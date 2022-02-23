; ModuleID = 'build_ollvm/programs/100/195.ll'
source_filename = "source-C-CXX/100/195.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]
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
  %cmp.reg2mem = alloca i1, align 1
  %person.reg2mem = alloca [4 x i8]*, align 8
  %words.reg2mem = alloca [4 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1736852341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1736852341, label %first
    i32 1892267797, label %originalBB
    i32 2093574682, label %originalBBpart2
    i32 148064696, label %for.cond
    i32 -982915642, label %originalBB46
    i32 -1372909448, label %originalBBpart248
    i32 -1410182407, label %for.body
    i32 2132875157, label %originalBB50
    i32 144194132, label %originalBBpart252
    i32 138777460, label %for.cond1
    i32 -222855926, label %for.body3
    i32 -1746940331, label %if.then
    i32 814748542, label %land.lhs.true
    i32 2080725048, label %if.then29
    i32 -1446331775, label %if.end
    i32 -77854552, label %if.end42
    i32 1645437280, label %for.inc
    i32 -138367464, label %for.end
    i32 -56099296, label %for.inc43
    i32 679165614, label %for.end45
    i32 1698225266, label %originalBBalteredBB
    i32 -1954467886, label %originalBB46alteredBB
    i32 1569719349, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %for.end, %for.inc, %if.end42, %if.end, %if.then29, %land.lhs.true, %if.then, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2132875157, %originalBB50alteredBB ], [ -982915642, %originalBB46alteredBB ], [ 1892267797, %originalBBalteredBB ], [ 148064696, %for.inc43 ], [ -56099296, %for.end ], [ 138777460, %for.inc ], [ 1645437280, %if.end42 ], [ -77854552, %if.end ], [ -138367464, %if.then29 ], [ %91, %land.lhs.true ], [ %88, %if.then ], [ %60, %for.body3 ], [ %57, %for.cond1 ], [ 138777460, %originalBBpart252 ], [ %55, %originalBB50 ], [ %46, %for.body ], [ %37, %originalBBpart248 ], [ %36, %originalBB46 ], [ %26, %for.cond ], [ 148064696, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 1892267797, i32 1698225266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %words = alloca [4 x i32], align 16
  store [4 x i32]* %words, [4 x i32]** %words.reg2mem, align 8
  %person = alloca [4 x i8], align 1
  store [4 x i8]* %person, [4 x i8]** %person.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2093574682, i32 1698225266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -982915642, i32 -1954467886
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 4
  %cmp = icmp slt i32 %27, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1372909448, i32 -1954467886
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1410182407, i32 679165614
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2132875157, i32 1569719349
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload81, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 144194132, i32 1569719349
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, align 4
  %cmp2 = icmp slt i32 %56, 4
  %57 = select i1 %cmp2, i32 -222855926, i32 -138367464
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile i32*, i32** %b.reg2mem, align 8
  %58 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 4
  %cmp4.not = icmp eq i32 %58, %59
  %60 = select i1 %cmp4.not, i32 -77854552, i32 -1746940331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile i32*, i32** %a.reg2mem, align 8
  %61 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile i32*, i32** %b.reg2mem, align 8
  %62 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, align 4
  %63 = add i32 %61, %62
  %64 = sub i32 6, %63
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %64, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload86, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload77, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload65, align 4
  %cmp6 = icmp sgt i32 %65, %66
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile i32*, i32** %c.reg2mem, align 8
  %67 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload64, align 4
  %cmp7 = icmp eq i32 %67, %68
  %conv8 = zext i1 %cmp7 to i32
  %69 = zext i1 %cmp6 to i32
  %70 = add nuw nsw i32 %69, %conv8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload63, align 4
  %idxprom = sext i32 %71 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload92 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload92, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload76, align 4
  %cmp9 = icmp sgt i32 %72, %73
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32*, i32** %a.reg2mem, align 8
  %74 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, align 4
  %cmp11 = icmp sgt i32 %74, %75
  %conv12 = zext i1 %cmp11 to i32
  %76 = zext i1 %cmp9 to i32
  %77 = add nuw nsw i32 %76, %conv12
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload75, align 4
  %idxprom14 = sext i32 %78 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload91 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload91, i64 0, i64 %idxprom14
  store i32 %77, i32* %arrayidx15, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74 = load volatile i32*, i32** %b.reg2mem, align 8
  %80 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload74, align 4
  %cmp16 = icmp sgt i32 %79, %80
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload73, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  %82 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 4
  %cmp18 = icmp sgt i32 %81, %82
  %conv19 = zext i1 %cmp18 to i32
  %83 = zext i1 %cmp16 to i32
  %84 = add nuw nsw i32 %83, %conv19
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile i32*, i32** %c.reg2mem, align 8
  %85 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82, align 4
  %idxprom21 = sext i32 %85 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload90 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload90, i64 0, i64 %idxprom21
  store i32 %84, i32* %arrayidx22, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload89 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload89, i64 0, i64 1
  %86 = load i32, i32* %arrayidx23, align 4
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload88 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload88, i64 0, i64 2
  %87 = load i32, i32* %arrayidx24, align 8
  %cmp25 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp25, i32 814748542, i32 -1446331775
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload87 = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload87, i64 0, i64 2
  %89 = load i32, i32* %arrayidx26, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [4 x i32]*, [4 x i32]** %words.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload, i64 0, i64 3
  %90 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp28, i32 2080725048, i32 -1446331775
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload98 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload98, i64 0, i64 0
  store i8 0, i8* %arrayidx30, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %92 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  %idxprom31 = sext i32 %92 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload97 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload97, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72 = load volatile i32*, i32** %b.reg2mem, align 8
  %93 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload72, align 4
  %idxprom33 = sext i32 %93 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload96 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload96, i64 0, i64 %idxprom33
  store i8 66, i8* %arrayidx34, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom35 = sext i32 %94 to i64
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload95 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload95, i64 0, i64 %idxprom35
  store i8 67, i8* %arrayidx36, align 1
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload94 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload94, i64 0, i64 1
  %95 = load i8, i8* %arrayidx37, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %95)
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload93 = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload93, i64 0, i64 2
  %96 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %96)
  %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload = load volatile [4 x i8]*, [4 x i8]** %person.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %person.reg2mem.0.person.reg2mem.0.person.reg2mem.0.person.reload, i64 0, i64 3
  %97 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i8 signext %97)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71 = load volatile i32*, i32** %b.reg2mem, align 8
  %98 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload71, align 4
  %99 = add i32 %98, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %99, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %100 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 4
  %101 = add i32 %100, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %101, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #0 section ".text.startup" {
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
