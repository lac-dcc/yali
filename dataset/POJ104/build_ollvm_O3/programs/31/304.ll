; ModuleID = 'build_ollvm/programs/31/304.ll'
source_filename = "source-C-CXX/31/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %str1 = alloca [60 x [100 x i8]], align 16
  %str2 = alloca [60 x [100 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1001152563, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1001152563, label %for.cond
    i32 -1379344728, label %for.body
    i32 -347904810, label %for.inc
    i32 758088830, label %for.end
    i32 -82774110, label %for.cond6
    i32 937684495, label %originalBB
    i32 -1861328825, label %originalBBpart2
    i32 690006473, label %for.body8
    i32 -1774487288, label %originalBB110
    i32 323202887, label %originalBBpart2124
    i32 -126098931, label %for.cond19
    i32 -379497631, label %originalBB126
    i32 -336327192, label %originalBBpart2128
    i32 1684965377, label %for.body22
    i32 -718738104, label %originalBB130
    i32 -1235648754, label %originalBBpart2143
    i32 519187072, label %if.then
    i32 82931197, label %if.else
    i32 1925952911, label %if.end
    i32 -825290305, label %for.inc77
    i32 -199549053, label %for.end78
    i32 -1462479471, label %for.cond79
    i32 -1045709632, label %for.body82
    i32 1774972584, label %for.inc92
    i32 -76977403, label %for.end94
    i32 1576708472, label %for.cond95
    i32 -1534864738, label %originalBB145
    i32 -1463787169, label %originalBBpart2147
    i32 -650872956, label %for.body98
    i32 -149868456, label %originalBB149
    i32 -417211781, label %originalBBpart2151
    i32 -1837130602, label %for.inc103
    i32 511139483, label %originalBB153
    i32 -473985816, label %originalBBpart2170
    i32 -478897224, label %for.end105
    i32 -1769406651, label %for.inc107
    i32 430567834, label %for.end109
    i32 -1667361898, label %originalBB172
    i32 625099397, label %originalBBpart2174
    i32 -533907496, label %originalBBalteredBB
    i32 116009253, label %originalBB110alteredBB
    i32 1940941625, label %originalBB126alteredBB
    i32 366015633, label %originalBB130alteredBB
    i32 1309108631, label %originalBB145alteredBB
    i32 1929659229, label %originalBB149alteredBB
    i32 -388712115, label %originalBB153alteredBB
    i32 -381507730, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB172, %for.end109, %for.inc107, %for.end105, %originalBBpart2170, %originalBB153, %for.inc103, %originalBBpart2151, %originalBB149, %for.body98, %originalBBpart2147, %originalBB145, %for.cond95, %for.end94, %for.inc92, %for.body82, %for.cond79, %for.end78, %for.inc77, %if.end, %if.else, %if.then, %originalBBpart2143, %originalBB130, %for.body22, %originalBBpart2128, %originalBB126, %for.cond19, %originalBBpart2124, %originalBB110, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end109 ], [ %157, %for.inc107 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc103 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %176, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB172 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.end105 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB153 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body22 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2124 ], [ %31, %originalBB110 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB172alteredBB ], [ %c.0, %originalBB153alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %conv17alteredBB, %originalBB110alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB172 ], [ %c.0, %for.end109 ], [ %c.0, %for.inc107 ], [ %c.0, %for.end105 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB153 ], [ %c.0, %for.inc103 ], [ %c.0, %originalBBpart2151 ], [ %c.0, %originalBB149 ], [ %c.0, %for.body98 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB145 ], [ %c.0, %for.cond95 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc77 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB130 ], [ %c.0, %for.body22 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.cond19 ], [ %c.0, %originalBBpart2124 ], [ %conv17, %originalBB110 ], [ %c.0, %for.body8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB172alteredBB ], [ %.neg, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %177, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB172 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2170 ], [ %147, %originalBB153 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond95 ], [ 0, %for.end94 ], [ %99, %for.inc92 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ 0, %for.end78 ], [ %95, %for.inc77 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2124 ], [ %32, %originalBB110 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1667361898, %originalBB172alteredBB ], [ 511139483, %originalBB153alteredBB ], [ -149868456, %originalBB149alteredBB ], [ -1534864738, %originalBB145alteredBB ], [ -718738104, %originalBB130alteredBB ], [ -379497631, %originalBB126alteredBB ], [ -1774487288, %originalBB110alteredBB ], [ 937684495, %originalBBalteredBB ], [ %175, %originalBB172 ], [ %166, %for.end109 ], [ -82774110, %for.inc107 ], [ -1769406651, %for.end105 ], [ 1576708472, %originalBBpart2170 ], [ %156, %originalBB153 ], [ %146, %for.inc103 ], [ -1837130602, %originalBBpart2151 ], [ %137, %originalBB149 ], [ %127, %for.body98 ], [ %118, %originalBBpart2147 ], [ %117, %originalBB145 ], [ %108, %for.cond95 ], [ 1576708472, %for.end94 ], [ -1462479471, %for.inc92 ], [ 1774972584, %for.body82 ], [ %96, %for.cond79 ], [ -1462479471, %for.end78 ], [ -126098931, %for.inc77 ], [ -825290305, %if.end ], [ 1925952911, %if.else ], [ 1925952911, %if.then ], [ %82, %originalBBpart2143 ], [ %81, %originalBB130 ], [ %69, %for.body22 ], [ %60, %originalBBpart2128 ], [ %59, %originalBB126 ], [ %50, %for.cond19 ], [ -126098931, %originalBBpart2124 ], [ %41, %originalBB110 ], [ %30, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond6 ], [ -82774110, %for.end ], [ -1001152563, %for.inc ], [ -347904810, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1379344728, i32 758088830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %putchar58 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 937684495, i32 -533907496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1861328825, i32 -533907496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 690006473, i32 430567834
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1774487288, i32 116009253
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom9, i64 0
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv = trunc i64 %call12 to i32
  %arraydecay15 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom9, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #4
  %conv17 = trunc i64 %call16 to i32
  %31 = sub i32 %conv17, %conv
  %32 = add i32 %conv, -1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 323202887, i32 116009253
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -379497631, i32 1940941625
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %j.0, -1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -336327192, i32 1940941625
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1684965377, i32 -199549053
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -718738104, i32 366015633
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %70 = add i32 %j.0, %k.0
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom23, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom23, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sge i8 %71, %72
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1235648754, i32 366015633
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %82 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 519187072, i32 82931197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %83 = add i32 %j.0, %k.0
  %idxprom38 = sext i32 %83 to i64
  %arrayidx39 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom35, i64 %idxprom38
  %84 = load i8, i8* %arrayidx39, align 1
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom35, i64 %idxprom43
  %85 = load i8, i8* %arrayidx44, align 1
  %86 = sub i8 %84, %85
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  store i8 %86, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %87 = add i32 %j.0, %k.0
  %idxprom54 = sext i32 %87 to i64
  %arrayidx55 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom51, i64 %idxprom54
  %88 = load i8, i8* %arrayidx55, align 1
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom51, i64 %idxprom60
  %89 = load i8, i8* %arrayidx61, align 1
  %90 = add i8 %88, 10
  %91 = sub i8 %90, %89
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom54
  store i8 %91, i8* %arrayidx67, align 1
  %92 = add i32 %87, -1
  %idxprom72 = sext i32 %92 to i64
  %arrayidx73 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom51, i64 %idxprom72
  %93 = load i8, i8* %arrayidx73, align 1
  %94 = add i8 %93, -1
  store i8 %94, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %k.0
  %96 = select i1 %cmp80, i32 -1045709632, i32 -76977403
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom83, i64 %idxprom85
  %97 = load i8, i8* %arrayidx86, align 1
  %98 = add i8 %97, -48
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom85
  store i8 %98, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1534864738, i32 1309108631
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, %c.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1463787169, i32 1309108631
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %118 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -650872956, i32 -478897224
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -149868456, i32 1929659229
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom99
  %128 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %128 to i32
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv101)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -417211781, i32 1929659229
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 511139483, i32 -388712115
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -473985816, i32 -388712115
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1667361898, i32 -381507730
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 625099397, i32 -381507730
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str2, i64 0, i64 %idxprom9alteredBB, i64 0
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #4
  %convalteredBB = trunc i64 %call12alteredBB to i32
  %arraydecay15alteredBB = getelementptr inbounds [60 x [100 x i8]], [60 x [100 x i8]]* %str1, i64 0, i64 %idxprom9alteredBB, i64 0
  %call16alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay15alteredBB) #4
  %conv17alteredBB = trunc i64 %call16alteredBB to i32
  %176 = sub i32 %conv17alteredBB, %convalteredBB
  %177 = add i32 %convalteredBB, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom99alteredBB
  %178 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %178 to i32
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv101alteredBB)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
