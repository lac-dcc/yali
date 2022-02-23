; ModuleID = 'build_ollvm/programs/3/1073.ll'
source_filename = "source-C-CXX/3/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem195 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i64, align 8
  %j15.reg2mem = alloca i32*, align 8
  %i11.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1611225773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611225773, label %first
    i32 2073409312, label %originalBB
    i32 -1144096820, label %originalBBpart2
    i32 511122956, label %for.cond
    i32 1248566665, label %originalBB45
    i32 -271063283, label %originalBBpart247
    i32 -1718807543, label %for.body
    i32 -679684822, label %for.cond2
    i32 1950432885, label %for.body4
    i32 -1355080382, label %originalBB49
    i32 697525684, label %originalBBpart261
    i32 961123597, label %for.inc
    i32 1810767263, label %for.end
    i32 -1797780746, label %originalBB63
    i32 1341167134, label %originalBBpart265
    i32 396385564, label %for.inc8
    i32 318041130, label %for.end10
    i32 221014160, label %originalBB67
    i32 -775404863, label %originalBBpart269
    i32 657162977, label %for.cond12
    i32 -2032187359, label %originalBB71
    i32 -1032753003, label %originalBBpart293
    i32 -1795773572, label %for.body14
    i32 -766854193, label %for.cond16
    i32 260595194, label %originalBB95
    i32 1077186400, label %originalBBpart297
    i32 1303464765, label %for.body18
    i32 -1079445413, label %land.lhs.true
    i32 245879602, label %if.then
    i32 -1128780751, label %originalBB99
    i32 1684649884, label %originalBBpart2105
    i32 -30654748, label %if.end
    i32 1631408182, label %for.inc31
    i32 1885348835, label %originalBB107
    i32 64890237, label %originalBBpart2113
    i32 1997956556, label %for.end33
    i32 -1365155960, label %for.inc34
    i32 -656845802, label %for.end36
    i32 345369859, label %originalBB115
    i32 1314341631, label %originalBBpart2117
    i32 1161515525, label %originalBBalteredBB
    i32 -1199530792, label %originalBB45alteredBB
    i32 -1851218365, label %originalBB49alteredBB
    i32 -1831034649, label %originalBB63alteredBB
    i32 2000253952, label %originalBB67alteredBB
    i32 -1348545727, label %originalBB71alteredBB
    i32 -914613517, label %originalBB95alteredBB
    i32 -185462017, label %originalBB99alteredBB
    i32 -99448437, label %originalBB107alteredBB
    i32 -1020650032, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB115, %for.end36, %for.inc34, %for.end33, %originalBBpart2113, %originalBB107, %for.inc31, %if.end, %originalBBpart2105, %originalBB99, %if.then, %land.lhs.true, %for.body18, %originalBBpart297, %originalBB95, %for.cond16, %for.body14, %originalBBpart293, %originalBB71, %for.cond12, %originalBBpart269, %originalBB67, %for.end10, %for.inc8, %originalBBpart265, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB49, %for.body4, %for.cond2, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 345369859, %originalBB115alteredBB ], [ 1885348835, %originalBB107alteredBB ], [ -1128780751, %originalBB99alteredBB ], [ 260595194, %originalBB95alteredBB ], [ -2032187359, %originalBB71alteredBB ], [ 221014160, %originalBB67alteredBB ], [ -1797780746, %originalBB63alteredBB ], [ -1355080382, %originalBB49alteredBB ], [ 1248566665, %originalBB45alteredBB ], [ 2073409312, %originalBBalteredBB ], [ %224, %originalBB115 ], [ %213, %for.end36 ], [ 657162977, %for.inc34 ], [ -1365155960, %for.end33 ], [ -766854193, %originalBBpart2113 ], [ %202, %originalBB107 ], [ %191, %for.inc31 ], [ 1631408182, %if.end ], [ -30654748, %originalBBpart2105 ], [ %182, %originalBB99 ], [ %169, %if.then ], [ %160, %land.lhs.true ], [ %155, %for.body18 ], [ %152, %originalBBpart297 ], [ %151, %originalBB95 ], [ %140, %for.cond16 ], [ -766854193, %for.body14 ], [ %131, %originalBBpart293 ], [ %130, %originalBB71 ], [ %116, %for.cond12 ], [ 657162977, %originalBBpart269 ], [ %107, %originalBB67 ], [ %98, %for.end10 ], [ 511122956, %for.inc8 ], [ 396385564, %originalBBpart265 ], [ %87, %originalBB63 ], [ %78, %for.end ], [ -679684822, %for.inc ], [ 961123597, %originalBBpart261 ], [ %67, %originalBB49 ], [ %56, %for.body4 ], [ %47, %for.cond2 ], [ -679684822, %for.body ], [ %44, %originalBBpart247 ], [ %43, %originalBB45 ], [ %32, %for.cond ], [ 511122956, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 2073409312, i32 1161515525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem, align 8
  %j15 = alloca i32, align 4
  store i32* %j15, i32** %j15.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload125, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload131)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload136)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload130, align 4
  %10 = zext i32 %9 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135 = load volatile i32*, i32** %col.reg2mem, align 8
  %11 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload135, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem172, align 8
  %13 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload138 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %13, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload138, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload191 = load volatile i64, i64* %.reg2mem172, align 8
  %14 = mul nuw i64 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload191, %10
  %vla = alloca i32, i64 %14, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1144096820, i32 1161515525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1248566665, i32 -1199530792
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129 = load volatile i32*, i32** %row.reg2mem, align 8
  %34 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload129, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -271063283, i32 -1199530792
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1718807543, i32 318041130
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134 = load volatile i32*, i32** %col.reg2mem, align 8
  %46 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload134, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1950432885, i32 1810767263
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1355080382, i32 -1851218365
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idx.ext = sext i32 %57 to i64
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload190 = load volatile i64, i64* %.reg2mem172, align 8
  %vla.index = mul nsw i64 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload190, %idx.ext
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload194 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idx.ext5 = sext i32 %58 to i64
  %add.ptr6.idx = add nsw i64 %vla.index, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload194, i64 %add.ptr6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr6)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 697525684, i32 -1851218365
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %69 = add i32 %68, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %69, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1797780746, i32 -1831034649
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1341167134, i32 -1831034649
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 221014160, i32 2000253952
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload159 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload159, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -775404863, i32 2000253952
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2032187359, i32 -1348545727
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload158 = load volatile i32*, i32** %i11.reg2mem, align 8
  %117 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload158, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128 = load volatile i32*, i32** %row.reg2mem, align 8
  %118 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload128, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133 = load volatile i32*, i32** %col.reg2mem, align 8
  %119 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload133, align 4
  %120 = add i32 %118, -2
  %121 = add i32 %120, %119
  %cmp13 = icmp sle i32 %117, %121
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1032753003, i32 -1348545727
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %131 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1795773572, i32 -656845802
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload171 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 0, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload171, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 260595194, i32 -914613517
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload170 = load volatile i32*, i32** %j15.reg2mem, align 8
  %141 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload170, align 4
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload157 = load volatile i32*, i32** %i11.reg2mem, align 8
  %142 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload157, align 4
  %cmp17 = icmp sle i32 %141, %142
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1077186400, i32 -914613517
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %152 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1303464765, i32 1997956556
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload169 = load volatile i32*, i32** %j15.reg2mem, align 8
  %153 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload169, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127 = load volatile i32*, i32** %row.reg2mem, align 8
  %154 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload127, align 4
  %cmp19 = icmp slt i32 %153, %154
  %155 = select i1 %cmp19, i32 -1079445413, i32 -30654748
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload156 = load volatile i32*, i32** %i11.reg2mem, align 8
  %156 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload156, align 4
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload168 = load volatile i32*, i32** %j15.reg2mem, align 8
  %157 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload168, align 4
  %158 = sub i32 %156, %157
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132 = load volatile i32*, i32** %col.reg2mem, align 8
  %159 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload132, align 4
  %cmp21 = icmp slt i32 %158, %159
  %160 = select i1 %cmp21, i32 245879602, i32 -30654748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1128780751, i32 -185462017
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload167 = load volatile i32*, i32** %j15.reg2mem, align 8
  %170 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload167, align 4
  %idx.ext22 = sext i32 %170 to i64
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload189 = load volatile i64, i64* %.reg2mem172, align 8
  %vla.index23 = mul nsw i64 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload189, %idx.ext22
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193 = load volatile i32*, i32** %vla.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload155 = load volatile i32*, i32** %i11.reg2mem, align 8
  %171 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload155, align 4
  %idx.ext25 = sext i32 %171 to i64
  %add.ptr26.idx = add nsw i64 %vla.index23, %idx.ext25
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload166 = load volatile i32*, i32** %j15.reg2mem, align 8
  %172 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload166, align 4
  %idx.ext27 = sext i32 %172 to i64
  %add.ptr28.idx = sub i64 %add.ptr26.idx, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload193, i64 %add.ptr28.idx
  %173 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1684649884, i32 -185462017
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1885348835, i32 -99448437
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload165 = load volatile i32*, i32** %j15.reg2mem, align 8
  %192 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload165, align 4
  %193 = add i32 %192, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload164 = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %193, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload164, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 64890237, i32 -99448437
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload154 = load volatile i32*, i32** %i11.reg2mem, align 8
  %203 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload154, align 4
  %204 = add i32 %203, 1
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload153 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 %204, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload153, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 345369859, i32 -1020650032
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload124, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload137 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %214 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload137, align 8
  call void @llvm.stackrestore(i8* %214)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123 = load volatile i32*, i32** %retval.reg2mem, align 8
  %215 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload123, align 4
  store i32 %215, i32* %.reg2mem195, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1314341631, i32 -1020650032
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i32, i32* %.reg2mem195, align 4
  ret i32 %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload126 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idx.extalteredBB = sext i32 %225 to i64
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload187 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload186 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload185 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload184 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload183 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload182 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload181 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload180 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload179 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload178 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload188 = load volatile i64, i64* %.reg2mem172, align 8
  %vla.indexalteredBB = mul nsw i64 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload188, %idx.extalteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext5alteredBB = sext i32 %226 to i64
  %add.ptr6alteredBB.idx = add nsw i64 %vla.indexalteredBB, %idx.ext5alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload192, i64 %add.ptr6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload152 = load volatile i32*, i32** %i11.reg2mem, align 8
  store i32 0, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload152, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload151 = load volatile i32*, i32** %i11.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload163 = load volatile i32*, i32** %j15.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload150 = load volatile i32*, i32** %i11.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload162 = load volatile i32*, i32** %j15.reg2mem, align 8
  %227 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload162, align 4
  %idx.ext22alteredBB = sext i32 %227 to i64
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload176 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload175 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload174 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i64, i64* %.reg2mem172, align 8
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload177 = load volatile i64, i64* %.reg2mem172, align 8
  %vla.index23alteredBB = mul nsw i64 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload177, %idx.ext22alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload = load volatile i32*, i32** %i11.reg2mem, align 8
  %228 = load i32, i32* %i11.reg2mem.0.i11.reg2mem.0.i11.reg2mem.0.i11.reload, align 4
  %idx.ext25alteredBB = sext i32 %228 to i64
  %add.ptr26alteredBB.idx = add nsw i64 %vla.index23alteredBB, %idx.ext25alteredBB
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload161 = load volatile i32*, i32** %j15.reg2mem, align 8
  %229 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload161, align 4
  %idx.ext27alteredBB = sext i32 %229 to i64
  %add.ptr28alteredBB.idx = sub i64 %add.ptr26alteredBB.idx, %idx.ext27alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %add.ptr28alteredBB.idx
  %230 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload160 = load volatile i32*, i32** %j15.reg2mem, align 8
  %231 = load i32, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload160, align 4
  %232 = add i32 %231, 1
  %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload = load volatile i32*, i32** %j15.reg2mem, align 8
  store i32 %232, i32* %j15.reg2mem.0.j15.reg2mem.0.j15.reg2mem.0.j15.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload122, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %233 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %233)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
