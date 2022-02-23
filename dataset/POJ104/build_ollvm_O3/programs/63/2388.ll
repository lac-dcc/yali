; ModuleID = 'build_ollvm/programs/63/2388.ll'
source_filename = "source-C-CXX/63/2388.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2388.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 567418020, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 567418020, label %first
    i32 -933293266, label %originalBB
    i32 2092485498, label %originalBBpart2
    i32 423968203, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -933293266, i32 423968203
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2092485498, i32 423968203
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -933293266, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp131.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %z = alloca [10 x double], align 16
  %distance = alloca [100 x double], align 16
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i4.0 = phi i32 [ 0, %entry ], [ %i4.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ 0, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -93881502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -93881502, label %for.cond
    i32 383839241, label %for.body
    i32 576357994, label %originalBB
    i32 -1840924620, label %originalBBpart2
    i32 -616172408, label %for.inc
    i32 1875086166, label %for.end
    i32 -1460763159, label %for.cond8
    i32 -517819597, label %originalBB249
    i32 -1099638786, label %originalBBpart2251
    i32 1506770418, label %for.body10
    i32 -354327672, label %for.inc15
    i32 -605109242, label %for.end17
    i32 -1690733339, label %for.cond18
    i32 1877389518, label %originalBB253
    i32 -756037186, label %originalBBpart2257
    i32 1904569383, label %for.body20
    i32 1237443185, label %originalBB259
    i32 -1892939605, label %originalBBpart2264
    i32 601002311, label %for.cond21
    i32 -133855854, label %for.body23
    i32 -1206658697, label %originalBB266
    i32 -2118387103, label %originalBBpart2370
    i32 1147301282, label %for.inc66
    i32 -86261233, label %for.end68
    i32 -859502817, label %for.inc69
    i32 -751058244, label %originalBB372
    i32 134792883, label %originalBBpart2376
    i32 1388561636, label %for.end71
    i32 1499428395, label %originalBB378
    i32 1392907289, label %originalBBpart2380
    i32 -1038151943, label %for.cond72
    i32 -1089301196, label %for.body77
    i32 659326313, label %for.cond79
    i32 -1376065993, label %originalBB382
    i32 -634782272, label %originalBBpart2402
    i32 -1108497479, label %for.body84
    i32 1743071873, label %originalBB404
    i32 -431499991, label %originalBBpart2406
    i32 -1301058099, label %if.then
    i32 -505946091, label %if.end
    i32 1126382870, label %for.inc114
    i32 -470525086, label %for.end116
    i32 1283289041, label %for.inc117
    i32 -1204059631, label %for.end119
    i32 822668850, label %for.cond120
    i32 -371844685, label %originalBB408
    i32 928953781, label %originalBBpart2431
    i32 -1869889245, label %for.body125
    i32 751111420, label %originalBB433
    i32 -403613254, label %originalBBpart2439
    i32 758544605, label %if.then132
    i32 804643703, label %originalBB441
    i32 -640730740, label %originalBBpart2447
    i32 -886813669, label %if.then139
    i32 1220034102, label %if.end160
    i32 304186874, label %land.lhs.true
    i32 610032689, label %if.then173
    i32 809463134, label %originalBB449
    i32 574068471, label %originalBBpart2472
    i32 -1930448841, label %if.end194
    i32 -1767593642, label %originalBB474
    i32 -1537141127, label %originalBBpart2476
    i32 -1666309332, label %if.end195
    i32 -1479381145, label %originalBB478
    i32 -1689583923, label %originalBBpart2480
    i32 758330278, label %for.inc196
    i32 -704919259, label %for.end198
    i32 -794692194, label %originalBB482
    i32 505838844, label %originalBBpart2484
    i32 1881458858, label %for.cond199
    i32 732954042, label %for.body204
    i32 1796672474, label %for.inc246
    i32 1898829954, label %for.end248
    i32 235725426, label %originalBBalteredBB
    i32 -336819188, label %originalBB249alteredBB
    i32 1603293733, label %originalBB253alteredBB
    i32 -308198412, label %originalBB259alteredBB
    i32 -765908123, label %originalBB266alteredBB
    i32 -370533120, label %originalBB372alteredBB
    i32 -146486250, label %originalBB378alteredBB
    i32 -894165118, label %originalBB382alteredBB
    i32 -958035922, label %originalBB404alteredBB
    i32 7206950, label %originalBB408alteredBB
    i32 -726030422, label %originalBB433alteredBB
    i32 -820654248, label %originalBB441alteredBB
    i32 -364024424, label %originalBB449alteredBB
    i32 -1516736956, label %originalBB474alteredBB
    i32 -1620215890, label %originalBB478alteredBB
    i32 622748659, label %originalBB482alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB449alteredBB, %originalBB441alteredBB, %originalBB433alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB372alteredBB, %originalBB266alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBBalteredBB, %for.inc246, %for.body204, %for.cond199, %originalBBpart2484, %originalBB482, %for.end198, %for.inc196, %originalBBpart2480, %originalBB478, %if.end195, %originalBBpart2476, %originalBB474, %if.end194, %originalBBpart2472, %originalBB449, %if.then173, %land.lhs.true, %if.end160, %if.then139, %originalBBpart2447, %originalBB441, %if.then132, %originalBBpart2439, %originalBB433, %for.body125, %originalBBpart2431, %originalBB408, %for.cond120, %for.end119, %for.inc117, %for.end116, %for.inc114, %if.end, %if.then, %originalBBpart2406, %originalBB404, %for.body84, %originalBBpart2402, %originalBB382, %for.cond79, %for.body77, %for.cond72, %originalBBpart2380, %originalBB378, %for.end71, %originalBBpart2376, %originalBB372, %for.inc69, %for.end68, %for.inc66, %originalBBpart2370, %originalBB266, %for.body23, %for.cond21, %originalBBpart2264, %originalBB259, %for.body20, %originalBBpart2257, %originalBB253, %for.cond18, %for.end17, %for.inc15, %for.body10, %originalBBpart2251, %originalBB249, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %i.0, %originalBB449alteredBB ], [ %i.0, %originalBB441alteredBB ], [ %i.0, %originalBB433alteredBB ], [ %i.0, %originalBB408alteredBB ], [ %i.0, %originalBB404alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB378alteredBB ], [ %376, %originalBB372alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBBalteredBB ], [ %367, %for.inc246 ], [ %i.0, %for.body204 ], [ %i.0, %for.cond199 ], [ %i.0, %originalBBpart2484 ], [ 0, %originalBB482 ], [ %i.0, %for.end198 ], [ %336, %for.inc196 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %if.end195 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB474 ], [ %i.0, %if.end194 ], [ %i.0, %originalBBpart2472 ], [ %i.0, %originalBB449 ], [ %i.0, %if.then173 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end160 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2447 ], [ %i.0, %originalBB441 ], [ %i.0, %if.then132 ], [ %i.0, %originalBBpart2439 ], [ %i.0, %originalBB433 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2431 ], [ %i.0, %originalBB408 ], [ %i.0, %for.cond120 ], [ 0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2406 ], [ %i.0, %originalBB404 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2402 ], [ %i.0, %originalBB382 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB378 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2376 ], [ %118, %originalBB372 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2370 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB253 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %40, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB482alteredBB ], [ %j.0, %originalBB478alteredBB ], [ %j.0, %originalBB474alteredBB ], [ %j.0, %originalBB449alteredBB ], [ %j.0, %originalBB441alteredBB ], [ %j.0, %originalBB433alteredBB ], [ %j.0, %originalBB408alteredBB ], [ %j.0, %originalBB404alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB378alteredBB ], [ %j.0, %originalBB372alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %368, %originalBB259alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc246 ], [ %j.0, %for.body204 ], [ %j.0, %for.cond199 ], [ %j.0, %originalBBpart2484 ], [ %j.0, %originalBB482 ], [ %j.0, %for.end198 ], [ %j.0, %for.inc196 ], [ %j.0, %originalBBpart2480 ], [ %j.0, %originalBB478 ], [ %j.0, %if.end195 ], [ %j.0, %originalBBpart2476 ], [ %j.0, %originalBB474 ], [ %j.0, %if.end194 ], [ %j.0, %originalBBpart2472 ], [ %j.0, %originalBB449 ], [ %j.0, %if.then173 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end160 ], [ %j.0, %if.then139 ], [ %j.0, %originalBBpart2447 ], [ %j.0, %originalBB441 ], [ %j.0, %if.then132 ], [ %j.0, %originalBBpart2439 ], [ %j.0, %originalBB433 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2431 ], [ %j.0, %originalBB408 ], [ %j.0, %for.cond120 ], [ %j.0, %for.end119 ], [ %j.0, %for.inc117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2406 ], [ %j.0, %originalBB404 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2402 ], [ %j.0, %originalBB382 ], [ %j.0, %for.cond79 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB378 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2376 ], [ %j.0, %originalBB372 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %108, %for.inc66 ], [ %j.0, %originalBBpart2370 ], [ %j.0, %originalBB266 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2264 ], [ %71, %originalBB259 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB253 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB482alteredBB ], [ %m.0, %originalBB478alteredBB ], [ %m.0, %originalBB474alteredBB ], [ %m.0, %originalBB449alteredBB ], [ %m.0, %originalBB441alteredBB ], [ %m.0, %originalBB433alteredBB ], [ %m.0, %originalBB408alteredBB ], [ %m.0, %originalBB404alteredBB ], [ %m.0, %originalBB382alteredBB ], [ %m.0, %originalBB378alteredBB ], [ %m.0, %originalBB372alteredBB ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB259alteredBB ], [ %m.0, %originalBB253alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc246 ], [ %m.0, %for.body204 ], [ %m.0, %for.cond199 ], [ %m.0, %originalBBpart2484 ], [ %m.0, %originalBB482 ], [ %m.0, %for.end198 ], [ %m.0, %for.inc196 ], [ %m.0, %originalBBpart2480 ], [ %m.0, %originalBB478 ], [ %m.0, %if.end195 ], [ %m.0, %originalBBpart2476 ], [ %m.0, %originalBB474 ], [ %m.0, %if.end194 ], [ %m.0, %originalBBpart2472 ], [ %m.0, %originalBB449 ], [ %m.0, %if.then173 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end160 ], [ %m.0, %if.then139 ], [ %m.0, %originalBBpart2447 ], [ %m.0, %originalBB441 ], [ %m.0, %if.then132 ], [ %m.0, %originalBBpart2439 ], [ %m.0, %originalBB433 ], [ %m.0, %for.body125 ], [ %m.0, %originalBBpart2431 ], [ %m.0, %originalBB408 ], [ %m.0, %for.cond120 ], [ %m.0, %for.end119 ], [ %m.0, %for.inc117 ], [ %m.0, %for.end116 ], [ %m.0, %for.inc114 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2406 ], [ %m.0, %originalBB404 ], [ %m.0, %for.body84 ], [ %m.0, %originalBBpart2402 ], [ %m.0, %originalBB382 ], [ %m.0, %for.cond79 ], [ %m.0, %for.body77 ], [ %m.0, %for.cond72 ], [ %m.0, %originalBBpart2380 ], [ %m.0, %originalBB378 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2376 ], [ %m.0, %originalBB372 ], [ %m.0, %for.inc69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %originalBBpart2370 ], [ %m.0, %originalBB266 ], [ %m.0, %for.body23 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB259 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2257 ], [ %m.0, %originalBB253 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end17 ], [ %m.0, %for.inc15 ], [ %m.0, %for.body10 ], [ %m.0, %originalBBpart2251 ], [ %m.0, %originalBB249 ], [ %m.0, %for.cond8 ], [ %m.0, %for.end ], [ %20, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB482alteredBB ], [ %b.0, %originalBB478alteredBB ], [ %b.0, %originalBB474alteredBB ], [ %b.0, %originalBB449alteredBB ], [ %b.0, %originalBB441alteredBB ], [ %b.0, %originalBB433alteredBB ], [ %b.0, %originalBB408alteredBB ], [ %b.0, %originalBB404alteredBB ], [ %b.0, %originalBB382alteredBB ], [ %b.0, %originalBB378alteredBB ], [ %b.0, %originalBB372alteredBB ], [ %375, %originalBB266alteredBB ], [ %b.0, %originalBB259alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc246 ], [ %b.0, %for.body204 ], [ %b.0, %for.cond199 ], [ %b.0, %originalBBpart2484 ], [ %b.0, %originalBB482 ], [ %b.0, %for.end198 ], [ %b.0, %for.inc196 ], [ %b.0, %originalBBpart2480 ], [ %b.0, %originalBB478 ], [ %b.0, %if.end195 ], [ %b.0, %originalBBpart2476 ], [ %b.0, %originalBB474 ], [ %b.0, %if.end194 ], [ %b.0, %originalBBpart2472 ], [ %b.0, %originalBB449 ], [ %b.0, %if.then173 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end160 ], [ %b.0, %if.then139 ], [ %b.0, %originalBBpart2447 ], [ %b.0, %originalBB441 ], [ %b.0, %if.then132 ], [ %b.0, %originalBBpart2439 ], [ %b.0, %originalBB433 ], [ %b.0, %for.body125 ], [ %b.0, %originalBBpart2431 ], [ %b.0, %originalBB408 ], [ %b.0, %for.cond120 ], [ %b.0, %for.end119 ], [ %b.0, %for.inc117 ], [ %b.0, %for.end116 ], [ %b.0, %for.inc114 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2406 ], [ %b.0, %originalBB404 ], [ %b.0, %for.body84 ], [ %b.0, %originalBBpart2402 ], [ %b.0, %originalBB382 ], [ %b.0, %for.cond79 ], [ %b.0, %for.body77 ], [ %b.0, %for.cond72 ], [ %b.0, %originalBBpart2380 ], [ %b.0, %originalBB378 ], [ %b.0, %for.end71 ], [ %b.0, %originalBBpart2376 ], [ %b.0, %originalBB372 ], [ %b.0, %for.inc69 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %originalBBpart2370 ], [ %98, %originalBB266 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2264 ], [ %b.0, %originalBB259 ], [ %b.0, %for.body20 ], [ %b.0, %originalBBpart2257 ], [ %b.0, %originalBB253 ], [ %b.0, %for.cond18 ], [ %b.0, %for.end17 ], [ %b.0, %for.inc15 ], [ %b.0, %for.body10 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB249 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i4.0.be = phi i32 [ %i4.0, %loopEntry ], [ %i4.0, %originalBB482alteredBB ], [ %i4.0, %originalBB478alteredBB ], [ %i4.0, %originalBB474alteredBB ], [ %i4.0, %originalBB449alteredBB ], [ %i4.0, %originalBB441alteredBB ], [ %i4.0, %originalBB433alteredBB ], [ %i4.0, %originalBB408alteredBB ], [ %i4.0, %originalBB404alteredBB ], [ %i4.0, %originalBB382alteredBB ], [ 0, %originalBB378alteredBB ], [ %i4.0, %originalBB372alteredBB ], [ %i4.0, %originalBB266alteredBB ], [ %i4.0, %originalBB259alteredBB ], [ %i4.0, %originalBB253alteredBB ], [ %i4.0, %originalBB249alteredBB ], [ %i4.0, %originalBBalteredBB ], [ %i4.0, %for.inc246 ], [ %i4.0, %for.body204 ], [ %i4.0, %for.cond199 ], [ %i4.0, %originalBBpart2484 ], [ %i4.0, %originalBB482 ], [ %i4.0, %for.end198 ], [ %i4.0, %for.inc196 ], [ %i4.0, %originalBBpart2480 ], [ %i4.0, %originalBB478 ], [ %i4.0, %if.end195 ], [ %i4.0, %originalBBpart2476 ], [ %i4.0, %originalBB474 ], [ %i4.0, %if.end194 ], [ %i4.0, %originalBBpart2472 ], [ %i4.0, %originalBB449 ], [ %i4.0, %if.then173 ], [ %i4.0, %land.lhs.true ], [ %i4.0, %if.end160 ], [ %i4.0, %if.then139 ], [ %i4.0, %originalBBpart2447 ], [ %i4.0, %originalBB441 ], [ %i4.0, %if.then132 ], [ %i4.0, %originalBBpart2439 ], [ %i4.0, %originalBB433 ], [ %i4.0, %for.body125 ], [ %i4.0, %originalBBpart2431 ], [ %i4.0, %originalBB408 ], [ %i4.0, %for.cond120 ], [ %i4.0, %for.end119 ], [ %200, %for.inc117 ], [ %i4.0, %for.end116 ], [ %i4.0, %for.inc114 ], [ %i4.0, %if.end ], [ %i4.0, %if.then ], [ %i4.0, %originalBBpart2406 ], [ %i4.0, %originalBB404 ], [ %i4.0, %for.body84 ], [ %i4.0, %originalBBpart2402 ], [ %i4.0, %originalBB382 ], [ %i4.0, %for.cond79 ], [ %i4.0, %for.body77 ], [ %i4.0, %for.cond72 ], [ %i4.0, %originalBBpart2380 ], [ 0, %originalBB378 ], [ %i4.0, %for.end71 ], [ %i4.0, %originalBBpart2376 ], [ %i4.0, %originalBB372 ], [ %i4.0, %for.inc69 ], [ %i4.0, %for.end68 ], [ %i4.0, %for.inc66 ], [ %i4.0, %originalBBpart2370 ], [ %i4.0, %originalBB266 ], [ %i4.0, %for.body23 ], [ %i4.0, %for.cond21 ], [ %i4.0, %originalBBpart2264 ], [ %i4.0, %originalBB259 ], [ %i4.0, %for.body20 ], [ %i4.0, %originalBBpart2257 ], [ %i4.0, %originalBB253 ], [ %i4.0, %for.cond18 ], [ %i4.0, %for.end17 ], [ %i4.0, %for.inc15 ], [ %i4.0, %for.body10 ], [ %i4.0, %originalBBpart2251 ], [ %i4.0, %originalBB249 ], [ %i4.0, %for.cond8 ], [ %i4.0, %for.end ], [ %i4.0, %for.inc ], [ %i4.0, %originalBBpart2 ], [ %i4.0, %originalBB ], [ %i4.0, %for.body ], [ %i4.0, %for.cond ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB482alteredBB ], [ %i5.0, %originalBB478alteredBB ], [ %i5.0, %originalBB474alteredBB ], [ %i5.0, %originalBB449alteredBB ], [ %i5.0, %originalBB441alteredBB ], [ %i5.0, %originalBB433alteredBB ], [ %i5.0, %originalBB408alteredBB ], [ %i5.0, %originalBB404alteredBB ], [ %i5.0, %originalBB382alteredBB ], [ 0, %originalBB378alteredBB ], [ %i5.0, %originalBB372alteredBB ], [ %i5.0, %originalBB266alteredBB ], [ %i5.0, %originalBB259alteredBB ], [ %i5.0, %originalBB253alteredBB ], [ %i5.0, %originalBB249alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %for.inc246 ], [ %i5.0, %for.body204 ], [ %i5.0, %for.cond199 ], [ %i5.0, %originalBBpart2484 ], [ %i5.0, %originalBB482 ], [ %i5.0, %for.end198 ], [ %i5.0, %for.inc196 ], [ %i5.0, %originalBBpart2480 ], [ %i5.0, %originalBB478 ], [ %i5.0, %if.end195 ], [ %i5.0, %originalBBpart2476 ], [ %i5.0, %originalBB474 ], [ %i5.0, %if.end194 ], [ %i5.0, %originalBBpart2472 ], [ %i5.0, %originalBB449 ], [ %i5.0, %if.then173 ], [ %i5.0, %land.lhs.true ], [ %i5.0, %if.end160 ], [ %i5.0, %if.then139 ], [ %i5.0, %originalBBpart2447 ], [ %i5.0, %originalBB441 ], [ %i5.0, %if.then132 ], [ %i5.0, %originalBBpart2439 ], [ %i5.0, %originalBB433 ], [ %i5.0, %for.body125 ], [ %i5.0, %originalBBpart2431 ], [ %i5.0, %originalBB408 ], [ %i5.0, %for.cond120 ], [ %i5.0, %for.end119 ], [ %i5.0, %for.inc117 ], [ %i5.0, %for.end116 ], [ %199, %for.inc114 ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %originalBBpart2406 ], [ %i5.0, %originalBB404 ], [ %i5.0, %for.body84 ], [ %i5.0, %originalBBpart2402 ], [ %i5.0, %originalBB382 ], [ %i5.0, %for.cond79 ], [ %150, %for.body77 ], [ %i5.0, %for.cond72 ], [ %i5.0, %originalBBpart2380 ], [ 0, %originalBB378 ], [ %i5.0, %for.end71 ], [ %i5.0, %originalBBpart2376 ], [ %i5.0, %originalBB372 ], [ %i5.0, %for.inc69 ], [ %i5.0, %for.end68 ], [ %i5.0, %for.inc66 ], [ %i5.0, %originalBBpart2370 ], [ %i5.0, %originalBB266 ], [ %i5.0, %for.body23 ], [ %i5.0, %for.cond21 ], [ %i5.0, %originalBBpart2264 ], [ %i5.0, %originalBB259 ], [ %i5.0, %for.body20 ], [ %i5.0, %originalBBpart2257 ], [ %i5.0, %originalBB253 ], [ %i5.0, %for.cond18 ], [ %i5.0, %for.end17 ], [ %i5.0, %for.inc15 ], [ %i5.0, %for.body10 ], [ %i5.0, %originalBBpart2251 ], [ %i5.0, %originalBB249 ], [ %i5.0, %for.cond8 ], [ %i5.0, %for.end ], [ %i5.0, %for.inc ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %for.body ], [ %i5.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -794692194, %originalBB482alteredBB ], [ -1479381145, %originalBB478alteredBB ], [ -1767593642, %originalBB474alteredBB ], [ 809463134, %originalBB449alteredBB ], [ 804643703, %originalBB441alteredBB ], [ 751111420, %originalBB433alteredBB ], [ -371844685, %originalBB408alteredBB ], [ 1743071873, %originalBB404alteredBB ], [ -1376065993, %originalBB382alteredBB ], [ 1499428395, %originalBB378alteredBB ], [ -751058244, %originalBB372alteredBB ], [ -1206658697, %originalBB266alteredBB ], [ 1237443185, %originalBB259alteredBB ], [ 1877389518, %originalBB253alteredBB ], [ -517819597, %originalBB249alteredBB ], [ 576357994, %originalBBalteredBB ], [ 1881458858, %for.inc246 ], [ 1796672474, %for.body204 ], [ %357, %for.cond199 ], [ 1881458858, %originalBBpart2484 ], [ %354, %originalBB482 ], [ %345, %for.end198 ], [ 822668850, %for.inc196 ], [ 758330278, %originalBBpart2480 ], [ %335, %originalBB478 ], [ %326, %if.end195 ], [ -1666309332, %originalBBpart2476 ], [ %317, %originalBB474 ], [ %308, %if.end194 ], [ -1930448841, %originalBBpart2472 ], [ %299, %originalBB449 ], [ %286, %if.then173 ], [ %277, %land.lhs.true ], [ %273, %if.end160 ], [ 1220034102, %if.then139 ], [ %265, %originalBBpart2447 ], [ %264, %originalBB441 ], [ %252, %if.then132 ], [ %243, %originalBBpart2439 ], [ %242, %originalBB433 ], [ %230, %for.body125 ], [ %221, %originalBBpart2431 ], [ %220, %originalBB408 ], [ %209, %for.cond120 ], [ 822668850, %for.end119 ], [ -1038151943, %for.inc117 ], [ 1283289041, %for.end116 ], [ 659326313, %for.inc114 ], [ 1126382870, %if.end ], [ -505946091, %if.then ], [ %192, %originalBBpart2406 ], [ %191, %originalBB404 ], [ %180, %for.body84 ], [ %171, %originalBBpart2402 ], [ %170, %originalBB382 ], [ %159, %for.cond79 ], [ 659326313, %for.body77 ], [ %149, %for.cond72 ], [ -1038151943, %originalBBpart2380 ], [ %145, %originalBB378 ], [ %136, %for.end71 ], [ -1690733339, %originalBBpart2376 ], [ %127, %originalBB372 ], [ %117, %for.inc69 ], [ -859502817, %for.end68 ], [ 601002311, %for.inc66 ], [ 1147301282, %originalBBpart2370 ], [ %107, %originalBB266 ], [ %91, %for.body23 ], [ %82, %for.cond21 ], [ 601002311, %originalBBpart2264 ], [ %80, %originalBB259 ], [ %70, %for.body20 ], [ %61, %originalBBpart2257 ], [ %60, %originalBB253 ], [ %49, %for.cond18 ], [ -1690733339, %for.end17 ], [ -1460763159, %for.inc15 ], [ -354327672, %for.body10 ], [ %39, %originalBBpart2251 ], [ %38, %originalBB249 ], [ %29, %for.cond8 ], [ -1460763159, %for.end ], [ -93881502, %for.inc ], [ -616172408, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 383839241, i32 1875086166
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 576357994, i32 235725426
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* nonnull dereferenceable(8) %arrayidx3)
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4, double* nonnull dereferenceable(8) %arrayidx6)
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1840924620, i32 235725426
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -517819597, i32 -336819188
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 100
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1099638786, i32 -336819188
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1506770418, i32 -605109242
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1877389518, i32 1603293733
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp19 = icmp slt i32 %i.0, %51
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -756037186, i32 1603293733
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %61 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1904569383, i32 1388561636
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.6, align 4
  %63 = load i32, i32* @y.7, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1237443185, i32 -308198412
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1892939605, i32 -308198412
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %81 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp22, i32 -133855854, i32 -86261233
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1206658697, i32 -765908123
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24
  %92 = load double, double* %arrayidx25, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26
  %93 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %92, %93
  %mul = fmul double %sub28, %sub28
  %arrayidx35 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24
  %94 = load double, double* %arrayidx35, align 8
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26
  %95 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double %94, %95
  %mul44 = fmul double %sub38, %sub38
  %add45 = fadd double %mul, %mul44
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom24
  %96 = load double, double* %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom26
  %97 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double %96, %97
  %mul56 = fmul double %sub50, %sub50
  %add57 = fadd double %add45, %mul56
  %call58 = call double @sqrt(double %add57) #6
  %idxprom59 = sext i32 %b.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom59
  store double %call58, double* %arrayidx60, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom59
  store i32 %i.0, i32* %arrayidx62, align 4
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom59
  store i32 %j.0, i32* %arrayidx64, align 4
  %98 = add i32 %b.0, 1
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2118387103, i32 -765908123
  br label %loopEntry.backedge

originalBBpart2370:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -751058244, i32 -370533120
  br label %loopEntry.backedge

originalBB372:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 134792883, i32 -370533120
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.6, align 4
  %129 = load i32, i32* @y.7, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1499428395, i32 -146486250
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.6, align 4
  %138 = load i32, i32* @y.7, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1392907289, i32 -146486250
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %mul74 = mul nsw i32 %147, %146
  %div = sdiv i32 %mul74, 2
  %148 = add nsw i32 %div, -1
  %cmp76 = icmp slt i32 %i4.0, %148
  %149 = select i1 %cmp76, i32 -1089301196, i32 -1204059631
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %150 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1376065993, i32 -894165118
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %mul81 = mul nsw i32 %161, %160
  %div82 = sdiv i32 %mul81, 2
  %cmp83 = icmp slt i32 %i5.0, %div82
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %162 = load i32, i32* @x.6, align 4
  %163 = load i32, i32* @y.7, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -634782272, i32 -894165118
  br label %loopEntry.backedge

originalBBpart2402:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %171 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1108497479, i32 -470525086
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1743071873, i32 -958035922
  br label %loopEntry.backedge

originalBB404:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i5.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom85
  %181 = load double, double* %arrayidx86, align 8
  %idxprom87 = sext i32 %i4.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom87
  %182 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %181, %182
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -431499991, i32 -958035922
  br label %loopEntry.backedge

originalBBpart2406:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %192 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1301058099, i32 -505946091
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom90 = sext i32 %i4.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom90
  %193 = load double, double* %arrayidx91, align 8
  %idxprom92 = sext i32 %i5.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom92
  %194 = load double, double* %arrayidx93, align 8
  store double %194, double* %arrayidx91, align 8
  store double %193, double* %arrayidx93, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom90
  %195 = load i32, i32* %arrayidx99, align 4
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom92
  %196 = load i32, i32* %arrayidx101, align 4
  store i32 %196, i32* %arrayidx99, align 4
  store i32 %195, i32* %arrayidx101, align 4
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom90
  %197 = load i32, i32* %arrayidx107, align 4
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom92
  %198 = load i32, i32* %arrayidx109, align 4
  store i32 %198, i32* %arrayidx107, align 4
  store i32 %197, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %199 = add i32 %i5.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %200 = add i32 %i4.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -371844685, i32 7206950
  br label %loopEntry.backedge

originalBB408:                                    ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = add i32 %210, -1
  %mul122 = mul nsw i32 %211, %210
  %div123 = sdiv i32 %mul122, 2
  %cmp124 = icmp slt i32 %i.0, %div123
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 928953781, i32 7206950
  br label %loopEntry.backedge

originalBBpart2431:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %221 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1869889245, i32 -704919259
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 751111420, i32 -726030422
  br label %loopEntry.backedge

originalBB433:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom126
  %231 = load double, double* %arrayidx127, align 8
  %232 = add i32 %i.0, 1
  %idxprom129 = sext i32 %232 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom129
  %233 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp oeq double %231, %233
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -403613254, i32 -726030422
  br label %loopEntry.backedge

originalBBpart2439:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %243 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 758544605, i32 -1666309332
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 804643703, i32 -820654248
  br label %loopEntry.backedge

originalBB441:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom133
  %253 = load i32, i32* %arrayidx134, align 4
  %254 = add i32 %i.0, 1
  %idxprom136 = sext i32 %254 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom136
  %255 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sgt i32 %253, %255
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %256 = load i32, i32* @x.6, align 4
  %257 = load i32, i32* @y.7, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -640730740, i32 -820654248
  br label %loopEntry.backedge

originalBBpart2447:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %265 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 -886813669, i32 1220034102
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %.neg129 = add i32 %i.0, 1
  %idxprom141 = sext i32 %.neg129 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom141
  %266 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom143
  %267 = load i32, i32* %arrayidx144, align 4
  store i32 %267, i32* %arrayidx142, align 4
  store i32 %266, i32* %arrayidx144, align 4
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom141
  %268 = load i32, i32* %arrayidx152, align 4
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom143
  %269 = load i32, i32* %arrayidx154, align 4
  store i32 %269, i32* %arrayidx152, align 4
  store i32 %268, i32* %arrayidx154, align 4
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom161
  %270 = load i32, i32* %arrayidx162, align 4
  %271 = add i32 %i.0, 1
  %idxprom164 = sext i32 %271 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom164
  %272 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %270, %272
  %273 = select i1 %cmp166, i32 304186874, i32 -1930448841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom167
  %274 = load i32, i32* %arrayidx168, align 4
  %275 = add i32 %i.0, 1
  %idxprom170 = sext i32 %275 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom170
  %276 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sgt i32 %274, %276
  %277 = select i1 %cmp172, i32 610032689, i32 -1930448841
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.6, align 4
  %279 = load i32, i32* @y.7, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 809463134, i32 -364024424
  br label %loopEntry.backedge

originalBB449:                                    ; preds = %loopEntry
  %.neg128 = add i32 %i.0, 1
  %idxprom175 = sext i32 %.neg128 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom175
  %287 = load i32, i32* %arrayidx176, align 4
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom177
  %288 = load i32, i32* %arrayidx178, align 4
  store i32 %288, i32* %arrayidx176, align 4
  store i32 %287, i32* %arrayidx178, align 4
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom175
  %289 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom177
  %290 = load i32, i32* %arrayidx188, align 4
  store i32 %290, i32* %arrayidx186, align 4
  store i32 %289, i32* %arrayidx188, align 4
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 574068471, i32 -364024424
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.6, align 4
  %301 = load i32, i32* @y.7, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1767593642, i32 -1516736956
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.6, align 4
  %310 = load i32, i32* @y.7, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1537141127, i32 -1516736956
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.6, align 4
  %319 = load i32, i32* @y.7, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1479381145, i32 -1620215890
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x.6, align 4
  %328 = load i32, i32* @y.7, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1689583923, i32 -1620215890
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %336 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x.6, align 4
  %338 = load i32, i32* @y.7, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -794692194, i32 622748659
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x.6, align 4
  %347 = load i32, i32* @y.7, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 505838844, i32 622748659
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %356 = add i32 %355, -1
  %mul201 = mul nsw i32 %356, %355
  %div202 = sdiv i32 %mul201, 2
  %cmp203 = icmp slt i32 %i.0, %div202
  %357 = select i1 %cmp203, i32 732954042, i32 1898829954
  br label %loopEntry.backedge

for.body204:                                      ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom206
  %358 = load i32, i32* %arrayidx207, align 4
  %idxprom208 = sext i32 %358 to i64
  %arrayidx209 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom208
  %359 = load double, double* %arrayidx209, align 8
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call205, double %359)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx215 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom208
  %360 = load double, double* %arrayidx215, align 8
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call211, double %360)
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx221 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom208
  %361 = load double, double* %arrayidx221, align 8
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call217, double %361)
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx226 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom206
  %362 = load i32, i32* %arrayidx226, align 4
  %idxprom227 = sext i32 %362 to i64
  %arrayidx228 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom227
  %363 = load double, double* %arrayidx228, align 8
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call224, double %363)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx234 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom227
  %364 = load double, double* %arrayidx234, align 8
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call230, double %364)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx240 = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom227
  %365 = load double, double* %arrayidx240, align 8
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call236, double %365)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call241, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %arrayidx244 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom206
  %366 = load double, double* %arrayidx244, align 8
  %call245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %366)
  br label %loopEntry.backedge

for.inc246:                                       ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end248:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidxalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %arrayidx3alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call4alteredBB, double* nonnull dereferenceable(8) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom24alteredBB
  %369 = load double, double* %arrayidx25alteredBB, align 8
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom26alteredBB
  %370 = load double, double* %arrayidx27alteredBB, align 8
  %_271 = fsub double %369, %370
  %mulalteredBB = fmul double %_271, %_271
  %arrayidx35alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom24alteredBB
  %371 = load double, double* %arrayidx35alteredBB, align 8
  %arrayidx37alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom26alteredBB
  %372 = load double, double* %arrayidx37alteredBB, align 8
  %_293 = fsub double %371, %372
  %mul44alteredBB = fmul double %_293, %_293
  %add45alteredBB = fadd double %mulalteredBB, %mul44alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom24alteredBB
  %373 = load double, double* %arrayidx47alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %z, i64 0, i64 %idxprom26alteredBB
  %374 = load double, double* %arrayidx49alteredBB, align 8
  %_319 = fsub double %373, %374
  %mul56alteredBB = fmul double %_319, %_319
  %add57alteredBB = fadd double %add45alteredBB, %mul56alteredBB
  %call58alteredBB = call double @sqrt(double %add57alteredBB) #6
  %idxprom59alteredBB = sext i32 %b.0 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom59alteredBB
  store double %call58alteredBB, double* %arrayidx60alteredBB, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom59alteredBB
  store i32 %i.0, i32* %arrayidx62alteredBB, align 4
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom59alteredBB
  store i32 %j.0, i32* %arrayidx64alteredBB, align 4
  %375 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB372alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB404alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB408alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB433alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB441alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB449alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, 1
  %idxprom175alteredBB = sext i32 %377 to i64
  %arrayidx176alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom175alteredBB
  %378 = load i32, i32* %arrayidx176alteredBB, align 4
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom177alteredBB
  %379 = load i32, i32* %arrayidx178alteredBB, align 4
  store i32 %379, i32* %arrayidx176alteredBB, align 4
  store i32 %378, i32* %arrayidx178alteredBB, align 4
  %arrayidx186alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom175alteredBB
  %380 = load i32, i32* %arrayidx186alteredBB, align 4
  %arrayidx188alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom177alteredBB
  %381 = load i32, i32* %arrayidx188alteredBB, align 4
  store i32 %381, i32* %arrayidx186alteredBB, align 4
  store i32 %380, i32* %arrayidx188alteredBB, align 4
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2388.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
