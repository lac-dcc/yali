; ModuleID = 'build_ollvm/programs/100/640.ll'
source_filename = "source-C-CXX/100/640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %pai.reg2mem = alloca [4 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %shumu.reg2mem = alloca [4 x i32]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1055487720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1055487720, label %first
    i32 1235569861, label %originalBB
    i32 -785763689, label %originalBBpart2
    i32 -1778376147, label %for.cond
    i32 -324714705, label %for.body
    i32 -614178597, label %for.inc
    i32 -1412231472, label %for.end
    i32 -2070537039, label %for.cond1
    i32 529169771, label %originalBB63
    i32 1628312171, label %originalBBpart265
    i32 39990033, label %for.body3
    i32 -27889497, label %originalBB67
    i32 1128148514, label %originalBBpart269
    i32 355841773, label %for.cond4
    i32 126195852, label %for.body6
    i32 905555976, label %originalBB71
    i32 -321922847, label %originalBBpart273
    i32 -764148989, label %if.then
    i32 1380619443, label %originalBB75
    i32 -1231636788, label %originalBBpart277
    i32 -550658613, label %if.end
    i32 -839601190, label %originalBB79
    i32 -1346877033, label %originalBBpart2132
    i32 -221133416, label %land.lhs.true
    i32 -1861261846, label %originalBB134
    i32 4817409, label %originalBBpart2148
    i32 391195721, label %if.then35
    i32 -775984460, label %if.end42
    i32 -1381672049, label %originalBB150
    i32 -582527634, label %originalBBpart2152
    i32 640526664, label %for.inc43
    i32 2102608916, label %for.end45
    i32 -113250530, label %for.inc46
    i32 -1226690662, label %for.end48
    i32 1433546045, label %for.cond49
    i32 542628460, label %for.body51
    i32 -1655794363, label %for.inc54
    i32 -1923542091, label %originalBB154
    i32 -1601188958, label %originalBBpart2162
    i32 159923365, label %for.end56
    i32 631310312, label %originalBBalteredBB
    i32 -122974074, label %originalBB63alteredBB
    i32 1370830751, label %originalBB67alteredBB
    i32 2050760406, label %originalBB71alteredBB
    i32 1579539601, label %originalBB75alteredBB
    i32 1534077700, label %originalBB79alteredBB
    i32 1531532107, label %originalBB134alteredBB
    i32 -86400437, label %originalBB150alteredBB
    i32 1893028865, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB134alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB154, %for.inc54, %for.body51, %for.cond49, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2152, %originalBB150, %if.end42, %if.then35, %originalBBpart2148, %originalBB134, %land.lhs.true, %originalBBpart2132, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1923542091, %originalBB154alteredBB ], [ -1381672049, %originalBB150alteredBB ], [ -1861261846, %originalBB134alteredBB ], [ -839601190, %originalBB79alteredBB ], [ 1380619443, %originalBB75alteredBB ], [ 905555976, %originalBB71alteredBB ], [ -27889497, %originalBB67alteredBB ], [ 529169771, %originalBB63alteredBB ], [ 1235569861, %originalBBalteredBB ], [ 1433546045, %originalBBpart2162 ], [ %218, %originalBB154 ], [ %207, %for.inc54 ], [ -1655794363, %for.body51 ], [ %196, %for.cond49 ], [ 1433546045, %for.end48 ], [ -2070537039, %for.inc46 ], [ -113250530, %for.end45 ], [ 355841773, %for.inc43 ], [ 640526664, %originalBBpart2152 ], [ %192, %originalBB150 ], [ %183, %if.end42 ], [ -775984460, %if.then35 ], [ %171, %originalBBpart2148 ], [ %170, %originalBB134 ], [ %155, %land.lhs.true ], [ %146, %originalBBpart2132 ], [ %145, %originalBB79 ], [ %110, %if.end ], [ 640526664, %originalBBpart277 ], [ %101, %originalBB75 ], [ %92, %if.then ], [ %83, %originalBBpart273 ], [ %82, %originalBB71 ], [ %71, %for.body6 ], [ %62, %for.cond4 ], [ 355841773, %originalBBpart269 ], [ %60, %originalBB67 ], [ %51, %for.body3 ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %31, %for.cond1 ], [ -2070537039, %for.end ], [ -1778376147, %for.inc ], [ -614178597, %for.body ], [ %19, %for.cond ], [ -1778376147, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1235569861, i32 631310312
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %shumu = alloca [4 x i32], align 16
  store [4 x i32]* %shumu, [4 x i32]** %shumu.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pai = alloca [4 x i8], align 1
  store [4 x i8]* %pai, [4 x i8]** %pai.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -785763689, i32 631310312
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 -324714705, i32 -1412231472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %20 to i64
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload232 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload232, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload187, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 529169771, i32 -122974074
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186 = load volatile i32*, i32** %A.reg2mem, align 8
  %32 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload186, align 4
  %cmp2 = icmp slt i32 %32, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1628312171, i32 -122974074
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 39990033, i32 -1226690662
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -27889497, i32 1370830751
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload208, align 4
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1128148514, i32 1370830751
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207 = load volatile i32*, i32** %B.reg2mem, align 8
  %61 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload207, align 4
  %cmp5 = icmp slt i32 %61, 4
  %62 = select i1 %cmp5, i32 126195852, i32 2102608916
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 905555976, i32 2050760406
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185 = load volatile i32*, i32** %A.reg2mem, align 8
  %72 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload185, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206 = load volatile i32*, i32** %B.reg2mem, align 8
  %73 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload206, align 4
  %cmp7 = icmp eq i32 %72, %73
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -321922847, i32 2050760406
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -764148989, i32 -550658613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1380619443, i32 1579539601
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1231636788, i32 1579539601
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -839601190, i32 1534077700
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184 = load volatile i32*, i32** %A.reg2mem, align 8
  %111 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload184, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205 = load volatile i32*, i32** %B.reg2mem, align 8
  %112 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload205, align 4
  %113 = add i32 %111, %112
  %114 = sub i32 6, %113
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %114, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload218, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204 = load volatile i32*, i32** %B.reg2mem, align 8
  %115 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload204, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183 = load volatile i32*, i32** %A.reg2mem, align 8
  %116 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload183, align 4
  %cmp9 = icmp sgt i32 %115, %116
  %conv.neg.neg = zext i1 %cmp9 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182 = load volatile i32*, i32** %A.reg2mem, align 8
  %117 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload182, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217 = load volatile i32*, i32** %C.reg2mem, align 8
  %118 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload217, align 4
  %cmp10 = icmp eq i32 %117, %118
  %conv11.neg.neg = zext i1 %cmp10 to i32
  %.neg2 = add nuw nsw i32 %conv11.neg.neg, %conv.neg.neg
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload231 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload231, i64 0, i64 1
  store i32 %.neg2, i32* %arrayidx12, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181 = load volatile i32*, i32** %A.reg2mem, align 8
  %119 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload181, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203 = load volatile i32*, i32** %B.reg2mem, align 8
  %120 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload203, align 4
  %cmp13 = icmp sgt i32 %119, %120
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180 = load volatile i32*, i32** %A.reg2mem, align 8
  %121 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload180, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216 = load volatile i32*, i32** %C.reg2mem, align 8
  %122 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload216, align 4
  %cmp15 = icmp sgt i32 %121, %122
  %conv16 = zext i1 %cmp15 to i32
  %123 = zext i1 %cmp13 to i32
  %124 = add nuw nsw i32 %123, %conv16
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload230 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload230, i64 0, i64 2
  store i32 %124, i32* %arrayidx18, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215 = load volatile i32*, i32** %C.reg2mem, align 8
  %125 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload215, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202 = load volatile i32*, i32** %B.reg2mem, align 8
  %126 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload202, align 4
  %cmp19 = icmp sgt i32 %125, %126
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201 = load volatile i32*, i32** %B.reg2mem, align 8
  %127 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload201, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179 = load volatile i32*, i32** %A.reg2mem, align 8
  %128 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload179, align 4
  %cmp21 = icmp sgt i32 %127, %128
  %conv22 = zext i1 %cmp21 to i32
  %129 = zext i1 %cmp19 to i32
  %130 = add nuw nsw i32 %129, %conv22
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload229 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload229, i64 0, i64 3
  store i32 %130, i32* %arrayidx24, align 4
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload228 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload228, i64 0, i64 1
  %131 = load i32, i32* %arrayidx25, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178 = load volatile i32*, i32** %A.reg2mem, align 8
  %132 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload178, align 4
  %133 = add i32 %132, %131
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload227 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload227, i64 0, i64 2
  %134 = load i32, i32* %arrayidx27, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200 = load volatile i32*, i32** %B.reg2mem, align 8
  %135 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload200, align 4
  %136 = add i32 %135, %134
  %cmp29 = icmp eq i32 %133, %136
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1346877033, i32 1534077700
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %146 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -221133416, i32 -775984460
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1861261846, i32 1531532107
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload226 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload226, i64 0, i64 2
  %156 = load i32, i32* %arrayidx30, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199 = load volatile i32*, i32** %B.reg2mem, align 8
  %157 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload199, align 4
  %158 = add i32 %157, %156
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload225 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload225, i64 0, i64 3
  %159 = load i32, i32* %arrayidx32, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214 = load volatile i32*, i32** %C.reg2mem, align 8
  %160 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload214, align 4
  %161 = add i32 %160, %159
  %cmp34 = icmp eq i32 %158, %161
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 4817409, i32 1531532107
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %171 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 391195721, i32 -775984460
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177 = load volatile i32*, i32** %A.reg2mem, align 8
  %172 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload177, align 4
  %idxprom36 = sext i32 %172 to i64
  %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload246 = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload246, i64 0, i64 %idxprom36
  store i8 65, i8* %arrayidx37, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198 = load volatile i32*, i32** %B.reg2mem, align 8
  %173 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload198, align 4
  %idxprom38 = sext i32 %173 to i64
  %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload245 = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload245, i64 0, i64 %idxprom38
  store i8 66, i8* %arrayidx39, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213 = load volatile i32*, i32** %C.reg2mem, align 8
  %174 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload213, align 4
  %idxprom40 = sext i32 %174 to i64
  %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload244 = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload244, i64 0, i64 %idxprom40
  store i8 67, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1381672049, i32 -86400437
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -582527634, i32 -86400437
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197 = load volatile i32*, i32** %B.reg2mem, align 8
  %193 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload197, align 4
  %.neg1 = add i32 %193, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %.neg1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload196, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176 = load volatile i32*, i32** %A.reg2mem, align 8
  %194 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload176, align 4
  %.neg = add i32 %194, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload175, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %cmp50 = icmp slt i32 %195, 4
  %196 = select i1 %cmp50, i32 542628460, i32 159923365
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom52 = sext i32 %197 to i64
  %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload = load volatile [4 x i8]*, [4 x i8]** %pai.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %pai.reg2mem.0.pai.reg2mem.0.pai.reg2mem.0.pai.reload, i64 0, i64 %idxprom52
  %198 = load i8, i8* %arrayidx53, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %198)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1923542091, i32 1893028865
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %209 = add i32 %208, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %209, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1601188958, i32 1893028865
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call58 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call59 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call60 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call61 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call62 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload174 = load volatile i32*, i32** %A.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload195, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload173 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload194 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172 = load volatile i32*, i32** %A.reg2mem, align 8
  %219 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload172, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193 = load volatile i32*, i32** %B.reg2mem, align 8
  %220 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload193, align 4
  %221 = add i32 %219, %220
  %222 = sub i32 6, %221
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %222, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload212, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload192 = load volatile i32*, i32** %B.reg2mem, align 8
  %223 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload192, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171 = load volatile i32*, i32** %A.reg2mem, align 8
  %224 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload171, align 4
  %cmp9alteredBB = icmp sgt i32 %223, %224
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170 = load volatile i32*, i32** %A.reg2mem, align 8
  %225 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload170, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211 = load volatile i32*, i32** %C.reg2mem, align 8
  %226 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload211, align 4
  %cmp10alteredBB = icmp eq i32 %225, %226
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %227 = zext i1 %cmp9alteredBB to i32
  %228 = add nuw nsw i32 %227, %conv11alteredBB
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload224 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload224, i64 0, i64 1
  store i32 %228, i32* %arrayidx12alteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169 = load volatile i32*, i32** %A.reg2mem, align 8
  %229 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload169, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191 = load volatile i32*, i32** %B.reg2mem, align 8
  %230 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload191, align 4
  %cmp13alteredBB = icmp sgt i32 %229, %230
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168 = load volatile i32*, i32** %A.reg2mem, align 8
  %231 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload168, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210 = load volatile i32*, i32** %C.reg2mem, align 8
  %232 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload210, align 4
  %cmp15alteredBB = icmp sgt i32 %231, %232
  %conv16alteredBB.neg.neg = zext i1 %cmp15alteredBB to i32
  %233 = add nuw nsw i32 %conv16alteredBB.neg.neg, %conv14alteredBB
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload223 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload223, i64 0, i64 2
  store i32 %233, i32* %arrayidx18alteredBB, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload209 = load volatile i32*, i32** %C.reg2mem, align 8
  %234 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload209, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190 = load volatile i32*, i32** %B.reg2mem, align 8
  %235 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload190, align 4
  %cmp19alteredBB = icmp sgt i32 %234, %235
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189 = load volatile i32*, i32** %B.reg2mem, align 8
  %236 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload189, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167 = load volatile i32*, i32** %A.reg2mem, align 8
  %237 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload167, align 4
  %cmp21alteredBB = icmp sgt i32 %236, %237
  %conv22alteredBB.neg.neg = zext i1 %cmp21alteredBB to i32
  %238 = add nuw nsw i32 %conv22alteredBB.neg.neg, %conv20alteredBB
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload222 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload222, i64 0, i64 3
  store i32 %238, i32* %arrayidx24alteredBB, align 4
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload221 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload220 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload188 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload219 = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %shumu.reg2mem.0.shumu.reg2mem.0.shumu.reg2mem.0.shumu.reload = load volatile [4 x i32]*, [4 x i32]** %shumu.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
