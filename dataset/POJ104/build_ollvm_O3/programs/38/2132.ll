; ModuleID = 'build_ollvm/programs/38/2132.ll'
source_filename = "source-C-CXX/38/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 411768700, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 411768700, label %for.cond
    i32 386340346, label %for.body
    i32 -1935103961, label %for.inc
    i32 1219843233, label %originalBB
    i32 11280723, label %originalBBpart2
    i32 -1078616027, label %for.end
    i32 2026695240, label %for.cond12
    i32 1102113196, label %for.body14
    i32 1359091094, label %originalBB96
    i32 516645431, label %originalBBpart298
    i32 -355141831, label %land.lhs.true
    i32 -961393703, label %if.then
    i32 -861586692, label %if.end
    i32 1796038117, label %land.lhs.true27
    i32 1347989394, label %originalBB100
    i32 553686196, label %originalBBpart2102
    i32 -710968144, label %if.then32
    i32 839065285, label %if.end33
    i32 1805422166, label %if.then38
    i32 789254114, label %originalBB104
    i32 -149172582, label %originalBBpart2111
    i32 1387611448, label %if.end40
    i32 -48245428, label %originalBB113
    i32 -881170197, label %originalBBpart2115
    i32 -1110744663, label %land.lhs.true45
    i32 1765425525, label %if.then51
    i32 557563771, label %originalBB117
    i32 241639083, label %originalBBpart2129
    i32 -102765472, label %if.end53
    i32 1895723251, label %land.lhs.true59
    i32 -549371331, label %originalBB131
    i32 1021259921, label %originalBBpart2133
    i32 1406116450, label %if.then66
    i32 1189143804, label %if.end68
    i32 -394727406, label %originalBB135
    i32 -866196087, label %originalBBpart2149
    i32 1522565824, label %for.inc72
    i32 -85819178, label %originalBB151
    i32 154779682, label %originalBBpart2156
    i32 1544590144, label %for.end74
    i32 1804704801, label %for.cond76
    i32 1703163622, label %originalBB158
    i32 1398707124, label %originalBBpart2160
    i32 1225266894, label %for.body79
    i32 2056454820, label %if.then84
    i32 -602797291, label %if.end87
    i32 1073244356, label %originalBB162
    i32 -1910567723, label %originalBBpart2164
    i32 -1683245860, label %for.inc88
    i32 1010297191, label %for.end90
    i32 565380370, label %originalBB166
    i32 -1499709882, label %originalBBpart2168
    i32 1686166050, label %originalBBalteredBB
    i32 372973793, label %originalBB96alteredBB
    i32 6482413, label %originalBB100alteredBB
    i32 -1478877580, label %originalBB104alteredBB
    i32 337006424, label %originalBB113alteredBB
    i32 2106950482, label %originalBB117alteredBB
    i32 -740597494, label %originalBB131alteredBB
    i32 -1917737043, label %originalBB135alteredBB
    i32 1368568272, label %originalBB151alteredBB
    i32 1176375518, label %originalBB158alteredBB
    i32 -700071419, label %originalBB162alteredBB
    i32 550420296, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB166, %for.end90, %for.inc88, %originalBBpart2164, %originalBB162, %if.end87, %if.then84, %for.body79, %originalBBpart2160, %originalBB158, %for.cond76, %for.end74, %originalBBpart2156, %originalBB151, %for.inc72, %originalBBpart2149, %originalBB135, %if.end68, %if.then66, %originalBBpart2133, %originalBB131, %land.lhs.true59, %if.end53, %originalBBpart2129, %originalBB117, %if.then51, %land.lhs.true45, %originalBBpart2115, %originalBB113, %if.end40, %originalBBpart2111, %originalBB104, %if.then38, %if.end33, %if.then32, %originalBBpart2102, %originalBB100, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body14, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %255, %originalBB151alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %251, %originalBBalteredBB ], [ %i.0, %originalBB166 ], [ %i.0, %for.end90 ], [ %232, %for.inc88 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end87 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond76 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2156 ], [ %180, %originalBB151 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then38 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %254, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB117alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB166 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %if.end87 ], [ %m.0, %if.then84 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.cond76 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB151 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2149 ], [ %161, %originalBB135 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %land.lhs.true59 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB117 ], [ %m.0, %if.then51 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %originalBBpart2115 ], [ %m.0, %originalBB113 ], [ %m.0, %if.end40 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB104 ], [ %m.0, %if.then38 ], [ %m.0, %if.end33 ], [ %m.0, %if.then32 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %land.lhs.true27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ 0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %253, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %252, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB166 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %if.end87 ], [ %213, %if.then84 ], [ %t.0, %for.body79 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.cond76 ], [ %190, %for.end74 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB151 ], [ %t.0, %for.inc72 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB135 ], [ %t.0, %if.end68 ], [ %151, %if.then66 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %land.lhs.true59 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2129 ], [ %119, %originalBB117 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.end40 ], [ %t.0, %originalBBpart2111 ], [ %78, %originalBB104 ], [ %t.0, %if.then38 ], [ %t.0, %if.end33 ], [ %.neg, %if.then32 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %land.lhs.true27 ], [ %t.0, %if.end ], [ 8000, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB166 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB162 ], [ %p.0, %if.end87 ], [ %i.0, %if.then84 ], [ %p.0, %for.body79 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %for.cond76 ], [ 0, %for.end74 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB151 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB135 ], [ %p.0, %if.end68 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %land.lhs.true59 ], [ %p.0, %if.end53 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB117 ], [ %p.0, %if.then51 ], [ %p.0, %land.lhs.true45 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB104 ], [ %p.0, %if.then38 ], [ %p.0, %if.end33 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %land.lhs.true27 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 565380370, %originalBB166alteredBB ], [ 1073244356, %originalBB162alteredBB ], [ 1703163622, %originalBB158alteredBB ], [ -85819178, %originalBB151alteredBB ], [ -394727406, %originalBB135alteredBB ], [ -549371331, %originalBB131alteredBB ], [ 557563771, %originalBB117alteredBB ], [ -48245428, %originalBB113alteredBB ], [ 789254114, %originalBB104alteredBB ], [ 1347989394, %originalBB100alteredBB ], [ 1359091094, %originalBB96alteredBB ], [ 1219843233, %originalBBalteredBB ], [ %250, %originalBB166 ], [ %241, %for.end90 ], [ 1804704801, %for.inc88 ], [ -1683245860, %originalBBpart2164 ], [ %231, %originalBB162 ], [ %222, %if.end87 ], [ -602797291, %if.then84 ], [ %212, %for.body79 ], [ %210, %originalBBpart2160 ], [ %209, %originalBB158 ], [ %199, %for.cond76 ], [ 1804704801, %for.end74 ], [ 2026695240, %originalBBpart2156 ], [ %189, %originalBB151 ], [ %179, %for.inc72 ], [ 1522565824, %originalBBpart2149 ], [ %170, %originalBB135 ], [ %160, %if.end68 ], [ 1189143804, %if.then66 ], [ %150, %originalBBpart2133 ], [ %149, %originalBB131 ], [ %139, %land.lhs.true59 ], [ %130, %if.end53 ], [ -102765472, %originalBBpart2129 ], [ %128, %originalBB117 ], [ %118, %if.then51 ], [ %109, %land.lhs.true45 ], [ %107, %originalBBpart2115 ], [ %106, %originalBB113 ], [ %96, %if.end40 ], [ 1387611448, %originalBBpart2111 ], [ %87, %originalBB104 ], [ %77, %if.then38 ], [ %68, %if.end33 ], [ 839065285, %if.then32 ], [ %66, %originalBBpart2102 ], [ %65, %originalBB100 ], [ %55, %land.lhs.true27 ], [ %46, %if.end ], [ -861586692, %if.then ], [ %44, %land.lhs.true ], [ %42, %originalBBpart298 ], [ %41, %originalBB96 ], [ %31, %for.body14 ], [ %22, %for.cond12 ], [ 2026695240, %for.end ], [ 411768700, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1935103961, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 386340346, i32 -1078616027
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %final_score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %discussed_score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %article = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %final_score, i32* nonnull %discussed_score, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %article)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1219843233, i32 1686166050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 11280723, i32 1686166050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp13, i32 1102113196, i32 1544590144
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1359091094, i32 372973793
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %final_score17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %32 = load i32, i32* %final_score17, align 4
  %cmp18 = icmp sgt i32 %32, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 516645431, i32 372973793
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %42 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -355141831, i32 -861586692
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %article21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %43 = load i32, i32* %article21, align 4
  %cmp22 = icmp sgt i32 %43, 0
  %44 = select i1 %cmp22, i32 -961393703, i32 -861586692
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %final_score25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 1
  %45 = load i32, i32* %final_score25, align 4
  %cmp26 = icmp sgt i32 %45, 85
  %46 = select i1 %cmp26, i32 1796038117, i32 839065285
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1347989394, i32 6482413
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %discussed_score30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom28, i32 2
  %56 = load i32, i32* %discussed_score30, align 4
  %cmp31 = icmp sgt i32 %56, 80
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 553686196, i32 6482413
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %66 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -710968144, i32 839065285
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 4000
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %final_score36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34, i32 1
  %67 = load i32, i32* %final_score36, align 4
  %cmp37 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp37, i32 1805422166, i32 1387611448
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 789254114, i32 -1478877580
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %78 = add i32 %t.0, 2000
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -149172582, i32 -1478877580
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -48245428, i32 337006424
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %final_score43 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom41, i32 1
  %97 = load i32, i32* %final_score43, align 4
  %cmp44 = icmp sgt i32 %97, 85
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -881170197, i32 337006424
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %107 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1110744663, i32 -102765472
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %west48 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom46, i32 4
  %108 = load i8, i8* %west48, align 1
  %cmp49 = icmp eq i8 %108, 89
  %109 = select i1 %cmp49, i32 1765425525, i32 -102765472
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 557563771, i32 2106950482
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %119 = add i32 %t.0, 1000
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 241639083, i32 2106950482
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %discussed_score56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 2
  %129 = load i32, i32* %discussed_score56, align 4
  %cmp57 = icmp sgt i32 %129, 80
  %130 = select i1 %cmp57, i32 1895723251, i32 1189143804
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -549371331, i32 -740597494
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %leader62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 3
  %140 = load i8, i8* %leader62, align 4
  %cmp64 = icmp eq i8 %140, 89
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1021259921, i32 -740597494
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %150 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1406116450, i32 1189143804
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %151 = add i32 %t.0, 850
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -394727406, i32 -1917737043
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  store i32 %t.0, i32* %arrayidx70, align 4
  %161 = add i32 %t.0, %m.0
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -866196087, i32 -1917737043
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -85819178, i32 1368568272
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 154779682, i32 1368568272
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx75, align 16
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1703163622, i32 1176375518
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %i.0, %200
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1398707124, i32 1176375518
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %210 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1225266894, i32 1010297191
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %211 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %t.0, %211
  %212 = select i1 %cmp82, i32 2056454820, i32 -602797291
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom85
  %213 = load i32, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1073244356, i32 -700071419
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1910567723, i32 -700071419
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 565380370, i32 550420296
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %p.0 to i64
  %arraydecay94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91, i32 0, i64 0
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay94, i32 %t.0, i32 %m.0)
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1499709882, i32 550420296
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %t.0, 2000
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %t.0, 1000
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  store i32 %t.0, i32* %arrayidx70alteredBB, align 4
  %254 = add i32 %t.0, %m.0
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %p.0 to i64
  %arraydecay94alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom91alteredBB, i32 0, i64 0
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay94alteredBB, i32 %t.0, i32 %m.0)
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
