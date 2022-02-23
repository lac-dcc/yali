; ModuleID = 'build_ollvm/programs/63/1604.ll'
source_filename = "source-C-CXX/63/1604.cpp"
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
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@x = global [10 x i32] zeroinitializer, align 16
@y = global [10 x i32] zeroinitializer, align 16
@z = global [10 x i32] zeroinitializer, align 16
@p1 = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@p2 = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1604.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c2147.reg2mem = alloca i32*, align 8
  %c1144.reg2mem = alloca i32*, align 8
  %i140.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca i32*, align 8
  %c1.reg2mem = alloca i32*, align 8
  %j30.reg2mem = alloca i32*, align 8
  %i26.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i8.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem288 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem288, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1092173982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1092173982, label %first
    i32 -1058444292, label %originalBB
    i32 -113127433, label %originalBBpart2
    i32 -987001912, label %for.cond
    i32 2040143944, label %originalBB213
    i32 2105581502, label %originalBBpart2215
    i32 -857877998, label %for.body
    i32 -935322489, label %originalBB217
    i32 -1153939689, label %originalBBpart2219
    i32 -1758404211, label %for.inc
    i32 -1217181919, label %for.end
    i32 -589163535, label %originalBB221
    i32 1412424661, label %originalBBpart2223
    i32 1989977800, label %for.cond9
    i32 -644785379, label %for.body11
    i32 260286796, label %originalBB225
    i32 -1155241982, label %originalBBpart2230
    i32 1463666660, label %for.cond12
    i32 634743985, label %for.body14
    i32 320867695, label %for.inc20
    i32 1014907258, label %for.end22
    i32 -1752440112, label %for.inc23
    i32 -1530355758, label %for.end25
    i32 2021989187, label %originalBB232
    i32 760632640, label %originalBBpart2234
    i32 956783724, label %for.cond27
    i32 -120328651, label %for.body29
    i32 -62703580, label %for.cond31
    i32 -305748244, label %for.body33
    i32 303628568, label %if.then
    i32 -1986959909, label %originalBB236
    i32 -1407306244, label %originalBBpart2276
    i32 1696715538, label %if.end
    i32 -233734682, label %for.inc134
    i32 -1945510973, label %originalBB278
    i32 -2036893051, label %originalBBpart2285
    i32 -836409542, label %for.end136
    i32 -1314461326, label %for.inc137
    i32 124035187, label %for.end139
    i32 691639033, label %for.cond141
    i32 -971689420, label %for.body143
    i32 -1630971369, label %for.inc210
    i32 -794299186, label %for.end212
    i32 1730505241, label %originalBBalteredBB
    i32 -56887087, label %originalBB213alteredBB
    i32 -1687682528, label %originalBB217alteredBB
    i32 -626118025, label %originalBB221alteredBB
    i32 -1830601688, label %originalBB225alteredBB
    i32 1708664988, label %originalBB232alteredBB
    i32 -1949757005, label %originalBB236alteredBB
    i32 -601003981, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc210, %for.body143, %for.cond141, %for.end139, %for.inc137, %for.end136, %originalBBpart2285, %originalBB278, %for.inc134, %if.end, %originalBBpart2276, %originalBB236, %if.then, %for.body33, %for.cond31, %for.body29, %for.cond27, %originalBBpart2234, %originalBB232, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2230, %originalBB225, %for.body11, %for.cond9, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %originalBBpart2219, %originalBB217, %for.body, %originalBBpart2215, %originalBB213, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1945510973, %originalBB278alteredBB ], [ -1986959909, %originalBB236alteredBB ], [ 2021989187, %originalBB232alteredBB ], [ 260286796, %originalBB225alteredBB ], [ -589163535, %originalBB221alteredBB ], [ -935322489, %originalBB217alteredBB ], [ 2040143944, %originalBB213alteredBB ], [ -1058444292, %originalBBalteredBB ], [ 691639033, %for.inc210 ], [ -1630971369, %for.body143 ], [ %263, %for.cond141 ], [ 691639033, %for.end139 ], [ 956783724, %for.inc137 ], [ -1314461326, %for.end136 ], [ -62703580, %originalBBpart2285 ], [ %258, %originalBB278 ], [ %248, %for.inc134 ], [ -233734682, %if.end ], [ 1696715538, %originalBBpart2276 ], [ %239, %originalBB236 ], [ %214, %if.then ], [ %205, %for.body33 ], [ %137, %for.cond31 ], [ -62703580, %for.body29 ], [ %133, %for.cond27 ], [ 956783724, %originalBBpart2234 ], [ %130, %originalBB232 ], [ %121, %for.end25 ], [ 1989977800, %for.inc23 ], [ -1752440112, %for.end22 ], [ 1463666660, %for.inc20 ], [ 320867695, %for.body14 ], [ %105, %for.cond12 ], [ 1463666660, %originalBBpart2230 ], [ %102, %originalBB225 ], [ %91, %for.body11 ], [ %82, %for.cond9 ], [ 1989977800, %originalBBpart2223 ], [ %79, %originalBB221 ], [ %70, %for.end ], [ -987001912, %for.inc ], [ -1758404211, %originalBBpart2219 ], [ %59, %originalBB217 ], [ %47, %for.body ], [ %38, %originalBBpart2215 ], [ %37, %originalBB213 ], [ %26, %for.cond ], [ -987001912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289 = load volatile i1, i1* %.reg2mem288, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem288.0..reg2mem288.0..reg2mem288.0..reload289
  %8 = select i1 %7, i32 -1058444292, i32 1730505241
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i8 = alloca i32, align 4
  store i32* %i8, i32** %i8.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i26 = alloca i32, align 4
  store i32* %i26, i32** %i26.reg2mem, align 8
  %j30 = alloca i32, align 4
  store i32* %j30, i32** %j30.reg2mem, align 8
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem, align 8
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %i140 = alloca i32, align 4
  store i32* %i140, i32** %i140.reg2mem, align 8
  %c1144 = alloca i32, align 4
  store i32* %c1144, i32** %c1144.reg2mem, align 8
  %c2147 = alloca i32, align 4
  store i32* %c2147, i32** %c2147.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -113127433, i32 1730505241
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2040143944, i32 -56887087
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %28 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2105581502, i32 -56887087
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -857877998, i32 -1217181919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -935322489, i32 -1687682528
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom2 = sext i32 %49 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom5 = sext i32 %50 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %arrayidx6)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1153939689, i32 -1687682528
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -589163535, i32 -626118025
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload306 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload306, align 4
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1412424661, i32 -626118025
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload305 = load volatile i32*, i32** %i8.reg2mem, align 8
  %80 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload305, align 4
  %81 = load i32, i32* @n, align 4
  %cmp10 = icmp slt i32 %80, %81
  %82 = select i1 %cmp10, i32 -644785379, i32 -1530355758
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 260286796, i32 -1830601688
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload304 = load volatile i32*, i32** %i8.reg2mem, align 8
  %92 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload304, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1155241982, i32 -1830601688
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %104 = load i32, i32* @n, align 4
  %cmp13 = icmp slt i32 %103, %104
  %105 = select i1 %cmp13, i32 634743985, i32 1014907258
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload303 = load volatile i32*, i32** %i8.reg2mem, align 8
  %106 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload303, align 4
  %107 = load i32, i32* @m, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom15
  store i32 %106, i32* %arrayidx16, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %109 = add i32 %107, 1
  store i32 %109, i32* @m, align 4
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom15
  store i32 %108, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %.neg15 = add i32 %110, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg15, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload302 = load volatile i32*, i32** %i8.reg2mem, align 8
  %111 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload302, align 4
  %112 = add i32 %111, 1
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload301 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 %112, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload301, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2021989187, i32 1708664988
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload315 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 0, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload315, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 760632640, i32 1708664988
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload314 = load volatile i32*, i32** %i26.reg2mem, align 8
  %131 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload314, align 4
  %132 = load i32, i32* @m, align 4
  %cmp28 = icmp slt i32 %131, %132
  %133 = select i1 %cmp28, i32 -120328651, i32 124035187
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload340 = load volatile i32*, i32** %j30.reg2mem, align 8
  store i32 0, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload340, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload339 = load volatile i32*, i32** %j30.reg2mem, align 8
  %134 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload339, align 4
  %135 = load i32, i32* @m, align 4
  %136 = add i32 %135, -1
  %cmp32 = icmp slt i32 %134, %136
  %137 = select i1 %cmp32, i32 -305748244, i32 -836409542
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload338 = load volatile i32*, i32** %j30.reg2mem, align 8
  %138 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload338, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom34
  %139 = load i32, i32* %arrayidx35, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload346 = load volatile i32*, i32** %c1.reg2mem, align 8
  store i32 %139, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload346, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload337 = load volatile i32*, i32** %j30.reg2mem, align 8
  %140 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload337, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom36
  %141 = load i32, i32* %arrayidx37, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload352 = load volatile i32*, i32** %c2.reg2mem, align 8
  store i32 %141, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload352, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload336 = load volatile i32*, i32** %j30.reg2mem, align 8
  %142 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload336, align 4
  %143 = add i32 %142, 1
  %idxprom39 = sext i32 %143 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom39
  %144 = load i32, i32* %arrayidx40, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload358 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %144, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload358, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload335 = load volatile i32*, i32** %j30.reg2mem, align 8
  %145 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload335, align 4
  %.neg5 = add i32 %145, 1
  %idxprom42 = sext i32 %.neg5 to i64
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom42
  %146 = load i32, i32* %arrayidx43, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload364 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %146, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload364, align 4
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload345 = load volatile i32*, i32** %c1.reg2mem, align 8
  %147 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload345, align 4
  %idxprom44 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom44
  %148 = load i32, i32* %arrayidx45, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload351 = load volatile i32*, i32** %c2.reg2mem, align 8
  %149 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload351, align 4
  %idxprom46 = sext i32 %149 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom46
  %150 = load i32, i32* %arrayidx47, align 4
  %151 = sub i32 %148, %150
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload344 = load volatile i32*, i32** %c1.reg2mem, align 8
  %152 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload344, align 4
  %idxprom49 = sext i32 %152 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom49
  %153 = load i32, i32* %arrayidx50, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload350 = load volatile i32*, i32** %c2.reg2mem, align 8
  %154 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload350, align 4
  %idxprom51 = sext i32 %154 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom51
  %155 = load i32, i32* %arrayidx52, align 4
  %156 = sub i32 %153, %155
  %mul = mul nsw i32 %156, %151
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload343 = load volatile i32*, i32** %c1.reg2mem, align 8
  %157 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload343, align 4
  %idxprom54 = sext i32 %157 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom54
  %158 = load i32, i32* %arrayidx55, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload349 = load volatile i32*, i32** %c2.reg2mem, align 8
  %159 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload349, align 4
  %idxprom56 = sext i32 %159 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom56
  %160 = load i32, i32* %arrayidx57, align 4
  %.neg7 = sub i32 %160, %158
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload342 = load volatile i32*, i32** %c1.reg2mem, align 8
  %161 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload342, align 4
  %idxprom59 = sext i32 %161 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom59
  %162 = load i32, i32* %arrayidx60, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload348 = load volatile i32*, i32** %c2.reg2mem, align 8
  %163 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload348, align 4
  %idxprom61 = sext i32 %163 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom61
  %164 = load i32, i32* %arrayidx62, align 4
  %.neg6 = sub i32 %164, %162
  %mul64.neg.neg = mul i32 %.neg6, %.neg7
  %165 = add i32 %mul64.neg.neg, %mul
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload341 = load volatile i32*, i32** %c1.reg2mem, align 8
  %166 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload341, align 4
  %idxprom66 = sext i32 %166 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom66
  %167 = load i32, i32* %arrayidx67, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload347 = load volatile i32*, i32** %c2.reg2mem, align 8
  %168 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload347, align 4
  %idxprom68 = sext i32 %168 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom68
  %169 = load i32, i32* %arrayidx69, align 4
  %170 = sub i32 %167, %169
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile i32*, i32** %c1.reg2mem, align 8
  %171 = load i32, i32* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %idxprom71 = sext i32 %171 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom71
  %172 = load i32, i32* %arrayidx72, align 4
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile i32*, i32** %c2.reg2mem, align 8
  %173 = load i32, i32* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload, align 4
  %idxprom73 = sext i32 %173 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom73
  %174 = load i32, i32* %arrayidx74, align 4
  %175 = sub i32 %172, %174
  %mul76 = mul nsw i32 %175, %170
  %176 = add i32 %165, %mul76
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload357 = load volatile i32*, i32** %d1.reg2mem, align 8
  %177 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload357, align 4
  %idxprom78 = sext i32 %177 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload363 = load volatile i32*, i32** %d2.reg2mem, align 8
  %179 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload363, align 4
  %idxprom80 = sext i32 %179 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom80
  %180 = load i32, i32* %arrayidx81, align 4
  %181 = sub i32 %178, %180
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload356 = load volatile i32*, i32** %d1.reg2mem, align 8
  %182 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload356, align 4
  %idxprom83 = sext i32 %182 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom83
  %183 = load i32, i32* %arrayidx84, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload362 = load volatile i32*, i32** %d2.reg2mem, align 8
  %184 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload362, align 4
  %idxprom85 = sext i32 %184 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom85
  %185 = load i32, i32* %arrayidx86, align 4
  %186 = sub i32 %183, %185
  %mul88 = mul nsw i32 %186, %181
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload355 = load volatile i32*, i32** %d1.reg2mem, align 8
  %187 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload355, align 4
  %idxprom89 = sext i32 %187 to i64
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom89
  %188 = load i32, i32* %arrayidx90, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload361 = load volatile i32*, i32** %d2.reg2mem, align 8
  %189 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload361, align 4
  %idxprom91 = sext i32 %189 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom91
  %190 = load i32, i32* %arrayidx92, align 4
  %.neg11 = sub i32 %190, %188
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload354 = load volatile i32*, i32** %d1.reg2mem, align 8
  %191 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload354, align 4
  %idxprom94 = sext i32 %191 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom94
  %192 = load i32, i32* %arrayidx95, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload360 = load volatile i32*, i32** %d2.reg2mem, align 8
  %193 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload360, align 4
  %idxprom96 = sext i32 %193 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom96
  %194 = load i32, i32* %arrayidx97, align 4
  %.neg9 = sub i32 %194, %192
  %mul99.neg.neg = mul i32 %.neg9, %.neg11
  %195 = add i32 %mul99.neg.neg, %mul88
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload353 = load volatile i32*, i32** %d1.reg2mem, align 8
  %196 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload353, align 4
  %idxprom101 = sext i32 %196 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom101
  %197 = load i32, i32* %arrayidx102, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload359 = load volatile i32*, i32** %d2.reg2mem, align 8
  %198 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload359, align 4
  %idxprom103 = sext i32 %198 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom103
  %199 = load i32, i32* %arrayidx104, align 4
  %.neg14 = sub i32 %199, %197
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %200 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %idxprom106 = sext i32 %200 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom106
  %201 = load i32, i32* %arrayidx107, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %202 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %idxprom108 = sext i32 %202 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom108
  %203 = load i32, i32* %arrayidx109, align 4
  %.neg12 = sub i32 %203, %201
  %mul111.neg.neg = mul i32 %.neg12, %.neg14
  %204 = add i32 %195, %mul111.neg.neg
  %cmp113 = icmp slt i32 %176, %204
  %205 = select i1 %cmp113, i32 303628568, i32 1696715538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1986959909, i32 -1949757005
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload334 = load volatile i32*, i32** %j30.reg2mem, align 8
  %215 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload334, align 4
  %idxprom114 = sext i32 %215 to i64
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom114
  %216 = load i32, i32* %arrayidx115, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload371 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %216, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload371, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload333 = load volatile i32*, i32** %j30.reg2mem, align 8
  %217 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload333, align 4
  %218 = add i32 %217, 1
  %idxprom117 = sext i32 %218 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom117
  %219 = load i32, i32* %arrayidx118, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload332 = load volatile i32*, i32** %j30.reg2mem, align 8
  %220 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload332, align 4
  %idxprom119 = sext i32 %220 to i64
  %arrayidx120 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom119
  store i32 %219, i32* %arrayidx120, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload370 = load volatile i32*, i32** %temp.reg2mem, align 8
  %221 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload370, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload331 = load volatile i32*, i32** %j30.reg2mem, align 8
  %222 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload331, align 4
  %.neg3 = add i32 %222, 1
  %idxprom122 = sext i32 %.neg3 to i64
  %arrayidx123 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom122
  store i32 %221, i32* %arrayidx123, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload330 = load volatile i32*, i32** %j30.reg2mem, align 8
  %223 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload330, align 4
  %idxprom124 = sext i32 %223 to i64
  %arrayidx125 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom124
  %224 = load i32, i32* %arrayidx125, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload369 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %224, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload369, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload329 = load volatile i32*, i32** %j30.reg2mem, align 8
  %225 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload329, align 4
  %.neg4 = add i32 %225, 1
  %idxprom127 = sext i32 %.neg4 to i64
  %arrayidx128 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom127
  %226 = load i32, i32* %arrayidx128, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload328 = load volatile i32*, i32** %j30.reg2mem, align 8
  %227 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload328, align 4
  %idxprom129 = sext i32 %227 to i64
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom129
  store i32 %226, i32* %arrayidx130, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload368 = load volatile i32*, i32** %temp.reg2mem, align 8
  %228 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload368, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload327 = load volatile i32*, i32** %j30.reg2mem, align 8
  %229 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload327, align 4
  %230 = add i32 %229, 1
  %idxprom132 = sext i32 %230 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom132
  store i32 %228, i32* %arrayidx133, align 4
  %231 = load i32, i32* @x.3, align 4
  %232 = load i32, i32* @y.4, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1407306244, i32 -1949757005
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1945510973, i32 -601003981
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload326 = load volatile i32*, i32** %j30.reg2mem, align 8
  %249 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload326, align 4
  %.neg2 = add i32 %249, 1
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload325 = load volatile i32*, i32** %j30.reg2mem, align 8
  store i32 %.neg2, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload325, align 4
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -2036893051, i32 -601003981
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload313 = load volatile i32*, i32** %i26.reg2mem, align 8
  %259 = load i32, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload313, align 4
  %260 = add i32 %259, 1
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload312 = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 %260, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload312, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload376 = load volatile i32*, i32** %i140.reg2mem, align 8
  store i32 0, i32* %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload376, align 4
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload375 = load volatile i32*, i32** %i140.reg2mem, align 8
  %261 = load i32, i32* %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload375, align 4
  %262 = load i32, i32* @m, align 4
  %cmp142 = icmp slt i32 %261, %262
  %263 = select i1 %cmp142, i32 -971689420, i32 -794299186
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload374 = load volatile i32*, i32** %i140.reg2mem, align 8
  %264 = load i32, i32* %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload374, align 4
  %idxprom145 = sext i32 %264 to i64
  %arrayidx146 = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom145
  %265 = load i32, i32* %arrayidx146, align 4
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload385 = load volatile i32*, i32** %c1144.reg2mem, align 8
  store i32 %265, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload385, align 4
  %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload373 = load volatile i32*, i32** %i140.reg2mem, align 8
  %266 = load i32, i32* %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload373, align 4
  %idxprom148 = sext i32 %266 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom148
  %267 = load i32, i32* %arrayidx149, align 4
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload394 = load volatile i32*, i32** %c2147.reg2mem, align 8
  store i32 %267, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload394, align 4
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload384 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %268 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload384, align 4
  %idxprom150 = sext i32 %268 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom150
  %269 = load i32, i32* %arrayidx151, align 4
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload383 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %270 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload383, align 4
  %idxprom152 = sext i32 %270 to i64
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom152
  %271 = load i32, i32* %arrayidx153, align 4
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload382 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %272 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload382, align 4
  %idxprom154 = sext i32 %272 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom154
  %273 = load i32, i32* %arrayidx155, align 4
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload393 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %274 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload393, align 4
  %idxprom156 = sext i32 %274 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom156
  %275 = load i32, i32* %arrayidx157, align 4
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload392 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %276 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload392, align 4
  %idxprom158 = sext i32 %276 to i64
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom158
  %277 = load i32, i32* %arrayidx159, align 4
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload391 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %278 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload391, align 4
  %idxprom160 = sext i32 %278 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom160
  %279 = load i32, i32* %arrayidx161, align 4
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload381 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %280 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload381, align 4
  %idxprom162 = sext i32 %280 to i64
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom162
  %281 = load i32, i32* %arrayidx163, align 4
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload390 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %282 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload390, align 4
  %idxprom164 = sext i32 %282 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom164
  %283 = load i32, i32* %arrayidx165, align 4
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload380 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %284 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload380, align 4
  %idxprom168 = sext i32 %284 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom168
  %285 = load i32, i32* %arrayidx169, align 4
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload389 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %286 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload389, align 4
  %idxprom171 = sext i32 %286 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxprom171
  %287 = load i32, i32* %arrayidx172, align 4
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload379 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %288 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload379, align 4
  %idxprom176 = sext i32 %288 to i64
  %arrayidx177 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom176
  %289 = load i32, i32* %arrayidx177, align 4
  %conv178 = sitofp i32 %289 to double
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload388 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %290 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload388, align 4
  %idxprom179 = sext i32 %290 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom179
  %291 = load i32, i32* %arrayidx180, align 4
  %conv181 = sitofp i32 %291 to double
  %sub182 = fsub double %conv178, %conv181
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload378 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %292 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload378, align 4
  %idxprom183 = sext i32 %292 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom183
  %293 = load i32, i32* %arrayidx184, align 4
  %conv185 = sitofp i32 %293 to double
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload387 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %294 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload387, align 4
  %idxprom186 = sext i32 %294 to i64
  %arrayidx187 = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom186
  %295 = load i32, i32* %arrayidx187, align 4
  %conv188 = sitofp i32 %295 to double
  %sub189 = fsub double %conv185, %conv188
  %mul190 = fmul double %sub182, %sub189
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload377 = load volatile i32*, i32** %c1144.reg2mem, align 8
  %296 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload377, align 4
  %idxprom192 = sext i32 %296 to i64
  %arrayidx193 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom192
  %297 = load i32, i32* %arrayidx193, align 4
  %298 = insertelement <2 x i32> poison, i32 %281, i32 0
  %299 = insertelement <2 x i32> %298, i32 %297, i32 1
  %300 = sitofp <2 x i32> %299 to <2 x double>
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload386 = load volatile i32*, i32** %c2147.reg2mem, align 8
  %301 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload386, align 4
  %idxprom195 = sext i32 %301 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom195
  %302 = load i32, i32* %arrayidx196, align 4
  %303 = insertelement <2 x i32> poison, i32 %283, i32 0
  %304 = insertelement <2 x i32> %303, i32 %302, i32 1
  %305 = sitofp <2 x i32> %304 to <2 x double>
  %306 = fsub <2 x double> %300, %305
  %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload = load volatile i32*, i32** %c1144.reg2mem, align 8
  %307 = load i32, i32* %c1144.reg2mem.0.c1144.reg2mem.0.c1144.reg2mem.0.c1144.reload, align 4
  %idxprom199 = sext i32 %307 to i64
  %arrayidx200 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom199
  %308 = load i32, i32* %arrayidx200, align 4
  %309 = insertelement <2 x i32> poison, i32 %285, i32 0
  %310 = insertelement <2 x i32> %309, i32 %308, i32 1
  %311 = sitofp <2 x i32> %310 to <2 x double>
  %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload = load volatile i32*, i32** %c2147.reg2mem, align 8
  %312 = load i32, i32* %c2147.reg2mem.0.c2147.reg2mem.0.c2147.reg2mem.0.c2147.reload, align 4
  %idxprom202 = sext i32 %312 to i64
  %arrayidx203 = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom202
  %313 = load i32, i32* %arrayidx203, align 4
  %314 = insertelement <2 x i32> poison, i32 %287, i32 0
  %315 = insertelement <2 x i32> %314, i32 %313, i32 1
  %316 = sitofp <2 x i32> %315 to <2 x double>
  %317 = fsub <2 x double> %311, %316
  %318 = fmul <2 x double> %306, %317
  %319 = extractelement <2 x double> %318, i32 0
  %add191 = fadd double %319, %mul190
  %320 = extractelement <2 x double> %318, i32 1
  %add207 = fadd double %add191, %320
  %call208 = call double @sqrt(double %add207) #6
  %call209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i32 %269, i32 %271, i32 %273, i32 %275, i32 %277, i32 %279, double %call208)
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload372 = load volatile i32*, i32** %i140.reg2mem, align 8
  %321 = load i32, i32* %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload372, align 4
  %322 = add i32 %321, 1
  %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload = load volatile i32*, i32** %i140.reg2mem, align 8
  store i32 %322, i32* %i140.reg2mem.0.i140.reg2mem.0.i140.reg2mem.0.i140.reload, align 4
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom2alteredBB = sext i32 %324 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %arrayidx3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %325 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom5alteredBB = sext i32 %325 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* @z, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload300 = load volatile i32*, i32** %i8.reg2mem, align 8
  store i32 0, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload300, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload = load volatile i32*, i32** %i8.reg2mem, align 8
  %326 = load i32, i32* %i8.reg2mem.0.i8.reg2mem.0.i8.reg2mem.0.i8.reload, align 4
  %327 = add i32 %326, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %327, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload = load volatile i32*, i32** %i26.reg2mem, align 8
  store i32 0, i32* %i26.reg2mem.0.i26.reg2mem.0.i26.reg2mem.0.i26.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload324 = load volatile i32*, i32** %j30.reg2mem, align 8
  %328 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload324, align 4
  %idxprom114alteredBB = sext i32 %328 to i64
  %arrayidx115alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom114alteredBB
  %329 = load i32, i32* %arrayidx115alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload367 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %329, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload367, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload323 = load volatile i32*, i32** %j30.reg2mem, align 8
  %330 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload323, align 4
  %331 = add i32 %330, 1
  %idxprom117alteredBB = sext i32 %331 to i64
  %arrayidx118alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom117alteredBB
  %332 = load i32, i32* %arrayidx118alteredBB, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload322 = load volatile i32*, i32** %j30.reg2mem, align 8
  %333 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload322, align 4
  %idxprom119alteredBB = sext i32 %333 to i64
  %arrayidx120alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom119alteredBB
  store i32 %332, i32* %arrayidx120alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload366 = load volatile i32*, i32** %temp.reg2mem, align 8
  %334 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload366, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload321 = load volatile i32*, i32** %j30.reg2mem, align 8
  %335 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload321, align 4
  %.neg1 = add i32 %335, 1
  %idxprom122alteredBB = sext i32 %.neg1 to i64
  %arrayidx123alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p1, i64 0, i64 %idxprom122alteredBB
  store i32 %334, i32* %arrayidx123alteredBB, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload320 = load volatile i32*, i32** %j30.reg2mem, align 8
  %336 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload320, align 4
  %idxprom124alteredBB = sext i32 %336 to i64
  %arrayidx125alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom124alteredBB
  %337 = load i32, i32* %arrayidx125alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload365 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %337, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload365, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload319 = load volatile i32*, i32** %j30.reg2mem, align 8
  %338 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload319, align 4
  %339 = add i32 %338, 1
  %idxprom127alteredBB = sext i32 %339 to i64
  %arrayidx128alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom127alteredBB
  %340 = load i32, i32* %arrayidx128alteredBB, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload318 = load volatile i32*, i32** %j30.reg2mem, align 8
  %341 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload318, align 4
  %idxprom129alteredBB = sext i32 %341 to i64
  %arrayidx130alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom129alteredBB
  store i32 %340, i32* %arrayidx130alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %342 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload317 = load volatile i32*, i32** %j30.reg2mem, align 8
  %343 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload317, align 4
  %344 = add i32 %343, 1
  %idxprom132alteredBB = sext i32 %344 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @p2, i64 0, i64 %idxprom132alteredBB
  store i32 %342, i32* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload316 = load volatile i32*, i32** %j30.reg2mem, align 8
  %345 = load i32, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload316, align 4
  %.neg = add i32 %345, 1
  %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload = load volatile i32*, i32** %j30.reg2mem, align 8
  store i32 %.neg, i32* %j30.reg2mem.0.j30.reg2mem.0.j30.reg2mem.0.j30.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1604.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
