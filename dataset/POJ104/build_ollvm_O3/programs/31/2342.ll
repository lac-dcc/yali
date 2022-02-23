; ModuleID = 'build_ollvm/programs/31/2342.ll'
source_filename = "source-C-CXX/31/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %s3 = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay63 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 0
  %0 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -877231755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -877231755, label %for.cond
    i32 -2063873719, label %originalBB
    i32 -394654173, label %originalBBpart2
    i32 -1040847476, label %for.body
    i32 1680075504, label %for.cond10
    i32 1882094656, label %for.body13
    i32 1892979774, label %originalBB68
    i32 1176397037, label %originalBBpart2106
    i32 1983962731, label %if.then
    i32 -1819349352, label %if.else
    i32 47057471, label %originalBB108
    i32 -480548272, label %originalBBpart2135
    i32 2018160255, label %if.end
    i32 -1330169965, label %originalBB137
    i32 -616675599, label %originalBBpart2157
    i32 835084956, label %for.inc
    i32 1380367564, label %for.end
    i32 -535658327, label %if.then35
    i32 1073866410, label %originalBB159
    i32 -1661310379, label %originalBBpart2229
    i32 1014507485, label %for.cond49
    i32 -1479164511, label %for.body54
    i32 -1335006114, label %for.inc59
    i32 2112153756, label %for.end61
    i32 83824428, label %if.end62
    i32 1219026232, label %for.inc65
    i32 -634574129, label %for.end67
    i32 1384381793, label %originalBBalteredBB
    i32 1686703936, label %originalBB68alteredBB
    i32 -1689796944, label %originalBB108alteredBB
    i32 782237469, label %originalBB137alteredBB
    i32 1189287012, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB137alteredBB, %originalBB108alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end62, %for.end61, %for.inc59, %for.body54, %for.cond49, %originalBBpart2229, %originalBB159, %if.then35, %for.end, %for.inc, %originalBBpart2157, %originalBB137, %if.end, %originalBBpart2135, %originalBB108, %if.else, %if.then, %originalBBpart2106, %originalBB68, %for.body13, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %119, %for.inc65 ], [ %i.0, %if.end62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB159alteredBB ], [ %l1.0, %originalBB137alteredBB ], [ %l1.0, %originalBB108alteredBB ], [ %l1.0, %originalBB68alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %for.inc65 ], [ %l1.0, %if.end62 ], [ %l1.0, %for.end61 ], [ %l1.0, %for.inc59 ], [ %l1.0, %for.body54 ], [ %l1.0, %for.cond49 ], [ %l1.0, %originalBBpart2229 ], [ %l1.0, %originalBB159 ], [ %l1.0, %if.then35 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2157 ], [ %l1.0, %originalBB137 ], [ %l1.0, %if.end ], [ %l1.0, %originalBBpart2135 ], [ %l1.0, %originalBB108 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2106 ], [ %l1.0, %originalBB68 ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond10 ], [ %conv, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB159alteredBB ], [ %l2.0, %originalBB137alteredBB ], [ %l2.0, %originalBB108alteredBB ], [ %l2.0, %originalBB68alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %for.inc65 ], [ %l2.0, %if.end62 ], [ %l2.0, %for.end61 ], [ %l2.0, %for.inc59 ], [ %l2.0, %for.body54 ], [ %l2.0, %for.cond49 ], [ %l2.0, %originalBBpart2229 ], [ %l2.0, %originalBB159 ], [ %l2.0, %if.then35 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2157 ], [ %l2.0, %originalBB137 ], [ %l2.0, %if.end ], [ %l2.0, %originalBBpart2135 ], [ %l2.0, %originalBB108 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2106 ], [ %l2.0, %originalBB68 ], [ %l2.0, %for.body13 ], [ %l2.0, %for.cond10 ], [ %conv9, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc65 ], [ %j.0, %if.end62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then35 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB159alteredBB ], [ %u.0, %originalBB137alteredBB ], [ -1, %originalBB108alteredBB ], [ %u.0, %originalBB68alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc65 ], [ %u.0, %if.end62 ], [ %u.0, %for.end61 ], [ %u.0, %for.inc59 ], [ %u.0, %for.body54 ], [ %u.0, %for.cond49 ], [ %u.0, %originalBBpart2229 ], [ %u.0, %originalBB159 ], [ %u.0, %if.then35 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2157 ], [ %u.0, %originalBB137 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2135 ], [ -1, %originalBB108 ], [ %u.0, %if.else ], [ 0, %if.then ], [ %u.0, %originalBBpart2106 ], [ %u.0, %originalBB68 ], [ %u.0, %for.body13 ], [ %u.0, %for.cond10 ], [ 0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %122, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc65 ], [ %x.0, %if.end62 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond49 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB159 ], [ %x.0, %if.then35 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB137 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB108 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2106 ], [ %33, %originalBB68 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond10 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %125, %originalBB68alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc65 ], [ %y.0, %if.end62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %for.body54 ], [ %y.0, %for.cond49 ], [ %y.0, %originalBBpart2229 ], [ %y.0, %originalBB159 ], [ %y.0, %if.then35 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB137 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB108 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2106 ], [ %36, %originalBB68 ], [ %y.0, %for.body13 ], [ %y.0, %for.cond10 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB159alteredBB ], [ %z.0, %originalBB137alteredBB ], [ %128, %originalBB108alteredBB ], [ %z.0, %originalBB68alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc65 ], [ %z.0, %if.end62 ], [ %z.0, %for.end61 ], [ %z.0, %for.inc59 ], [ %z.0, %for.body54 ], [ %z.0, %for.cond49 ], [ %z.0, %originalBBpart2229 ], [ %z.0, %originalBB159 ], [ %z.0, %if.then35 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2157 ], [ %z.0, %originalBB137 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2135 ], [ %61, %originalBB108 ], [ %z.0, %if.else ], [ %.neg49, %if.then ], [ %z.0, %originalBBpart2106 ], [ %z.0, %originalBB68 ], [ %z.0, %for.body13 ], [ %z.0, %for.cond10 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ 0, %originalBB159alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc65 ], [ %l.0, %if.end62 ], [ %l.0, %for.end61 ], [ %118, %for.inc59 ], [ %l.0, %for.body54 ], [ %l.0, %for.cond49 ], [ %l.0, %originalBBpart2229 ], [ 0, %originalBB159 ], [ %l.0, %if.then35 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB137 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB108 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB68 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1073866410, %originalBB159alteredBB ], [ -1330169965, %originalBB137alteredBB ], [ 47057471, %originalBB108alteredBB ], [ 1892979774, %originalBB68alteredBB ], [ -2063873719, %originalBBalteredBB ], [ -877231755, %for.inc65 ], [ 1219026232, %if.end62 ], [ 83824428, %for.end61 ], [ 1014507485, %for.inc59 ], [ -1335006114, %for.body54 ], [ %116, %for.cond49 ], [ 1014507485, %originalBBpart2229 ], [ %113, %originalBB159 ], [ %100, %if.then35 ], [ %91, %for.end ], [ 1680075504, %for.inc ], [ 835084956, %originalBBpart2157 ], [ %90, %originalBB137 ], [ %79, %if.end ], [ 2018160255, %originalBBpart2135 ], [ %70, %originalBB108 ], [ %58, %if.else ], [ 2018160255, %if.then ], [ %48, %originalBBpart2106 ], [ %47, %originalBB68 ], [ %30, %for.body13 ], [ %21, %for.cond10 ], [ 1680075504, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2063873719, i32 1384381793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -394654173, i32 1384381793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1040847476, i32 -634574129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %0, i8 0, i64 101, i1 false)
  store i8 48, i8* %0, align 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %arraydecay63, i8 0, i64 101, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %0)
  %putchar = call i32 @putchar(i32 10)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp slt i32 %l2.0, %j.0
  %21 = select i1 %cmp11.not, i32 1380367564, i32 1882094656
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1892979774, i32 1686703936
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %31 = sub i32 %l1.0, %j.0
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %32 to i32
  %33 = add nsw i32 %conv14, -48
  %34 = sub i32 %l2.0, %j.0
  %idxprom17 = sext i32 %34 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17
  %35 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %35 to i32
  %36 = add nsw i32 %conv19, -48
  %37 = add i32 %u.0, -48
  %38 = add i32 %37, %conv14
  %cmp21 = icmp sge i32 %38, %36
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1176397037, i32 1686703936
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %48 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1983962731, i32 -1819349352
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %x.0, %u.0
  %.neg49 = sub i32 %49, %y.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 47057471, i32 -1689796944
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %59 = add i32 %u.0, 10
  %60 = add i32 %59, %x.0
  %61 = sub i32 %60, %y.0
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -480548272, i32 -1689796944
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1330169965, i32 782237469
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %80 = trunc i32 %z.0 to i8
  %conv29 = add i8 %80, 48
  %81 = sub i32 %l1.0, %j.0
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31
  store i8 %conv29, i8* %arrayidx32, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -616675599, i32 782237469
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %l1.0, %l2.0
  %91 = select i1 %cmp33, i32 -535658327, i32 83824428
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1073866410, i32 1189287012
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %101 = xor i32 %l2.0, -1
  %102 = add i32 %l1.0, %101
  %idxprom38 = sext i32 %102 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38
  %103 = load i8, i8* %arrayidx39, align 1
  %104 = trunc i32 %u.0 to i8
  %conv44 = add i8 %103, %104
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom38
  store i8 %conv44, i8* %arrayidx48, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1661310379, i32 1189287012
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %114 = xor i32 %l2.0, -1
  %115 = add i32 %l1.0, %114
  %cmp52 = icmp slt i32 %l.0, %115
  %116 = select i1 %cmp52, i32 -1479164511, i32 2112153756
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %l.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom55
  %117 = load i8, i8* %arrayidx56, align 1
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom55
  store i8 %117, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %118 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay63)
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %120 = sub i32 %l1.0, %j.0
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %121 = load i8, i8* %arrayidxalteredBB, align 1
  %conv14alteredBB51 = zext i8 %121 to i32
  %122 = add nsw i32 %conv14alteredBB51, -48
  %123 = sub i32 %l2.0, %j.0
  %idxprom17alteredBB = sext i32 %123 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom17alteredBB
  %124 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB52 = zext i8 %124 to i32
  %125 = add nsw i32 %conv19alteredBB52, -48
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %u.0, 10
  %127 = add i32 %126, %x.0
  %128 = sub i32 %127, %y.0
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %129 = trunc i32 %z.0 to i8
  %conv29alteredBB = add i8 %129, 48
  %130 = sub i32 %l1.0, %j.0
  %idxprom31alteredBB = sext i32 %130 to i64
  %arrayidx32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom31alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %131 = xor i32 %l2.0, -1
  %132 = add i32 %l1.0, %131
  %idxprom38alteredBB = sext i32 %132 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom38alteredBB
  %133 = load i8, i8* %arrayidx39alteredBB, align 1
  %134 = trunc i32 %u.0 to i8
  %conv44alteredBB = add i8 %133, %134
  %arrayidx48alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s3, i64 0, i64 %idxprom38alteredBB
  store i8 %conv44alteredBB, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
