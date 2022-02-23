; ModuleID = 'build_ollvm/programs/18/2871.ll'
source_filename = "source-C-CXX/18/2871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WORD = type { [100 x i8], i32 }

@words = common global [100 x %struct.WORD] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %str = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %numOfWords.0 = phi i32 [ undef, %entry ], [ %numOfWords.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2051657320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2051657320, label %for.cond
    i32 78493722, label %for.body
    i32 1153200975, label %if.then
    i32 17401903, label %if.else
    i32 -481413234, label %if.end
    i32 -806626232, label %originalBB
    i32 1503985291, label %originalBBpart2
    i32 1820702488, label %for.inc
    i32 -1326338451, label %for.end
    i32 -1780554257, label %originalBB60
    i32 -1375020875, label %originalBBpart269
    i32 -794604617, label %for.cond22
    i32 -1810518392, label %for.body25
    i32 -581874688, label %land.lhs.true
    i32 1670718874, label %if.then41
    i32 1685098383, label %originalBB71
    i32 247892155, label %originalBBpart273
    i32 635888717, label %if.else44
    i32 749882684, label %if.end50
    i32 -1699145527, label %if.then54
    i32 1143118770, label %originalBB75
    i32 -662143375, label %originalBBpart277
    i32 851686296, label %if.end56
    i32 105376626, label %for.inc57
    i32 379293355, label %originalBB79
    i32 -1680515898, label %originalBBpart290
    i32 531770472, label %for.end59
    i32 208313002, label %originalBB92
    i32 65926072, label %originalBBpart294
    i32 -471166076, label %originalBBalteredBB
    i32 1134888839, label %originalBB60alteredBB
    i32 -278752482, label %originalBB71alteredBB
    i32 1450511910, label %originalBB75alteredBB
    i32 561888271, label %originalBB79alteredBB
    i32 -250106371, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %for.end59, %originalBBpart290, %originalBB79, %for.inc57, %if.end56, %originalBBpart277, %originalBB75, %if.then54, %if.end50, %if.else44, %originalBBpart273, %originalBB71, %if.then41, %land.lhs.true, %for.body25, %for.cond22, %originalBBpart269, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %124, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart290 ], [ %95, %originalBB79 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then54 ], [ %i.0, %if.end50 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB60 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then54 ], [ %j.0, %if.end50 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %6, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then54 ], [ %k.0, %if.end50 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ 0, %if.else ], [ %4, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %numOfWords.0.be = phi i32 [ %numOfWords.0, %loopEntry ], [ %numOfWords.0, %originalBB92alteredBB ], [ %numOfWords.0, %originalBB79alteredBB ], [ %numOfWords.0, %originalBB75alteredBB ], [ %numOfWords.0, %originalBB71alteredBB ], [ %123, %originalBB60alteredBB ], [ %numOfWords.0, %originalBBalteredBB ], [ %numOfWords.0, %originalBB92 ], [ %numOfWords.0, %for.end59 ], [ %numOfWords.0, %originalBBpart290 ], [ %numOfWords.0, %originalBB79 ], [ %numOfWords.0, %for.inc57 ], [ %numOfWords.0, %if.end56 ], [ %numOfWords.0, %originalBBpart277 ], [ %numOfWords.0, %originalBB75 ], [ %numOfWords.0, %if.then54 ], [ %numOfWords.0, %if.end50 ], [ %numOfWords.0, %if.else44 ], [ %numOfWords.0, %originalBBpart273 ], [ %numOfWords.0, %originalBB71 ], [ %numOfWords.0, %if.then41 ], [ %numOfWords.0, %land.lhs.true ], [ %numOfWords.0, %for.body25 ], [ %numOfWords.0, %for.cond22 ], [ %numOfWords.0, %originalBBpart269 ], [ %35, %originalBB60 ], [ %numOfWords.0, %for.end ], [ %numOfWords.0, %for.inc ], [ %numOfWords.0, %originalBBpart2 ], [ %numOfWords.0, %originalBB ], [ %numOfWords.0, %if.end ], [ %numOfWords.0, %if.else ], [ %numOfWords.0, %if.then ], [ %numOfWords.0, %for.body ], [ %numOfWords.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 208313002, %originalBB92alteredBB ], [ 379293355, %originalBB79alteredBB ], [ 1143118770, %originalBB75alteredBB ], [ 1685098383, %originalBB71alteredBB ], [ -1780554257, %originalBB60alteredBB ], [ -806626232, %originalBBalteredBB ], [ %122, %originalBB92 ], [ %113, %for.end59 ], [ -794604617, %originalBBpart290 ], [ %104, %originalBB79 ], [ %94, %for.inc57 ], [ 105376626, %if.end56 ], [ 851686296, %originalBBpart277 ], [ %85, %originalBB75 ], [ %76, %if.then54 ], [ %67, %if.end50 ], [ 749882684, %if.else44 ], [ 749882684, %originalBBpart273 ], [ %65, %originalBB71 ], [ %56, %if.then41 ], [ %47, %land.lhs.true ], [ %46, %for.body25 ], [ %45, %for.cond22 ], [ -794604617, %originalBBpart269 ], [ %44, %originalBB60 ], [ %34, %for.end ], [ 2051657320, %for.inc ], [ 1820702488, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ -481413234, %if.else ], [ -481413234, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call6, %conv
  %0 = select i1 %cmp, i32 78493722, i32 -1326338451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp9.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp9.not, i32 17401903, i32 1153200975
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom11
  %3 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %4 = add i32 %k.0, 1
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom13, i32 0, i64 %idxprom16
  store i8 %3, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = add i32 %k.0, -1
  %6 = add i32 %j.0, 1
  %idxprom19 = sext i32 %j.0 to i64
  %length = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom19, i32 1
  store i32 %5, i32* %length, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -806626232, i32 -471166076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1503985291, i32 -471166076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1780554257, i32 1134888839
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1375020875, i32 1134888839
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %numOfWords.0
  %45 = select i1 %cmp23, i32 -1810518392, i32 531770472
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arraydecay29 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom26, i32 0, i64 0
  %call31 = call i8* @strstr(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay1) #6
  %tobool.not = icmp eq i8* %call31, null
  %46 = select i1 %tobool.not, i32 635888717, i32 -581874688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom32, i32 0, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay35) #6
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %cmp39 = icmp eq i64 %call36, %call38
  %47 = select i1 %cmp39, i32 1670718874, i32 635888717
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1685098383, i32 -278752482
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 247892155, i32 -278752482
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay48 = getelementptr inbounds [100 x %struct.WORD], [100 x %struct.WORD]* @words, i64 0, i64 %idxprom45, i32 0, i64 0
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay48)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %66 = add i32 %numOfWords.0, -1
  %cmp52.not = icmp eq i32 %i.0, %66
  %67 = select i1 %cmp52.not, i32 851686296, i32 -1699145527
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1143118770, i32 1450511910
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %putchar16 = call i32 @putchar(i32 32)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -662143375, i32 1450511910
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 379293355, i32 561888271
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1680515898, i32 561888271
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 208313002, i32 -250106371
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 65926072, i32 -250106371
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
