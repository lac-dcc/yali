; ModuleID = 'build_ollvm/programs/13/1501.ll'
source_filename = "source-C-CXX/13/1501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  %chi = alloca i32, align 4
  %math = alloca i32, align 4
  %students = alloca [100000 x %struct.student], align 16
  %STUDENT_NUM = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %STUDENT_NUM)
  %sum35alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1, i32 3
  %num37alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 1, i32 0
  %sum18alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 0, i32 3
  %num20alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ undef, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num212.0 = phi i32 [ undef, %entry ], [ %num212.0.be, %loopEntry.backedge ]
  %num3.0 = phi i32 [ undef, %entry ], [ %num3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174192127, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174192127, label %for.cond
    i32 605494546, label %for.body
    i32 1914992597, label %originalBB
    i32 -1080921508, label %originalBBpart2
    i32 140876991, label %for.inc
    i32 -623585441, label %for.end
    i32 -2007525813, label %for.cond13
    i32 859099212, label %for.body15
    i32 540899007, label %if.then
    i32 -467202440, label %originalBB85
    i32 -1387646789, label %originalBBpart287
    i32 -948363143, label %if.else
    i32 -511234064, label %if.then22
    i32 195807052, label %if.then28
    i32 -566570386, label %if.else33
    i32 70114070, label %originalBB89
    i32 1116835908, label %originalBBpart291
    i32 -636200792, label %if.end
    i32 -916001961, label %if.else38
    i32 1777723804, label %if.then43
    i32 915056605, label %originalBB93
    i32 -647628893, label %originalBBpart295
    i32 -845651905, label %if.else50
    i32 -861985485, label %if.then55
    i32 -763901502, label %if.else62
    i32 827118131, label %if.then67
    i32 -232756774, label %if.end74
    i32 -1009645896, label %if.end75
    i32 110117938, label %originalBB97
    i32 748878342, label %originalBBpart299
    i32 1336943482, label %if.end76
    i32 483739906, label %originalBB101
    i32 -2002141197, label %originalBBpart2103
    i32 1359327082, label %if.end77
    i32 111585906, label %if.end78
    i32 -1418387959, label %for.inc79
    i32 -28265012, label %for.end81
    i32 -2061955412, label %originalBBalteredBB
    i32 -22449816, label %originalBB85alteredBB
    i32 695147903, label %originalBB89alteredBB
    i32 -1941892074, label %originalBB93alteredBB
    i32 150190128, label %originalBB97alteredBB
    i32 341009945, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %if.end77, %originalBBpart2103, %originalBB101, %if.end76, %originalBBpart299, %originalBB97, %if.end75, %if.end74, %if.then67, %if.else62, %if.then55, %if.else50, %originalBBpart295, %originalBB93, %if.then43, %if.else38, %if.end, %originalBBpart291, %originalBB89, %if.else33, %if.then28, %if.then22, %if.else, %originalBBpart287, %originalBB85, %if.then, %for.body15, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then67 ], [ %i.0, %if.else62 ], [ %i.0, %if.then55 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then43 ], [ %i.0, %if.else38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %24, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB101alteredBB ], [ %sum1.0, %originalBB97alteredBB ], [ %149, %originalBB93alteredBB ], [ %sum1.0, %originalBB89alteredBB ], [ %145, %originalBB85alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc79 ], [ %sum1.0, %if.end78 ], [ %sum1.0, %if.end77 ], [ %sum1.0, %originalBBpart2103 ], [ %sum1.0, %originalBB101 ], [ %sum1.0, %if.end76 ], [ %sum1.0, %originalBBpart299 ], [ %sum1.0, %originalBB97 ], [ %sum1.0, %if.end75 ], [ %sum1.0, %if.end74 ], [ %sum1.0, %if.then67 ], [ %sum1.0, %if.else62 ], [ %sum1.0, %if.then55 ], [ %sum1.0, %if.else50 ], [ %sum1.0, %originalBBpart295 ], [ %85, %originalBB93 ], [ %sum1.0, %if.then43 ], [ %sum1.0, %if.else38 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart291 ], [ %sum1.0, %originalBB89 ], [ %sum1.0, %if.else33 ], [ %52, %if.then28 ], [ %sum1.0, %if.then22 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart287 ], [ %37, %originalBB85 ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body15 ], [ %sum1.0, %for.cond13 ], [ 0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB101alteredBB ], [ %sum2.0, %originalBB97alteredBB ], [ %sum1.0, %originalBB93alteredBB ], [ %147, %originalBB89alteredBB ], [ %sum2.0, %originalBB85alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc79 ], [ %sum2.0, %if.end78 ], [ %sum2.0, %if.end77 ], [ %sum2.0, %originalBBpart2103 ], [ %sum2.0, %originalBB101 ], [ %sum2.0, %if.end76 ], [ %sum2.0, %originalBBpart299 ], [ %sum2.0, %originalBB97 ], [ %sum2.0, %if.end75 ], [ %sum2.0, %if.end74 ], [ %sum2.0, %if.then67 ], [ %sum2.0, %if.else62 ], [ %98, %if.then55 ], [ %sum2.0, %if.else50 ], [ %sum2.0, %originalBBpart295 ], [ %sum1.0, %originalBB93 ], [ %sum2.0, %if.then43 ], [ %sum2.0, %if.else38 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart291 ], [ %63, %originalBB89 ], [ %sum2.0, %if.else33 ], [ %sum1.0, %if.then28 ], [ %sum2.0, %if.then22 ], [ %sum2.0, %if.else ], [ %sum2.0, %originalBBpart287 ], [ %sum2.0, %originalBB85 ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body15 ], [ %sum2.0, %for.cond13 ], [ 0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB101alteredBB ], [ %sum3.0, %originalBB97alteredBB ], [ %sum2.0, %originalBB93alteredBB ], [ %sum3.0, %originalBB89alteredBB ], [ %sum3.0, %originalBB85alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %for.inc79 ], [ %sum3.0, %if.end78 ], [ %sum3.0, %if.end77 ], [ %sum3.0, %originalBBpart2103 ], [ %sum3.0, %originalBB101 ], [ %sum3.0, %if.end76 ], [ %sum3.0, %originalBBpart299 ], [ %sum3.0, %originalBB97 ], [ %sum3.0, %if.end75 ], [ %sum3.0, %if.end74 ], [ %102, %if.then67 ], [ %sum3.0, %if.else62 ], [ %sum2.0, %if.then55 ], [ %sum3.0, %if.else50 ], [ %sum3.0, %originalBBpart295 ], [ %sum2.0, %originalBB93 ], [ %sum3.0, %if.then43 ], [ %sum3.0, %if.else38 ], [ %sum3.0, %if.end ], [ %sum3.0, %originalBBpart291 ], [ %sum3.0, %originalBB89 ], [ %sum3.0, %if.else33 ], [ %sum3.0, %if.then28 ], [ %sum3.0, %if.then22 ], [ %sum3.0, %if.else ], [ %sum3.0, %originalBBpart287 ], [ %sum3.0, %originalBB85 ], [ %sum3.0, %if.then ], [ %sum3.0, %for.body15 ], [ %sum3.0, %for.cond13 ], [ 0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.body ], [ %sum3.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB101alteredBB ], [ %num1.0, %originalBB97alteredBB ], [ %150, %originalBB93alteredBB ], [ %num1.0, %originalBB89alteredBB ], [ %146, %originalBB85alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %for.inc79 ], [ %num1.0, %if.end78 ], [ %num1.0, %if.end77 ], [ %num1.0, %originalBBpart2103 ], [ %num1.0, %originalBB101 ], [ %num1.0, %if.end76 ], [ %num1.0, %originalBBpart299 ], [ %num1.0, %originalBB97 ], [ %num1.0, %if.end75 ], [ %num1.0, %if.end74 ], [ %num1.0, %if.then67 ], [ %num1.0, %if.else62 ], [ %num1.0, %if.then55 ], [ %num1.0, %if.else50 ], [ %num1.0, %originalBBpart295 ], [ %86, %originalBB93 ], [ %num1.0, %if.then43 ], [ %num1.0, %if.else38 ], [ %num1.0, %if.end ], [ %num1.0, %originalBBpart291 ], [ %num1.0, %originalBB89 ], [ %num1.0, %if.else33 ], [ %53, %if.then28 ], [ %num1.0, %if.then22 ], [ %num1.0, %if.else ], [ %num1.0, %originalBBpart287 ], [ %38, %originalBB85 ], [ %num1.0, %if.then ], [ %num1.0, %for.body15 ], [ %num1.0, %for.cond13 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.body ], [ %num1.0, %for.cond ]
  %num212.0.be = phi i32 [ %num212.0, %loopEntry ], [ %num212.0, %originalBB101alteredBB ], [ %num212.0, %originalBB97alteredBB ], [ %num1.0, %originalBB93alteredBB ], [ %148, %originalBB89alteredBB ], [ %num212.0, %originalBB85alteredBB ], [ %num212.0, %originalBBalteredBB ], [ %num212.0, %for.inc79 ], [ %num212.0, %if.end78 ], [ %num212.0, %if.end77 ], [ %num212.0, %originalBBpart2103 ], [ %num212.0, %originalBB101 ], [ %num212.0, %if.end76 ], [ %num212.0, %originalBBpart299 ], [ %num212.0, %originalBB97 ], [ %num212.0, %if.end75 ], [ %num212.0, %if.end74 ], [ %num212.0, %if.then67 ], [ %num212.0, %if.else62 ], [ %99, %if.then55 ], [ %num212.0, %if.else50 ], [ %num212.0, %originalBBpart295 ], [ %num1.0, %originalBB93 ], [ %num212.0, %if.then43 ], [ %num212.0, %if.else38 ], [ %num212.0, %if.end ], [ %num212.0, %originalBBpart291 ], [ %64, %originalBB89 ], [ %num212.0, %if.else33 ], [ %num1.0, %if.then28 ], [ %num212.0, %if.then22 ], [ %num212.0, %if.else ], [ %num212.0, %originalBBpart287 ], [ %num212.0, %originalBB85 ], [ %num212.0, %if.then ], [ %num212.0, %for.body15 ], [ %num212.0, %for.cond13 ], [ %num212.0, %for.end ], [ %num212.0, %for.inc ], [ %num212.0, %originalBBpart2 ], [ %num212.0, %originalBB ], [ %num212.0, %for.body ], [ %num212.0, %for.cond ]
  %num3.0.be = phi i32 [ %num3.0, %loopEntry ], [ %num3.0, %originalBB101alteredBB ], [ %num3.0, %originalBB97alteredBB ], [ %num212.0, %originalBB93alteredBB ], [ %num3.0, %originalBB89alteredBB ], [ %num3.0, %originalBB85alteredBB ], [ %num3.0, %originalBBalteredBB ], [ %num3.0, %for.inc79 ], [ %num3.0, %if.end78 ], [ %num3.0, %if.end77 ], [ %num3.0, %originalBBpart2103 ], [ %num3.0, %originalBB101 ], [ %num3.0, %if.end76 ], [ %num3.0, %originalBBpart299 ], [ %num3.0, %originalBB97 ], [ %num3.0, %if.end75 ], [ %num3.0, %if.end74 ], [ %103, %if.then67 ], [ %num3.0, %if.else62 ], [ %num212.0, %if.then55 ], [ %num3.0, %if.else50 ], [ %num3.0, %originalBBpart295 ], [ %num212.0, %originalBB93 ], [ %num3.0, %if.then43 ], [ %num3.0, %if.else38 ], [ %num3.0, %if.end ], [ %num3.0, %originalBBpart291 ], [ %num3.0, %originalBB89 ], [ %num3.0, %if.else33 ], [ %num3.0, %if.then28 ], [ %num3.0, %if.then22 ], [ %num3.0, %if.else ], [ %num3.0, %originalBBpart287 ], [ %num3.0, %originalBB85 ], [ %num3.0, %if.then ], [ %num3.0, %for.body15 ], [ %num3.0, %for.cond13 ], [ %num3.0, %for.end ], [ %num3.0, %for.inc ], [ %num3.0, %originalBBpart2 ], [ %num3.0, %originalBB ], [ %num3.0, %for.body ], [ %num3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 483739906, %originalBB101alteredBB ], [ 110117938, %originalBB97alteredBB ], [ 915056605, %originalBB93alteredBB ], [ 70114070, %originalBB89alteredBB ], [ -467202440, %originalBB85alteredBB ], [ 1914992597, %originalBBalteredBB ], [ -2007525813, %for.inc79 ], [ -1418387959, %if.end78 ], [ 111585906, %if.end77 ], [ 1359327082, %originalBBpart2103 ], [ %139, %originalBB101 ], [ %130, %if.end76 ], [ 1336943482, %originalBBpart299 ], [ %121, %originalBB97 ], [ %112, %if.end75 ], [ -1009645896, %if.end74 ], [ -232756774, %if.then67 ], [ %101, %if.else62 ], [ -1009645896, %if.then55 ], [ %97, %if.else50 ], [ 1336943482, %originalBBpart295 ], [ %95, %originalBB93 ], [ %84, %if.then43 ], [ %75, %if.else38 ], [ 1359327082, %if.end ], [ -636200792, %originalBBpart291 ], [ %73, %originalBB89 ], [ %62, %if.else33 ], [ -636200792, %if.then28 ], [ %51, %if.then22 ], [ %48, %if.else ], [ 111585906, %originalBBpart287 ], [ %47, %originalBB85 ], [ %36, %if.then ], [ %27, %for.body15 ], [ %26, %for.cond13 ], [ -2007525813, %for.end ], [ 174192127, %for.inc ], [ 140876991, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %STUDENT_NUM, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 605494546, i32 -623585441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1914992597, i32 -2061955412
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chi, i32* nonnull %math)
  %11 = load i32, i32* %num, align 4
  %idxprom = sext i32 %i.0 to i64
  %num2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 0
  store i32 %11, i32* %num2, align 16
  %12 = load i32, i32* %chi, align 4
  %chi5 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 1
  store i32 %12, i32* %chi5, align 4
  %13 = load i32, i32* %math, align 4
  %math8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 2
  store i32 %13, i32* %math8, align 8
  %14 = add i32 %13, %12
  %sum11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom, i32 3
  store i32 %14, i32* %sum11, align 4
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1080921508, i32 -2061955412
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* %STUDENT_NUM, align 4
  %cmp14 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp14, i32 859099212, i32 -28265012
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %27 = select i1 %cmp16, i32 540899007, i32 -948363143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -467202440, i32 -22449816
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %37 = load i32, i32* %sum18alteredBB, align 4
  %38 = load i32, i32* %num20alteredBB, align 16
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1387646789, i32 -22449816
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 1
  %48 = select i1 %cmp21, i32 -511234064, i32 -916001961
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %49 = load i32, i32* %sum35alteredBB, align 4
  %50 = load i32, i32* %sum18alteredBB, align 4
  %cmp27 = icmp sgt i32 %49, %50
  %51 = select i1 %cmp27, i32 195807052, i32 -566570386
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %52 = load i32, i32* %sum35alteredBB, align 4
  %53 = load i32, i32* %num37alteredBB, align 16
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 70114070, i32 695147903
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %63 = load i32, i32* %sum35alteredBB, align 4
  %64 = load i32, i32* %num37alteredBB, align 16
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1116835908, i32 695147903
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %sum41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom39, i32 3
  %74 = load i32, i32* %sum41, align 4
  %cmp42 = icmp sgt i32 %74, %sum1.0
  %75 = select i1 %cmp42, i32 1777723804, i32 -845651905
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 915056605, i32 -1941892074
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %sum46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom44, i32 3
  %85 = load i32, i32* %sum46, align 4
  %num49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom44, i32 0
  %86 = load i32, i32* %num49, align 16
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -647628893, i32 -1941892074
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %sum53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom51, i32 3
  %96 = load i32, i32* %sum53, align 4
  %cmp54 = icmp sgt i32 %96, %sum2.0
  %97 = select i1 %cmp54, i32 -861985485, i32 -763901502
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %sum58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom56, i32 3
  %98 = load i32, i32* %sum58, align 4
  %num61 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom56, i32 0
  %99 = load i32, i32* %num61, align 16
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %sum65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom63, i32 3
  %100 = load i32, i32* %sum65, align 4
  %cmp66 = icmp sgt i32 %100, %sum3.0
  %101 = select i1 %cmp66, i32 827118131, i32 -232756774
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %sum70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom68, i32 3
  %102 = load i32, i32* %sum70, align 4
  %num73 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom68, i32 0
  %103 = load i32, i32* %num73, align 16
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 110117938, i32 150190128
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 748878342, i32 150190128
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 483739906, i32 341009945
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2002141197, i32 341009945
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %num1.0, i32 %sum1.0)
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %num212.0, i32 %sum2.0)
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %num3.0, i32 %sum3.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %chi, i32* nonnull %math)
  %141 = load i32, i32* %num, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %num2alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 0
  store i32 %141, i32* %num2alteredBB, align 16
  %142 = load i32, i32* %chi, align 4
  %chi5alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 %142, i32* %chi5alteredBB, align 4
  %143 = load i32, i32* %math, align 4
  %math8alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 2
  store i32 %143, i32* %math8alteredBB, align 8
  %144 = add i32 %143, %142
  %sum11alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxpromalteredBB, i32 3
  store i32 %144, i32* %sum11alteredBB, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %sum18alteredBB, align 4
  %146 = load i32, i32* %num20alteredBB, align 16
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %sum35alteredBB, align 4
  %148 = load i32, i32* %num37alteredBB, align 16
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %sum46alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom44alteredBB, i32 3
  %149 = load i32, i32* %sum46alteredBB, align 4
  %num49alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %students, i64 0, i64 %idxprom44alteredBB, i32 0
  %150 = load i32, i32* %num49alteredBB, align 16
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
