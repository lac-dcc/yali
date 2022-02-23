; ModuleID = 'build_ollvm/programs/47/945.ll'
source_filename = "source-C-CXX/47/945.cpp"
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
@_ZZ4mainE1x = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZZ4mainE1y = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_945.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1006267765, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1006267765, label %first
    i32 -1036203690, label %originalBB
    i32 -1288884985, label %originalBBpart2
    i32 -928019506, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1036203690, i32 -928019506
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
  %18 = select i1 %17, i32 -1288884985, i32 -928019506
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1036203690, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j87.reg2mem = alloca i32*, align 8
  %i83.reg2mem = alloca i32*, align 8
  %j58.reg2mem = alloca i32*, align 8
  %i54.reg2mem = alloca i32*, align 8
  %i_.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %taken.reg2mem = alloca [20 x [20 x i32]]*, align 8
  %y.reg2mem = alloca [8 x i32]*, align 8
  %x.reg2mem = alloca [8 x i32]*, align 8
  %a.reg2mem = alloca [20 x [20 x i32]]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -805068247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -805068247, label %first
    i32 788986513, label %originalBB
    i32 1982249409, label %originalBBpart2
    i32 -1161600017, label %for.cond
    i32 -663819301, label %originalBB108
    i32 -843091624, label %originalBBpart2110
    i32 415254770, label %for.body
    i32 -145315857, label %originalBB112
    i32 -1730386483, label %originalBBpart2114
    i32 101301123, label %for.cond3
    i32 1258189396, label %originalBB116
    i32 2043369370, label %originalBBpart2118
    i32 -1187895772, label %for.body5
    i32 1893666806, label %originalBB120
    i32 1168745688, label %originalBBpart2122
    i32 -1181803538, label %for.cond6
    i32 193531658, label %for.body8
    i32 524628826, label %originalBB124
    i32 1468611760, label %originalBBpart2126
    i32 2092325332, label %for.cond9
    i32 1612092652, label %for.body11
    i32 -273604852, label %for.inc
    i32 -1960214058, label %for.end
    i32 -9069809, label %originalBB128
    i32 855381430, label %originalBBpart2139
    i32 -370185074, label %for.inc48
    i32 480265115, label %for.end50
    i32 -2016402564, label %for.inc51
    i32 1346719603, label %for.end53
    i32 -1354057382, label %for.cond55
    i32 -1307444960, label %for.body57
    i32 2101964387, label %for.cond59
    i32 2109634801, label %for.body61
    i32 1358657389, label %for.inc74
    i32 -1919747661, label %for.end76
    i32 1906010809, label %for.inc77
    i32 -1521792398, label %for.end79
    i32 -408014787, label %for.inc80
    i32 -239525804, label %originalBB141
    i32 -1356867886, label %originalBBpart2154
    i32 774839575, label %for.end82
    i32 1388819938, label %originalBB156
    i32 -1311945844, label %originalBBpart2158
    i32 329636290, label %for.cond84
    i32 -117343303, label %originalBB160
    i32 -1803820834, label %originalBBpart2162
    i32 744032311, label %for.body86
    i32 -1391409111, label %for.cond88
    i32 1791905828, label %for.body90
    i32 2041280111, label %for.inc97
    i32 2045117267, label %for.end99
    i32 1073016572, label %for.inc105
    i32 1230584776, label %originalBB164
    i32 -1545863284, label %originalBBpart2175
    i32 503958856, label %for.end107
    i32 2047417908, label %originalBB177
    i32 -1685779085, label %originalBBpart2179
    i32 -37033779, label %originalBBalteredBB
    i32 -961733432, label %originalBB108alteredBB
    i32 1647018160, label %originalBB112alteredBB
    i32 -367527790, label %originalBB116alteredBB
    i32 -1252545743, label %originalBB120alteredBB
    i32 -1083546299, label %originalBB124alteredBB
    i32 -819188715, label %originalBB128alteredBB
    i32 1073055018, label %originalBB141alteredBB
    i32 -757427129, label %originalBB156alteredBB
    i32 346776278, label %originalBB160alteredBB
    i32 -1673197729, label %originalBB164alteredBB
    i32 103450165, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB177, %for.end107, %originalBBpart2175, %originalBB164, %for.inc105, %for.end99, %for.inc97, %for.body90, %for.cond88, %for.body86, %originalBBpart2162, %originalBB160, %for.cond84, %originalBBpart2158, %originalBB156, %for.end82, %originalBBpart2154, %originalBB141, %for.inc80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body61, %for.cond59, %for.body57, %for.cond55, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2139, %originalBB128, %for.end, %for.inc, %for.body11, %for.cond9, %originalBBpart2126, %originalBB124, %for.body8, %for.cond6, %originalBBpart2122, %originalBB120, %for.body5, %originalBBpart2118, %originalBB116, %for.cond3, %originalBBpart2114, %originalBB112, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2047417908, %originalBB177alteredBB ], [ 1230584776, %originalBB164alteredBB ], [ -117343303, %originalBB160alteredBB ], [ 1388819938, %originalBB156alteredBB ], [ -239525804, %originalBB141alteredBB ], [ -9069809, %originalBB128alteredBB ], [ 524628826, %originalBB124alteredBB ], [ 1893666806, %originalBB120alteredBB ], [ 1258189396, %originalBB116alteredBB ], [ -145315857, %originalBB112alteredBB ], [ -663819301, %originalBB108alteredBB ], [ 788986513, %originalBBalteredBB ], [ %292, %originalBB177 ], [ %283, %for.end107 ], [ 329636290, %originalBBpart2175 ], [ %274, %originalBB164 ], [ %263, %for.inc105 ], [ 1073016572, %for.end99 ], [ -1391409111, %for.inc97 ], [ 2041280111, %for.body90 ], [ %248, %for.cond88 ], [ -1391409111, %for.body86 ], [ %246, %originalBBpart2162 ], [ %245, %originalBB160 ], [ %235, %for.cond84 ], [ 329636290, %originalBBpart2158 ], [ %226, %originalBB156 ], [ %217, %for.end82 ], [ -1161600017, %originalBBpart2154 ], [ %208, %originalBB141 ], [ %197, %for.inc80 ], [ -408014787, %for.end79 ], [ -1354057382, %for.inc77 ], [ 1906010809, %for.end76 ], [ 2101964387, %for.inc74 ], [ 1358657389, %for.body61 ], [ %178, %for.cond59 ], [ 2101964387, %for.body57 ], [ %176, %for.cond55 ], [ -1354057382, %for.end53 ], [ 101301123, %for.inc51 ], [ -2016402564, %for.end50 ], [ -1181803538, %for.inc48 ], [ -370185074, %originalBBpart2139 ], [ %170, %originalBB128 ], [ %153, %for.end ], [ 2092325332, %for.inc ], [ -273604852, %for.body11 ], [ %121, %for.cond9 ], [ 2092325332, %originalBBpart2126 ], [ %119, %originalBB124 ], [ %110, %for.body8 ], [ %101, %for.cond6 ], [ -1181803538, %originalBBpart2122 ], [ %99, %originalBB120 ], [ %90, %for.body5 ], [ %81, %originalBBpart2118 ], [ %80, %originalBB116 ], [ %70, %for.cond3 ], [ 101301123, %originalBBpart2114 ], [ %61, %originalBB112 ], [ %52, %for.body ], [ %43, %originalBBpart2110 ], [ %42, %originalBB108 ], [ %31, %for.cond ], [ -1161600017, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 788986513, i32 -37033779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %a = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %a, [20 x [20 x i32]]** %a.reg2mem, align 8
  %x = alloca [8 x i32], align 16
  store [8 x i32]* %x, [8 x i32]** %x.reg2mem, align 8
  %y = alloca [8 x i32], align 16
  store [8 x i32]* %y, [8 x i32]** %y.reg2mem, align 8
  %taken = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %taken, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i_ = alloca i32, align 4
  store i32* %i_, i32** %i_.reg2mem, align 8
  %i54 = alloca i32, align 4
  store i32* %i54, i32** %i54.reg2mem, align 8
  %j58 = alloca i32, align 4
  store i32* %j58, i32** %j58.reg2mem, align 8
  %i83 = alloca i32, align 4
  store i32* %i83, i32** %i83.reg2mem, align 8
  %j87 = alloca i32, align 4
  store i32* %j87, i32** %j87.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %9 = bitcast [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %9, i8 0, i64 1600, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %10 = bitcast [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %10, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @_ZZ4mainE1x to i8*), i64 32, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %11 = bitcast [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @_ZZ4mainE1y to i8*), i64 32, i1 false)
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload204 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %12 = bitcast [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %12, i8 0, i64 1600, i1 false)
  %13 = load i32, i32* %n, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, i64 0, i64 5, i64 5
  store i32 %13, i32* %arrayidx2, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 4
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1982249409, i32 -37033779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -663819301, i32 -961733432
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i32*, i32** %p.reg2mem, align 8
  %32 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile i32*, i32** %m.reg2mem, align 8
  %33 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -843091624, i32 -961733432
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 415254770, i32 774839575
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -145315857, i32 1647018160
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1730386483, i32 1647018160
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1258189396, i32 -367527790
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %cmp4 = icmp slt i32 %71, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2043369370, i32 -367527790
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1187895772, i32 1346719603
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1893666806, i32 -1252545743
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1168745688, i32 -1252545743
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %cmp7 = icmp slt i32 %100, 10
  %101 = select i1 %cmp7, i32 193531658, i32 480265115
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 524628826, i32 -1083546299
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload245 = load volatile i32*, i32** %i_.reg2mem, align 8
  store i32 0, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload245, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1468611760, i32 -1083546299
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload244 = load volatile i32*, i32** %i_.reg2mem, align 8
  %120 = load i32, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload244, align 4
  %cmp10 = icmp slt i32 %120, 8
  %121 = select i1 %cmp10, i32 1612092652, i32 -1960214058
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom = sext i32 %122 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom13 = sext i32 %123 to i64
  %arrayidx14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64 0, i64 %idxprom, i64 %idxprom13
  %124 = load i32, i32* %arrayidx14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload243 = load volatile i32*, i32** %i_.reg2mem, align 8
  %126 = load i32, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload243, align 4
  %idxprom15 = sext i32 %126 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload193, i64 0, i64 %idxprom15
  %127 = load i32, i32* %arrayidx16, align 4
  %128 = add i32 %127, %125
  %idxprom17 = sext i32 %128 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload203 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload242 = load volatile i32*, i32** %i_.reg2mem, align 8
  %130 = load i32, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload242, align 4
  %idxprom19 = sext i32 %130 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195 = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload195, i64 0, i64 %idxprom19
  %131 = load i32, i32* %arrayidx20, align 4
  %132 = add i32 %131, %129
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload203, i64 0, i64 %idxprom17, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %134 = add i32 %133, %124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload241 = load volatile i32*, i32** %i_.reg2mem, align 8
  %136 = load i32, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload241, align 4
  %idxprom25 = sext i32 %136 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom25
  %137 = load i32, i32* %arrayidx26, align 4
  %138 = add i32 %137, %135
  %idxprom28 = sext i32 %138 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload202 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload240 = load volatile i32*, i32** %i_.reg2mem, align 8
  %140 = load i32, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload240, align 4
  %idxprom30 = sext i32 %140 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [8 x i32]*, [8 x i32]** %y.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom30
  %141 = load i32, i32* %arrayidx31, align 4
  %142 = add i32 %141, %139
  %idxprom33 = sext i32 %142 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload202, i64 0, i64 %idxprom28, i64 %idxprom33
  store i32 %134, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload239 = load volatile i32*, i32** %i_.reg2mem, align 8
  %143 = load i32, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload239, align 4
  %144 = add i32 %143, 1
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload238 = load volatile i32*, i32** %i_.reg2mem, align 8
  store i32 %144, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload238, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -9069809, i32 -819188715
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom35 = sext i32 %154 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload201 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom37 = sext i32 %155 to i64
  %arrayidx38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload201, i64 0, i64 %idxprom35, i64 %idxprom37
  %156 = load i32, i32* %arrayidx38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom39 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom41 = sext i32 %158 to i64
  %arrayidx42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, i64 0, i64 %idxprom39, i64 %idxprom41
  %159 = load i32, i32* %arrayidx42, align 4
  %mul.neg.neg = shl i32 %159, 1
  %.neg3 = add i32 %mul.neg.neg, %156
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom44 = sext i32 %160 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload200 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %idxprom46 = sext i32 %161 to i64
  %arrayidx47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload200, i64 0, i64 %idxprom44, i64 %idxprom46
  store i32 %.neg3, i32* %arrayidx47, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 855381430, i32 -819188715
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %172 = add i32 %171, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %172, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload251 = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 1, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload251, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload250 = load volatile i32*, i32** %i54.reg2mem, align 8
  %175 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload250, align 4
  %cmp56 = icmp slt i32 %175, 10
  %176 = select i1 %cmp56, i32 -1307444960, i32 -1521792398
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload257 = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 1, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload257, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload256 = load volatile i32*, i32** %j58.reg2mem, align 8
  %177 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload256, align 4
  %cmp60 = icmp slt i32 %177, 10
  %178 = select i1 %cmp60, i32 2109634801, i32 -1919747661
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload249 = load volatile i32*, i32** %i54.reg2mem, align 8
  %179 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload249, align 4
  %idxprom62 = sext i32 %179 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload199 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload255 = load volatile i32*, i32** %j58.reg2mem, align 8
  %180 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload255, align 4
  %idxprom64 = sext i32 %180 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload199, i64 0, i64 %idxprom62, i64 %idxprom64
  %181 = load i32, i32* %arrayidx65, align 4
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload248 = load volatile i32*, i32** %i54.reg2mem, align 8
  %182 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload248, align 4
  %idxprom66 = sext i32 %182 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload254 = load volatile i32*, i32** %j58.reg2mem, align 8
  %183 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload254, align 4
  %idxprom68 = sext i32 %183 to i64
  %arrayidx69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, i64 0, i64 %idxprom66, i64 %idxprom68
  store i32 %181, i32* %arrayidx69, align 4
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload247 = load volatile i32*, i32** %i54.reg2mem, align 8
  %184 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload247, align 4
  %idxprom70 = sext i32 %184 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload198 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload253 = load volatile i32*, i32** %j58.reg2mem, align 8
  %185 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload253, align 4
  %idxprom72 = sext i32 %185 to i64
  %arrayidx73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload198, i64 0, i64 %idxprom70, i64 %idxprom72
  store i32 0, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload252 = load volatile i32*, i32** %j58.reg2mem, align 8
  %186 = load i32, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload252, align 4
  %.neg2 = add i32 %186, 1
  %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload = load volatile i32*, i32** %j58.reg2mem, align 8
  store i32 %.neg2, i32* %j58.reg2mem.0.j58.reg2mem.0.j58.reg2mem.0.j58.reload, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload246 = load volatile i32*, i32** %i54.reg2mem, align 8
  %187 = load i32, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload246, align 4
  %188 = add i32 %187, 1
  %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload = load volatile i32*, i32** %i54.reg2mem, align 8
  store i32 %188, i32* %i54.reg2mem.0.i54.reg2mem.0.i54.reg2mem.0.i54.reload, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -239525804, i32 1073055018
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i32*, i32** %p.reg2mem, align 8
  %198 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 4
  %199 = add i32 %198, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %199, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1356867886, i32 1073055018
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1388819938, i32 -757427129
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload266 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 1, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload266, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1311945844, i32 -757427129
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -117343303, i32 346776278
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload265 = load volatile i32*, i32** %i83.reg2mem, align 8
  %236 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload265, align 4
  %cmp85 = icmp slt i32 %236, 10
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1803820834, i32 346776278
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %246 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 744032311, i32 503958856
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload270 = load volatile i32*, i32** %j87.reg2mem, align 8
  store i32 1, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload270, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload269 = load volatile i32*, i32** %j87.reg2mem, align 8
  %247 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload269, align 4
  %cmp89 = icmp slt i32 %247, 9
  %248 = select i1 %cmp89, i32 1791905828, i32 2045117267
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload264 = load volatile i32*, i32** %i83.reg2mem, align 8
  %249 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload264, align 4
  %idxprom91 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload268 = load volatile i32*, i32** %j87.reg2mem, align 8
  %250 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload268, align 4
  %idxprom93 = sext i32 %250 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom91, i64 %idxprom93
  %251 = load i32, i32* %arrayidx94, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %251)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8 signext 32)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload267 = load volatile i32*, i32** %j87.reg2mem, align 8
  %252 = load i32, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload267, align 4
  %.neg1 = add i32 %252, 1
  %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload = load volatile i32*, i32** %j87.reg2mem, align 8
  store i32 %.neg1, i32* %j87.reg2mem.0.j87.reg2mem.0.j87.reg2mem.0.j87.reload, align 4
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload263 = load volatile i32*, i32** %i83.reg2mem, align 8
  %253 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload263, align 4
  %idxprom100 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom100, i64 9
  %254 = load i32, i32* %arrayidx102, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %254)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1230584776, i32 -1673197729
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload262 = load volatile i32*, i32** %i83.reg2mem, align 8
  %264 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload262, align 4
  %265 = add i32 %264, 1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload261 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %265, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload261, align 4
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1545863284, i32 -1673197729
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 2047417908, i32 103450165
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1685779085, i32 103450165
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %malteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i32*, i32** %p.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload = load volatile i32*, i32** %i_.reg2mem, align 8
  store i32 0, i32* %i_.reg2mem.0.i_.reg2mem.0.i_.reg2mem.0.i_.reload, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom35alteredBB = sext i32 %293 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload197 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %294 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom37alteredBB = sext i32 %294 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload197, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %295 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom39alteredBB = sext i32 %296 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %297 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom41alteredBB = sext i32 %297 to i64
  %arrayidx42alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %298 = load i32, i32* %arrayidx42alteredBB, align 4
  %mulalteredBB = shl nsw i32 %298, 1
  %299 = add i32 %mulalteredBB, %295
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom44alteredBB = sext i32 %300 to i64
  %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %taken.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom46alteredBB = sext i32 %301 to i64
  %arrayidx47alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %taken.reg2mem.0.taken.reg2mem.0.taken.reg2mem.0.taken.reload, i64 0, i64 %idxprom44alteredBB, i64 %idxprom46alteredBB
  store i32 %299, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i32*, i32** %p.reg2mem, align 8
  %302 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 4
  %.neg = add i32 %302, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload260 = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 1, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload260, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload259 = load volatile i32*, i32** %i83.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload258 = load volatile i32*, i32** %i83.reg2mem, align 8
  %303 = load i32, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload258, align 4
  %304 = add i32 %303, 1
  %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload = load volatile i32*, i32** %i83.reg2mem, align 8
  store i32 %304, i32* %i83.reg2mem.0.i83.reg2mem.0.i83.reg2mem.0.i83.reload, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_945.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
