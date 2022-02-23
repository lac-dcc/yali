; ModuleID = 'build_ollvm/programs/36/1882.ll'
source_filename = "source-C-CXX/36/1882.c"
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [27 x i32], align 16
  %s = alloca [1000001 x i8], align 16
  %c = alloca [27 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %fl.0 = phi i32 [ undef, %entry ], [ %fl.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 945181914, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 945181914, label %while.cond
    i32 -1800293338, label %while.body
    i32 1242992525, label %for.cond
    i32 -1395063852, label %for.body
    i32 -715004616, label %originalBB
    i32 -2122226071, label %originalBBpart2
    i32 823647283, label %for.inc
    i32 1585471908, label %originalBB68
    i32 575205298, label %originalBBpart270
    i32 1991458583, label %for.end
    i32 1394218662, label %for.cond6
    i32 -1931150951, label %originalBB72
    i32 159986992, label %originalBBpart274
    i32 1954317246, label %for.body9
    i32 295563900, label %if.then
    i32 -178787221, label %originalBB76
    i32 1146252739, label %originalBBpart278
    i32 1885884391, label %if.else
    i32 -1233049321, label %for.cond19
    i32 1953389823, label %for.body22
    i32 1887828478, label %if.then31
    i32 -1158128692, label %if.end
    i32 892231585, label %for.inc37
    i32 486348880, label %for.end39
    i32 -1881229352, label %if.end41
    i32 299552423, label %for.inc42
    i32 1309735428, label %for.end44
    i32 37633569, label %originalBB80
    i32 -2053166929, label %originalBBpart282
    i32 -130318631, label %for.cond45
    i32 -98705671, label %originalBB84
    i32 843179019, label %originalBBpart286
    i32 -1698740856, label %for.body48
    i32 1409185997, label %if.then53
    i32 -1152709434, label %originalBB88
    i32 826128907, label %originalBBpart2103
    i32 -1517867677, label %if.end59
    i32 1839674587, label %for.inc60
    i32 2053604669, label %originalBB105
    i32 628029338, label %originalBBpart2112
    i32 -643699141, label %for.end62
    i32 1608253023, label %originalBB114
    i32 230395015, label %originalBBpart2116
    i32 2095273906, label %if.then65
    i32 851617712, label %if.end67
    i32 780407792, label %originalBB118
    i32 454534223, label %originalBBpart2130
    i32 60861590, label %while.end
    i32 1819204591, label %originalBBalteredBB
    i32 755026606, label %originalBB68alteredBB
    i32 -886462138, label %originalBB72alteredBB
    i32 -1876667402, label %originalBB76alteredBB
    i32 -1632686768, label %originalBB80alteredBB
    i32 -48029537, label %originalBB84alteredBB
    i32 -1519793269, label %originalBB88alteredBB
    i32 -2034695781, label %originalBB105alteredBB
    i32 -577954355, label %originalBB114alteredBB
    i32 -1574010729, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB118, %if.end67, %if.then65, %originalBBpart2116, %originalBB114, %for.end62, %originalBBpart2112, %originalBB105, %for.inc60, %if.end59, %originalBBpart2103, %originalBB88, %if.then53, %for.body48, %originalBBpart286, %originalBB84, %for.cond45, %originalBBpart282, %originalBB80, %for.end44, %for.inc42, %if.end41, %for.end39, %for.inc37, %if.end, %if.then31, %for.body22, %for.cond19, %if.else, %originalBBpart278, %originalBB76, %if.then, %for.body9, %originalBBpart274, %originalBB72, %for.cond6, %for.end, %originalBBpart270, %originalBB68, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2130 ], [ %m.0, %originalBB118 ], [ %m.0, %if.end67 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB105 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then53 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %m.0, %for.end39 ], [ %86, %for.inc37 ], [ %m.0, %if.end ], [ %m.0, %if.then31 ], [ %m.0, %for.body22 ], [ %m.0, %for.cond19 ], [ %79, %if.else ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %207, %originalBB105alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %204, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2112 ], [ %155, %originalBB105 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end44 ], [ %.neg31, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart270 ], [ %.neg32, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB118 ], [ %a.0, %if.end67 ], [ %a.0, %if.then65 ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB114 ], [ %a.0, %for.end62 ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB105 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB88 ], [ %a.0, %if.then53 ], [ %a.0, %for.body48 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.cond45 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.end44 ], [ %a.0, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end ], [ %a.0, %if.then31 ], [ %a.0, %for.body22 ], [ %a.0, %for.cond19 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %if.then ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %conv, %while.body ], [ %a.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end67 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB105 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %87, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.cond6 ], [ 0, %for.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %fl.0.be = phi i32 [ %fl.0, %loopEntry ], [ %fl.0, %originalBB118alteredBB ], [ %fl.0, %originalBB114alteredBB ], [ %fl.0, %originalBB105alteredBB ], [ %206, %originalBB88alteredBB ], [ %fl.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %fl.0, %originalBB76alteredBB ], [ %fl.0, %originalBB72alteredBB ], [ %fl.0, %originalBB68alteredBB ], [ %fl.0, %originalBBalteredBB ], [ %fl.0, %originalBBpart2130 ], [ %fl.0, %originalBB118 ], [ %fl.0, %if.end67 ], [ %fl.0, %if.then65 ], [ %fl.0, %originalBBpart2116 ], [ %fl.0, %originalBB114 ], [ %fl.0, %for.end62 ], [ %fl.0, %originalBBpart2112 ], [ %fl.0, %originalBB105 ], [ %fl.0, %for.inc60 ], [ %fl.0, %if.end59 ], [ %fl.0, %originalBBpart2103 ], [ %.neg, %originalBB88 ], [ %fl.0, %if.then53 ], [ %fl.0, %for.body48 ], [ %fl.0, %originalBBpart286 ], [ %fl.0, %originalBB84 ], [ %fl.0, %for.cond45 ], [ %fl.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %fl.0, %for.end44 ], [ %fl.0, %for.inc42 ], [ %fl.0, %if.end41 ], [ %fl.0, %for.end39 ], [ %fl.0, %for.inc37 ], [ %fl.0, %if.end ], [ %fl.0, %if.then31 ], [ %fl.0, %for.body22 ], [ %fl.0, %for.cond19 ], [ %fl.0, %if.else ], [ %fl.0, %originalBBpart278 ], [ %fl.0, %originalBB76 ], [ %fl.0, %if.then ], [ %fl.0, %for.body9 ], [ %fl.0, %originalBBpart274 ], [ %fl.0, %originalBB72 ], [ %fl.0, %for.cond6 ], [ %fl.0, %for.end ], [ %fl.0, %originalBBpart270 ], [ %fl.0, %originalBB68 ], [ %fl.0, %for.inc ], [ %fl.0, %originalBBpart2 ], [ %fl.0, %originalBB ], [ %fl.0, %for.body ], [ %fl.0, %for.cond ], [ %fl.0, %while.body ], [ %fl.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 780407792, %originalBB118alteredBB ], [ 1608253023, %originalBB114alteredBB ], [ 2053604669, %originalBB105alteredBB ], [ -1152709434, %originalBB88alteredBB ], [ -98705671, %originalBB84alteredBB ], [ 37633569, %originalBB80alteredBB ], [ -178787221, %originalBB76alteredBB ], [ -1931150951, %originalBB72alteredBB ], [ 1585471908, %originalBB68alteredBB ], [ -715004616, %originalBBalteredBB ], [ 945181914, %originalBBpart2130 ], [ %203, %originalBB118 ], [ %192, %if.end67 ], [ 851617712, %if.then65 ], [ %183, %originalBBpart2116 ], [ %182, %originalBB114 ], [ %173, %for.end62 ], [ -130318631, %originalBBpart2112 ], [ %164, %originalBB105 ], [ %154, %for.inc60 ], [ 1839674587, %if.end59 ], [ -643699141, %originalBBpart2103 ], [ %145, %originalBB88 ], [ %135, %if.then53 ], [ %126, %for.body48 ], [ %124, %originalBBpart286 ], [ %123, %originalBB84 ], [ %114, %for.cond45 ], [ -130318631, %originalBBpart282 ], [ %105, %originalBB80 ], [ %96, %for.end44 ], [ 1394218662, %for.inc42 ], [ 299552423, %if.end41 ], [ -1881229352, %for.end39 ], [ -1233049321, %for.inc37 ], [ 892231585, %if.end ], [ -1158128692, %if.then31 ], [ %83, %for.body22 ], [ %80, %for.cond19 ], [ -1233049321, %if.else ], [ 299552423, %originalBBpart278 ], [ %77, %originalBB76 ], [ %68, %if.then ], [ %59, %for.body9 ], [ %57, %originalBBpart274 ], [ %56, %originalBB72 ], [ %47, %for.cond6 ], [ 1394218662, %for.end ], [ 1242992525, %originalBBpart270 ], [ %38, %originalBB68 ], [ %29, %for.inc ], [ 823647283, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1242992525, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1800293338, i32 60861590
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 27
  %2 = select i1 %cmp4, i32 -1395063852, i32 1991458583
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -715004616, i32 1819204591
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2122226071, i32 1819204591
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1585471908, i32 755026606
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 575205298, i32 755026606
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1931150951, i32 -886462138
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, %a.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 159986992, i32 -886462138
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1954317246, i32 1309735428
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom10
  %58 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %58, 48
  %59 = select i1 %cmp13, i32 295563900, i32 1885884391
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -178787221, i32 -1876667402
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1146252739, i32 -1876667402
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom17
  store i8 %78, i8* %arrayidx18, align 1
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %m.0, %a.0
  %80 = select i1 %cmp20, i32 1953389823, i32 486348880
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom23
  %81 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom26
  %82 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %81, %82
  %83 = select i1 %cmp29, i32 1887828478, i32 -1158128692
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %arrayidx33 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %s, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom34
  %84 = load i32, i32* %arrayidx35, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 37633569, i32 -1632686768
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2053166929, i32 -1632686768
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -98705671, i32 -48029537
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %j.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 843179019, i32 -48029537
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %124 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1698740856, i32 -643699141
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom49
  %125 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %125, 1
  %126 = select i1 %cmp51, i32 1409185997, i32 -1517867677
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1152709434, i32 -1519793269
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom54
  %136 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %136 to i32
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv56)
  %.neg = add i32 %fl.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 826128907, i32 -1519793269
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2053604669, i32 -2034695781
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 628029338, i32 -2034695781
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1608253023, i32 -577954355
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %fl.0, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 230395015, i32 -577954355
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %183 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 2095273906, i32 851617712
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 780407792, i32 -1574010729
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %n, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 454534223, i32 -1574010729
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %c, i64 0, i64 %idxprom54alteredBB
  %205 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %205 to i32
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv56alteredBB)
  %206 = add i32 %fl.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, -1
  store i32 %209, i32* %n, align 4
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
