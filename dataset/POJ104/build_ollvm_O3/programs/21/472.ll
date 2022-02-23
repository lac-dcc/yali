; ModuleID = 'build_ollvm/programs/21/472.ll'
source_filename = "source-C-CXX/21/472.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [5 x i8] c"0000\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5powerii(i32 %a, i32 %b) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -842284108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -842284108, label %first
    i32 -1569120731, label %originalBB
    i32 1337858529, label %originalBBpart2
    i32 -429071952, label %for.cond
    i32 -26420754, label %originalBB1
    i32 544089196, label %originalBBpart24
    i32 1429788516, label %for.body
    i32 1004991841, label %for.inc
    i32 979380571, label %for.end
    i32 1858974660, label %originalBBalteredBB
    i32 -1440230937, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -26420754, %originalBB1alteredBB ], [ -1569120731, %originalBBalteredBB ], [ -429071952, %for.inc ], [ 1004991841, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB1 ], [ %26, %for.cond ], [ -429071952, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1569120731, i32 1858974660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload9, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload11, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload14 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 1, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1337858529, i32 1858974660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -26420754, i32 -1440230937
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload10 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %28 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload10, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 544089196, i32 -1440230937
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1429788516, i32 979380571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload13 = load volatile i32*, i32** %result.reg2mem, align 8
  %39 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload13, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %40 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %mul = mul nsw i32 %40, %39
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload12 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %mul, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %.neg = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %42 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [5 x i8], align 1
  %0 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %0, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1b, i64 0, i64 0), i64 5, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %submax.0 = phi i32 [ 0, %entry ], [ %submax.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1728453649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1728453649, label %for.cond
    i32 -1385344223, label %for.body
    i32 383901334, label %land.lhs.true
    i32 1380024231, label %if.then
    i32 -1390247932, label %originalBB
    i32 -629731807, label %originalBBpart2
    i32 -1632855255, label %if.end
    i32 1736310808, label %lor.lhs.false
    i32 -732209451, label %if.then26
    i32 -988787545, label %for.cond27
    i32 -516342483, label %for.body29
    i32 1147388593, label %if.then36
    i32 -201793697, label %originalBB195
    i32 369022897, label %originalBBpart2223
    i32 598452359, label %if.end40
    i32 1998620702, label %if.then47
    i32 1547129923, label %if.end53
    i32 -816613256, label %originalBB225
    i32 1757585545, label %originalBBpart2227
    i32 1008574135, label %if.then60
    i32 -2010142171, label %if.end66
    i32 267122884, label %if.then73
    i32 -1458778657, label %if.end79
    i32 594685168, label %if.then86
    i32 1424620315, label %if.end92
    i32 -1250509959, label %originalBB229
    i32 602610007, label %originalBBpart2231
    i32 1016420856, label %if.then99
    i32 -1178159748, label %if.end105
    i32 -1043935808, label %originalBB233
    i32 1321217242, label %originalBBpart2235
    i32 1260299741, label %if.then112
    i32 -1731511683, label %if.end118
    i32 -1075322277, label %if.then125
    i32 -301868379, label %if.end131
    i32 31265950, label %if.then138
    i32 210245571, label %originalBB237
    i32 1432351931, label %originalBBpart2282
    i32 769334934, label %if.end144
    i32 1726074928, label %originalBB284
    i32 -1595259969, label %originalBBpart2286
    i32 1255856110, label %if.then151
    i32 -833860262, label %originalBB288
    i32 19867168, label %originalBBpart2322
    i32 -483994195, label %if.end157
    i32 25826613, label %originalBB324
    i32 -1358530419, label %originalBBpart2326
    i32 -1910205153, label %for.inc
    i32 -2126977741, label %for.end
    i32 1921367488, label %if.then159
    i32 -625267526, label %originalBB328
    i32 -1545969479, label %originalBBpart2330
    i32 -906324994, label %if.end160
    i32 -1908322666, label %land.lhs.true162
    i32 798356465, label %if.then164
    i32 1349943359, label %if.end165
    i32 612159152, label %for.cond166
    i32 1604683099, label %for.body168
    i32 -1052158819, label %originalBB332
    i32 -134712329, label %originalBBpart2334
    i32 1885821859, label %for.inc172
    i32 -1023015866, label %for.end174
    i32 -588441179, label %if.end175
    i32 -821256175, label %if.then182
    i32 -637773838, label %originalBB336
    i32 307960108, label %originalBBpart2338
    i32 -584789015, label %if.end183
    i32 -1540827002, label %for.inc184
    i32 767656019, label %for.end186
    i32 -1548070494, label %if.then188
    i32 -2090065240, label %if.else
    i32 -1734182729, label %if.end192
    i32 385383259, label %originalBBalteredBB
    i32 78981553, label %originalBB195alteredBB
    i32 -2077828452, label %originalBB225alteredBB
    i32 9195751, label %originalBB229alteredBB
    i32 -1636397192, label %originalBB233alteredBB
    i32 1945288888, label %originalBB237alteredBB
    i32 1572456796, label %originalBB284alteredBB
    i32 -1763181230, label %originalBB288alteredBB
    i32 1183229631, label %originalBB324alteredBB
    i32 1360608233, label %originalBB328alteredBB
    i32 615013639, label %originalBB332alteredBB
    i32 1021958767, label %originalBB336alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB336alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %if.else, %if.then188, %for.end186, %for.inc184, %if.end183, %originalBBpart2338, %originalBB336, %if.then182, %if.end175, %for.end174, %for.inc172, %originalBBpart2334, %originalBB332, %for.body168, %for.cond166, %if.end165, %if.then164, %land.lhs.true162, %if.end160, %originalBBpart2330, %originalBB328, %if.then159, %for.end, %for.inc, %originalBBpart2326, %originalBB324, %if.end157, %originalBBpart2322, %originalBB288, %if.then151, %originalBBpart2286, %originalBB284, %if.end144, %originalBBpart2282, %originalBB237, %if.then138, %if.end131, %if.then125, %if.end118, %if.then112, %originalBBpart2235, %originalBB233, %if.end105, %if.then99, %originalBBpart2231, %originalBB229, %if.end92, %if.then86, %if.end79, %if.then73, %if.end66, %if.then60, %originalBBpart2227, %originalBB225, %if.end53, %if.then47, %if.end40, %originalBBpart2223, %originalBB195, %if.then36, %for.body29, %for.cond27, %if.then26, %lor.lhs.false, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB336alteredBB ], [ %sum.0, %originalBB332alteredBB ], [ %sum.0, %originalBB328alteredBB ], [ %sum.0, %originalBB324alteredBB ], [ %293, %originalBB288alteredBB ], [ %sum.0, %originalBB284alteredBB ], [ %290, %originalBB237alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB225alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else ], [ %sum.0, %if.then188 ], [ %sum.0, %for.end186 ], [ %sum.0, %for.inc184 ], [ %sum.0, %if.end183 ], [ %sum.0, %originalBBpart2338 ], [ %sum.0, %originalBB336 ], [ %sum.0, %if.then182 ], [ %sum.0, %if.end175 ], [ 0, %for.end174 ], [ %sum.0, %for.inc172 ], [ %sum.0, %originalBBpart2334 ], [ %sum.0, %originalBB332 ], [ %sum.0, %for.body168 ], [ %sum.0, %for.cond166 ], [ %sum.0, %if.end165 ], [ %sum.0, %if.then164 ], [ %sum.0, %land.lhs.true162 ], [ %sum.0, %if.end160 ], [ %sum.0, %originalBBpart2330 ], [ %sum.0, %originalBB328 ], [ %sum.0, %if.then159 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2326 ], [ %sum.0, %originalBB324 ], [ %sum.0, %if.end157 ], [ %sum.0, %originalBBpart2322 ], [ %193, %originalBB288 ], [ %sum.0, %if.then151 ], [ %sum.0, %originalBBpart2286 ], [ %sum.0, %originalBB284 ], [ %sum.0, %if.end144 ], [ %sum.0, %originalBBpart2282 ], [ %152, %originalBB237 ], [ %sum.0, %if.then138 ], [ %sum.0, %if.end131 ], [ %.neg90, %if.then125 ], [ %sum.0, %if.end118 ], [ %134, %if.then112 ], [ %sum.0, %originalBBpart2235 ], [ %sum.0, %originalBB233 ], [ %sum.0, %if.end105 ], [ %111, %if.then99 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %if.end92 ], [ %88, %if.then86 ], [ %sum.0, %if.end79 ], [ %83, %if.then73 ], [ %sum.0, %if.end66 ], [ %.neg91, %if.then60 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB225 ], [ %sum.0, %if.end53 ], [ %56, %if.then47 ], [ %sum.0, %if.end40 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB195 ], [ %sum.0, %if.then36 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond27 ], [ %sum.0, %if.then26 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %submax.0.be = phi i32 [ %submax.0, %loopEntry ], [ %submax.0, %originalBB336alteredBB ], [ %submax.0, %originalBB332alteredBB ], [ %max.0, %originalBB328alteredBB ], [ %submax.0, %originalBB324alteredBB ], [ %submax.0, %originalBB288alteredBB ], [ %submax.0, %originalBB284alteredBB ], [ %submax.0, %originalBB237alteredBB ], [ %submax.0, %originalBB233alteredBB ], [ %submax.0, %originalBB229alteredBB ], [ %submax.0, %originalBB225alteredBB ], [ %submax.0, %originalBB195alteredBB ], [ %submax.0, %originalBBalteredBB ], [ %submax.0, %if.else ], [ %submax.0, %if.then188 ], [ %submax.0, %for.end186 ], [ %submax.0, %for.inc184 ], [ %submax.0, %if.end183 ], [ %submax.0, %originalBBpart2338 ], [ %submax.0, %originalBB336 ], [ %submax.0, %if.then182 ], [ %submax.0, %if.end175 ], [ %submax.0, %for.end174 ], [ %submax.0, %for.inc172 ], [ %submax.0, %originalBBpart2334 ], [ %submax.0, %originalBB332 ], [ %submax.0, %for.body168 ], [ %submax.0, %for.cond166 ], [ %submax.0, %if.end165 ], [ %sum.0, %if.then164 ], [ %submax.0, %land.lhs.true162 ], [ %submax.0, %if.end160 ], [ %submax.0, %originalBBpart2330 ], [ %max.0, %originalBB328 ], [ %submax.0, %if.then159 ], [ %submax.0, %for.end ], [ %submax.0, %for.inc ], [ %submax.0, %originalBBpart2326 ], [ %submax.0, %originalBB324 ], [ %submax.0, %if.end157 ], [ %submax.0, %originalBBpart2322 ], [ %submax.0, %originalBB288 ], [ %submax.0, %if.then151 ], [ %submax.0, %originalBBpart2286 ], [ %submax.0, %originalBB284 ], [ %submax.0, %if.end144 ], [ %submax.0, %originalBBpart2282 ], [ %submax.0, %originalBB237 ], [ %submax.0, %if.then138 ], [ %submax.0, %if.end131 ], [ %submax.0, %if.then125 ], [ %submax.0, %if.end118 ], [ %submax.0, %if.then112 ], [ %submax.0, %originalBBpart2235 ], [ %submax.0, %originalBB233 ], [ %submax.0, %if.end105 ], [ %submax.0, %if.then99 ], [ %submax.0, %originalBBpart2231 ], [ %submax.0, %originalBB229 ], [ %submax.0, %if.end92 ], [ %submax.0, %if.then86 ], [ %submax.0, %if.end79 ], [ %submax.0, %if.then73 ], [ %submax.0, %if.end66 ], [ %submax.0, %if.then60 ], [ %submax.0, %originalBBpart2227 ], [ %submax.0, %originalBB225 ], [ %submax.0, %if.end53 ], [ %submax.0, %if.then47 ], [ %submax.0, %if.end40 ], [ %submax.0, %originalBBpart2223 ], [ %submax.0, %originalBB195 ], [ %submax.0, %if.then36 ], [ %submax.0, %for.body29 ], [ %submax.0, %for.cond27 ], [ %submax.0, %if.then26 ], [ %submax.0, %lor.lhs.false ], [ %submax.0, %if.end ], [ %submax.0, %originalBBpart2 ], [ %submax.0, %originalBB ], [ %submax.0, %if.then ], [ %submax.0, %land.lhs.true ], [ %submax.0, %for.body ], [ %submax.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB336alteredBB ], [ %max.0, %originalBB332alteredBB ], [ %sum.0, %originalBB328alteredBB ], [ %max.0, %originalBB324alteredBB ], [ %max.0, %originalBB288alteredBB ], [ %max.0, %originalBB284alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB233alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB225alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then188 ], [ %max.0, %for.end186 ], [ %max.0, %for.inc184 ], [ %max.0, %if.end183 ], [ %max.0, %originalBBpart2338 ], [ %max.0, %originalBB336 ], [ %max.0, %if.then182 ], [ %max.0, %if.end175 ], [ %max.0, %for.end174 ], [ %max.0, %for.inc172 ], [ %max.0, %originalBBpart2334 ], [ %max.0, %originalBB332 ], [ %max.0, %for.body168 ], [ %max.0, %for.cond166 ], [ %max.0, %if.end165 ], [ %max.0, %if.then164 ], [ %max.0, %land.lhs.true162 ], [ %max.0, %if.end160 ], [ %max.0, %originalBBpart2330 ], [ %sum.0, %originalBB328 ], [ %max.0, %if.then159 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2326 ], [ %max.0, %originalBB324 ], [ %max.0, %if.end157 ], [ %max.0, %originalBBpart2322 ], [ %max.0, %originalBB288 ], [ %max.0, %if.then151 ], [ %max.0, %originalBBpart2286 ], [ %max.0, %originalBB284 ], [ %max.0, %if.end144 ], [ %max.0, %originalBBpart2282 ], [ %max.0, %originalBB237 ], [ %max.0, %if.then138 ], [ %max.0, %if.end131 ], [ %max.0, %if.then125 ], [ %max.0, %if.end118 ], [ %max.0, %if.then112 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB233 ], [ %max.0, %if.end105 ], [ %max.0, %if.then99 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB229 ], [ %max.0, %if.end92 ], [ %max.0, %if.then86 ], [ %max.0, %if.end79 ], [ %max.0, %if.then73 ], [ %max.0, %if.end66 ], [ %max.0, %if.then60 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB225 ], [ %max.0, %if.end53 ], [ %max.0, %if.then47 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart2223 ], [ %max.0, %originalBB195 ], [ %max.0, %if.then36 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %if.then26 ], [ %max.0, %lor.lhs.false ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB336alteredBB ], [ %k.0, %originalBB332alteredBB ], [ %k.0, %originalBB328alteredBB ], [ %k.0, %originalBB324alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then188 ], [ %k.0, %for.end186 ], [ %k.0, %for.inc184 ], [ %k.0, %if.end183 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB336 ], [ %k.0, %if.then182 ], [ %k.0, %if.end175 ], [ %k.0, %for.end174 ], [ %262, %for.inc172 ], [ %k.0, %originalBBpart2334 ], [ %k.0, %originalBB332 ], [ %k.0, %for.body168 ], [ %k.0, %for.cond166 ], [ 0, %if.end165 ], [ %k.0, %if.then164 ], [ %k.0, %land.lhs.true162 ], [ %k.0, %if.end160 ], [ %k.0, %originalBBpart2330 ], [ %k.0, %originalBB328 ], [ %k.0, %if.then159 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2326 ], [ %k.0, %originalBB324 ], [ %k.0, %if.end157 ], [ %k.0, %originalBBpart2322 ], [ %k.0, %originalBB288 ], [ %k.0, %if.then151 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %if.end144 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB237 ], [ %k.0, %if.then138 ], [ %k.0, %if.end131 ], [ %k.0, %if.then125 ], [ %k.0, %if.end118 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end105 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.end92 ], [ %k.0, %if.then86 ], [ %k.0, %if.end79 ], [ %k.0, %if.then73 ], [ %k.0, %if.end66 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.end53 ], [ %k.0, %if.then47 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB195 ], [ %k.0, %if.then36 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %if.then26 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB336alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB328alteredBB ], [ %j.0, %originalBB324alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then188 ], [ %j.0, %for.end186 ], [ %j.0, %for.inc184 ], [ %j.0, %if.end183 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB336 ], [ %j.0, %if.then182 ], [ %j.0, %if.end175 ], [ %j.0, %for.end174 ], [ %j.0, %for.inc172 ], [ %j.0, %originalBBpart2334 ], [ %j.0, %originalBB332 ], [ %j.0, %for.body168 ], [ %j.0, %for.cond166 ], [ %j.0, %if.end165 ], [ %j.0, %if.then164 ], [ %j.0, %land.lhs.true162 ], [ %j.0, %if.end160 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB328 ], [ %j.0, %if.then159 ], [ %j.0, %for.end ], [ %221, %for.inc ], [ %j.0, %originalBBpart2326 ], [ %j.0, %originalBB324 ], [ %j.0, %if.end157 ], [ %j.0, %originalBBpart2322 ], [ %j.0, %originalBB288 ], [ %j.0, %if.then151 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB237 ], [ %j.0, %if.then138 ], [ %j.0, %if.end131 ], [ %j.0, %if.then125 ], [ %j.0, %if.end118 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.end92 ], [ %j.0, %if.then86 ], [ %j.0, %if.end79 ], [ %j.0, %if.then73 ], [ %j.0, %if.end66 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.end53 ], [ %j.0, %if.then47 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB195 ], [ %j.0, %if.then36 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 0, %if.then26 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB336alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB328alteredBB ], [ %i.0, %originalBB324alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then188 ], [ %i.0, %for.end186 ], [ %.neg, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2338 ], [ %i.0, %originalBB336 ], [ %i.0, %if.then182 ], [ %i.0, %if.end175 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB332 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond166 ], [ %i.0, %if.end165 ], [ %i.0, %if.then164 ], [ %i.0, %land.lhs.true162 ], [ %i.0, %if.end160 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB328 ], [ %i.0, %if.then159 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2326 ], [ %i.0, %originalBB324 ], [ %i.0, %if.end157 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB288 ], [ %i.0, %if.then151 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then138 ], [ %i.0, %if.end131 ], [ %i.0, %if.then125 ], [ %i.0, %if.end118 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %if.end79 ], [ %i.0, %if.then73 ], [ %i.0, %if.end66 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.end53 ], [ %i.0, %if.then47 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB195 ], [ %i.0, %if.then36 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB336alteredBB ], [ %count.0, %originalBB332alteredBB ], [ %count.0, %originalBB328alteredBB ], [ %count.0, %originalBB324alteredBB ], [ %count.0, %originalBB288alteredBB ], [ %count.0, %originalBB284alteredBB ], [ %count.0, %originalBB237alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB195alteredBB ], [ %285, %originalBBalteredBB ], [ %count.0, %if.else ], [ %count.0, %if.then188 ], [ %count.0, %for.end186 ], [ %count.0, %for.inc184 ], [ %count.0, %if.end183 ], [ %count.0, %originalBBpart2338 ], [ %count.0, %originalBB336 ], [ %count.0, %if.then182 ], [ %count.0, %if.end175 ], [ 0, %for.end174 ], [ %count.0, %for.inc172 ], [ %count.0, %originalBBpart2334 ], [ %count.0, %originalBB332 ], [ %count.0, %for.body168 ], [ %count.0, %for.cond166 ], [ %count.0, %if.end165 ], [ %count.0, %if.then164 ], [ %count.0, %land.lhs.true162 ], [ %count.0, %if.end160 ], [ %count.0, %originalBBpart2330 ], [ %count.0, %originalBB328 ], [ %count.0, %if.then159 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2326 ], [ %count.0, %originalBB324 ], [ %count.0, %if.end157 ], [ %count.0, %originalBBpart2322 ], [ %count.0, %originalBB288 ], [ %count.0, %if.then151 ], [ %count.0, %originalBBpart2286 ], [ %count.0, %originalBB284 ], [ %count.0, %if.end144 ], [ %count.0, %originalBBpart2282 ], [ %count.0, %originalBB237 ], [ %count.0, %if.then138 ], [ %count.0, %if.end131 ], [ %count.0, %if.then125 ], [ %count.0, %if.end118 ], [ %count.0, %if.then112 ], [ %count.0, %originalBBpart2235 ], [ %count.0, %originalBB233 ], [ %count.0, %if.end105 ], [ %count.0, %if.then99 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB229 ], [ %count.0, %if.end92 ], [ %count.0, %if.then86 ], [ %count.0, %if.end79 ], [ %count.0, %if.then73 ], [ %count.0, %if.end66 ], [ %count.0, %if.then60 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB225 ], [ %count.0, %if.end53 ], [ %count.0, %if.then47 ], [ %count.0, %if.end40 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB195 ], [ %count.0, %if.then36 ], [ %count.0, %for.body29 ], [ %count.0, %for.cond27 ], [ %count.0, %if.then26 ], [ %count.0, %lor.lhs.false ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2 ], [ %.neg92, %originalBB ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -637773838, %originalBB336alteredBB ], [ -1052158819, %originalBB332alteredBB ], [ -625267526, %originalBB328alteredBB ], [ 25826613, %originalBB324alteredBB ], [ -833860262, %originalBB288alteredBB ], [ 1726074928, %originalBB284alteredBB ], [ 210245571, %originalBB237alteredBB ], [ -1043935808, %originalBB233alteredBB ], [ -1250509959, %originalBB229alteredBB ], [ -816613256, %originalBB225alteredBB ], [ -201793697, %originalBB195alteredBB ], [ -1390247932, %originalBBalteredBB ], [ -1734182729, %if.else ], [ -1734182729, %if.then188 ], [ %283, %for.end186 ], [ -1728453649, %for.inc184 ], [ -1540827002, %if.end183 ], [ 767656019, %originalBBpart2338 ], [ %282, %originalBB336 ], [ %273, %if.then182 ], [ %264, %if.end175 ], [ -588441179, %for.end174 ], [ 612159152, %for.inc172 ], [ 1885821859, %originalBBpart2334 ], [ %261, %originalBB332 ], [ %252, %for.body168 ], [ %243, %for.cond166 ], [ 612159152, %if.end165 ], [ 1349943359, %if.then164 ], [ %242, %land.lhs.true162 ], [ %241, %if.end160 ], [ -906324994, %originalBBpart2330 ], [ %240, %originalBB328 ], [ %231, %if.then159 ], [ %222, %for.end ], [ -988787545, %for.inc ], [ -1910205153, %originalBBpart2326 ], [ %220, %originalBB324 ], [ %211, %if.end157 ], [ -483994195, %originalBBpart2322 ], [ %202, %originalBB288 ], [ %190, %if.then151 ], [ %181, %originalBBpart2286 ], [ %180, %originalBB284 ], [ %170, %if.end144 ], [ 769334934, %originalBBpart2282 ], [ %161, %originalBB237 ], [ %149, %if.then138 ], [ %140, %if.end131 ], [ -301868379, %if.then125 ], [ %136, %if.end118 ], [ -1731511683, %if.then112 ], [ %131, %originalBBpart2235 ], [ %130, %originalBB233 ], [ %120, %if.end105 ], [ -1178159748, %if.then99 ], [ %108, %originalBBpart2231 ], [ %107, %originalBB229 ], [ %97, %if.end92 ], [ 1424620315, %if.then86 ], [ %85, %if.end79 ], [ -1458778657, %if.then73 ], [ %80, %if.end66 ], [ -2010142171, %if.then60 ], [ %76, %originalBBpart2227 ], [ %75, %originalBB225 ], [ %65, %if.end53 ], [ 1547129923, %if.then47 ], [ %53, %if.end40 ], [ 598452359, %originalBBpart2223 ], [ %51, %originalBB195 ], [ %40, %if.then36 ], [ %31, %for.body29 ], [ %29, %for.cond27 ], [ -988787545, %if.then26 ], [ %28, %lor.lhs.false ], [ %26, %if.end ], [ -1632855255, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %1 = select i1 %cmp, i32 -1385344223, i32 767656019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %2, 44
  %3 = select i1 %cmp3.not, i32 -1632855255, i32 383901334
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %cmp9.not = icmp eq i8 %4, 0
  %5 = select i1 %cmp9.not, i32 -1632855255, i32 1380024231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1390247932, i32 385383259
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10
  %15 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %count.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %15, i8* %arrayidx13, align 1
  %.neg92 = add i32 %count.0, 1
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -629731807, i32 385383259
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %25 = load i8, i8* %arrayidx15, align 1
  %cmp19 = icmp eq i8 %25, 44
  %26 = select i1 %cmp19, i32 -732209451, i32 1736310808
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %cmp25 = icmp eq i8 %27, 0
  %28 = select i1 %cmp25, i32 -732209451, i32 -588441179
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28.not = icmp sgt i32 %j.0, %count.0
  %29 = select i1 %cmp28.not, i32 -2126977741, i32 -516342483
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %cmp35 = icmp eq i8 %30, 48
  %31 = select i1 %cmp35, i32 1147388593, i32 598452359
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -201793697, i32 78981553
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %41 = xor i32 %j.0, -1
  %42 = add i32 %count.0, %41
  %call38 = call i32 @_Z5powerii(i32 10, i32 %42)
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 369022897, i32 78981553
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom41
  %52 = load i8, i8* %arrayidx42, align 1
  %cmp46 = icmp eq i8 %52, 49
  %53 = select i1 %cmp46, i32 1998620702, i32 1547129923
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %54 = xor i32 %j.0, -1
  %55 = add i32 %count.0, %54
  %call50 = call i32 @_Z5powerii(i32 10, i32 %55)
  %56 = add i32 %call50, %sum.0
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -816613256, i32 -2077828452
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom54
  %66 = load i8, i8* %arrayidx55, align 1
  %cmp59 = icmp eq i8 %66, 50
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1757585545, i32 -2077828452
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %76 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1008574135, i32 -2010142171
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %77 = xor i32 %j.0, -1
  %78 = add i32 %count.0, %77
  %call63 = call i32 @_Z5powerii(i32 10, i32 %78)
  %mul64.neg.neg = shl i32 %call63, 1
  %.neg91 = add i32 %mul64.neg.neg, %sum.0
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom67
  %79 = load i8, i8* %arrayidx68, align 1
  %cmp72 = icmp eq i8 %79, 51
  %80 = select i1 %cmp72, i32 267122884, i32 -1458778657
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %81 = xor i32 %j.0, -1
  %82 = add i32 %count.0, %81
  %call76 = call i32 @_Z5powerii(i32 10, i32 %82)
  %mul77 = mul nsw i32 %call76, 3
  %83 = add i32 %mul77, %sum.0
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom80
  %84 = load i8, i8* %arrayidx81, align 1
  %cmp85 = icmp eq i8 %84, 52
  %85 = select i1 %cmp85, i32 594685168, i32 1424620315
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %86 = xor i32 %j.0, -1
  %87 = add i32 %count.0, %86
  %call89 = call i32 @_Z5powerii(i32 10, i32 %87)
  %mul90 = shl nsw i32 %call89, 2
  %88 = add i32 %mul90, %sum.0
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1250509959, i32 9195751
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom93
  %98 = load i8, i8* %arrayidx94, align 1
  %cmp98 = icmp eq i8 %98, 53
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 602610007, i32 9195751
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %108 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1016420856, i32 -1178159748
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %109 = xor i32 %j.0, -1
  %110 = add i32 %count.0, %109
  %call102 = call i32 @_Z5powerii(i32 10, i32 %110)
  %mul103.neg.neg = mul i32 %call102, 5
  %111 = add i32 %mul103.neg.neg, %sum.0
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1043935808, i32 -1636397192
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom106
  %121 = load i8, i8* %arrayidx107, align 1
  %cmp111 = icmp eq i8 %121, 54
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1321217242, i32 -1636397192
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %131 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 1260299741, i32 -1731511683
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %132 = xor i32 %j.0, -1
  %133 = add i32 %count.0, %132
  %call115 = call i32 @_Z5powerii(i32 10, i32 %133)
  %mul116 = mul nsw i32 %call115, 6
  %134 = add i32 %mul116, %sum.0
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom119
  %135 = load i8, i8* %arrayidx120, align 1
  %cmp124 = icmp eq i8 %135, 55
  %136 = select i1 %cmp124, i32 -1075322277, i32 -301868379
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %137 = xor i32 %j.0, -1
  %138 = add i32 %count.0, %137
  %call128 = call i32 @_Z5powerii(i32 10, i32 %138)
  %mul129.neg.neg = mul i32 %call128, 7
  %.neg90 = add i32 %mul129.neg.neg, %sum.0
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom132
  %139 = load i8, i8* %arrayidx133, align 1
  %cmp137 = icmp eq i8 %139, 56
  %140 = select i1 %cmp137, i32 31265950, i32 769334934
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 210245571, i32 1945288888
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %150 = xor i32 %j.0, -1
  %151 = add i32 %count.0, %150
  %call141 = call i32 @_Z5powerii(i32 10, i32 %151)
  %mul142 = shl nsw i32 %call141, 3
  %152 = add i32 %mul142, %sum.0
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1432351931, i32 1945288888
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1726074928, i32 1572456796
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %j.0 to i64
  %arrayidx146 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom145
  %171 = load i8, i8* %arrayidx146, align 1
  %cmp150 = icmp eq i8 %171, 57
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1595259969, i32 1572456796
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %181 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 1255856110, i32 -483994195
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -833860262, i32 -1763181230
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %191 = xor i32 %j.0, -1
  %192 = add i32 %count.0, %191
  %call154 = call i32 @_Z5powerii(i32 10, i32 %192)
  %mul155 = mul nsw i32 %call154, 9
  %193 = add i32 %mul155, %sum.0
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 19867168, i32 -1763181230
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 25826613, i32 1183229631
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1358530419, i32 1183229631
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp158 = icmp sgt i32 %sum.0, %max.0
  %222 = select i1 %cmp158, i32 1921367488, i32 -906324994
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -625267526, i32 1360608233
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.4, align 4
  %233 = load i32, i32* @y.5, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1545969479, i32 1360608233
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %cmp161 = icmp slt i32 %sum.0, %max.0
  %241 = select i1 %cmp161, i32 -1908322666, i32 1349943359
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %cmp163.not = icmp slt i32 %sum.0, %submax.0
  %242 = select i1 %cmp163.not, i32 1349943359, i32 798356465
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %cmp167 = icmp slt i32 %k.0, 4
  %243 = select i1 %cmp167, i32 1604683099, i32 -1023015866
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1052158819, i32 615013639
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %k.0 to i64
  %arrayidx171 = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom170
  store i8 48, i8* %arrayidx171, align 1
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -134712329, i32 615013639
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %262 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom176
  %263 = load i8, i8* %arrayidx177, align 1
  %cmp181 = icmp eq i8 %263, 0
  %264 = select i1 %cmp181, i32 -821256175, i32 -584789015
  br label %loopEntry.backedge

if.then182:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.4, align 4
  %266 = load i32, i32* @y.5, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -637773838, i32 1021958767
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 307960108, i32 1021958767
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  %cmp187.not = icmp eq i32 %submax.0, 0
  %283 = select i1 %cmp187.not, i32 -2090065240, i32 -1548070494
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %submax.0)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %284 = load i8, i8* %arrayidx11alteredBB, align 1
  %idxprom12alteredBB = sext i32 %count.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %284, i8* %arrayidx13alteredBB, align 1
  %285 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %286 = xor i32 %j.0, -1
  %287 = add i32 %count.0, %286
  %call38alteredBB = call i32 @_Z5powerii(i32 10, i32 %287)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %288 = xor i32 %j.0, -1
  %289 = add i32 %count.0, %288
  %call141alteredBB = call i32 @_Z5powerii(i32 10, i32 %289)
  %mul142alteredBB.neg.neg = shl i32 %call141alteredBB, 3
  %290 = add i32 %mul142alteredBB.neg.neg, %sum.0
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %291 = xor i32 %j.0, -1
  %292 = add i32 %count.0, %291
  %call154alteredBB = call i32 @_Z5powerii(i32 10, i32 %292)
  %mul155alteredBB = mul nsw i32 %call154alteredBB, 9
  %293 = add i32 %mul155alteredBB, %sum.0
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  %idxprom170alteredBB = sext i32 %k.0 to i64
  %arrayidx171alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 %idxprom170alteredBB
  store i8 48, i8* %arrayidx171alteredBB, align 1
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
