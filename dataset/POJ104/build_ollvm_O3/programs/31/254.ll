; ModuleID = 'build_ollvm/programs/31/254.ll'
source_filename = "source-C-CXX/31/254.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { [100 x i8], i32, [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@num = common global [1000 x %struct.number] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ undef, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899216963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899216963, label %for.cond
    i32 80923067, label %for.body
    i32 1800483063, label %for.inc
    i32 -1092144817, label %for.end
    i32 2101460389, label %for.cond21
    i32 1366691073, label %originalBB
    i32 -1352370253, label %originalBBpart2
    i32 -1024231732, label %for.body24
    i32 334058426, label %originalBB117
    i32 -1577777938, label %originalBBpart2130
    i32 -1869394937, label %for.cond35
    i32 683418685, label %for.body38
    i32 769324913, label %if.then
    i32 587778386, label %if.else
    i32 -136443412, label %originalBB132
    i32 1724692644, label %originalBBpart2197
    i32 1104142629, label %if.end
    i32 129333484, label %originalBB199
    i32 1599790003, label %originalBBpart2201
    i32 1447631507, label %for.inc106
    i32 677705243, label %originalBB203
    i32 -995112875, label %originalBBpart2218
    i32 1180339300, label %for.end108
    i32 1386851396, label %originalBB220
    i32 1261755110, label %originalBBpart2222
    i32 714183332, label %for.inc114
    i32 685271318, label %for.end116
    i32 -1410492195, label %originalBBalteredBB
    i32 1261239600, label %originalBB117alteredBB
    i32 48568039, label %originalBB132alteredBB
    i32 1332205268, label %originalBB199alteredBB
    i32 1284340040, label %originalBB203alteredBB
    i32 -491139007, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2222, %originalBB220, %for.end108, %originalBBpart2218, %originalBB203, %for.inc106, %originalBBpart2201, %originalBB199, %if.end, %originalBBpart2197, %originalBB132, %if.else, %if.then, %for.body38, %for.cond35, %originalBBpart2130, %originalBB117, %for.body24, %originalBBpart2, %originalBB, %for.cond21, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %137, %for.inc114 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %141, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc114 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2218 ], [ %109, %originalBB203 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB132 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2130 ], [ %35, %originalBB117 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB220alteredBB ], [ %ll.0, %originalBB203alteredBB ], [ %ll.0, %originalBB199alteredBB ], [ %ll.0, %originalBB132alteredBB ], [ %140, %originalBB117alteredBB ], [ %ll.0, %originalBBalteredBB ], [ %ll.0, %for.inc114 ], [ %ll.0, %originalBBpart2222 ], [ %ll.0, %originalBB220 ], [ %ll.0, %for.end108 ], [ %ll.0, %originalBBpart2218 ], [ %ll.0, %originalBB203 ], [ %ll.0, %for.inc106 ], [ %ll.0, %originalBBpart2201 ], [ %ll.0, %originalBB199 ], [ %ll.0, %if.end ], [ %ll.0, %originalBBpart2197 ], [ %ll.0, %originalBB132 ], [ %ll.0, %if.else ], [ %ll.0, %if.then ], [ %ll.0, %for.body38 ], [ %ll.0, %for.cond35 ], [ %ll.0, %originalBBpart2130 ], [ %34, %originalBB117 ], [ %ll.0, %for.body24 ], [ %ll.0, %originalBBpart2 ], [ %ll.0, %originalBB ], [ %ll.0, %for.cond21 ], [ %ll.0, %for.end ], [ %ll.0, %for.inc ], [ %ll.0, %for.body ], [ %ll.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1386851396, %originalBB220alteredBB ], [ 677705243, %originalBB203alteredBB ], [ 129333484, %originalBB199alteredBB ], [ -136443412, %originalBB132alteredBB ], [ 334058426, %originalBB117alteredBB ], [ 1366691073, %originalBBalteredBB ], [ 2101460389, %for.inc114 ], [ 714183332, %originalBBpart2222 ], [ %136, %originalBB220 ], [ %127, %for.end108 ], [ -1869394937, %originalBBpart2218 ], [ %118, %originalBB203 ], [ %108, %for.inc106 ], [ 1447631507, %originalBBpart2201 ], [ %99, %originalBB199 ], [ %90, %if.end ], [ 1104142629, %originalBBpart2197 ], [ %81, %originalBB132 ], [ %65, %if.else ], [ 1104142629, %if.then ], [ %51, %for.body38 ], [ %45, %for.cond35 ], [ -1869394937, %originalBBpart2130 ], [ %44, %originalBB117 ], [ %31, %for.body24 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond21 ], [ 2101460389, %for.end ], [ -899216963, %for.inc ], [ 1800483063, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 80923067, i32 -1092144817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %lena = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom, i32 1
  store i32 %conv, i32* %lena, align 4
  %arraydecay11 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom, i32 2, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11)
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %conv18 = trunc i64 %call17 to i32
  %lenb = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom, i32 3
  store i32 %conv18, i32* %lenb, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1366691073, i32 -1410492195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %12
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1352370253, i32 -1410492195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %22 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1024231732, i32 685271318
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 334058426, i32 1261239600
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %lena27 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom25, i32 1
  %32 = load i32, i32* %lena27, align 4
  %lenb30 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom25, i32 3
  %33 = load i32, i32* %lenb30, align 4
  %34 = sub i32 %32, %33
  %35 = add i32 %33, -1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1577777938, i32 1261239600
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp sgt i32 %j.0, -1
  %45 = select i1 %cmp36, i32 683418685, i32 1180339300
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %46 = add i32 %ll.0, %j.0
  %idxprom42 = sext i32 %46 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom39, i32 0, i64 %idxprom42
  %47 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %47 to i32
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom39, i32 2, i64 %idxprom48
  %48 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %48 to i32
  %49 = add nsw i32 %conv44, -645138517
  %50 = sub nsw i32 %49, %conv50
  %cmp52 = icmp sgt i32 %50, -645138518
  %51 = select i1 %cmp52, i32 769324913, i32 587778386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %52 = add i32 %ll.0, %j.0
  %idxprom58 = sext i32 %52 to i64
  %arrayidx59 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom54, i32 0, i64 %idxprom58
  %53 = load i8, i8* %arrayidx59, align 1
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom54, i32 2, i64 %idxprom64
  %54 = load i8, i8* %arrayidx65, align 1
  %55 = add i8 %53, 48
  %56 = sub i8 %55, %54
  store i8 %56, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -136443412, i32 48568039
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %66 = add i32 %ll.0, %j.0
  %idxprom80 = sext i32 %66 to i64
  %arrayidx81 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76, i32 0, i64 %idxprom80
  %67 = load i8, i8* %arrayidx81, align 1
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76, i32 2, i64 %idxprom86
  %68 = load i8, i8* %arrayidx87, align 1
  %.neg57.neg = add i8 %67, 58
  %69 = sub i8 %.neg57.neg, %68
  store i8 %69, i8* %arrayidx81, align 1
  %70 = add i32 %66, -1
  %idxprom104 = sext i32 %70 to i64
  %arrayidx105 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76, i32 0, i64 %idxprom104
  %71 = load i8, i8* %arrayidx105, align 1
  %72 = add i8 %71, -1
  store i8 %72, i8* %arrayidx105, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1724692644, i32 48568039
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 129333484, i32 1332205268
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1599790003, i32 1332205268
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 677705243, i32 1284340040
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -995112875, i32 1284340040
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1386851396, i32 -491139007
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom109, i32 0, i64 0
  %puts56 = call i32 @puts(i8* nonnull %arraydecay112)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1261755110, i32 -491139007
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %lena27alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom25alteredBB, i32 1
  %138 = load i32, i32* %lena27alteredBB, align 4
  %lenb30alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom25alteredBB, i32 3
  %139 = load i32, i32* %lenb30alteredBB, align 4
  %140 = sub i32 %138, %139
  %141 = add i32 %139, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %142 = add i32 %ll.0, %j.0
  %idxprom80alteredBB = sext i32 %142 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76alteredBB, i32 0, i64 %idxprom80alteredBB
  %143 = load i8, i8* %arrayidx81alteredBB, align 1
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76alteredBB, i32 2, i64 %idxprom86alteredBB
  %144 = load i8, i8* %arrayidx87alteredBB, align 1
  %.neg55.neg = add i8 %143, 58
  %145 = sub i8 %.neg55.neg, %144
  store i8 %145, i8* %arrayidx81alteredBB, align 1
  %146 = add i32 %142, -1
  %idxprom104alteredBB = sext i32 %146 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom76alteredBB, i32 0, i64 %idxprom104alteredBB
  %147 = load i8, i8* %arrayidx105alteredBB, align 1
  %148 = add i8 %147, -1
  store i8 %148, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [1000 x %struct.number], [1000 x %struct.number]* @num, i64 0, i64 %idxprom109alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
