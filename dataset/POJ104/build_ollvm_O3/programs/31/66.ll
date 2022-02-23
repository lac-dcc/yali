; ModuleID = 'build_ollvm/programs/31/66.ll'
source_filename = "source-C-CXX/31/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.minus = type { [100 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x %struct.minus], align 16
  %n = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ undef, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ undef, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1213986427, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1213986427, label %for.cond
    i32 -1171830792, label %originalBB
    i32 -1427358915, label %originalBBpart2
    i32 2072817061, label %for.body
    i32 -883953224, label %for.inc
    i32 1435929882, label %for.end
    i32 879882079, label %for.cond7
    i32 1059150835, label %for.body9
    i32 1053741858, label %originalBB94
    i32 -1914643814, label %originalBBpart2112
    i32 750776134, label %for.cond22
    i32 -1157546496, label %originalBB114
    i32 -628606052, label %originalBBpart2124
    i32 -1047478850, label %for.body28
    i32 -1995340807, label %if.then
    i32 1826150983, label %if.else
    i32 705957266, label %originalBB126
    i32 645417428, label %originalBBpart2162
    i32 1641678895, label %if.end
    i32 -197423743, label %for.inc68
    i32 -1983018893, label %originalBB164
    i32 228769529, label %originalBBpart2183
    i32 1243312403, label %for.end70
    i32 345683389, label %for.cond71
    i32 -1861224935, label %for.body75
    i32 349803864, label %originalBB185
    i32 -342656547, label %originalBBpart2187
    i32 1371439929, label %for.inc83
    i32 1596931354, label %for.end85
    i32 -1656172801, label %for.inc91
    i32 -1090020472, label %originalBB189
    i32 -1550495776, label %originalBBpart2197
    i32 929849740, label %for.end93
    i32 -228492862, label %originalBB199
    i32 614823072, label %originalBBpart2201
    i32 -1474573882, label %originalBBalteredBB
    i32 1760328936, label %originalBB94alteredBB
    i32 -119642251, label %originalBB114alteredBB
    i32 -2122353429, label %originalBB126alteredBB
    i32 -1392011727, label %originalBB164alteredBB
    i32 -349305112, label %originalBB185alteredBB
    i32 1722744050, label %originalBB189alteredBB
    i32 -46063105, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB164alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB199, %for.end93, %originalBBpart2197, %originalBB189, %for.inc91, %for.end85, %for.inc83, %originalBBpart2187, %originalBB185, %for.body75, %for.cond71, %for.end70, %originalBBpart2183, %originalBB164, %for.inc68, %if.end, %originalBBpart2162, %originalBB126, %if.else, %if.then, %for.body28, %originalBBpart2124, %originalBB114, %for.cond22, %originalBBpart2112, %originalBB94, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %176, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2197 ], [ %140, %originalBB189 ], [ %i.0, %for.inc91 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB199alteredBB ], [ %k1.0, %originalBB189alteredBB ], [ %k1.0, %originalBB185alteredBB ], [ %k1.0, %originalBB164alteredBB ], [ %k1.0, %originalBB126alteredBB ], [ %k1.0, %originalBB114alteredBB ], [ %convalteredBB, %originalBB94alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %originalBB199 ], [ %k1.0, %for.end93 ], [ %k1.0, %originalBBpart2197 ], [ %k1.0, %originalBB189 ], [ %k1.0, %for.inc91 ], [ %k1.0, %for.end85 ], [ %k1.0, %for.inc83 ], [ %k1.0, %originalBBpart2187 ], [ %k1.0, %originalBB185 ], [ %k1.0, %for.body75 ], [ %k1.0, %for.cond71 ], [ %k1.0, %for.end70 ], [ %k1.0, %originalBBpart2183 ], [ %k1.0, %originalBB164 ], [ %k1.0, %for.inc68 ], [ %k1.0, %if.end ], [ %k1.0, %originalBBpart2162 ], [ %k1.0, %originalBB126 ], [ %k1.0, %if.else ], [ %k1.0, %if.then ], [ %k1.0, %for.body28 ], [ %k1.0, %originalBBpart2124 ], [ %k1.0, %originalBB114 ], [ %k1.0, %for.cond22 ], [ %k1.0, %originalBBpart2112 ], [ %conv, %originalBB94 ], [ %k1.0, %for.body9 ], [ %k1.0, %for.cond7 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %for.body ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %for.cond ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB199alteredBB ], [ %k2.0, %originalBB189alteredBB ], [ %k2.0, %originalBB185alteredBB ], [ %k2.0, %originalBB164alteredBB ], [ %k2.0, %originalBB126alteredBB ], [ %k2.0, %originalBB114alteredBB ], [ %conv20alteredBB, %originalBB94alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %originalBB199 ], [ %k2.0, %for.end93 ], [ %k2.0, %originalBBpart2197 ], [ %k2.0, %originalBB189 ], [ %k2.0, %for.inc91 ], [ %k2.0, %for.end85 ], [ %k2.0, %for.inc83 ], [ %k2.0, %originalBBpart2187 ], [ %k2.0, %originalBB185 ], [ %k2.0, %for.body75 ], [ %k2.0, %for.cond71 ], [ %k2.0, %for.end70 ], [ %k2.0, %originalBBpart2183 ], [ %k2.0, %originalBB164 ], [ %k2.0, %for.inc68 ], [ %k2.0, %if.end ], [ %k2.0, %originalBBpart2162 ], [ %k2.0, %originalBB126 ], [ %k2.0, %if.else ], [ %k2.0, %if.then ], [ %k2.0, %for.body28 ], [ %k2.0, %originalBBpart2124 ], [ %k2.0, %originalBB114 ], [ %k2.0, %for.cond22 ], [ %k2.0, %originalBBpart2112 ], [ %conv20, %originalBB94 ], [ %k2.0, %for.body9 ], [ %k2.0, %for.cond7 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %for.body ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %168, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc91 ], [ %j.0, %for.end85 ], [ %130, %for.inc83 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond71 ], [ 0, %for.end70 ], [ %j.0, %originalBBpart2183 ], [ %98, %originalBB164 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2112 ], [ %32, %originalBB94 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %174, %originalBB164alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %169, %originalBB94alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc91 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %for.end70 ], [ %k.0, %originalBBpart2183 ], [ %99, %originalBB164 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB114 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart2112 ], [ %33, %originalBB94 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB199 ], [ %d.0, %for.end93 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB189 ], [ %d.0, %for.inc91 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %for.body75 ], [ %d.0, %for.cond71 ], [ %d.0, %for.end70 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB164 ], [ %d.0, %for.inc68 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB126 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %65, %for.body28 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB114 ], [ %d.0, %for.cond22 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB94 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228492862, %originalBB199alteredBB ], [ -1090020472, %originalBB189alteredBB ], [ 349803864, %originalBB185alteredBB ], [ -1983018893, %originalBB164alteredBB ], [ 705957266, %originalBB126alteredBB ], [ -1157546496, %originalBB114alteredBB ], [ 1053741858, %originalBB94alteredBB ], [ -1171830792, %originalBBalteredBB ], [ %167, %originalBB199 ], [ %158, %for.end93 ], [ 879882079, %originalBBpart2197 ], [ %149, %originalBB189 ], [ %139, %for.inc91 ], [ -1656172801, %for.end85 ], [ 345683389, %for.inc83 ], [ 1371439929, %originalBBpart2187 ], [ %129, %originalBB185 ], [ %119, %for.body75 ], [ %110, %for.cond71 ], [ 345683389, %for.end70 ], [ 750776134, %originalBBpart2183 ], [ %108, %originalBB164 ], [ %97, %for.inc68 ], [ -197423743, %if.end ], [ 1641678895, %originalBBpart2162 ], [ %88, %originalBB126 ], [ %75, %if.else ], [ 1641678895, %if.then ], [ %66, %for.body28 ], [ %61, %originalBBpart2124 ], [ %60, %originalBB114 ], [ %51, %for.cond22 ], [ 750776134, %originalBBpart2112 ], [ %42, %originalBB94 ], [ %31, %for.body9 ], [ %22, %for.cond7 ], [ 879882079, %for.end ], [ 1213986427, %for.inc ], [ -883953224, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1171830792, i32 -1474573882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1427358915, i32 -1474573882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2072817061, i32 1435929882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom, i32 1, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  %putchar53 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp8, i32 1059150835, i32 929849740
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1053741858, i32 1760328936
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay13 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom10, i32 0, i64 0
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay13) #4
  %conv = trunc i64 %call14 to i32
  %arraydecay18 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom10, i32 1, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull %arraydecay18) #4
  %conv20 = trunc i64 %call19 to i32
  %32 = add i32 %conv, -1
  %33 = add i32 %conv20, -1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1914643814, i32 1760328936
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1157546496, i32 -119642251
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %k.0, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -628606052, i32 -119642251
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %61 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1047478850, i32 1243312403
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom29, i32 0, i64 %idxprom32
  %62 = load i8, i8* %arrayidx33, align 1
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom29, i32 1, i64 %idxprom38
  %63 = load i8, i8* %arrayidx39, align 1
  %64 = sub i8 %62, %63
  %65 = add i8 %64, 48
  %cmp44 = icmp ult i8 %64, 80
  %66 = select i1 %cmp44, i32 -1995340807, i32 1826150983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom46
  store i8 %d.0, i8* %arrayidx47, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 705957266, i32 -2122353429
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %76 = add i8 %d.0, 10
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %76, i8* %arrayidx52, align 1
  %idxprom53 = sext i32 %i.0 to i64
  %77 = add i32 %j.0, -1
  %idxprom57 = sext i32 %77 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom53, i32 0, i64 %idxprom57
  %78 = load i8, i8* %arrayidx58, align 1
  %79 = add i8 %78, -1
  store i8 %79, i8* %arrayidx58, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 645417428, i32 -2122353429
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1983018893, i32 -1392011727
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, -1
  %99 = add i32 %k.0, -1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 228769529, i32 -1392011727
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %109 = sub i32 %k1.0, %k2.0
  %cmp73 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp73, i32 -1861224935, i32 1596931354
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 349803864, i32 -349305112
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom76, i32 0, i64 %idxprom79
  %120 = load i8, i8* %arrayidx80, align 1
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom79
  store i8 %120, i8* %arrayidx82, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -342656547, i32 -349305112
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %k1.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay88)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1090020472, i32 1722744050
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1550495776, i32 1722744050
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -228492862, i32 -46063105
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 614823072, i32 -46063105
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arraydecay13alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom10alteredBB, i32 0, i64 0
  %call14alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay13alteredBB) #4
  %convalteredBB = trunc i64 %call14alteredBB to i32
  %arraydecay18alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom10alteredBB, i32 1, i64 0
  %call19alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay18alteredBB) #4
  %conv20alteredBB = trunc i64 %call19alteredBB to i32
  %168 = add i32 %convalteredBB, -1
  %169 = add i32 %conv20alteredBB, -1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %170 = add i8 %d.0, 10
  %idxprom51alteredBB = sext i32 %j.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom51alteredBB
  store i8 %170, i8* %arrayidx52alteredBB, align 1
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %171 = add i32 %j.0, -1
  %idxprom57alteredBB = sext i32 %171 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom53alteredBB, i32 0, i64 %idxprom57alteredBB
  %172 = load i8, i8* %arrayidx58alteredBB, align 1
  %173 = add i8 %172, -1
  store i8 %173, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %174 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %idxprom79alteredBB = sext i32 %j.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x %struct.minus], [100 x %struct.minus]* %c, i64 0, i64 %idxprom76alteredBB, i32 0, i64 %idxprom79alteredBB
  %175 = load i8, i8* %arrayidx80alteredBB, align 1
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom79alteredBB
  store i8 %175, i8* %arrayidx82alteredBB, align 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
