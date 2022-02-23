; ModuleID = 'build_ollvm/programs/57/687.ll'
source_filename = "source-C-CXX/57/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %bar.0 = phi i32 [ undef, %entry ], [ %bar.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -906067930, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -906067930, label %for.cond
    i32 -318777605, label %for.body
    i32 -1549383851, label %originalBB
    i32 2094822054, label %originalBBpart2
    i32 1004840516, label %land.lhs.true
    i32 1129416512, label %lor.lhs.false
    i32 1473017946, label %lor.lhs.false18
    i32 -1995951522, label %land.lhs.true23
    i32 -123109547, label %originalBB97
    i32 1229913200, label %originalBBpart299
    i32 310387633, label %if.then
    i32 -1029420337, label %for.cond28
    i32 971012038, label %land.rhs
    i32 -992681231, label %land.end
    i32 -1314716058, label %for.body33
    i32 -882130439, label %land.lhs.true38
    i32 -1723563486, label %originalBB101
    i32 973717044, label %originalBBpart2103
    i32 -242300298, label %lor.lhs.false44
    i32 1939833696, label %lor.lhs.false50
    i32 -2032003066, label %land.lhs.true56
    i32 -1714849561, label %land.lhs.true62
    i32 349874033, label %lor.lhs.false68
    i32 1486690839, label %if.then74
    i32 -1083566867, label %if.end
    i32 -1290959142, label %originalBB105
    i32 647117743, label %originalBBpart2107
    i32 -25807603, label %for.inc
    i32 1471155653, label %for.end
    i32 1721027549, label %if.then77
    i32 -921282955, label %if.else
    i32 1981316693, label %if.then80
    i32 2085923298, label %if.end81
    i32 367577876, label %if.end82
    i32 -140003325, label %if.end83
    i32 -2016102208, label %if.then86
    i32 1487284384, label %if.end88
    i32 1385307277, label %originalBB109
    i32 -178531067, label %originalBBpart2111
    i32 -1204455809, label %if.then91
    i32 -1411530020, label %if.end93
    i32 -628173384, label %for.inc94
    i32 -1128770536, label %for.end96
    i32 2010862318, label %originalBBalteredBB
    i32 -679568251, label %originalBB97alteredBB
    i32 -2022962902, label %originalBB101alteredBB
    i32 -896883760, label %originalBB105alteredBB
    i32 -458540198, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then91, %originalBBpart2111, %originalBB109, %if.end88, %if.then86, %if.end83, %if.end82, %if.end81, %if.then80, %if.else, %if.then77, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then74, %lor.lhs.false68, %land.lhs.true62, %land.lhs.true56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2103, %originalBB101, %land.lhs.true38, %for.body33, %land.end, %land.rhs, %for.cond28, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true23, %lor.lhs.false18, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %122, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end88 ], [ %j.0, %if.then86 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.then80 ], [ %j.0, %if.else ], [ %j.0, %if.then77 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then74 ], [ %j.0, %lor.lhs.false68 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %for.body33 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond28 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %bar.0.be = phi i32 [ %bar.0, %loopEntry ], [ %bar.0, %originalBB109alteredBB ], [ %bar.0, %originalBB105alteredBB ], [ %bar.0, %originalBB101alteredBB ], [ %bar.0, %originalBB97alteredBB ], [ 0, %originalBBalteredBB ], [ %bar.0, %for.inc94 ], [ %bar.0, %if.end93 ], [ %bar.0, %if.then91 ], [ %bar.0, %originalBBpart2111 ], [ %bar.0, %originalBB109 ], [ %bar.0, %if.end88 ], [ %bar.0, %if.then86 ], [ %bar.0, %if.end83 ], [ %bar.0, %if.end82 ], [ %bar.0, %if.end81 ], [ 1, %if.then80 ], [ %bar.0, %if.else ], [ 0, %if.then77 ], [ %bar.0, %for.end ], [ %bar.0, %for.inc ], [ %bar.0, %originalBBpart2107 ], [ %bar.0, %originalBB105 ], [ %bar.0, %if.end ], [ 1, %if.then74 ], [ %bar.0, %lor.lhs.false68 ], [ %bar.0, %land.lhs.true62 ], [ %bar.0, %land.lhs.true56 ], [ %bar.0, %lor.lhs.false50 ], [ %bar.0, %lor.lhs.false44 ], [ %bar.0, %originalBBpart2103 ], [ %bar.0, %originalBB101 ], [ %bar.0, %land.lhs.true38 ], [ %bar.0, %for.body33 ], [ %bar.0, %land.end ], [ %bar.0, %land.rhs ], [ %bar.0, %for.cond28 ], [ %bar.0, %if.then ], [ %bar.0, %originalBBpart299 ], [ %bar.0, %originalBB97 ], [ %bar.0, %land.lhs.true23 ], [ %bar.0, %lor.lhs.false18 ], [ %bar.0, %lor.lhs.false ], [ %bar.0, %land.lhs.true ], [ %bar.0, %originalBBpart2 ], [ 0, %originalBB ], [ %bar.0, %for.body ], [ %bar.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %for.inc94 ], [ %len.0, %if.end93 ], [ %len.0, %if.then91 ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %if.end88 ], [ %len.0, %if.then86 ], [ %len.0, %if.end83 ], [ %len.0, %if.end82 ], [ %len.0, %if.end81 ], [ %len.0, %if.then80 ], [ %len.0, %if.else ], [ %len.0, %if.then77 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end ], [ %len.0, %if.then74 ], [ %len.0, %lor.lhs.false68 ], [ %len.0, %land.lhs.true62 ], [ %len.0, %land.lhs.true56 ], [ %len.0, %lor.lhs.false50 ], [ %len.0, %lor.lhs.false44 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %land.lhs.true38 ], [ %len.0, %for.body33 ], [ %len.0, %land.end ], [ %len.0, %land.rhs ], [ %len.0, %for.cond28 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %land.lhs.true23 ], [ %len.0, %lor.lhs.false18 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then80 ], [ %i.0, %if.else ], [ %i.0, %if.then77 ], [ %i.0, %for.end ], [ %99, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then74 ], [ %i.0, %lor.lhs.false68 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %for.body33 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond28 ], [ 0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1385307277, %originalBB109alteredBB ], [ -1290959142, %originalBB105alteredBB ], [ -1723563486, %originalBB101alteredBB ], [ -123109547, %originalBB97alteredBB ], [ -1549383851, %originalBBalteredBB ], [ -906067930, %for.inc94 ], [ -628173384, %if.end93 ], [ -1411530020, %if.then91 ], [ %121, %originalBBpart2111 ], [ %120, %originalBB109 ], [ %111, %if.end88 ], [ 1487284384, %if.then86 ], [ %102, %if.end83 ], [ -140003325, %if.end82 ], [ 367577876, %if.end81 ], [ 2085923298, %if.then80 ], [ %101, %if.else ], [ 367577876, %if.then77 ], [ %100, %for.end ], [ -1029420337, %for.inc ], [ -25807603, %originalBBpart2107 ], [ %98, %originalBB105 ], [ %89, %if.end ], [ -1083566867, %if.then74 ], [ %80, %lor.lhs.false68 ], [ %78, %land.lhs.true62 ], [ %76, %land.lhs.true56 ], [ %74, %lor.lhs.false50 ], [ %72, %lor.lhs.false44 ], [ %70, %originalBBpart2103 ], [ %69, %originalBB101 ], [ %59, %land.lhs.true38 ], [ %50, %for.body33 ], [ %48, %land.end ], [ -992681231, %land.rhs ], [ %47, %for.cond28 ], [ -1029420337, %if.then ], [ %46, %originalBBpart299 ], [ %45, %originalBB97 ], [ %35, %land.lhs.true23 ], [ %26, %lor.lhs.false18 ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB105alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc94 ], [ %.reg2mem.0, %if.end93 ], [ %.reg2mem.0, %if.then91 ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.end88 ], [ %.reg2mem.0, %if.then86 ], [ %.reg2mem.0, %if.end83 ], [ %.reg2mem.0, %if.end82 ], [ %.reg2mem.0, %if.end81 ], [ %.reg2mem.0, %if.then80 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then77 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB105 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then74 ], [ %.reg2mem.0, %lor.lhs.false68 ], [ %.reg2mem.0, %land.lhs.true62 ], [ %.reg2mem.0, %land.lhs.true56 ], [ %.reg2mem.0, %lor.lhs.false50 ], [ %.reg2mem.0, %lor.lhs.false44 ], [ %.reg2mem.0, %originalBBpart2103 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %land.lhs.true38 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %land.end ], [ %cmp31, %land.rhs ], [ false, %for.cond28 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %land.lhs.true23 ], [ %.reg2mem.0, %lor.lhs.false18 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %call2
  %0 = select i1 %cmp, i32 -318777605, i32 -1128770536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1549383851, i32 2010862318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #6
  %conv = trunc i64 %call6 to i32
  %10 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp8 = icmp slt i8 %10, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2094822054, i32 2010862318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1004840516, i32 1129416512
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp12 = icmp sgt i8 %21, 64
  %22 = select i1 %cmp12, i32 310387633, i32 1129416512
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp16 = icmp eq i8 %23, 95
  %24 = select i1 %cmp16, i32 310387633, i32 1473017946
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %25 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp21 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp21, i32 -1995951522, i32 -140003325
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -123109547, i32 -679568251
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %36 = load i8, i8* %arraydecay3alteredBB, align 16
  %cmp26 = icmp slt i8 %36, 123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1229913200, i32 -679568251
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %46 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 310387633, i32 -140003325
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %len.0
  %47 = select i1 %cmp29, i32 971012038, i32 -992681231
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp31 = icmp eq i32 %bar.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %48 = select i1 %.reg2mem.0, i32 -1314716058, i32 1471155653
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %49, 65
  %50 = select i1 %cmp36, i32 -882130439, i32 -242300298
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1723563486, i32 -2022962902
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp sgt i8 %60, 57
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 973717044, i32 -2022962902
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %70 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1486690839, i32 -242300298
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %71 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %71, 48
  %72 = select i1 %cmp48, i32 1486690839, i32 1939833696
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sgt i8 %73, 90
  %74 = select i1 %cmp54, i32 -2032003066, i32 349874033
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %75 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp slt i8 %75, 97
  %76 = select i1 %cmp60, i32 -1714849561, i32 349874033
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %77 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %77, 95
  %78 = select i1 %cmp66.not, i32 349874033, i32 1486690839
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %79 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp sgt i8 %79, 122
  %80 = select i1 %cmp72, i32 1486690839, i32 -1083566867
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1290959142, i32 -896883760
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 647117743, i32 -896883760
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp75 = icmp eq i32 %bar.0, 1
  %100 = select i1 %cmp75, i32 1721027549, i32 -921282955
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp78 = icmp eq i32 %bar.0, 0
  %101 = select i1 %cmp78, i32 1981316693, i32 2085923298
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %cmp84 = icmp eq i32 %bar.0, 0
  %102 = select i1 %cmp84, i32 -2016102208, i32 1487284384
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1385307277, i32 -458540198
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp89 = icmp eq i32 %bar.0, 1
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -178531067, i32 -458540198
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %121 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1204455809, i32 -1411530020
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
