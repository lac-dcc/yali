; ModuleID = 'build_ollvm/programs/71/362.ll'
source_filename = "source-C-CXX/71/362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_362.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1709461988, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1709461988, label %first
    i32 268938747, label %originalBB
    i32 258215726, label %originalBBpart2
    i32 812282852, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 268938747, i32 812282852
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 258215726, i32 812282852
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 268938747, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp333.reg2mem = alloca i1, align 1
  %cmp322.reg2mem = alloca i1, align 1
  %cmp272.reg2mem = alloca i1, align 1
  %cmp261.reg2mem = alloca i1, align 1
  %cmp230.reg2mem = alloca i1, align 1
  %cmp211.reg2mem = alloca i1, align 1
  %cmp189.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [20 x [20 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1392861002, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1392861002, label %for.cond
    i32 -982050201, label %originalBB
    i32 -737497032, label %originalBBpart2
    i32 -1433501178, label %for.body
    i32 -2146118341, label %for.cond2
    i32 524034461, label %for.body4
    i32 -1599385564, label %originalBB365
    i32 29176698, label %originalBBpart2367
    i32 1445524810, label %for.inc
    i32 2006203871, label %for.end
    i32 -1124050365, label %for.inc8
    i32 323873924, label %for.end10
    i32 788446601, label %for.cond11
    i32 -987954455, label %for.body13
    i32 -1348851564, label %for.cond14
    i32 445608096, label %for.body16
    i32 -143146931, label %land.lhs.true
    i32 741169293, label %if.then
    i32 951903107, label %land.lhs.true27
    i32 2026355480, label %originalBB369
    i32 389380991, label %originalBBpart2376
    i32 -1202185836, label %if.then37
    i32 -1675639117, label %if.end
    i32 1480949275, label %originalBB378
    i32 1071900439, label %originalBBpart2380
    i32 -1728269935, label %if.else
    i32 1426936078, label %land.lhs.true43
    i32 -1210953264, label %originalBB382
    i32 1631576234, label %originalBBpart2392
    i32 -1501159203, label %if.then45
    i32 614405087, label %originalBB394
    i32 1500744950, label %originalBBpart2405
    i32 -605450933, label %land.lhs.true54
    i32 860333041, label %if.then62
    i32 1867736068, label %if.end67
    i32 -1521310008, label %originalBB407
    i32 295093510, label %originalBBpart2409
    i32 86615681, label %if.else68
    i32 1374511092, label %land.lhs.true71
    i32 34200236, label %if.then73
    i32 -647731846, label %land.lhs.true84
    i32 693908533, label %if.then95
    i32 -1988639013, label %if.end100
    i32 1090128765, label %if.else101
    i32 -1842100583, label %land.lhs.true104
    i32 -303148416, label %if.then107
    i32 686179087, label %land.lhs.true118
    i32 -1086632481, label %originalBB411
    i32 -1946355092, label %originalBBpart2427
    i32 -1512833325, label %if.then129
    i32 1150469352, label %originalBB429
    i32 -1134934243, label %originalBBpart2431
    i32 1363217891, label %if.end134
    i32 1519289437, label %if.else135
    i32 -2079865371, label %if.then137
    i32 607638554, label %land.lhs.true148
    i32 1638062001, label %land.lhs.true159
    i32 682833040, label %if.then170
    i32 -199360277, label %if.end175
    i32 996004574, label %if.else176
    i32 950868326, label %if.then179
    i32 -552312028, label %originalBB433
    i32 -1992653529, label %originalBBpart2443
    i32 413479051, label %land.lhs.true190
    i32 774180468, label %land.lhs.true201
    i32 425344490, label %originalBB445
    i32 -1156978874, label %originalBBpart2450
    i32 -139740097, label %if.then212
    i32 1753867587, label %if.end217
    i32 -143878667, label %originalBB452
    i32 1516970266, label %originalBBpart2454
    i32 979281573, label %if.else218
    i32 280661792, label %if.then220
    i32 1361814333, label %originalBB456
    i32 -418663938, label %originalBBpart2460
    i32 -1411575584, label %land.lhs.true231
    i32 -2003113834, label %land.lhs.true242
    i32 -473039356, label %if.then253
    i32 -1371285442, label %if.end258
    i32 524137194, label %if.else259
    i32 531925366, label %originalBB462
    i32 -1108253752, label %originalBBpart2472
    i32 1042968367, label %if.then262
    i32 1093223491, label %originalBB474
    i32 -1559215305, label %originalBBpart2485
    i32 1573974329, label %land.lhs.true273
    i32 1907455895, label %land.lhs.true284
    i32 -1626790356, label %if.then295
    i32 -857193978, label %if.end300
    i32 1439949344, label %if.else301
    i32 1445513516, label %land.lhs.true312
    i32 -1723514639, label %originalBB487
    i32 -615371526, label %originalBBpart2491
    i32 -694189561, label %land.lhs.true323
    i32 -1561791341, label %originalBB493
    i32 -1209591729, label %originalBBpart2506
    i32 575832266, label %land.lhs.true334
    i32 -1748247876, label %if.then345
    i32 -162335249, label %originalBB508
    i32 -335480302, label %originalBBpart2510
    i32 -125007881, label %if.end350
    i32 2106432238, label %if.end351
    i32 -1012314604, label %if.end352
    i32 -898544086, label %if.end353
    i32 -1638413608, label %originalBB512
    i32 -1477471077, label %originalBBpart2514
    i32 -1739052608, label %if.end354
    i32 1128188871, label %if.end355
    i32 1703955178, label %if.end356
    i32 -488379352, label %if.end357
    i32 -1399653534, label %if.end358
    i32 957168490, label %for.inc359
    i32 1790912428, label %for.end361
    i32 -1819503719, label %for.inc362
    i32 698828517, label %originalBB516
    i32 -1312728248, label %originalBBpart2523
    i32 -1337897387, label %for.end364
    i32 905245069, label %originalBB525
    i32 -1277850198, label %originalBBpart2527
    i32 675105122, label %originalBBalteredBB
    i32 911557834, label %originalBB365alteredBB
    i32 -1853147085, label %originalBB369alteredBB
    i32 -1706106280, label %originalBB378alteredBB
    i32 -1542732946, label %originalBB382alteredBB
    i32 315644192, label %originalBB394alteredBB
    i32 1103134603, label %originalBB407alteredBB
    i32 -677310014, label %originalBB411alteredBB
    i32 -1147276942, label %originalBB429alteredBB
    i32 -1441458145, label %originalBB433alteredBB
    i32 -1045539500, label %originalBB445alteredBB
    i32 385401048, label %originalBB452alteredBB
    i32 636664428, label %originalBB456alteredBB
    i32 1238060836, label %originalBB462alteredBB
    i32 -676882565, label %originalBB474alteredBB
    i32 -667200594, label %originalBB487alteredBB
    i32 -185011008, label %originalBB493alteredBB
    i32 596002626, label %originalBB508alteredBB
    i32 1247448310, label %originalBB512alteredBB
    i32 -1760737486, label %originalBB516alteredBB
    i32 -436234324, label %originalBB525alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB525alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB493alteredBB, %originalBB487alteredBB, %originalBB474alteredBB, %originalBB462alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB445alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB394alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBBalteredBB, %originalBB525, %for.end364, %originalBBpart2523, %originalBB516, %for.inc362, %for.end361, %for.inc359, %if.end358, %if.end357, %if.end356, %if.end355, %if.end354, %originalBBpart2514, %originalBB512, %if.end353, %if.end352, %if.end351, %if.end350, %originalBBpart2510, %originalBB508, %if.then345, %land.lhs.true334, %originalBBpart2506, %originalBB493, %land.lhs.true323, %originalBBpart2491, %originalBB487, %land.lhs.true312, %if.else301, %if.end300, %if.then295, %land.lhs.true284, %land.lhs.true273, %originalBBpart2485, %originalBB474, %if.then262, %originalBBpart2472, %originalBB462, %if.else259, %if.end258, %if.then253, %land.lhs.true242, %land.lhs.true231, %originalBBpart2460, %originalBB456, %if.then220, %if.else218, %originalBBpart2454, %originalBB452, %if.end217, %if.then212, %originalBBpart2450, %originalBB445, %land.lhs.true201, %land.lhs.true190, %originalBBpart2443, %originalBB433, %if.then179, %if.else176, %if.end175, %if.then170, %land.lhs.true159, %land.lhs.true148, %if.then137, %if.else135, %if.end134, %originalBBpart2431, %originalBB429, %if.then129, %originalBBpart2427, %originalBB411, %land.lhs.true118, %if.then107, %land.lhs.true104, %if.else101, %if.end100, %if.then95, %land.lhs.true84, %if.then73, %land.lhs.true71, %if.else68, %originalBBpart2409, %originalBB407, %if.end67, %if.then62, %land.lhs.true54, %originalBBpart2405, %originalBB394, %if.then45, %originalBBpart2392, %originalBB382, %land.lhs.true43, %if.else, %originalBBpart2380, %originalBB378, %if.end, %if.then37, %originalBBpart2376, %originalBB369, %land.lhs.true27, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2367, %originalBB365, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB525alteredBB ], [ %508, %originalBB516alteredBB ], [ %i.0, %originalBB512alteredBB ], [ %i.0, %originalBB508alteredBB ], [ %i.0, %originalBB493alteredBB ], [ %i.0, %originalBB487alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB462alteredBB ], [ %i.0, %originalBB456alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB445alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB429alteredBB ], [ %i.0, %originalBB411alteredBB ], [ %i.0, %originalBB407alteredBB ], [ %i.0, %originalBB394alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB525 ], [ %i.0, %for.end364 ], [ %i.0, %originalBBpart2523 ], [ %480, %originalBB516 ], [ %i.0, %for.inc362 ], [ %i.0, %for.end361 ], [ %i.0, %for.inc359 ], [ %i.0, %if.end358 ], [ %i.0, %if.end357 ], [ %i.0, %if.end356 ], [ %i.0, %if.end355 ], [ %i.0, %if.end354 ], [ %i.0, %originalBBpart2514 ], [ %i.0, %originalBB512 ], [ %i.0, %if.end353 ], [ %i.0, %if.end352 ], [ %i.0, %if.end351 ], [ %i.0, %if.end350 ], [ %i.0, %originalBBpart2510 ], [ %i.0, %originalBB508 ], [ %i.0, %if.then345 ], [ %i.0, %land.lhs.true334 ], [ %i.0, %originalBBpart2506 ], [ %i.0, %originalBB493 ], [ %i.0, %land.lhs.true323 ], [ %i.0, %originalBBpart2491 ], [ %i.0, %originalBB487 ], [ %i.0, %land.lhs.true312 ], [ %i.0, %if.else301 ], [ %i.0, %if.end300 ], [ %i.0, %if.then295 ], [ %i.0, %land.lhs.true284 ], [ %i.0, %land.lhs.true273 ], [ %i.0, %originalBBpart2485 ], [ %i.0, %originalBB474 ], [ %i.0, %if.then262 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB462 ], [ %i.0, %if.else259 ], [ %i.0, %if.end258 ], [ %i.0, %if.then253 ], [ %i.0, %land.lhs.true242 ], [ %i.0, %land.lhs.true231 ], [ %i.0, %originalBBpart2460 ], [ %i.0, %originalBB456 ], [ %i.0, %if.then220 ], [ %i.0, %if.else218 ], [ %i.0, %originalBBpart2454 ], [ %i.0, %originalBB452 ], [ %i.0, %if.end217 ], [ %i.0, %if.then212 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB445 ], [ %i.0, %land.lhs.true201 ], [ %i.0, %land.lhs.true190 ], [ %i.0, %originalBBpart2443 ], [ %i.0, %originalBB433 ], [ %i.0, %if.then179 ], [ %i.0, %if.else176 ], [ %i.0, %if.end175 ], [ %i.0, %if.then170 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %land.lhs.true148 ], [ %i.0, %if.then137 ], [ %i.0, %if.else135 ], [ %i.0, %if.end134 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB429 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2427 ], [ %i.0, %originalBB411 ], [ %i.0, %land.lhs.true118 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true104 ], [ %i.0, %if.else101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart2409 ], [ %i.0, %originalBB407 ], [ %i.0, %if.end67 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart2405 ], [ %i.0, %originalBB394 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2392 ], [ %i.0, %originalBB382 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %if.end ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2376 ], [ %i.0, %originalBB369 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %41, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB365 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB525alteredBB ], [ %j.0, %originalBB516alteredBB ], [ %j.0, %originalBB512alteredBB ], [ %j.0, %originalBB508alteredBB ], [ %j.0, %originalBB493alteredBB ], [ %j.0, %originalBB487alteredBB ], [ %j.0, %originalBB474alteredBB ], [ %j.0, %originalBB462alteredBB ], [ %j.0, %originalBB456alteredBB ], [ %j.0, %originalBB452alteredBB ], [ %j.0, %originalBB445alteredBB ], [ %j.0, %originalBB433alteredBB ], [ %j.0, %originalBB429alteredBB ], [ %j.0, %originalBB411alteredBB ], [ %j.0, %originalBB407alteredBB ], [ %j.0, %originalBB394alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB369alteredBB ], [ %j.0, %originalBB365alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB525 ], [ %j.0, %for.end364 ], [ %j.0, %originalBBpart2523 ], [ %j.0, %originalBB516 ], [ %j.0, %for.inc362 ], [ %j.0, %for.end361 ], [ %470, %for.inc359 ], [ %j.0, %if.end358 ], [ %j.0, %if.end357 ], [ %j.0, %if.end356 ], [ %j.0, %if.end355 ], [ %j.0, %if.end354 ], [ %j.0, %originalBBpart2514 ], [ %j.0, %originalBB512 ], [ %j.0, %if.end353 ], [ %j.0, %if.end352 ], [ %j.0, %if.end351 ], [ %j.0, %if.end350 ], [ %j.0, %originalBBpart2510 ], [ %j.0, %originalBB508 ], [ %j.0, %if.then345 ], [ %j.0, %land.lhs.true334 ], [ %j.0, %originalBBpart2506 ], [ %j.0, %originalBB493 ], [ %j.0, %land.lhs.true323 ], [ %j.0, %originalBBpart2491 ], [ %j.0, %originalBB487 ], [ %j.0, %land.lhs.true312 ], [ %j.0, %if.else301 ], [ %j.0, %if.end300 ], [ %j.0, %if.then295 ], [ %j.0, %land.lhs.true284 ], [ %j.0, %land.lhs.true273 ], [ %j.0, %originalBBpart2485 ], [ %j.0, %originalBB474 ], [ %j.0, %if.then262 ], [ %j.0, %originalBBpart2472 ], [ %j.0, %originalBB462 ], [ %j.0, %if.else259 ], [ %j.0, %if.end258 ], [ %j.0, %if.then253 ], [ %j.0, %land.lhs.true242 ], [ %j.0, %land.lhs.true231 ], [ %j.0, %originalBBpart2460 ], [ %j.0, %originalBB456 ], [ %j.0, %if.then220 ], [ %j.0, %if.else218 ], [ %j.0, %originalBBpart2454 ], [ %j.0, %originalBB452 ], [ %j.0, %if.end217 ], [ %j.0, %if.then212 ], [ %j.0, %originalBBpart2450 ], [ %j.0, %originalBB445 ], [ %j.0, %land.lhs.true201 ], [ %j.0, %land.lhs.true190 ], [ %j.0, %originalBBpart2443 ], [ %j.0, %originalBB433 ], [ %j.0, %if.then179 ], [ %j.0, %if.else176 ], [ %j.0, %if.end175 ], [ %j.0, %if.then170 ], [ %j.0, %land.lhs.true159 ], [ %j.0, %land.lhs.true148 ], [ %j.0, %if.then137 ], [ %j.0, %if.else135 ], [ %j.0, %if.end134 ], [ %j.0, %originalBBpart2431 ], [ %j.0, %originalBB429 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2427 ], [ %j.0, %originalBB411 ], [ %j.0, %land.lhs.true118 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true104 ], [ %j.0, %if.else101 ], [ %j.0, %if.end100 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.else68 ], [ %j.0, %originalBBpart2409 ], [ %j.0, %originalBB407 ], [ %j.0, %if.end67 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true54 ], [ %j.0, %originalBBpart2405 ], [ %j.0, %originalBB394 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2392 ], [ %j.0, %originalBB382 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB378 ], [ %j.0, %if.end ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB369 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2367 ], [ %j.0, %originalBB365 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 905245069, %originalBB525alteredBB ], [ 698828517, %originalBB516alteredBB ], [ -1638413608, %originalBB512alteredBB ], [ -162335249, %originalBB508alteredBB ], [ -1561791341, %originalBB493alteredBB ], [ -1723514639, %originalBB487alteredBB ], [ 1093223491, %originalBB474alteredBB ], [ 531925366, %originalBB462alteredBB ], [ 1361814333, %originalBB456alteredBB ], [ -143878667, %originalBB452alteredBB ], [ 425344490, %originalBB445alteredBB ], [ -552312028, %originalBB433alteredBB ], [ 1150469352, %originalBB429alteredBB ], [ -1086632481, %originalBB411alteredBB ], [ -1521310008, %originalBB407alteredBB ], [ 614405087, %originalBB394alteredBB ], [ -1210953264, %originalBB382alteredBB ], [ 1480949275, %originalBB378alteredBB ], [ 2026355480, %originalBB369alteredBB ], [ -1599385564, %originalBB365alteredBB ], [ -982050201, %originalBBalteredBB ], [ %507, %originalBB525 ], [ %498, %for.end364 ], [ 788446601, %originalBBpart2523 ], [ %489, %originalBB516 ], [ %479, %for.inc362 ], [ -1819503719, %for.end361 ], [ -1348851564, %for.inc359 ], [ 957168490, %if.end358 ], [ -1399653534, %if.end357 ], [ -488379352, %if.end356 ], [ 1703955178, %if.end355 ], [ 1128188871, %if.end354 ], [ -1739052608, %originalBBpart2514 ], [ %469, %originalBB512 ], [ %460, %if.end353 ], [ -898544086, %if.end352 ], [ -1012314604, %if.end351 ], [ 2106432238, %if.end350 ], [ -125007881, %originalBBpart2510 ], [ %451, %originalBB508 ], [ %442, %if.then345 ], [ %433, %land.lhs.true334 ], [ %429, %originalBBpart2506 ], [ %428, %originalBB493 ], [ %416, %land.lhs.true323 ], [ %407, %originalBBpart2491 ], [ %406, %originalBB487 ], [ %395, %land.lhs.true312 ], [ %386, %if.else301 ], [ 2106432238, %if.end300 ], [ -857193978, %if.then295 ], [ %382, %land.lhs.true284 ], [ %378, %land.lhs.true273 ], [ %374, %originalBBpart2485 ], [ %373, %originalBB474 ], [ %361, %if.then262 ], [ %352, %originalBBpart2472 ], [ %351, %originalBB462 ], [ %340, %if.else259 ], [ -1012314604, %if.end258 ], [ -1371285442, %if.then253 ], [ %331, %land.lhs.true242 ], [ %327, %land.lhs.true231 ], [ %323, %originalBBpart2460 ], [ %322, %originalBB456 ], [ %310, %if.then220 ], [ %301, %if.else218 ], [ -898544086, %originalBBpart2454 ], [ %300, %originalBB452 ], [ %291, %if.end217 ], [ 1753867587, %if.then212 ], [ %282, %originalBBpart2450 ], [ %281, %originalBB445 ], [ %269, %land.lhs.true201 ], [ %260, %land.lhs.true190 ], [ %256, %originalBBpart2443 ], [ %255, %originalBB433 ], [ %243, %if.then179 ], [ %234, %if.else176 ], [ -1739052608, %if.end175 ], [ -199360277, %if.then170 ], [ %231, %land.lhs.true159 ], [ %227, %land.lhs.true148 ], [ %223, %if.then137 ], [ %219, %if.else135 ], [ 1128188871, %if.end134 ], [ 1363217891, %originalBBpart2431 ], [ %218, %originalBB429 ], [ %209, %if.then129 ], [ %200, %originalBBpart2427 ], [ %199, %originalBB411 ], [ %187, %land.lhs.true118 ], [ %178, %if.then107 ], [ %174, %land.lhs.true104 ], [ %171, %if.else101 ], [ 1703955178, %if.end100 ], [ -1988639013, %if.then95 ], [ %168, %land.lhs.true84 ], [ %164, %if.then73 ], [ %160, %land.lhs.true71 ], [ %159, %if.else68 ], [ -488379352, %originalBBpart2409 ], [ %156, %originalBB407 ], [ %147, %if.end67 ], [ 1867736068, %if.then62 ], [ %138, %land.lhs.true54 ], [ %135, %originalBBpart2405 ], [ %134, %originalBB394 ], [ %122, %if.then45 ], [ %113, %originalBBpart2392 ], [ %112, %originalBB382 ], [ %101, %land.lhs.true43 ], [ %92, %if.else ], [ -1399653534, %originalBBpart2380 ], [ %91, %originalBB378 ], [ %82, %if.end ], [ -1675639117, %if.then37 ], [ %73, %originalBBpart2376 ], [ %72, %originalBB369 ], [ %60, %land.lhs.true27 ], [ %51, %if.then ], [ %47, %land.lhs.true ], [ %46, %for.body16 ], [ %45, %for.cond14 ], [ -1348851564, %for.body13 ], [ %43, %for.cond11 ], [ 788446601, %for.end10 ], [ 1392861002, %for.inc8 ], [ -1124050365, %for.end ], [ -2146118341, %for.inc ], [ 1445524810, %originalBBpart2367 ], [ %39, %originalBB365 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -2146118341, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -982050201, i32 675105122
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -737497032, i32 675105122
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1433501178, i32 323873924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 524034461, i32 2006203871
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1599385564, i32 911557834
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 29176698, i32 911557834
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 -987954455, i32 -1337897387
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp15, i32 445608096, i32 1790912428
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %46 = select i1 %cmp17, i32 -143146931, i32 -1728269935
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  %47 = select i1 %cmp18, i32 741169293, i32 -1728269935
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %idxprom19 = sext i32 %48 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %49 = load i32, i32* %arrayidx21, align 16
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %49, %50
  %51 = select i1 %cmp26.not, i32 -1675639117, i32 951903107
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2026355480, i32 -1853147085
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %idxprom30 = sext i32 %61 to i64
  %arrayidx31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom30
  %62 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %63 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %62, %63
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 389380991, i32 -1853147085
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %73 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1202185836, i32 -1675639117
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %j.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1480949275, i32 -1706106280
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1071900439, i32 -1706106280
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 0
  %92 = select i1 %cmp42, i32 1426936078, i32 86615681
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1210953264, i32 -1542732946
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp44 = icmp eq i32 %j.0, %103
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1631576234, i32 -1542732946
  br label %loopEntry.backedge

originalBBpart2392:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %113 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1501159203, i32 86615681
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 614405087, i32 315644192
  br label %loopEntry.backedge

originalBB394:                                    ; preds = %loopEntry
  %123 = add i32 %j.0, -1
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom48
  %124 = load i32, i32* %arrayidx49, align 4
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom51
  %125 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %124, %125
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1500744950, i32 315644192
  br label %loopEntry.backedge

originalBBpart2405:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %135 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -605450933, i32 1867736068
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1, i64 %idxprom56
  %136 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0, i64 %idxprom56
  %137 = load i32, i32* %arrayidx60, align 4
  %cmp61.not = icmp sgt i32 %136, %137
  %138 = select i1 %cmp61.not, i32 1867736068, i32 860333041
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call64, i32 %j.0)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1521310008, i32 1103134603
  br label %loopEntry.backedge

originalBB407:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 295093510, i32 1103134603
  br label %loopEntry.backedge

originalBBpart2409:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %158 = add i32 %157, -1
  %cmp70 = icmp eq i32 %i.0, %158
  %159 = select i1 %cmp70, i32 1374511092, i32 1090128765
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %cmp72 = icmp eq i32 %j.0, 0
  %160 = select i1 %cmp72, i32 34200236, i32 1090128765
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  %161 = load i32, i32* %arrayidx77, align 4
  %162 = add i32 %i.0, -1
  %idxprom79 = sext i32 %162 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom76
  %163 = load i32, i32* %arrayidx82, align 4
  %cmp83.not = icmp slt i32 %161, %163
  %164 = select i1 %cmp83.not, i32 -1988639013, i32 -647731846
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %165 = load i32, i32* %arrayidx88, align 4
  %166 = add i32 %j.0, 1
  %idxprom92 = sext i32 %166 to i64
  %arrayidx93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom92
  %167 = load i32, i32* %arrayidx93, align 4
  %cmp94.not = icmp slt i32 %165, %167
  %168 = select i1 %cmp94.not, i32 -1988639013, i32 693908533
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %j.0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = add i32 %169, -1
  %cmp103 = icmp eq i32 %i.0, %170
  %171 = select i1 %cmp103, i32 -1842100583, i32 1519289437
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %173 = add i32 %172, -1
  %cmp106 = icmp eq i32 %j.0, %173
  %174 = select i1 %cmp106, i32 -303148416, i32 1519289437
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom110
  %175 = load i32, i32* %arrayidx111, align 4
  %176 = add i32 %j.0, -1
  %idxprom115 = sext i32 %176 to i64
  %arrayidx116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom108, i64 %idxprom115
  %177 = load i32, i32* %arrayidx116, align 4
  %cmp117.not = icmp slt i32 %175, %177
  %178 = select i1 %cmp117.not, i32 1363217891, i32 686179087
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1086632481, i32 -677310014
  br label %loopEntry.backedge

originalBB411:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %idxprom121 = sext i32 %j.0 to i64
  %arrayidx122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom119, i64 %idxprom121
  %188 = load i32, i32* %arrayidx122, align 4
  %189 = add i32 %i.0, -1
  %idxprom124 = sext i32 %189 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom121
  %190 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %188, %190
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1946355092, i32 -677310014
  br label %loopEntry.backedge

originalBBpart2427:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %200 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1512833325, i32 1363217891
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1150469352, i32 -1147276942
  br label %loopEntry.backedge

originalBB429:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %j.0)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1134934243, i32 -1147276942
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else135:                                       ; preds = %loopEntry
  %cmp136 = icmp eq i32 %i.0, 0
  %219 = select i1 %cmp136, i32 -2079865371, i32 996004574
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %idxprom140 = sext i32 %j.0 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom140
  %220 = load i32, i32* %arrayidx141, align 4
  %221 = add i32 %j.0, 1
  %idxprom145 = sext i32 %221 to i64
  %arrayidx146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom138, i64 %idxprom145
  %222 = load i32, i32* %arrayidx146, align 4
  %cmp147.not = icmp slt i32 %220, %222
  %223 = select i1 %cmp147.not, i32 -199360277, i32 607638554
  br label %loopEntry.backedge

land.lhs.true148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %idxprom151 = sext i32 %j.0 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149, i64 %idxprom151
  %224 = load i32, i32* %arrayidx152, align 4
  %225 = add i32 %j.0, -1
  %idxprom156 = sext i32 %225 to i64
  %arrayidx157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom149, i64 %idxprom156
  %226 = load i32, i32* %arrayidx157, align 4
  %cmp158.not = icmp slt i32 %224, %226
  %227 = select i1 %cmp158.not, i32 -199360277, i32 1638062001
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  %228 = load i32, i32* %arrayidx163, align 4
  %229 = add i32 %i.0, 1
  %idxprom165 = sext i32 %229 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom165, i64 %idxprom162
  %230 = load i32, i32* %arrayidx168, align 4
  %cmp169.not = icmp slt i32 %228, %230
  %231 = select i1 %cmp169.not, i32 -199360277, i32 682833040
  br label %loopEntry.backedge

if.then170:                                       ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call172, i32 %j.0)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %232 = load i32, i32* %m, align 4
  %233 = add i32 %232, -1
  %cmp178 = icmp eq i32 %i.0, %233
  %234 = select i1 %cmp178, i32 950868326, i32 979281573
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -552312028, i32 -1441458145
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %idxprom182 = sext i32 %j.0 to i64
  %arrayidx183 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom182
  %244 = load i32, i32* %arrayidx183, align 4
  %245 = add i32 %j.0, 1
  %idxprom187 = sext i32 %245 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180, i64 %idxprom187
  %246 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp sge i32 %244, %246
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1992653529, i32 -1441458145
  br label %loopEntry.backedge

originalBBpart2443:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %256 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 413479051, i32 1753867587
  br label %loopEntry.backedge

land.lhs.true190:                                 ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %idxprom193 = sext i32 %j.0 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191, i64 %idxprom193
  %257 = load i32, i32* %arrayidx194, align 4
  %258 = add i32 %j.0, -1
  %idxprom198 = sext i32 %258 to i64
  %arrayidx199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom191, i64 %idxprom198
  %259 = load i32, i32* %arrayidx199, align 4
  %cmp200.not = icmp slt i32 %257, %259
  %260 = select i1 %cmp200.not, i32 1753867587, i32 774180468
  br label %loopEntry.backedge

land.lhs.true201:                                 ; preds = %loopEntry
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 425344490, i32 -1045539500
  br label %loopEntry.backedge

originalBB445:                                    ; preds = %loopEntry
  %idxprom202 = sext i32 %i.0 to i64
  %idxprom204 = sext i32 %j.0 to i64
  %arrayidx205 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom202, i64 %idxprom204
  %270 = load i32, i32* %arrayidx205, align 4
  %271 = add i32 %i.0, -1
  %idxprom207 = sext i32 %271 to i64
  %arrayidx210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207, i64 %idxprom204
  %272 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp sge i32 %270, %272
  store i1 %cmp211, i1* %cmp211.reg2mem, align 1
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1156978874, i32 -1045539500
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reload = load volatile i1, i1* %cmp211.reg2mem, align 1
  %282 = select i1 %cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reg2mem.0.cmp211.reload, i32 -139740097, i32 1753867587
  br label %loopEntry.backedge

if.then212:                                       ; preds = %loopEntry
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call214, i32 %j.0)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -143878667, i32 385401048
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1516970266, i32 385401048
  br label %loopEntry.backedge

originalBBpart2454:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else218:                                       ; preds = %loopEntry
  %cmp219 = icmp eq i32 %j.0, 0
  %301 = select i1 %cmp219, i32 280661792, i32 524137194
  br label %loopEntry.backedge

if.then220:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1361814333, i32 636664428
  br label %loopEntry.backedge

originalBB456:                                    ; preds = %loopEntry
  %idxprom221 = sext i32 %i.0 to i64
  %idxprom223 = sext i32 %j.0 to i64
  %arrayidx224 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221, i64 %idxprom223
  %311 = load i32, i32* %arrayidx224, align 4
  %312 = add i32 %i.0, -1
  %idxprom226 = sext i32 %312 to i64
  %arrayidx229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom226, i64 %idxprom223
  %313 = load i32, i32* %arrayidx229, align 4
  %cmp230 = icmp sge i32 %311, %313
  store i1 %cmp230, i1* %cmp230.reg2mem, align 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -418663938, i32 636664428
  br label %loopEntry.backedge

originalBBpart2460:                               ; preds = %loopEntry
  %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload = load volatile i1, i1* %cmp230.reg2mem, align 1
  %323 = select i1 %cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reg2mem.0.cmp230.reload, i32 -1411575584, i32 -1371285442
  br label %loopEntry.backedge

land.lhs.true231:                                 ; preds = %loopEntry
  %idxprom232 = sext i32 %i.0 to i64
  %idxprom234 = sext i32 %j.0 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom232, i64 %idxprom234
  %324 = load i32, i32* %arrayidx235, align 4
  %325 = add i32 %i.0, 1
  %idxprom237 = sext i32 %325 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom237, i64 %idxprom234
  %326 = load i32, i32* %arrayidx240, align 4
  %cmp241.not = icmp slt i32 %324, %326
  %327 = select i1 %cmp241.not, i32 -1371285442, i32 -2003113834
  br label %loopEntry.backedge

land.lhs.true242:                                 ; preds = %loopEntry
  %idxprom243 = sext i32 %i.0 to i64
  %idxprom245 = sext i32 %j.0 to i64
  %arrayidx246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243, i64 %idxprom245
  %328 = load i32, i32* %arrayidx246, align 4
  %329 = add i32 %j.0, 1
  %idxprom250 = sext i32 %329 to i64
  %arrayidx251 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom243, i64 %idxprom250
  %330 = load i32, i32* %arrayidx251, align 4
  %cmp252.not = icmp slt i32 %328, %330
  %331 = select i1 %cmp252.not, i32 -1371285442, i32 -473039356
  br label %loopEntry.backedge

if.then253:                                       ; preds = %loopEntry
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call254, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call255, i32 %j.0)
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end258:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else259:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 531925366, i32 1238060836
  br label %loopEntry.backedge

originalBB462:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = add i32 %341, -1
  %cmp261 = icmp eq i32 %j.0, %342
  store i1 %cmp261, i1* %cmp261.reg2mem, align 1
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1108253752, i32 1238060836
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload = load volatile i1, i1* %cmp261.reg2mem, align 1
  %352 = select i1 %cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reg2mem.0.cmp261.reload, i32 1042968367, i32 1439949344
  br label %loopEntry.backedge

if.then262:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1093223491, i32 -676882565
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %idxprom263 = sext i32 %i.0 to i64
  %idxprom265 = sext i32 %j.0 to i64
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom263, i64 %idxprom265
  %362 = load i32, i32* %arrayidx266, align 4
  %363 = add i32 %i.0, -1
  %idxprom268 = sext i32 %363 to i64
  %arrayidx271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom268, i64 %idxprom265
  %364 = load i32, i32* %arrayidx271, align 4
  %cmp272 = icmp sge i32 %362, %364
  store i1 %cmp272, i1* %cmp272.reg2mem, align 1
  %365 = load i32, i32* @x.1, align 4
  %366 = load i32, i32* @y.2, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1559215305, i32 -676882565
  br label %loopEntry.backedge

originalBBpart2485:                               ; preds = %loopEntry
  %cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reload = load volatile i1, i1* %cmp272.reg2mem, align 1
  %374 = select i1 %cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reg2mem.0.cmp272.reload, i32 1573974329, i32 -857193978
  br label %loopEntry.backedge

land.lhs.true273:                                 ; preds = %loopEntry
  %idxprom274 = sext i32 %i.0 to i64
  %idxprom276 = sext i32 %j.0 to i64
  %arrayidx277 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom274, i64 %idxprom276
  %375 = load i32, i32* %arrayidx277, align 4
  %376 = add i32 %i.0, 1
  %idxprom279 = sext i32 %376 to i64
  %arrayidx282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom279, i64 %idxprom276
  %377 = load i32, i32* %arrayidx282, align 4
  %cmp283.not = icmp slt i32 %375, %377
  %378 = select i1 %cmp283.not, i32 -857193978, i32 1907455895
  br label %loopEntry.backedge

land.lhs.true284:                                 ; preds = %loopEntry
  %idxprom285 = sext i32 %i.0 to i64
  %idxprom287 = sext i32 %j.0 to i64
  %arrayidx288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom285, i64 %idxprom287
  %379 = load i32, i32* %arrayidx288, align 4
  %380 = add i32 %j.0, -1
  %idxprom292 = sext i32 %380 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom285, i64 %idxprom292
  %381 = load i32, i32* %arrayidx293, align 4
  %cmp294.not = icmp slt i32 %379, %381
  %382 = select i1 %cmp294.not, i32 -857193978, i32 -1626790356
  br label %loopEntry.backedge

if.then295:                                       ; preds = %loopEntry
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call297, i32 %j.0)
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end300:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else301:                                       ; preds = %loopEntry
  %idxprom302 = sext i32 %i.0 to i64
  %idxprom304 = sext i32 %j.0 to i64
  %arrayidx305 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom302, i64 %idxprom304
  %383 = load i32, i32* %arrayidx305, align 4
  %384 = add i32 %i.0, -1
  %idxprom307 = sext i32 %384 to i64
  %arrayidx310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom307, i64 %idxprom304
  %385 = load i32, i32* %arrayidx310, align 4
  %cmp311.not = icmp slt i32 %383, %385
  %386 = select i1 %cmp311.not, i32 -125007881, i32 1445513516
  br label %loopEntry.backedge

land.lhs.true312:                                 ; preds = %loopEntry
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -1723514639, i32 -667200594
  br label %loopEntry.backedge

originalBB487:                                    ; preds = %loopEntry
  %idxprom313 = sext i32 %i.0 to i64
  %idxprom315 = sext i32 %j.0 to i64
  %arrayidx316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom313, i64 %idxprom315
  %396 = load i32, i32* %arrayidx316, align 4
  %.neg = add i32 %i.0, 1
  %idxprom318 = sext i32 %.neg to i64
  %arrayidx321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom318, i64 %idxprom315
  %397 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %396, %397
  store i1 %cmp322, i1* %cmp322.reg2mem, align 1
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -615371526, i32 -667200594
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload = load volatile i1, i1* %cmp322.reg2mem, align 1
  %407 = select i1 %cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reg2mem.0.cmp322.reload, i32 -694189561, i32 -125007881
  br label %loopEntry.backedge

land.lhs.true323:                                 ; preds = %loopEntry
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1561791341, i32 -185011008
  br label %loopEntry.backedge

originalBB493:                                    ; preds = %loopEntry
  %idxprom324 = sext i32 %i.0 to i64
  %idxprom326 = sext i32 %j.0 to i64
  %arrayidx327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom324, i64 %idxprom326
  %417 = load i32, i32* %arrayidx327, align 4
  %418 = add i32 %j.0, -1
  %idxprom331 = sext i32 %418 to i64
  %arrayidx332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom324, i64 %idxprom331
  %419 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %417, %419
  store i1 %cmp333, i1* %cmp333.reg2mem, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1209591729, i32 -185011008
  br label %loopEntry.backedge

originalBBpart2506:                               ; preds = %loopEntry
  %cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reload = load volatile i1, i1* %cmp333.reg2mem, align 1
  %429 = select i1 %cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reg2mem.0.cmp333.reload, i32 575832266, i32 -125007881
  br label %loopEntry.backedge

land.lhs.true334:                                 ; preds = %loopEntry
  %idxprom335 = sext i32 %i.0 to i64
  %idxprom337 = sext i32 %j.0 to i64
  %arrayidx338 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom335, i64 %idxprom337
  %430 = load i32, i32* %arrayidx338, align 4
  %431 = add i32 %j.0, 1
  %idxprom342 = sext i32 %431 to i64
  %arrayidx343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom335, i64 %idxprom342
  %432 = load i32, i32* %arrayidx343, align 4
  %cmp344.not = icmp slt i32 %430, %432
  %433 = select i1 %cmp344.not, i32 -125007881, i32 -1748247876
  br label %loopEntry.backedge

if.then345:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -162335249, i32 596002626
  br label %loopEntry.backedge

originalBB508:                                    ; preds = %loopEntry
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call346, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call347, i32 %j.0)
  %call349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -335480302, i32 596002626
  br label %loopEntry.backedge

originalBBpart2510:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end350:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end351:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end353:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -1638413608, i32 1247448310
  br label %loopEntry.backedge

originalBB512:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x.1, align 4
  %462 = load i32, i32* @y.2, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 -1477471077, i32 1247448310
  br label %loopEntry.backedge

originalBBpart2514:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end354:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end355:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end356:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end357:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end358:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc359:                                       ; preds = %loopEntry
  %470 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end361:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc362:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 698828517, i32 -1760737486
  br label %loopEntry.backedge

originalBB516:                                    ; preds = %loopEntry
  %480 = add i32 %i.0, 1
  %481 = load i32, i32* @x.1, align 4
  %482 = load i32, i32* @y.2, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -1312728248, i32 -1760737486
  br label %loopEntry.backedge

originalBBpart2523:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end364:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1, align 4
  %491 = load i32, i32* @y.2, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 905245069, i32 -436234324
  br label %loopEntry.backedge

originalBB525:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x.1, align 4
  %500 = load i32, i32* @y.2, align 4
  %501 = add i32 %499, -1
  %502 = mul i32 %501, %499
  %503 = and i32 %502, 1
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %505, %504
  %507 = select i1 %506, i32 -1277850198, i32 -436234324
  br label %loopEntry.backedge

originalBBpart2527:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB394alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB407alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB411alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB429alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131alteredBB, i32 %j.0)
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call132alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB445alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB456alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB462alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB487alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB493alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB508alteredBB:                           ; preds = %loopEntry
  %call346alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call347alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call346alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call348alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call347alteredBB, i32 %j.0)
  %call349alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call348alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB512alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB516alteredBB:                           ; preds = %loopEntry
  %508 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB525alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_362.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1277406621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1277406621, label %first
    i32 -1722243972, label %originalBB
    i32 -1135739327, label %originalBBpart2
    i32 -1337526542, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1722243972, i32 -1337526542
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1135739327, i32 -1337526542
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1722243972, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
