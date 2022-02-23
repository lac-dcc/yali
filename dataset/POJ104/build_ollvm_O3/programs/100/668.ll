; ModuleID = 'build_ollvm/programs/100/668.ll'
source_filename = "source-C-CXX/100/668.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_668.cpp, i8* null }]
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [3 x i32]*, align 8
  %b.reg2mem = alloca [3 x i8]*, align 8
  %C.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca i32*, align 8
  %A.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1750096581, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1750096581, label %first
    i32 2109519104, label %originalBB
    i32 -100734144, label %originalBBpart2
    i32 -798315314, label %for.cond
    i32 -1474738201, label %for.body
    i32 -737177714, label %for.cond1
    i32 -830111644, label %originalBB51
    i32 576365792, label %originalBBpart253
    i32 436990371, label %for.body3
    i32 1789708959, label %originalBB55
    i32 -340645633, label %originalBBpart257
    i32 -2121566963, label %if.then
    i32 521842929, label %originalBB59
    i32 -221914605, label %originalBBpart2112
    i32 -1806812306, label %if.then33
    i32 -1922102840, label %originalBB114
    i32 116585124, label %originalBBpart2116
    i32 -1915138081, label %if.end
    i32 -1896536962, label %originalBB118
    i32 793913739, label %originalBBpart2120
    i32 826785559, label %if.else
    i32 -1413713054, label %originalBB122
    i32 215492339, label %originalBBpart2124
    i32 -1924489005, label %if.end44
    i32 -873908491, label %for.inc
    i32 -1754811850, label %for.end
    i32 -47007020, label %for.inc45
    i32 1282759063, label %for.end47
    i32 1052549993, label %originalBB126
    i32 1066217673, label %originalBBpart2128
    i32 1106398754, label %originalBBalteredBB
    i32 1842647726, label %originalBB51alteredBB
    i32 647083960, label %originalBB55alteredBB
    i32 -1201758630, label %originalBB59alteredBB
    i32 -1177400177, label %originalBB114alteredBB
    i32 -1167848759, label %originalBB118alteredBB
    i32 76464701, label %originalBB122alteredBB
    i32 10742620, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB126, %for.end47, %for.inc45, %for.end, %for.inc, %if.end44, %originalBBpart2124, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.then33, %originalBBpart2112, %originalBB59, %if.then, %originalBBpart257, %originalBB55, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1052549993, %originalBB126alteredBB ], [ -1413713054, %originalBB122alteredBB ], [ -1896536962, %originalBB118alteredBB ], [ -1922102840, %originalBB114alteredBB ], [ 521842929, %originalBB59alteredBB ], [ 1789708959, %originalBB55alteredBB ], [ -830111644, %originalBB51alteredBB ], [ 2109519104, %originalBBalteredBB ], [ %190, %originalBB126 ], [ %181, %for.end47 ], [ -798315314, %for.inc45 ], [ -47007020, %for.end ], [ -737177714, %for.inc ], [ -873908491, %if.end44 ], [ -873908491, %originalBBpart2124 ], [ %169, %originalBB122 ], [ %160, %if.else ], [ -1924489005, %originalBBpart2120 ], [ %151, %originalBB118 ], [ %142, %if.end ], [ -1754811850, %originalBBpart2116 ], [ %133, %originalBB114 ], [ %118, %if.then33 ], [ %109, %originalBBpart2112 ], [ %108, %originalBB59 ], [ %70, %if.then ], [ %61, %originalBBpart257 ], [ %60, %originalBB55 ], [ %49, %for.body3 ], [ %40, %originalBBpart253 ], [ %39, %originalBB51 ], [ %29, %for.cond1 ], [ -737177714, %for.body ], [ %20, %for.cond ], [ -798315314, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 2109519104, i32 1106398754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem, align 8
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem, align 8
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem, align 8
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem, align 8
  %a = alloca [3 x i32], align 4
  store [3 x i32]* %a, [3 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %9 = bitcast [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 0, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload153, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -100734144, i32 1106398754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152 = load volatile i32*, i32** %A.reg2mem, align 8
  %19 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload152, align 4
  %cmp = icmp slt i32 %19, 3
  %20 = select i1 %cmp, i32 -1474738201, i32 1282759063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 0, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload173, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -830111644, i32 1842647726
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172 = load volatile i32*, i32** %B.reg2mem, align 8
  %30 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload172, align 4
  %cmp2 = icmp slt i32 %30, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 576365792, i32 1842647726
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 436990371, i32 -1754811850
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1789708959, i32 647083960
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151 = load volatile i32*, i32** %A.reg2mem, align 8
  %50 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload151, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171 = load volatile i32*, i32** %B.reg2mem, align 8
  %51 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload171, align 4
  %cmp4 = icmp ne i32 %50, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -340645633, i32 647083960
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2121566963, i32 826785559
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 521842929, i32 -1201758630
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150 = load volatile i32*, i32** %A.reg2mem, align 8
  %71 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload150, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170 = load volatile i32*, i32** %B.reg2mem, align 8
  %72 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload170, align 4
  %73 = add i32 %71, %72
  %74 = sub i32 3, %73
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %74, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload184, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149 = load volatile i32*, i32** %A.reg2mem, align 8
  %75 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload149, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169 = load volatile i32*, i32** %B.reg2mem, align 8
  %76 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload169, align 4
  %cmp6 = icmp sgt i32 %75, %76
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183 = load volatile i32*, i32** %C.reg2mem, align 8
  %77 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload183, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148 = load volatile i32*, i32** %A.reg2mem, align 8
  %78 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload148, align 4
  %cmp7 = icmp eq i32 %77, %78
  %conv8 = zext i1 %cmp7 to i32
  %79 = zext i1 %cmp6 to i32
  %80 = add nuw nsw i32 %79, %conv8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147 = load volatile i32*, i32** %A.reg2mem, align 8
  %81 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload147, align 4
  %cmp9 = icmp eq i32 %80, %81
  %conv10 = zext i1 %cmp9 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, i64 0, i64 0
  store i32 %conv10, i32* %arrayidx, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146 = load volatile i32*, i32** %A.reg2mem, align 8
  %82 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload146, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168 = load volatile i32*, i32** %B.reg2mem, align 8
  %83 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload168, align 4
  %cmp11 = icmp slt i32 %82, %83
  %conv12 = zext i1 %cmp11 to i32
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145 = load volatile i32*, i32** %A.reg2mem, align 8
  %84 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload145, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182 = load volatile i32*, i32** %C.reg2mem, align 8
  %85 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload182, align 4
  %cmp13 = icmp slt i32 %84, %85
  %conv14.neg.neg = zext i1 %cmp13 to i32
  %86 = add nuw nsw i32 %conv14.neg.neg, %conv12
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167 = load volatile i32*, i32** %B.reg2mem, align 8
  %87 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload167, align 4
  %cmp16 = icmp eq i32 %86, %87
  %conv17 = zext i1 %cmp16 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, i64 0, i64 1
  store i32 %conv17, i32* %arrayidx18, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181 = load volatile i32*, i32** %C.reg2mem, align 8
  %88 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload181, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166 = load volatile i32*, i32** %B.reg2mem, align 8
  %89 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload166, align 4
  %cmp19 = icmp slt i32 %88, %89
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165 = load volatile i32*, i32** %B.reg2mem, align 8
  %90 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload165, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144 = load volatile i32*, i32** %A.reg2mem, align 8
  %91 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload144, align 4
  %cmp21 = icmp slt i32 %90, %91
  %conv22 = zext i1 %cmp21 to i32
  %92 = zext i1 %cmp19 to i32
  %93 = add nuw nsw i32 %92, %conv22
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180 = load volatile i32*, i32** %C.reg2mem, align 8
  %94 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload180, align 4
  %cmp24 = icmp eq i32 %93, %94
  %conv25 = zext i1 %cmp24 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, i64 0, i64 2
  store i32 %conv25, i32* %arrayidx26, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, i64 0, i64 0
  %95 = load i32, i32* %arrayidx27, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, i64 0, i64 1
  %96 = load i32, i32* %arrayidx28, align 4
  %97 = add i32 %96, %95
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, i64 0, i64 2
  %98 = load i32, i32* %arrayidx30, align 4
  %99 = add i32 %97, %98
  %cmp32 = icmp eq i32 %99, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -221914605, i32 -1201758630
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1806812306, i32 -1915138081
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1922102840, i32 -1177400177
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143 = load volatile i32*, i32** %A.reg2mem, align 8
  %119 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload143, align 4
  %idxprom = sext i32 %119 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx34, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164 = load volatile i32*, i32** %B.reg2mem, align 8
  %120 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload164, align 4
  %idxprom35 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom35
  store i8 66, i8* %arrayidx36, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179 = load volatile i32*, i32** %C.reg2mem, align 8
  %121 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload179, align 4
  %idxprom37 = sext i32 %121 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom37
  store i8 67, i8* %arrayidx38, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 2
  %122 = load i8, i8* %arrayidx39, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %122)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 1
  %123 = load i8, i8* %arrayidx40, align 1
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %123)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 0
  %124 = load i8, i8* %arrayidx42, align 1
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8 signext %124)
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 116585124, i32 -1177400177
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1896536962, i32 -1167848759
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 793913739, i32 -1167848759
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1413713054, i32 76464701
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 215492339, i32 76464701
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163 = load volatile i32*, i32** %B.reg2mem, align 8
  %170 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload163, align 4
  %171 = add i32 %170, 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162 = load volatile i32*, i32** %B.reg2mem, align 8
  store i32 %171, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload162, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142 = load volatile i32*, i32** %A.reg2mem, align 8
  %172 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload142, align 4
  %.neg1 = add i32 %172, 1
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141 = load volatile i32*, i32** %A.reg2mem, align 8
  store i32 %.neg1, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload141, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1052549993, i32 10742620
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call48 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call50 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1066217673, i32 10742620
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload161 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload140 = load volatile i32*, i32** %A.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload160 = load volatile i32*, i32** %B.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139 = load volatile i32*, i32** %A.reg2mem, align 8
  %191 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload139, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159 = load volatile i32*, i32** %B.reg2mem, align 8
  %192 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload159, align 4
  %193 = add i32 %191, %192
  %194 = sub i32 3, %193
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178 = load volatile i32*, i32** %C.reg2mem, align 8
  store i32 %194, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138 = load volatile i32*, i32** %A.reg2mem, align 8
  %195 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload138, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158 = load volatile i32*, i32** %B.reg2mem, align 8
  %196 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload158, align 4
  %cmp6alteredBB = icmp sgt i32 %195, %196
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload177 = load volatile i32*, i32** %C.reg2mem, align 8
  %197 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload177, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137 = load volatile i32*, i32** %A.reg2mem, align 8
  %198 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload137, align 4
  %cmp7alteredBB = icmp eq i32 %197, %198
  %conv8alteredBB = zext i1 %cmp7alteredBB to i32
  %199 = zext i1 %cmp6alteredBB to i32
  %200 = add nuw nsw i32 %199, %conv8alteredBB
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136 = load volatile i32*, i32** %A.reg2mem, align 8
  %201 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload136, align 4
  %cmp9alteredBB = icmp eq i32 %200, %201
  %conv10alteredBB = zext i1 %cmp9alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, i64 0, i64 0
  store i32 %conv10alteredBB, i32* %arrayidxalteredBB, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135 = load volatile i32*, i32** %A.reg2mem, align 8
  %202 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload135, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157 = load volatile i32*, i32** %B.reg2mem, align 8
  %203 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload157, align 4
  %cmp11alteredBB = icmp slt i32 %202, %203
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134 = load volatile i32*, i32** %A.reg2mem, align 8
  %204 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload134, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176 = load volatile i32*, i32** %C.reg2mem, align 8
  %205 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload176, align 4
  %cmp13alteredBB = icmp slt i32 %204, %205
  %conv14alteredBB = zext i1 %cmp13alteredBB to i32
  %206 = zext i1 %cmp11alteredBB to i32
  %207 = add nuw nsw i32 %206, %conv14alteredBB
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156 = load volatile i32*, i32** %B.reg2mem, align 8
  %208 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload156, align 4
  %cmp16alteredBB = icmp eq i32 %207, %208
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, i64 0, i64 1
  store i32 %conv17alteredBB, i32* %arrayidx18alteredBB, align 4
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175 = load volatile i32*, i32** %C.reg2mem, align 8
  %209 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload175, align 4
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155 = load volatile i32*, i32** %B.reg2mem, align 8
  %210 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload155, align 4
  %cmp19alteredBB = icmp slt i32 %209, %210
  %conv20alteredBB.neg.neg = zext i1 %cmp19alteredBB to i32
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154 = load volatile i32*, i32** %B.reg2mem, align 8
  %211 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload154, align 4
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133 = load volatile i32*, i32** %A.reg2mem, align 8
  %212 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload133, align 4
  %cmp21alteredBB = icmp slt i32 %211, %212
  %conv22alteredBB.neg.neg = zext i1 %cmp21alteredBB to i32
  %.neg = add nuw nsw i32 %conv22alteredBB.neg.neg, %conv20alteredBB.neg.neg
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174 = load volatile i32*, i32** %C.reg2mem, align 8
  %213 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload174, align 4
  %cmp24alteredBB = icmp eq i32 %.neg, %213
  %conv25alteredBB = zext i1 %cmp24alteredBB to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198, i64 0, i64 2
  store i32 %conv25alteredBB, i32* %arrayidx26alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i32]*, [3 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile i32*, i32** %A.reg2mem, align 8
  %214 = load i32, i32* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload, align 4
  %idxpromalteredBB = sext i32 %214 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidx34alteredBB, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile i32*, i32** %B.reg2mem, align 8
  %215 = load i32, i32* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, align 4
  %idxprom35alteredBB = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom35alteredBB
  store i8 66, i8* %arrayidx36alteredBB, align 1
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile i32*, i32** %C.reg2mem, align 8
  %216 = load i32, i32* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, align 4
  %idxprom37alteredBB = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom37alteredBB
  store i8 67, i8* %arrayidx38alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 2
  %217 = load i8, i8* %arrayidx39alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %217)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 1
  %218 = load i8, i8* %arrayidx40alteredBB, align 1
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %218)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %219 = load i8, i8* %arrayidx42alteredBB, align 1
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41alteredBB, i8 signext %219)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call49alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call50alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_668.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
