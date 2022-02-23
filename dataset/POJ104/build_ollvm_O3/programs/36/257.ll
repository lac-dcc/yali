; ModuleID = 'build_ollvm/programs/36/257.ll'
source_filename = "source-C-CXX/36/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %m = alloca [100 x [10000 x i8]], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1506189330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1506189330, label %for.cond
    i32 870577516, label %originalBB
    i32 -938044584, label %originalBBpart2
    i32 -312465617, label %for.body
    i32 1694751619, label %for.cond6
    i32 -163409862, label %for.body9
    i32 -177915738, label %originalBB71
    i32 -301673424, label %originalBBpart273
    i32 772240017, label %for.cond10
    i32 -1326025379, label %for.body14
    i32 1573986536, label %land.lhs.true
    i32 -1323282503, label %originalBB75
    i32 904236159, label %originalBBpart277
    i32 -86336052, label %if.then
    i32 1034442444, label %if.end
    i32 1968746758, label %for.inc
    i32 260762974, label %for.end
    i32 119504893, label %originalBB79
    i32 -524394034, label %originalBBpart281
    i32 295805528, label %if.then31
    i32 980195676, label %if.end38
    i32 -538111655, label %for.inc39
    i32 -738486790, label %for.end41
    i32 803480171, label %if.then44
    i32 -1553045728, label %if.end47
    i32 -708065171, label %for.inc48
    i32 -1116771878, label %for.end50
    i32 1183270443, label %for.cond51
    i32 -1988292517, label %for.body55
    i32 449356585, label %if.then61
    i32 -168853615, label %originalBB83
    i32 -1142186707, label %originalBBpart285
    i32 -903935039, label %if.else
    i32 -579569229, label %if.end67
    i32 1524989900, label %for.inc68
    i32 237733845, label %for.end70
    i32 -2047831228, label %originalBBalteredBB
    i32 12176351, label %originalBB71alteredBB
    i32 -1654245481, label %originalBB75alteredBB
    i32 -1235483326, label %originalBB79alteredBB
    i32 -295082606, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.else, %originalBBpart285, %originalBB83, %if.then61, %for.body55, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.then44, %for.end41, %for.inc39, %if.end38, %if.then31, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end, %if.then, %originalBBpart277, %originalBB75, %land.lhs.true, %for.body14, %for.cond10, %originalBBpart273, %originalBB71, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %.neg26, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %85, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %64, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc68 ], [ %h.0, %if.end67 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %if.then61 ], [ %h.0, %for.body55 ], [ %h.0, %for.cond51 ], [ %h.0, %for.end50 ], [ %h.0, %for.inc48 ], [ %h.0, %if.end47 ], [ %h.0, %if.then44 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %if.end38 ], [ %h.0, %if.then31 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body14 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %for.body9 ], [ %h.0, %for.cond6 ], [ %conv, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %s.0, %if.end67 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %if.then61 ], [ %s.0, %for.body55 ], [ %s.0, %for.cond51 ], [ 0, %for.end50 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %if.then44 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %if.then31 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body14 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart273 ], [ %s.0, %originalBB71 ], [ %s.0, %for.body9 ], [ %s.0, %for.cond6 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc68 ], [ %n.0, %if.end67 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then61 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond51 ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %if.end47 ], [ %n.0, %if.then44 ], [ %n.0, %for.end41 ], [ %n.0, %for.inc39 ], [ %n.0, %if.end38 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ 1, %if.then ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body14 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond6 ], [ 0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -168853615, %originalBB83alteredBB ], [ 119504893, %originalBB79alteredBB ], [ -1323282503, %originalBB75alteredBB ], [ -177915738, %originalBB71alteredBB ], [ 870577516, %originalBBalteredBB ], [ 1183270443, %for.inc68 ], [ 1524989900, %if.end67 ], [ -579569229, %if.else ], [ -579569229, %originalBBpart285 ], [ %109, %originalBB83 ], [ %100, %if.then61 ], [ %91, %for.body55 ], [ %89, %for.cond51 ], [ 1183270443, %for.end50 ], [ -1506189330, %for.inc48 ], [ -708065171, %if.end47 ], [ -1553045728, %if.then44 ], [ %86, %for.end41 ], [ 1694751619, %for.inc39 ], [ -538111655, %if.end38 ], [ -738486790, %if.then31 ], [ %83, %originalBBpart281 ], [ %82, %originalBB79 ], [ %73, %for.end ], [ 772240017, %for.inc ], [ 1968746758, %if.end ], [ 260762974, %if.then ], [ %63, %originalBBpart277 ], [ %62, %originalBB75 ], [ %53, %land.lhs.true ], [ %44, %for.body14 ], [ %41, %for.cond10 ], [ 772240017, %originalBBpart273 ], [ %39, %originalBB71 ], [ %30, %for.body9 ], [ %21, %for.cond6 ], [ 1694751619, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 870577516, i32 -2047831228
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
  %18 = select i1 %17, i32 -938044584, i32 -2047831228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -312465617, i32 -1116771878
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %20 = add i32 %h.0, -1
  %cmp7.not = icmp sgt i32 %j.0, %20
  %21 = select i1 %cmp7.not, i32 -738486790, i32 -163409862
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -177915738, i32 12176351
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -301673424, i32 12176351
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = add i32 %h.0, -1
  %cmp12.not = icmp sgt i32 %k.0, %40
  %41 = select i1 %cmp12.not, i32 260762974, i32 -1326025379
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom15, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom15, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %42, %43
  %44 = select i1 %cmp25, i32 1573986536, i32 1034442444
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1323282503, i32 -1654245481
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp27 = icmp ne i32 %j.0, %k.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 904236159, i32 -1654245481
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %63 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -86336052, i32 1034442444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 119504893, i32 -1235483326
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %n.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -524394034, i32 -1235483326
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %83 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 295805528, i32 980195676
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %m, i64 0, i64 %idxprom32, i64 %idxprom34
  %84 = load i8, i8* %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  store i8 %84, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %n.0, 1
  %86 = select i1 %cmp42, i32 803480171, i32 -1553045728
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom45
  store i8 1, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = add i32 %87, -1
  %cmp53.not = icmp sgt i32 %s.0, %88
  %89 = select i1 %cmp53.not, i32 237733845, i32 -1988292517
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %s.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %90 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %90, 1
  %91 = select i1 %cmp59, i32 449356585, i32 -903935039
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -168853615, i32 -295082606
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1142186707, i32 -295082606
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %s.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %110 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv65)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
