; ModuleID = 'build_ollvm/programs/38/756.ll'
source_filename = "source-C-CXX/38/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %name = alloca [100 x [30 x i8]], align 16
  %n = alloca i32, align 4
  %s = alloca [100 x [4 x i32]], align 16
  %x = alloca i8, align 1
  %g = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %totle.0 = phi i32 [ 0, %entry ], [ %totle.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %mast.0 = phi i32 [ 0, %entry ], [ %mast.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 777460435, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777460435, label %for.cond
    i32 -416626198, label %originalBB
    i32 -58284320, label %originalBBpart2
    i32 1862384538, label %for.body
    i32 -34727431, label %if.then
    i32 -1257058700, label %if.then22
    i32 -528214873, label %originalBB110
    i32 -1167445695, label %originalBBpart2121
    i32 -1201749152, label %if.end
    i32 1097151627, label %if.end29
    i32 154946020, label %originalBB123
    i32 -684780735, label %originalBBpart2125
    i32 402555399, label %if.then34
    i32 -1894701699, label %if.then39
    i32 139502377, label %if.end47
    i32 -770442887, label %if.then50
    i32 672421205, label %if.end58
    i32 531806700, label %originalBB127
    i32 -1383189120, label %originalBBpart2129
    i32 -1332776046, label %if.end59
    i32 434357068, label %originalBB131
    i32 -833874083, label %originalBBpart2133
    i32 -2045014089, label %if.then65
    i32 2118360667, label %if.end73
    i32 1383631074, label %land.lhs.true
    i32 -1490601578, label %if.then82
    i32 1210246339, label %if.end90
    i32 -1296748622, label %originalBB135
    i32 1083435853, label %originalBBpart2137
    i32 434101237, label %if.then96
    i32 -602216697, label %if.end100
    i32 -325760762, label %for.inc
    i32 514771058, label %for.end
    i32 -1954921866, label %originalBBalteredBB
    i32 -1790196711, label %originalBB110alteredBB
    i32 -122820003, label %originalBB123alteredBB
    i32 474886410, label %originalBB127alteredBB
    i32 -1477871755, label %originalBB131alteredBB
    i32 -1019023394, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc, %if.end100, %if.then96, %originalBBpart2137, %originalBB135, %if.end90, %if.then82, %land.lhs.true, %if.end73, %if.then65, %originalBBpart2133, %originalBB131, %if.end59, %originalBBpart2129, %originalBB127, %if.end58, %if.then50, %if.end47, %if.then39, %if.then34, %originalBBpart2125, %originalBB123, %if.end29, %if.end, %originalBBpart2121, %originalBB110, %if.then22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %141, %for.inc ], [ %i.0, %if.end100 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end90 ], [ %i.0, %if.then82 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end73 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end58 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %if.then39 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then22 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %totle.0.be = phi i32 [ %totle.0, %loopEntry ], [ %totle.0, %originalBB135alteredBB ], [ %totle.0, %originalBB131alteredBB ], [ %totle.0, %originalBB127alteredBB ], [ %totle.0, %originalBB123alteredBB ], [ %totle.0, %originalBB110alteredBB ], [ %totle.0, %originalBBalteredBB ], [ %totle.0, %for.inc ], [ %140, %if.end100 ], [ %totle.0, %if.then96 ], [ %totle.0, %originalBBpart2137 ], [ %totle.0, %originalBB135 ], [ %totle.0, %if.end90 ], [ %totle.0, %if.then82 ], [ %totle.0, %land.lhs.true ], [ %totle.0, %if.end73 ], [ %totle.0, %if.then65 ], [ %totle.0, %originalBBpart2133 ], [ %totle.0, %originalBB131 ], [ %totle.0, %if.end59 ], [ %totle.0, %originalBBpart2129 ], [ %totle.0, %originalBB127 ], [ %totle.0, %if.end58 ], [ %totle.0, %if.then50 ], [ %totle.0, %if.end47 ], [ %totle.0, %if.then39 ], [ %totle.0, %if.then34 ], [ %totle.0, %originalBBpart2125 ], [ %totle.0, %originalBB123 ], [ %totle.0, %if.end29 ], [ %totle.0, %if.end ], [ %totle.0, %originalBBpart2121 ], [ %totle.0, %originalBB110 ], [ %totle.0, %if.then22 ], [ %totle.0, %if.then ], [ %totle.0, %for.body ], [ %totle.0, %originalBBpart2 ], [ %totle.0, %originalBB ], [ %totle.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc ], [ %m.0, %if.end100 ], [ %i.0, %if.then96 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.end90 ], [ %m.0, %if.then82 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end73 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end58 ], [ %m.0, %if.then50 ], [ %m.0, %if.end47 ], [ %m.0, %if.then39 ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.end29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then22 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %mast.0.be = phi i32 [ %mast.0, %loopEntry ], [ %mast.0, %originalBB135alteredBB ], [ %mast.0, %originalBB131alteredBB ], [ %mast.0, %originalBB127alteredBB ], [ %mast.0, %originalBB123alteredBB ], [ %mast.0, %originalBB110alteredBB ], [ %mast.0, %originalBBalteredBB ], [ %mast.0, %for.inc ], [ %mast.0, %if.end100 ], [ %138, %if.then96 ], [ %mast.0, %originalBBpart2137 ], [ %mast.0, %originalBB135 ], [ %mast.0, %if.end90 ], [ %mast.0, %if.then82 ], [ %mast.0, %land.lhs.true ], [ %mast.0, %if.end73 ], [ %mast.0, %if.then65 ], [ %mast.0, %originalBBpart2133 ], [ %mast.0, %originalBB131 ], [ %mast.0, %if.end59 ], [ %mast.0, %originalBBpart2129 ], [ %mast.0, %originalBB127 ], [ %mast.0, %if.end58 ], [ %mast.0, %if.then50 ], [ %mast.0, %if.end47 ], [ %mast.0, %if.then39 ], [ %mast.0, %if.then34 ], [ %mast.0, %originalBBpart2125 ], [ %mast.0, %originalBB123 ], [ %mast.0, %if.end29 ], [ %mast.0, %if.end ], [ %mast.0, %originalBBpart2121 ], [ %mast.0, %originalBB110 ], [ %mast.0, %if.then22 ], [ %mast.0, %if.then ], [ %mast.0, %for.body ], [ %mast.0, %originalBBpart2 ], [ %mast.0, %originalBB ], [ %mast.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1296748622, %originalBB135alteredBB ], [ 434357068, %originalBB131alteredBB ], [ 531806700, %originalBB127alteredBB ], [ 154946020, %originalBB123alteredBB ], [ -528214873, %originalBB110alteredBB ], [ -416626198, %originalBBalteredBB ], [ 777460435, %for.inc ], [ -325760762, %if.end100 ], [ -602216697, %if.then96 ], [ %137, %originalBBpart2137 ], [ %136, %originalBB135 ], [ %126, %if.end90 ], [ 1210246339, %if.then82 ], [ %115, %land.lhs.true ], [ %113, %if.end73 ], [ 2118360667, %if.then65 ], [ %109, %originalBBpart2133 ], [ %108, %originalBB131 ], [ %98, %if.end59 ], [ -1332776046, %originalBBpart2129 ], [ %89, %originalBB127 ], [ %80, %if.end58 ], [ 672421205, %if.then50 ], [ %69, %if.end47 ], [ 139502377, %if.then39 ], [ %65, %if.then34 ], [ %63, %originalBBpart2125 ], [ %62, %originalBB123 ], [ %52, %if.end29 ], [ 1097151627, %if.end ], [ -1201749152, %originalBBpart2121 ], [ %43, %originalBB110 ], [ %32, %if.then22 ], [ %23, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -416626198, i32 -1954921866
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
  %18 = select i1 %17, i32 -58284320, i32 -1954921866
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1862384538, i32 514771058
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom, i64 3
  store i32 0, i32* %arrayidx1, align 4
  %arraydecay = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx6 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom, i64 0
  %arrayidx9 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom, i64 1
  %arrayidx12 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom, i64 2
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx6, i32* nonnull %arrayidx9, i8* nonnull %g, i8* nonnull %x, i32* nonnull %arrayidx12)
  %20 = load i32, i32* %arrayidx6, align 16
  %cmp17 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp17, i32 -34727431, i32 1097151627
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom18, i64 2
  %22 = load i32, i32* %arrayidx20, align 8
  %cmp21.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp21.not, i32 -1201749152, i32 -1257058700
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -528214873, i32 -1790196711
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom23, i64 3
  %33 = load i32, i32* %arrayidx25, align 4
  %34 = add i32 %33, 8000
  store i32 %34, i32* %arrayidx25, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1167445695, i32 -1790196711
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 154946020, i32 -122820003
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom30, i64 0
  %53 = load i32, i32* %arrayidx32, align 16
  %cmp33 = icmp sgt i32 %53, 85
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -684780735, i32 -122820003
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %63 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 402555399, i32 -1332776046
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom35, i64 1
  %64 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %64, 80
  %65 = select i1 %cmp38, i32 -1894701699, i32 139502377
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom40, i64 3
  %66 = load i32, i32* %arrayidx42, align 4
  %67 = add i32 %66, 4000
  store i32 %67, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %68 = load i8, i8* %x, align 1
  %cmp48 = icmp eq i8 %68, 89
  %69 = select i1 %cmp48, i32 -770442887, i32 672421205
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom51, i64 3
  %70 = load i32, i32* %arrayidx53, align 4
  %71 = add i32 %70, 1000
  store i32 %71, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 531806700, i32 474886410
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1383189120, i32 474886410
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 434357068, i32 -1477871755
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom60, i64 0
  %99 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp sgt i32 %99, 90
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -833874083, i32 -1477871755
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %109 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -2045014089, i32 2118360667
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom66, i64 3
  %110 = load i32, i32* %arrayidx68, align 4
  %111 = add i32 %110, 2000
  store i32 %111, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom74, i64 1
  %112 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %112, 80
  %113 = select i1 %cmp77, i32 1383631074, i32 1210246339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i8, i8* %g, align 1
  %cmp80 = icmp eq i8 %114, 89
  %115 = select i1 %cmp80, i32 -1490601578, i32 1210246339
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom83, i64 3
  %116 = load i32, i32* %arrayidx85, align 4
  %117 = add i32 %116, 850
  store i32 %117, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1296748622, i32 -1019023394
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom91, i64 3
  %127 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %127, %mast.0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1083435853, i32 -1019023394
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %137 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 434101237, i32 -602216697
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom97, i64 3
  %138 = load i32, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom101, i64 3
  %139 = load i32, i32* %arrayidx103, align 4
  %140 = add i32 %139, %totle.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom105 = sext i32 %m.0 to i64
  %arraydecay107 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %name, i64 0, i64 %idxprom105, i64 0
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay107)
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %mast.0, i32 %totle.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %s, i64 0, i64 %idxprom23alteredBB, i64 3
  %142 = load i32, i32* %arrayidx25alteredBB, align 4
  %143 = add i32 %142, 8000
  store i32 %143, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
