; ModuleID = 'build_ollvm/programs/36/1523.ll'
source_filename = "source-C-CXX/36/1523.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %zf = alloca [100020 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay11 = getelementptr inbounds [100020 x i8], [100020 x i8]* %zf, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t8.0 = phi i32 [ undef, %entry ], [ %t8.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1546378463, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546378463, label %for.cond
    i32 1603405660, label %originalBB
    i32 1573205544, label %originalBBpart2
    i32 -1903619731, label %for.body
    i32 297216431, label %for.cond2
    i32 -1419285334, label %for.body7
    i32 -878124443, label %originalBB44
    i32 2099715827, label %originalBBpart246
    i32 1789822973, label %for.cond9
    i32 -1470653671, label %originalBB48
    i32 1975312912, label %originalBBpart250
    i32 -330736211, label %for.body15
    i32 -235899676, label %land.lhs.true
    i32 616761455, label %if.then
    i32 397430438, label %if.end
    i32 -1962456256, label %for.inc
    i32 648220457, label %originalBB52
    i32 -1420067341, label %originalBBpart262
    i32 -1329845292, label %for.end
    i32 -1426696549, label %if.then27
    i32 -815291008, label %originalBB64
    i32 -1233037171, label %originalBBpart266
    i32 1415372920, label %if.end32
    i32 -1029878789, label %for.inc33
    i32 1897528695, label %for.end35
    i32 -1689923088, label %if.then38
    i32 889200331, label %if.end40
    i32 -1757958401, label %for.inc41
    i32 1829209647, label %for.end43
    i32 534250886, label %originalBB68
    i32 1728305039, label %originalBBpart270
    i32 1680146336, label %originalBBalteredBB
    i32 -931965752, label %originalBB44alteredBB
    i32 1732159565, label %originalBB48alteredBB
    i32 -961113966, label %originalBB52alteredBB
    i32 530922710, label %originalBB64alteredBB
    i32 487886299, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB68, %for.end43, %for.inc41, %if.end40, %if.then38, %for.end35, %for.inc33, %if.end32, %originalBBpart266, %originalBB64, %if.then27, %for.end, %originalBBpart262, %originalBB52, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body15, %originalBBpart250, %originalBB48, %for.cond9, %originalBBpart246, %originalBB44, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB68alteredBB ], [ %num.0, %originalBB64alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB68 ], [ %num.0, %for.end43 ], [ %num.0, %for.inc41 ], [ %num.0, %if.end40 ], [ %num.0, %if.then38 ], [ %num.0, %for.end35 ], [ %num.0, %for.inc33 ], [ %num.0, %if.end32 ], [ %num.0, %originalBBpart266 ], [ %num.0, %originalBB64 ], [ %num.0, %if.then27 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart262 ], [ %num.0, %originalBB52 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %62, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.body15 ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %for.cond9 ], [ %num.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %num.0, %for.body7 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBB48alteredBB ], [ %x.0, %originalBB44alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB68 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %if.then38 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %if.end32 ], [ %x.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %x.0, %if.then27 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB52 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body15 ], [ %x.0, %originalBBpart250 ], [ %x.0, %originalBB48 ], [ %x.0, %for.cond9 ], [ %x.0, %originalBBpart246 ], [ %x.0, %originalBB44 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond2 ], [ 0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end43 ], [ %103, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then38 ], [ %j.0, %for.end35 ], [ %.neg, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t8.0.be = phi i32 [ %t8.0, %loopEntry ], [ %t8.0, %originalBB68alteredBB ], [ %t8.0, %originalBB64alteredBB ], [ %122, %originalBB52alteredBB ], [ %t8.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %t8.0, %originalBBalteredBB ], [ %t8.0, %originalBB68 ], [ %t8.0, %for.end43 ], [ %t8.0, %for.inc41 ], [ %t8.0, %if.end40 ], [ %t8.0, %if.then38 ], [ %t8.0, %for.end35 ], [ %t8.0, %for.inc33 ], [ %t8.0, %if.end32 ], [ %t8.0, %originalBBpart266 ], [ %t8.0, %originalBB64 ], [ %t8.0, %if.then27 ], [ %t8.0, %for.end ], [ %t8.0, %originalBBpart262 ], [ %72, %originalBB52 ], [ %t8.0, %for.inc ], [ %t8.0, %if.end ], [ %t8.0, %if.then ], [ %t8.0, %land.lhs.true ], [ %t8.0, %for.body15 ], [ %t8.0, %originalBBpart250 ], [ %t8.0, %originalBB48 ], [ %t8.0, %for.cond9 ], [ %t8.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %t8.0, %for.body7 ], [ %t8.0, %for.cond2 ], [ %t8.0, %for.body ], [ %t8.0, %originalBBpart2 ], [ %t8.0, %originalBB ], [ %t8.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 534250886, %originalBB68alteredBB ], [ -815291008, %originalBB64alteredBB ], [ 648220457, %originalBB52alteredBB ], [ -1470653671, %originalBB48alteredBB ], [ -878124443, %originalBB44alteredBB ], [ 1603405660, %originalBBalteredBB ], [ %121, %originalBB68 ], [ %112, %for.end43 ], [ 1546378463, %for.inc41 ], [ -1757958401, %if.end40 ], [ 889200331, %if.then38 ], [ %102, %for.end35 ], [ 297216431, %for.inc33 ], [ -1029878789, %if.end32 ], [ 1897528695, %originalBBpart266 ], [ %101, %originalBB64 ], [ %91, %if.then27 ], [ %82, %for.end ], [ 1789822973, %originalBBpart262 ], [ %81, %originalBB52 ], [ %71, %for.inc ], [ -1962456256, %if.end ], [ -1329845292, %if.then ], [ %61, %land.lhs.true ], [ %60, %for.body15 ], [ %57, %originalBBpart250 ], [ %56, %originalBB48 ], [ %47, %for.cond9 ], [ 1789822973, %originalBBpart246 ], [ %38, %originalBB44 ], [ %29, %for.body7 ], [ %20, %for.cond2 ], [ 297216431, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1603405660, i32 1680146336
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
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
  %18 = select i1 %17, i32 1573205544, i32 1680146336
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1903619731, i32 1829209647
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %cmp5 = icmp ugt i64 %call4, %conv
  %20 = select i1 %cmp5, i32 -1419285334, i32 1897528695
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -878124443, i32 -931965752
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2099715827, i32 -931965752
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1470653671, i32 1732159565
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %conv10 = sext i32 %t8.0 to i64
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #4
  %cmp13 = icmp ugt i64 %call12, %conv10
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1975312912, i32 1732159565
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -330736211, i32 -1329845292
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %t8.0 to i64
  %arrayidx = getelementptr inbounds [100020 x i8], [100020 x i8]* %zf, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100020 x i8], [100020 x i8]* %zf, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %58, %59
  %60 = select i1 %cmp20, i32 -235899676, i32 397430438
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22.not = icmp eq i32 %t8.0, %j.0
  %61 = select i1 %cmp22.not, i32 397430438, i32 616761455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 648220457, i32 -961113966
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %72 = add i32 %t8.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1420067341, i32 -961113966
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp25 = icmp eq i32 %num.0, 0
  %82 = select i1 %cmp25, i32 -1426696549, i32 1415372920
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -815291008, i32 530922710
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100020 x i8], [100020 x i8]* %zf, i64 0, i64 %idxprom28
  %92 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %92 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv30)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1233037171, i32 530922710
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36 = icmp eq i32 %x.0, 0
  %102 = select i1 %cmp36, i32 -1689923088, i32 889200331
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 534250886, i32 487886299
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1728305039, i32 487886299
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %t8.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100020 x i8], [100020 x i8]* %zf, i64 0, i64 %idxprom28alteredBB
  %123 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %123 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv30alteredBB)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
