; ModuleID = 'build_ollvm/programs/68/1052.ll'
source_filename = "source-C-CXX/68/1052.cpp"
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
@a = local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [251 x i32] zeroinitializer, align 16
@al = local_unnamed_addr global i32 0, align 4
@bl = local_unnamed_addr global i32 0, align 4
@cl = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2srv() local_unnamed_addr #3 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 179085386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 179085386, label %for.cond
    i32 -1696123283, label %for.body
    i32 -542906622, label %for.inc
    i32 -1574291022, label %for.end
    i32 1854951761, label %for.cond5
    i32 1639923333, label %for.body9
    i32 1016550985, label %for.inc10
    i32 932753875, label %for.end12
    i32 1085120743, label %originalBB
    i32 1949582614, label %originalBBpart2
    i32 -1196470893, label %for.cond15
    i32 566165155, label %originalBB27
    i32 -2012166339, label %originalBBpart234
    i32 -389334519, label %for.body21
    i32 540812594, label %for.inc22
    i32 122365681, label %originalBB36
    i32 -1646960145, label %originalBBpart244
    i32 324603489, label %for.end24
    i32 1238892943, label %originalBBalteredBB
    i32 -158425912, label %originalBB27alteredBB
    i32 1809679998, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB36, %for.inc22, %for.body21, %originalBBpart234, %originalBB27, %for.cond15, %originalBBpart2, %originalBB, %for.end12, %for.inc10, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB36alteredBB ], [ %s.0, %originalBB27alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB36 ], [ %s.0, %for.inc22 ], [ %s.0, %for.body21 ], [ %s.0, %originalBBpart234 ], [ %s.0, %originalBB27 ], [ %s.0, %for.cond15 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.end12 ], [ %s.0, %for.inc10 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond5 ], [ %s.0, %for.end ], [ %1, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 122365681, %originalBB36alteredBB ], [ 566165155, %originalBB27alteredBB ], [ 1085120743, %originalBBalteredBB ], [ -1196470893, %originalBBpart244 ], [ %66, %originalBB36 ], [ %55, %for.inc22 ], [ 540812594, %for.body21 ], [ %46, %originalBBpart234 ], [ %45, %originalBB27 ], [ %34, %for.cond15 ], [ -1196470893, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.end12 ], [ 1854951761, %for.inc10 ], [ 1016550985, %for.body9 ], [ %4, %for.cond5 ], [ 1854951761, %for.end ], [ 179085386, %for.inc ], [ -542906622, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %s.0, 251
  %0 = select i1 %cmp, i32 -1696123283, i32 -1574291022
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %s.0 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @al, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %2 = add i32 %call, -48
  %3 = load i32, i32* @al, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom6
  store i32 %2, i32* %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %2, -38
  %4 = select i1 %cmp8.not, i32 932753875, i32 1639923333
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @al, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* @al, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1085120743, i32 1238892943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @al, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 0, i32* @bl, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1949582614, i32 1238892943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 566165155, i32 -158425912
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %call16 = tail call i32 @getchar()
  %35 = add i32 %call16, -48
  %36 = load i32, i32* @bl, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom18
  store i32 %35, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %35, -38
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2012166339, i32 -158425912
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -389334519, i32 324603489
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 122365681, i32 1809679998
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* @bl, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @bl, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1646960145, i32 1809679998
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @bl, align 4
  %idxprom25 = sext i32 %67 to i64
  %arrayidx26 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom25
  store i32 0, i32* %arrayidx26, align 4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %68 = load i32, i32* @al, align 4
  %idxprom13alteredBB = sext i32 %68 to i64
  %arrayidx14alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* @bl, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = tail call i32 @getchar()
  %69 = add i32 %call16alteredBB, -48
  %70 = load i32, i32* @bl, align 4
  %idxprom18alteredBB = sext i32 %70 to i64
  %arrayidx19alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom18alteredBB
  store i32 %69, i32* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %71 = load i32, i32* @bl, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* @bl, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5additv() local_unnamed_addr #5 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 650602488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem63.0 = phi i1 [ undef, %entry ], [ %.reg2mem63.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 650602488, label %first
    i32 -289034668, label %originalBB
    i32 -60279126, label %originalBBpart2
    i32 -1676876686, label %for.cond
    i32 -1689557698, label %lor.rhs
    i32 2088284829, label %lor.end
    i32 1933891551, label %for.body
    i32 266239280, label %if.then
    i32 -1310068214, label %originalBB23
    i32 -1951736044, label %originalBBpart239
    i32 253791690, label %if.end
    i32 1170239895, label %if.then7
    i32 -1261792692, label %if.end12
    i32 -1078786623, label %if.then14
    i32 -339153646, label %if.end18
    i32 -52047288, label %originalBB41
    i32 -1170825773, label %originalBBpart247
    i32 601295561, label %for.inc
    i32 958557841, label %for.end
    i32 -1033637940, label %originalBBalteredBB
    i32 -2026488318, label %originalBB23alteredBB
    i32 -773131928, label %originalBB41alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB41alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart247, %originalBB41, %if.end18, %if.then14, %if.end12, %if.then7, %if.end, %originalBBpart239, %originalBB23, %if.then, %for.body, %lor.end, %lor.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -52047288, %originalBB41alteredBB ], [ -1310068214, %originalBB23alteredBB ], [ -289034668, %originalBBalteredBB ], [ -1676876686, %for.inc ], [ 601295561, %originalBBpart247 ], [ %90, %originalBB41 ], [ %78, %if.end18 ], [ -339153646, %if.then14 ], [ %64, %if.end12 ], [ -1261792692, %if.then7 ], [ %56, %if.end ], [ 253791690, %originalBBpart239 ], [ %53, %originalBB23 ], [ %38, %if.then ], [ %29, %for.body ], [ %23, %lor.end ], [ 2088284829, %lor.rhs ], [ %20, %for.cond ], [ -1676876686, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem63.0.be = phi i1 [ %.reg2mem63.0, %loopEntry ], [ %.reg2mem63.0, %originalBB41alteredBB ], [ %.reg2mem63.0, %originalBB23alteredBB ], [ %.reg2mem63.0, %originalBBalteredBB ], [ %.reg2mem63.0, %for.inc ], [ %.reg2mem63.0, %originalBBpart247 ], [ %.reg2mem63.0, %originalBB41 ], [ %.reg2mem63.0, %if.end18 ], [ %.reg2mem63.0, %if.then14 ], [ %.reg2mem63.0, %if.end12 ], [ %.reg2mem63.0, %if.then7 ], [ %.reg2mem63.0, %if.end ], [ %.reg2mem63.0, %originalBBpart239 ], [ %.reg2mem63.0, %originalBB23 ], [ %.reg2mem63.0, %if.then ], [ %.reg2mem63.0, %for.body ], [ %.reg2mem63.0, %lor.end ], [ %cmp1, %lor.rhs ], [ true, %for.cond ], [ %.reg2mem63.0, %originalBBpart2 ], [ %.reg2mem63.0, %originalBB ], [ %.reg2mem63.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -289034668, i32 -1033637940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  store i32 1, i32* @cl, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -60279126, i32 -1033637940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @cl, align 4
  %19 = load i32, i32* @al, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1689557698, i32 2088284829
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %21 = load i32, i32* @cl, align 4
  %22 = load i32, i32* @bl, align 4
  %cmp1 = icmp sle i32 %21, %22
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %23 = select i1 %.reg2mem63.0, i32 1933891551, i32 958557841
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @cl, align 4
  %25 = add i32 %24, -1
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %26, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload62, align 4
  %27 = load i32, i32* @cl, align 4
  %28 = load i32, i32* @al, align 4
  %cmp2.not = icmp sgt i32 %27, %28
  %29 = select i1 %cmp2.not, i32 253791690, i32 266239280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1310068214, i32 -2026488318
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %39 = load i32, i32* @al, align 4
  %40 = load i32, i32* @cl, align 4
  %41 = sub i32 %39, %40
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload61, align 4
  %44 = add i32 %43, %42
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %44, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload60, align 4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1951736044, i32 -2026488318
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @cl, align 4
  %55 = load i32, i32* @bl, align 4
  %cmp6.not = icmp sgt i32 %54, %55
  %56 = select i1 %cmp6.not, i32 -1261792692, i32 1170239895
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %57 = load i32, i32* @bl, align 4
  %58 = load i32, i32* @cl, align 4
  %59 = sub i32 %57, %58
  %idxprom9 = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [251 x i32], [251 x i32]* @b, i64 0, i64 %idxprom9
  %60 = load i32, i32* %arrayidx10, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload59, align 4
  %62 = add i32 %61, %60
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %62, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %cmp13 = icmp sgt i32 %63, 9
  %64 = select i1 %cmp13, i32 -1078786623, i32 -339153646
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %66 = add i32 %65, -10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %66, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %67 = load i32, i32* @cl, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -52047288, i32 -773131928
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %80 = load i32, i32* @cl, align 4
  %81 = add i32 %80, -1
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom20
  store i32 %79, i32* %arrayidx21, align 4
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1170825773, i32 -773131928
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @cl, align 4
  %.neg = add i32 %91, 1
  store i32 %.neg, i32* @cl, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* @cl, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %92 = load i32, i32* @al, align 4
  %93 = load i32, i32* @cl, align 4
  %94 = sub i32 %92, %93
  %idxprom4alteredBB = sext i32 %94 to i64
  %arrayidx5alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %95 = load i32, i32* %arrayidx5alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  %96 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %97 = add i32 %96, %95
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %97, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %99 = load i32, i32* @cl, align 4
  %100 = add i32 %99, -1
  %idxprom20alteredBB = sext i32 %100 to i64
  %arrayidx21alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom20alteredBB
  store i32 %98, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z2scv() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -998138396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -998138396, label %first
    i32 517311345, label %originalBB
    i32 909037038, label %originalBBpart2
    i32 1831926408, label %for.cond
    i32 1321103269, label %for.body
    i32 2023449336, label %if.then
    i32 -1747854796, label %originalBB18
    i32 188323810, label %originalBBpart228
    i32 -1813882410, label %if.end
    i32 -801999133, label %originalBB30
    i32 -219946992, label %originalBBpart232
    i32 1120302642, label %for.inc
    i32 1914904523, label %originalBB34
    i32 1348754035, label %originalBBpart239
    i32 1394321514, label %for.end
    i32 699373041, label %originalBB41
    i32 1962501578, label %originalBBpart243
    i32 199889869, label %for.cond3
    i32 -1984066997, label %originalBB45
    i32 -723805579, label %originalBBpart247
    i32 534529691, label %for.body5
    i32 -1344314314, label %for.inc10
    i32 -726036194, label %for.end12
    i32 -825480980, label %originalBBalteredBB
    i32 342930338, label %originalBB18alteredBB
    i32 -391056079, label %originalBB30alteredBB
    i32 -1269781929, label %originalBB34alteredBB
    i32 -2042418192, label %originalBB41alteredBB
    i32 -1043229497, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc10, %for.body5, %originalBBpart247, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end, %originalBBpart228, %originalBB18, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1984066997, %originalBB45alteredBB ], [ 699373041, %originalBB41alteredBB ], [ 1914904523, %originalBB34alteredBB ], [ -801999133, %originalBB30alteredBB ], [ -1747854796, %originalBB18alteredBB ], [ 517311345, %originalBBalteredBB ], [ 199889869, %for.inc10 ], [ -1344314314, %for.body5 ], [ %121, %originalBBpart247 ], [ %120, %originalBB45 ], [ %109, %for.cond3 ], [ 199889869, %originalBBpart243 ], [ %100, %originalBB41 ], [ %91, %for.end ], [ 1831926408, %originalBBpart239 ], [ %82, %originalBB34 ], [ %72, %for.inc ], [ 1120302642, %originalBBpart232 ], [ %63, %originalBB30 ], [ %54, %if.end ], [ 1394321514, %originalBBpart228 ], [ %45, %originalBB18 ], [ %34, %if.then ], [ %25, %for.body ], [ %21, %for.cond ], [ 1831926408, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 517311345, i32 -825480980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %9 = load i32, i32* @cl, align 4
  %10 = add i32 %9, -1
  store i32 %10, i32* @cl, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload66, align 4
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 909037038, i32 -825480980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  %cmp = icmp slt i32 %20, 251
  %21 = select i1 %cmp, i32 1321103269, i32 1394321514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  %23 = sub i32 250, %22
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %cmp1.not = icmp eq i32 %24, 0
  %25 = select i1 %cmp1.not, i32 -1813882410, i32 2023449336
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1747854796, i32 342930338
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  %35 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 4
  %36 = sub i32 251, %35
  store i32 %36, i32* @cl, align 4
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 188323810, i32 342930338
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -801999133, i32 -391056079
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -219946992, i32 -391056079
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1914904523, i32 -1269781929
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload62, align 4
  %.neg1 = add i32 %73, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload61, align 4
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1348754035, i32 -1269781929
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 699373041, i32 -2042418192
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload60, align 4
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1962501578, i32 -2042418192
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1984066997, i32 -1043229497
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload59, align 4
  %111 = load i32, i32* @cl, align 4
  %cmp4 = icmp slt i32 %110, %111
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -723805579, i32 -1043229497
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %121 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 534529691, i32 -726036194
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %122 = load i32, i32* @cl, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload58, align 4
  %124 = xor i32 %123, -1
  %125 = add i32 %122, %124
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds [251 x i32], [251 x i32]* @c, i64 0, i64 %idxprom8
  %126 = load i32, i32* %arrayidx9, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %126)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload57, align 4
  %128 = add i32 %127, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %128, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload56, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = load i32, i32* @cl, align 4
  %130 = add i32 %129, -1
  store i32 %130, i32* @cl, align 4
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload55, align 4
  %132 = sub i32 251, %131
  store i32 %132, i32* @cl, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54, align 4
  %.neg = add i32 %133, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload52, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  tail call void @_Z2srv()
  tail call void @_Z5additv()
  tail call void @_Z2scv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
