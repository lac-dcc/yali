; ModuleID = 'build_ollvm/programs/7/596.ll'
source_filename = "source-C-CXX/7/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2076147600, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2076147600, label %for.cond
    i32 -1609591887, label %for.body
    i32 287009142, label %for.inc
    i32 763212780, label %for.end
    i32 -1560883101, label %originalBB
    i32 -1583362278, label %originalBBpart2
    i32 1518354208, label %for.cond2
    i32 -48310008, label %for.body4
    i32 -1731852668, label %for.inc8
    i32 -2110245548, label %for.end10
    i32 873626976, label %for.cond11
    i32 -338307862, label %for.body13
    i32 -781195635, label %for.cond14
    i32 2065085355, label %originalBB96
    i32 2063243246, label %originalBBpart2114
    i32 993863719, label %for.body18
    i32 -118649517, label %if.then
    i32 -1280350435, label %if.end
    i32 293733381, label %for.inc34
    i32 2089235075, label %for.end36
    i32 -1877390667, label %for.inc37
    i32 -535225545, label %for.end39
    i32 1143464968, label %for.cond40
    i32 724346980, label %for.body43
    i32 116277578, label %for.cond44
    i32 1203155291, label %originalBB116
    i32 -1814376178, label %originalBBpart2131
    i32 -665363772, label %for.body48
    i32 -282194219, label %if.then55
    i32 -143733890, label %if.end66
    i32 -1421363905, label %for.inc67
    i32 -538795732, label %for.end69
    i32 -609091990, label %originalBB133
    i32 -471228634, label %originalBBpart2135
    i32 210749852, label %for.inc70
    i32 1078930515, label %originalBB137
    i32 -1805692858, label %originalBBpart2144
    i32 958966543, label %for.end72
    i32 1147026857, label %originalBB146
    i32 -1574582617, label %originalBBpart2148
    i32 193909214, label %for.cond73
    i32 1526943537, label %for.body75
    i32 -259001153, label %for.inc79
    i32 -547587397, label %originalBB150
    i32 1151072627, label %originalBBpart2157
    i32 1702332473, label %for.end81
    i32 1881839368, label %originalBB159
    i32 313452051, label %originalBBpart2161
    i32 -2093705469, label %for.cond82
    i32 -400945828, label %for.body85
    i32 -74572238, label %for.inc89
    i32 -1238326130, label %for.end91
    i32 -1848435961, label %originalBB163
    i32 336085855, label %originalBBpart2174
    i32 263517947, label %originalBBalteredBB
    i32 941256690, label %originalBB96alteredBB
    i32 268004582, label %originalBB116alteredBB
    i32 -148917664, label %originalBB133alteredBB
    i32 1778566680, label %originalBB137alteredBB
    i32 724616187, label %originalBB146alteredBB
    i32 -289347376, label %originalBB150alteredBB
    i32 104226646, label %originalBB159alteredBB
    i32 1189395565, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB163, %for.end91, %for.inc89, %for.body85, %for.cond82, %originalBBpart2161, %originalBB159, %for.end81, %originalBBpart2157, %originalBB150, %for.inc79, %for.body75, %for.cond73, %originalBBpart2148, %originalBB146, %for.end72, %originalBBpart2144, %originalBB137, %for.inc70, %originalBBpart2135, %originalBB133, %for.end69, %for.inc67, %if.end66, %if.then55, %for.body48, %originalBBpart2131, %originalBB116, %for.cond44, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %if.then, %for.body18, %originalBBpart2114, %originalBB96, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %211, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2157 ], [ %157, %originalBB150 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end69 ], [ %89, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond44 ], [ 0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %56, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond14 ], [ 0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %23, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %210, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2144 ], [ %117, %originalBB137 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond44 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg41, %for.inc37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1848435961, %originalBB163alteredBB ], [ 1881839368, %originalBB159alteredBB ], [ -547587397, %originalBB150alteredBB ], [ 1147026857, %originalBB146alteredBB ], [ 1078930515, %originalBB137alteredBB ], [ -609091990, %originalBB133alteredBB ], [ 1203155291, %originalBB116alteredBB ], [ 2065085355, %originalBB96alteredBB ], [ -1560883101, %originalBBalteredBB ], [ %209, %originalBB163 ], [ %197, %for.end91 ], [ -2093705469, %for.inc89 ], [ -74572238, %for.body85 ], [ %187, %for.cond82 ], [ -2093705469, %originalBBpart2161 ], [ %184, %originalBB159 ], [ %175, %for.end81 ], [ 193909214, %originalBBpart2157 ], [ %166, %originalBB150 ], [ %156, %for.inc79 ], [ -259001153, %for.body75 ], [ %146, %for.cond73 ], [ 193909214, %originalBBpart2148 ], [ %144, %originalBB146 ], [ %135, %for.end72 ], [ 1143464968, %originalBBpart2144 ], [ %126, %originalBB137 ], [ %116, %for.inc70 ], [ 210749852, %originalBBpart2135 ], [ %107, %originalBB133 ], [ %98, %for.end69 ], [ 116277578, %for.inc67 ], [ -1421363905, %if.end66 ], [ -143733890, %if.then55 ], [ %85, %for.body48 ], [ %81, %originalBBpart2131 ], [ %80, %originalBB116 ], [ %68, %for.cond44 ], [ 116277578, %for.body43 ], [ %59, %for.cond40 ], [ 1143464968, %for.end39 ], [ 873626976, %for.inc37 ], [ -1877390667, %for.end36 ], [ -781195635, %for.inc34 ], [ 293733381, %if.end ], [ -1280350435, %if.then ], [ %52, %for.body18 ], [ %48, %originalBBpart2114 ], [ %47, %originalBB96 ], [ %35, %for.cond14 ], [ -781195635, %for.body13 ], [ %26, %for.cond11 ], [ 873626976, %for.end10 ], [ 1518354208, %for.inc8 ], [ -1731852668, %for.body4 ], [ %22, %for.cond2 ], [ 1518354208, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -2076147600, %for.inc ], [ 287009142, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1609591887, i32 763212780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1560883101, i32 263517947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1583362278, i32 263517947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 -48310008, i32 -2110245548
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %25 = add i32 %24, -1
  %cmp12 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp12, i32 -338307862, i32 -535225545
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2065085355, i32 941256690
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = xor i32 %j.0, -1
  %38 = add i32 %36, %37
  %cmp17 = icmp slt i32 %i.0, %38
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2063243246, i32 941256690
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 993863719, i32 2089235075
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = add i32 %i.0, 1
  %idxprom21 = sext i32 %50 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp23, i32 -118649517, i32 -1280350435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %53 = load i32, i32* %arrayidx25, align 4
  %54 = add i32 %i.0, 1
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom27
  %55 = load i32, i32* %arrayidx28, align 4
  store i32 %55, i32* %arrayidx25, align 4
  store i32 %53, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1
  %cmp42 = icmp slt i32 %j.0, %58
  %59 = select i1 %cmp42, i32 724346980, i32 958966543
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1203155291, i32 268004582
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = xor i32 %j.0, -1
  %71 = add i32 %69, %70
  %cmp47 = icmp slt i32 %i.0, %71
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1814376178, i32 268004582
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %81 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -665363772, i32 -538795732
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %82 = load i32, i32* %arrayidx50, align 4
  %83 = add i32 %i.0, 1
  %idxprom52 = sext i32 %83 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom52
  %84 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %82, %84
  %85 = select i1 %cmp54, i32 -282194219, i32 -143733890
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom56
  %86 = load i32, i32* %arrayidx57, align 4
  %87 = add i32 %i.0, 1
  %idxprom59 = sext i32 %87 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom59
  %88 = load i32, i32* %arrayidx60, align 4
  store i32 %88, i32* %arrayidx57, align 4
  store i32 %86, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -609091990, i32 -148917664
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -471228634, i32 -148917664
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1078930515, i32 1778566680
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1805692858, i32 1778566680
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1147026857, i32 724616187
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1574582617, i32 724616187
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp74 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp74, i32 1526943537, i32 1702332473
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom76
  %147 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -547587397, i32 -289347376
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1151072627, i32 -289347376
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1881839368, i32 104226646
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 313452051, i32 104226646
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -1
  %cmp84 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp84, i32 -400945828, i32 -1238326130
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom86
  %188 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1848435961, i32 1189395565
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -1
  %idxprom93 = sext i32 %199 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93
  %200 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 336085855, i32 1189395565
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -1
  %idxprom93alteredBB = sext i32 %213 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom93alteredBB
  %214 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
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
