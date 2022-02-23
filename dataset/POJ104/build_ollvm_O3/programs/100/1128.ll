; ModuleID = 'build_ollvm/programs/100/1128.ll'
source_filename = "source-C-CXX/100/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %cmp25.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem66 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem66, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 245730608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 245730608, label %first
    i32 409059620, label %originalBB
    i32 400284072, label %originalBBpart2
    i32 1627494761, label %for.cond
    i32 1561841711, label %for.body
    i32 -129843833, label %for.cond1
    i32 -1374950977, label %originalBB37
    i32 1089579574, label %originalBBpart239
    i32 -1667019944, label %for.body3
    i32 -1485929081, label %for.cond4
    i32 -1686190595, label %for.body6
    i32 1550325609, label %land.lhs.true
    i32 1814092733, label %originalBB41
    i32 589552192, label %originalBBpart263
    i32 1662287241, label %land.lhs.true26
    i32 -1574949706, label %if.then
    i32 1554418929, label %if.end
    i32 -445174756, label %for.inc
    i32 -1085534734, label %for.end
    i32 1471652562, label %for.inc31
    i32 1159891158, label %for.end33
    i32 -968400292, label %for.inc34
    i32 -19288578, label %for.end36
    i32 -1785444906, label %originalBBalteredBB
    i32 1435636438, label %originalBB37alteredBB
    i32 1938879739, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true26, %originalBBpart263, %originalBB41, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart239, %originalBB37, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1814092733, %originalBB41alteredBB ], [ -1374950977, %originalBB37alteredBB ], [ 409059620, %originalBBalteredBB ], [ 1627494761, %for.inc34 ], [ -968400292, %for.end33 ], [ -129843833, %for.inc31 ], [ 1471652562, %for.end ], [ -1485929081, %for.inc ], [ -445174756, %if.end ], [ -1085534734, %if.then ], [ %97, %land.lhs.true26 ], [ %90, %originalBBpart263 ], [ %89, %originalBB41 ], [ %74, %land.lhs.true ], [ %65, %for.body6 ], [ %41, %for.cond4 ], [ -1485929081, %for.body3 ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %for.cond1 ], [ -129843833, %for.body ], [ %19, %for.cond ], [ 1627494761, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67 = load volatile i1, i1* %.reg2mem66, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem66.0..reg2mem66.0..reg2mem66.0..reload67
  %8 = select i1 %7, i32 409059620, i32 -1785444906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload78, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 400284072, i32 -1785444906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77 = load volatile i32*, i32** %A.reg2mem, align 8
  %18 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload77, align 4
  %cmp = icmp slt i32 %18, 4
  %19 = select i1 %cmp, i32 1561841711, i32 -19288578
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 1, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload90, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1374950977, i32 1435636438
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89 = load volatile i32*, i32** %B.reg2mem, align 8
  %29 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload89, align 4
  %cmp2 = icmp slt i32 %29, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1089579574, i32 1435636438
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1667019944, i32 1159891158
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload100 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 1, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload100, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload99 = load volatile i32*, i32** %C.reg2mem, align 8
  %40 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload99, align 4
  %cmp5 = icmp slt i32 %40, 4
  %41 = select i1 %cmp5, i32 -1686190595, i32 -1085534734
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88 = load volatile i32*, i32** %B.reg2mem, align 8
  %42 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload88, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76 = load volatile i32*, i32** %A.reg2mem, align 8
  %43 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload76, align 4
  %cmp7 = icmp sgt i32 %42, %43
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75 = load volatile i32*, i32** %A.reg2mem, align 8
  %44 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload75, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload98 = load volatile i32*, i32** %C.reg2mem, align 8
  %45 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload98, align 4
  %cmp8 = icmp eq i32 %44, %45
  %conv9 = zext i1 %cmp8 to i32
  %46 = zext i1 %cmp7 to i32
  %47 = add nuw nsw i32 %46, %conv9
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %47, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74 = load volatile i32*, i32** %A.reg2mem, align 8
  %48 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload74, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload87 = load volatile i32*, i32** %B.reg2mem, align 8
  %49 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload87, align 4
  %cmp10 = icmp sgt i32 %48, %49
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73 = load volatile i32*, i32** %A.reg2mem, align 8
  %50 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload73, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload97 = load volatile i32*, i32** %C.reg2mem, align 8
  %51 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload97, align 4
  %cmp12 = icmp sgt i32 %50, %51
  %conv13 = zext i1 %cmp12 to i32
  %52 = zext i1 %cmp10 to i32
  %53 = add nuw nsw i32 %52, %conv13
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %53, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload105, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload96 = load volatile i32*, i32** %C.reg2mem, align 8
  %54 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload96, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload86 = load volatile i32*, i32** %B.reg2mem, align 8
  %55 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload86, align 4
  %cmp15 = icmp sgt i32 %54, %55
  %conv16 = zext i1 %cmp15 to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85 = load volatile i32*, i32** %B.reg2mem, align 8
  %56 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload85, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72 = load volatile i32*, i32** %A.reg2mem, align 8
  %57 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload72, align 4
  %cmp17 = icmp sgt i32 %56, %57
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %58 = add nuw nsw i32 %conv18.neg.neg, %conv16
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %58, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload108, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile i32*, i32** %a.reg2mem, align 8
  %59 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104 = load volatile i32*, i32** %b.reg2mem, align 8
  %60 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload104, align 4
  %61 = sub i32 %59, %60
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71 = load volatile i32*, i32** %A.reg2mem, align 8
  %62 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload71, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84 = load volatile i32*, i32** %B.reg2mem, align 8
  %63 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload84, align 4
  %64 = sub i32 %62, %63
  %mul = mul nsw i32 %64, %61
  %cmp21 = icmp slt i32 %mul, 0
  %65 = select i1 %cmp21, i32 1550325609, i32 1554418929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1814092733, i32 1938879739
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107 = load volatile i32*, i32** %c.reg2mem, align 8
  %75 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload107, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload103, align 4
  %77 = sub i32 %75, %76
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload95 = load volatile i32*, i32** %C.reg2mem, align 8
  %78 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload95, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83 = load volatile i32*, i32** %B.reg2mem, align 8
  %79 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload83, align 4
  %80 = sub i32 %78, %79
  %mul24 = mul nsw i32 %80, %77
  %cmp25 = icmp slt i32 %mul24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 589552192, i32 1938879739
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %90 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1662287241, i32 1554418929
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106 = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload106, align 4
  %93 = sub i32 %91, %92
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70 = load volatile i32*, i32** %A.reg2mem, align 8
  %94 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload70, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload94 = load volatile i32*, i32** %C.reg2mem, align 8
  %95 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload94, align 4
  %96 = sub i32 %94, %95
  %mul29 = mul nsw i32 %96, %93
  %cmp30 = icmp slt i32 %mul29, 0
  %97 = select i1 %cmp30, i32 -1574949706, i32 1554418929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69 = load volatile i32*, i32** %A.reg2mem, align 8
  %98 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload69, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload82 = load volatile i32*, i32** %B.reg2mem, align 8
  %99 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload82, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload93 = load volatile i32*, i32** %C.reg2mem, align 8
  %100 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload93, align 4
  call void @_Z4sortiii(i32 %98, i32 %99, i32 %100)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload92 = load volatile i32*, i32** %C.reg2mem, align 8
  %101 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload92, align 4
  %102 = add i32 %101, 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload91 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %102, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload91, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload81 = load volatile i32*, i32** %B.reg2mem, align 8
  %103 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload81, align 4
  %104 = add i32 %103, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload80 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %104, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload80, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68 = load volatile i32*, i32** %A.reg2mem, align 8
  %105 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload68, align 4
  %106 = add i32 %105, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %106, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload79 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z4sortiii(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  store i32 %x, i32* %.reg2mem15, align 4
  %cmp3 = icmp sgt i32 %z, %x
  %0 = select i1 %cmp3, i32 -1014461902, i32 -370209590
  %cmp1 = icmp sgt i32 %z, %y
  %1 = select i1 %cmp1, i32 -508520833, i32 2016277928
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %X.0 = phi i8 [ 65, %entry ], [ %X.0.be, %loopEntry.backedge ]
  %Y.0 = phi i8 [ 66, %entry ], [ %Y.0.be, %loopEntry.backedge ]
  %Z.0 = phi i8 [ 67, %entry ], [ %Z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1236904747, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1236904747, label %first
    i32 -1319888025, label %if.then
    i32 -176631922, label %if.end
    i32 -508520833, label %if.then2
    i32 -1014461902, label %if.then4
    i32 -370209590, label %if.else
    i32 1212113733, label %if.end5
    i32 1307142070, label %originalBB
    i32 1144267036, label %originalBBpart2
    i32 2016277928, label %if.end6
    i32 1615637475, label %originalBB10
    i32 -2123142815, label %originalBBpart212
    i32 -1359450504, label %originalBBalteredBB
    i32 1817050544, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end6, %originalBBpart2, %originalBB, %if.end5, %if.else, %if.then4, %if.then2, %if.end, %if.then, %first
  %X.0.be = phi i8 [ %X.0, %loopEntry ], [ %X.0, %originalBB10alteredBB ], [ %X.0, %originalBBalteredBB ], [ %X.0, %originalBB10 ], [ %X.0, %if.end6 ], [ %X.0, %originalBBpart2 ], [ %X.0, %originalBB ], [ %X.0, %if.end5 ], [ %X.0, %if.else ], [ %Z.0, %if.then4 ], [ %X.0, %if.then2 ], [ %X.0, %if.end ], [ %Y.0, %if.then ], [ %X.0, %first ]
  %Y.0.be = phi i8 [ %Y.0, %loopEntry ], [ %Y.0, %originalBB10alteredBB ], [ %Y.0, %originalBBalteredBB ], [ %Y.0, %originalBB10 ], [ %Y.0, %if.end6 ], [ %Y.0, %originalBBpart2 ], [ %Y.0, %originalBB ], [ %Y.0, %if.end5 ], [ %Z.0, %if.else ], [ %X.0, %if.then4 ], [ %Y.0, %if.then2 ], [ %Y.0, %if.end ], [ %X.0, %if.then ], [ %Y.0, %first ]
  %Z.0.be = phi i8 [ %Z.0, %loopEntry ], [ %Z.0, %originalBB10alteredBB ], [ %Z.0, %originalBBalteredBB ], [ %Z.0, %originalBB10 ], [ %Z.0, %if.end6 ], [ %Z.0, %originalBBpart2 ], [ %Z.0, %originalBB ], [ %Z.0, %if.end5 ], [ %Y.0, %if.else ], [ %Y.0, %if.then4 ], [ %Z.0, %if.then2 ], [ %Z.0, %if.end ], [ %Z.0, %if.then ], [ %Z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1615637475, %originalBB10alteredBB ], [ 1307142070, %originalBBalteredBB ], [ %38, %originalBB10 ], [ %29, %if.end6 ], [ 2016277928, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end5 ], [ 1212113733, %if.else ], [ 1212113733, %if.then4 ], [ %0, %if.then2 ], [ %1, %if.end ], [ -176631922, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %2 = select i1 %cmp, i32 -1319888025, i32 -176631922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1307142070, i32 -1359450504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1144267036, i32 -1359450504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1615637475, i32 1817050544
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %Z.0)
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %Y.0)
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8 signext %X.0)
  %call9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2123142815, i32 1817050544
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %Z.0)
  %call7alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %Y.0)
  %call8alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7alteredBB, i8 signext %X.0)
  %call9alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -309325984, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -309325984, label %first
    i32 -1220208148, label %originalBB
    i32 -57279259, label %originalBBpart2
    i32 -1999367082, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1220208148, i32 -1999367082
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -57279259, i32 -1999367082
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1220208148, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
