; ModuleID = 'build_ollvm/programs/101/13.ll'
source_filename = "source-C-CXX/101/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@b = common global [10000 x [100 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@m = common global [10000 x double] zeroinitializer, align 16
@f = common global [10000 x double] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 251423811, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 251423811, label %for.cond
    i32 -310654650, label %for.body
    i32 -1534039365, label %if.then
    i32 -1804949357, label %if.else
    i32 1126391086, label %if.end
    i32 -1825266911, label %for.inc
    i32 -1025681084, label %for.end
    i32 1778433044, label %for.cond15
    i32 -2127456269, label %for.body18
    i32 -286392751, label %for.cond19
    i32 192534174, label %for.body22
    i32 -543113132, label %if.then29
    i32 1972444732, label %originalBB
    i32 -1113766954, label %originalBBpart2
    i32 1914538171, label %if.end40
    i32 1858529586, label %originalBB111
    i32 -1786047444, label %originalBBpart2113
    i32 744474082, label %for.inc41
    i32 1189258305, label %originalBB115
    i32 1693893472, label %originalBBpart2130
    i32 -1020172058, label %for.end43
    i32 -909340368, label %for.inc44
    i32 508266812, label %originalBB132
    i32 -956446123, label %originalBBpart2141
    i32 -131002201, label %for.end46
    i32 -1271980331, label %for.cond47
    i32 -1818902194, label %for.body50
    i32 565544163, label %for.cond51
    i32 221924608, label %for.body55
    i32 2000660523, label %if.then63
    i32 -708915599, label %if.end74
    i32 983684808, label %for.inc75
    i32 464536181, label %for.end77
    i32 -410537194, label %for.inc78
    i32 367372305, label %for.end80
    i32 -751826833, label %for.cond82
    i32 908988975, label %for.body85
    i32 -1629829270, label %for.inc89
    i32 -2049760114, label %for.end91
    i32 -810350995, label %originalBB143
    i32 -1492541569, label %originalBBpart2145
    i32 988706426, label %for.cond92
    i32 1478583398, label %for.body95
    i32 265328796, label %for.inc99
    i32 -709061106, label %originalBB147
    i32 -1344262167, label %originalBBpart2158
    i32 -1660565856, label %for.end101
    i32 -1576191797, label %originalBBalteredBB
    i32 -456578796, label %originalBB111alteredBB
    i32 1734033207, label %originalBB115alteredBB
    i32 434203320, label %originalBB132alteredBB
    i32 261454396, label %originalBB143alteredBB
    i32 -1442405697, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB147, %for.inc99, %for.body95, %for.cond92, %originalBBpart2145, %originalBB143, %for.end91, %for.inc89, %for.body85, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %if.then63, %for.body55, %for.cond51, %for.body50, %for.cond47, %for.end46, %originalBBpart2141, %originalBB132, %for.inc44, %for.end43, %originalBBpart2130, %originalBB115, %for.inc41, %originalBBpart2113, %originalBB111, %if.end40, %originalBBpart2, %originalBB, %if.then29, %for.body22, %for.cond19, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %6, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB132alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc99 ], [ %p.0, %for.body95 ], [ %p.0, %for.cond92 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %for.body85 ], [ %p.0, %for.cond82 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.then63 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond51 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB132 ], [ %p.0, %for.inc44 ], [ %p.0, %for.end43 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB115 ], [ %p.0, %for.inc41 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then29 ], [ %p.0, %for.body22 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %4, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBB115alteredBB ], [ %q.0, %originalBB111alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2158 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc99 ], [ %q.0, %for.body95 ], [ %q.0, %for.cond92 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %for.body85 ], [ %q.0, %for.cond82 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %if.end74 ], [ %q.0, %if.then63 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond51 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB132 ], [ %q.0, %for.inc44 ], [ %q.0, %for.end43 ], [ %q.0, %originalBBpart2130 ], [ %q.0, %originalBB115 ], [ %q.0, %for.inc41 ], [ %q.0, %originalBBpart2113 ], [ %q.0, %originalBB111 ], [ %q.0, %if.end40 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then29 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %5, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %147, %originalBB115alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB147 ], [ %x.0, %for.inc99 ], [ %x.0, %for.body95 ], [ %x.0, %for.cond92 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.end91 ], [ %106, %for.inc89 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond82 ], [ 1, %for.end80 ], [ %x.0, %for.inc78 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %x.0, %if.then63 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond51 ], [ %x.0, %for.body50 ], [ %x.0, %for.cond47 ], [ %x.0, %for.end46 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc44 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart2130 ], [ %62, %originalBB115 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then29 ], [ %x.0, %for.body22 ], [ %x.0, %for.cond19 ], [ 0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %.neg, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB115alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2158 ], [ %.neg45, %originalBB147 ], [ %y.0, %for.inc99 ], [ %y.0, %for.body95 ], [ %y.0, %for.cond92 ], [ %y.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %y.0, %for.end91 ], [ %y.0, %for.inc89 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond82 ], [ %y.0, %for.end80 ], [ %y.0, %for.inc78 ], [ %y.0, %for.end77 ], [ %101, %for.inc75 ], [ %y.0, %if.end74 ], [ %y.0, %if.then63 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond51 ], [ 0, %for.body50 ], [ %y.0, %for.cond47 ], [ %y.0, %for.end46 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB132 ], [ %y.0, %for.inc44 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB115 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2113 ], [ %y.0, %originalBB111 ], [ %y.0, %if.end40 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then29 ], [ %y.0, %for.body22 ], [ %y.0, %for.cond19 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %148, %originalBB132alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %102, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then63 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond47 ], [ 0, %for.end46 ], [ %k.0, %originalBBpart2141 ], [ %81, %originalBB132 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -709061106, %originalBB147alteredBB ], [ -810350995, %originalBB143alteredBB ], [ 508266812, %originalBB132alteredBB ], [ 1189258305, %originalBB115alteredBB ], [ 1858529586, %originalBB111alteredBB ], [ 1972444732, %originalBBalteredBB ], [ 988706426, %originalBBpart2158 ], [ %144, %originalBB147 ], [ %135, %for.inc99 ], [ 265328796, %for.body95 ], [ %125, %for.cond92 ], [ 988706426, %originalBBpart2145 ], [ %124, %originalBB143 ], [ %115, %for.end91 ], [ -751826833, %for.inc89 ], [ -1629829270, %for.body85 ], [ %104, %for.cond82 ], [ -751826833, %for.end80 ], [ -1271980331, %for.inc78 ], [ -410537194, %for.end77 ], [ 565544163, %for.inc75 ], [ 983684808, %if.end74 ], [ -708915599, %if.then63 ], [ %97, %for.body55 ], [ %93, %for.cond51 ], [ 565544163, %for.body50 ], [ %91, %for.cond47 ], [ -1271980331, %for.end46 ], [ 1778433044, %originalBBpart2141 ], [ %90, %originalBB132 ], [ %80, %for.inc44 ], [ -909340368, %for.end43 ], [ -286392751, %originalBBpart2130 ], [ %71, %originalBB115 ], [ %61, %for.inc41 ], [ 744474082, %originalBBpart2113 ], [ %52, %originalBB111 ], [ %43, %if.end40 ], [ 1914538171, %originalBBpart2 ], [ %34, %originalBB ], [ %22, %if.then29 ], [ %13, %for.body22 ], [ %9, %for.cond19 ], [ -286392751, %for.body18 ], [ %7, %for.cond15 ], [ 1778433044, %for.end ], [ 251423811, %for.inc ], [ -1825266911, %if.end ], [ 1126391086, %if.else ], [ 1126391086, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -310654650, i32 -1025681084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [100 x i8]], [10000 x [100 x i8]]* @b, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %2 = load i8, i8* %arraydecay, align 4
  %cmp5 = icmp eq i8 %2, 109
  %3 = select i1 %cmp5, i32 -1534039365, i32 -1804949357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx8)
  %4 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %q.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx11)
  %5 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp sgt i32 %k.0, %p.0
  %7 = select i1 %cmp16.not, i32 -131002201, i32 -2127456269
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %8 = add i32 %p.0, -1
  %cmp20 = icmp slt i32 %x.0, %8
  %9 = select i1 %cmp20, i32 192534174, i32 -1020172058
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %x.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom23
  %10 = load double, double* %arrayidx24, align 8
  %11 = add i32 %x.0, 1
  %idxprom25 = sext i32 %11 to i64
  %arrayidx26 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom25
  %12 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %10, %12
  %13 = select i1 %cmp27, i32 -543113132, i32 1914538171
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1972444732, i32 -1576191797
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %x.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom30
  %23 = load double, double* %arrayidx31, align 8
  %24 = add i32 %x.0, 1
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom33
  %25 = load double, double* %arrayidx34, align 8
  store double %25, double* %arrayidx31, align 8
  store double %23, double* %arrayidx34, align 8
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1113766954, i32 -1576191797
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1858529586, i32 -456578796
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1786047444, i32 -456578796
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1189258305, i32 1734033207
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %62 = add i32 %x.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1693893472, i32 1734033207
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 508266812, i32 434203320
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %81 = add i32 %k.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -956446123, i32 434203320
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48.not = icmp sgt i32 %k.0, %q.0
  %91 = select i1 %cmp48.not, i32 367372305, i32 -1818902194
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %92 = add i32 %q.0, -1
  %cmp53 = icmp slt i32 %y.0, %92
  %93 = select i1 %cmp53, i32 221924608, i32 464536181
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %y.0 to i64
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom56
  %94 = load double, double* %arrayidx57, align 8
  %95 = add i32 %y.0, 1
  %idxprom59 = sext i32 %95 to i64
  %arrayidx60 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom59
  %96 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %94, %96
  %97 = select i1 %cmp61, i32 2000660523, i32 -708915599
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %y.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom64
  %98 = load double, double* %arrayidx65, align 8
  %99 = add i32 %y.0, 1
  %idxprom67 = sext i32 %99 to i64
  %arrayidx68 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom67
  %100 = load double, double* %arrayidx68, align 8
  store double %100, double* %arrayidx65, align 8
  store double %98, double* %arrayidx68, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %101 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %103 = load double, double* getelementptr inbounds ([10000 x double], [10000 x double]* @m, i64 0, i64 0), align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %103)
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %x.0, %p.0
  %104 = select i1 %cmp83, i32 908988975, i32 -2049760114
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %x.0 to i64
  %arrayidx87 = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom86
  %105 = load double, double* %arrayidx87, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %105)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %106 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -810350995, i32 261454396
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1492541569, i32 261454396
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %y.0, %q.0
  %125 = select i1 %cmp93, i32 1478583398, i32 -1660565856
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %y.0 to i64
  %arrayidx97 = getelementptr inbounds [10000 x double], [10000 x double]* @f, i64 0, i64 %idxprom96
  %126 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %126)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -709061106, i32 -1442405697
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg45 = add i32 %y.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1344262167, i32 -1442405697
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %x.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom30alteredBB
  %145 = load double, double* %arrayidx31alteredBB, align 8
  %.neg44 = add i32 %x.0, 1
  %idxprom33alteredBB = sext i32 %.neg44 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* @m, i64 0, i64 %idxprom33alteredBB
  %146 = load double, double* %arrayidx34alteredBB, align 8
  store double %146, double* %arrayidx31alteredBB, align 8
  store double %145, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %147 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
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
