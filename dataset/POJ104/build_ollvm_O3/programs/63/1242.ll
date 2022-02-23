; ModuleID = 'build_ollvm/programs/63/1242.ll'
source_filename = "source-C-CXX/63/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp103.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %d = alloca [100 x %struct.distance], align 16
  %n = alloca i32, align 4
  %a = alloca [11 x [4 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %mount.0 = phi i32 [ undef, %entry ], [ %mount.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 92852703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 92852703, label %for.cond
    i32 635438838, label %for.body
    i32 -760806717, label %for.inc
    i32 345538929, label %for.end
    i32 -1600640304, label %originalBB
    i32 -691501362, label %originalBBpart2
    i32 -2005535457, label %for.cond9
    i32 547344424, label %for.body11
    i32 -1216133189, label %for.cond12
    i32 -1200417591, label %originalBB189
    i32 -780557910, label %originalBBpart2191
    i32 1889547907, label %for.body14
    i32 602259566, label %for.inc76
    i32 -1511097307, label %for.end78
    i32 417256166, label %for.inc79
    i32 649537312, label %originalBB193
    i32 -1917062392, label %originalBBpart2205
    i32 -1429043067, label %for.end81
    i32 1584309245, label %if.then
    i32 -2112185662, label %originalBB207
    i32 951706889, label %originalBBpart2209
    i32 615561061, label %for.cond86
    i32 1153982969, label %for.body90
    i32 -494517876, label %originalBB211
    i32 1038791631, label %originalBBpart2223
    i32 -212166609, label %for.cond92
    i32 -698111802, label %for.body95
    i32 1046169379, label %originalBB225
    i32 1553413847, label %originalBBpart2228
    i32 465463992, label %if.then105
    i32 -734080693, label %if.end
    i32 -1848650894, label %for.inc148
    i32 977508163, label %originalBB230
    i32 -1550665593, label %originalBBpart2234
    i32 794305452, label %for.end149
    i32 -600459108, label %originalBB236
    i32 798490428, label %originalBBpart2238
    i32 -1125028542, label %for.inc150
    i32 -377406018, label %originalBB240
    i32 1581385645, label %originalBBpart2244
    i32 1344847907, label %for.end152
    i32 -1965299413, label %originalBB246
    i32 695608388, label %originalBBpart2248
    i32 1876622154, label %if.end153
    i32 1173481071, label %for.cond154
    i32 376993219, label %for.body157
    i32 1607164860, label %originalBB250
    i32 1037244948, label %originalBBpart2252
    i32 -377345484, label %for.inc186
    i32 -706437859, label %for.end188
    i32 1180344611, label %originalBBalteredBB
    i32 2041465617, label %originalBB189alteredBB
    i32 2131960504, label %originalBB193alteredBB
    i32 655072832, label %originalBB207alteredBB
    i32 517272903, label %originalBB211alteredBB
    i32 -42255986, label %originalBB225alteredBB
    i32 -805784808, label %originalBB230alteredBB
    i32 362092731, label %originalBB236alteredBB
    i32 -102769955, label %originalBB240alteredBB
    i32 -657203992, label %originalBB246alteredBB
    i32 -173655170, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc186, %originalBBpart2252, %originalBB250, %for.body157, %for.cond154, %if.end153, %originalBBpart2248, %originalBB246, %for.end152, %originalBBpart2244, %originalBB240, %for.inc150, %originalBBpart2238, %originalBB236, %for.end149, %originalBBpart2234, %originalBB230, %for.inc148, %if.end, %if.then105, %originalBBpart2228, %originalBB225, %for.body95, %for.cond92, %originalBBpart2223, %originalBB211, %for.body90, %for.cond86, %originalBBpart2209, %originalBB207, %if.then, %for.end81, %originalBBpart2205, %originalBB193, %for.inc79, %for.end78, %for.inc76, %for.body14, %originalBBpart2191, %originalBB189, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB250alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ 1, %originalBBalteredBB ], [ %k.0, %for.inc186 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %for.body157 ], [ %k.0, %for.cond154 ], [ %k.0, %if.end153 ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end152 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end149 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB230 ], [ %k.0, %for.inc148 ], [ %k.0, %if.end ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB225 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %54, %for.body14 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2 ], [ 1, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %mount.0.be = phi i32 [ %mount.0, %loopEntry ], [ %mount.0, %originalBB250alteredBB ], [ %mount.0, %originalBB246alteredBB ], [ %mount.0, %originalBB240alteredBB ], [ %mount.0, %originalBB236alteredBB ], [ %mount.0, %originalBB230alteredBB ], [ %mount.0, %originalBB225alteredBB ], [ %mount.0, %originalBB211alteredBB ], [ %mount.0, %originalBB207alteredBB ], [ %mount.0, %originalBB193alteredBB ], [ %mount.0, %originalBB189alteredBB ], [ %mount.0, %originalBBalteredBB ], [ %mount.0, %for.inc186 ], [ %mount.0, %originalBBpart2252 ], [ %mount.0, %originalBB250 ], [ %mount.0, %for.body157 ], [ %mount.0, %for.cond154 ], [ %mount.0, %if.end153 ], [ %mount.0, %originalBBpart2248 ], [ %mount.0, %originalBB246 ], [ %mount.0, %for.end152 ], [ %mount.0, %originalBBpart2244 ], [ %mount.0, %originalBB240 ], [ %mount.0, %for.inc150 ], [ %mount.0, %originalBBpart2238 ], [ %mount.0, %originalBB236 ], [ %mount.0, %for.end149 ], [ %mount.0, %originalBBpart2234 ], [ %mount.0, %originalBB230 ], [ %mount.0, %for.inc148 ], [ %mount.0, %if.end ], [ %mount.0, %if.then105 ], [ %mount.0, %originalBBpart2228 ], [ %mount.0, %originalBB225 ], [ %mount.0, %for.body95 ], [ %mount.0, %for.cond92 ], [ %mount.0, %originalBBpart2223 ], [ %mount.0, %originalBB211 ], [ %mount.0, %for.body90 ], [ %mount.0, %for.cond86 ], [ %mount.0, %originalBBpart2209 ], [ %mount.0, %originalBB207 ], [ %mount.0, %if.then ], [ %div, %for.end81 ], [ %mount.0, %originalBBpart2205 ], [ %mount.0, %originalBB193 ], [ %mount.0, %for.inc79 ], [ %mount.0, %for.end78 ], [ %mount.0, %for.inc76 ], [ %mount.0, %for.body14 ], [ %mount.0, %originalBBpart2191 ], [ %mount.0, %originalBB189 ], [ %mount.0, %for.cond12 ], [ %mount.0, %for.body11 ], [ %mount.0, %for.cond9 ], [ %mount.0, %originalBBpart2 ], [ %mount.0, %originalBB ], [ %mount.0, %for.end ], [ %mount.0, %for.inc ], [ %mount.0, %for.body ], [ %mount.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %250, %originalBB230alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %249, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc186 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond154 ], [ %j.0, %if.end153 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end152 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end149 ], [ %j.0, %originalBBpart2234 ], [ %155, %originalBB230 ], [ %j.0, %for.inc148 ], [ %j.0, %if.end ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2223 ], [ %107, %originalBB211 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc79 ], [ %j.0, %for.end78 ], [ %55, %for.inc76 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond12 ], [ %22, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %251, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 1, %originalBB207alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 1, %originalBBalteredBB ], [ %248, %for.inc186 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ 1, %if.end153 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end152 ], [ %i.0, %originalBBpart2244 ], [ %192, %originalBB240 ], [ %i.0, %for.inc150 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end149 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB230 ], [ %i.0, %for.inc148 ], [ %i.0, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2209 ], [ 1, %originalBB207 ], [ %i.0, %if.then ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2205 ], [ %65, %originalBB193 ], [ %i.0, %for.inc79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.end ], [ %.neg83, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607164860, %originalBB250alteredBB ], [ -1965299413, %originalBB246alteredBB ], [ -377406018, %originalBB240alteredBB ], [ -600459108, %originalBB236alteredBB ], [ 977508163, %originalBB230alteredBB ], [ 1046169379, %originalBB225alteredBB ], [ -494517876, %originalBB211alteredBB ], [ -2112185662, %originalBB207alteredBB ], [ 649537312, %originalBB193alteredBB ], [ -1200417591, %originalBB189alteredBB ], [ -1600640304, %originalBBalteredBB ], [ 1173481071, %for.inc186 ], [ -377345484, %originalBBpart2252 ], [ %247, %originalBB250 ], [ %229, %for.body157 ], [ %220, %for.cond154 ], [ 1173481071, %if.end153 ], [ 1876622154, %originalBBpart2248 ], [ %219, %originalBB246 ], [ %210, %for.end152 ], [ 615561061, %originalBBpart2244 ], [ %201, %originalBB240 ], [ %191, %for.inc150 ], [ -1125028542, %originalBBpart2238 ], [ %182, %originalBB236 ], [ %173, %for.end149 ], [ -212166609, %originalBBpart2234 ], [ %164, %originalBB230 ], [ %154, %for.inc148 ], [ -1848650894, %if.end ], [ -734080693, %if.then105 ], [ %138, %originalBBpart2228 ], [ %137, %originalBB225 ], [ %126, %for.body95 ], [ %117, %for.cond92 ], [ -212166609, %originalBBpart2223 ], [ %116, %originalBB211 ], [ %106, %for.body90 ], [ %97, %for.cond86 ], [ 615561061, %originalBBpart2209 ], [ %95, %originalBB207 ], [ %86, %if.then ], [ %77, %for.end81 ], [ -2005535457, %originalBBpart2205 ], [ %74, %originalBB193 ], [ %64, %for.inc79 ], [ 417256166, %for.end78 ], [ -1216133189, %for.inc76 ], [ 602259566, %for.body14 ], [ %42, %originalBBpart2191 ], [ %41, %originalBB189 ], [ %31, %for.cond12 ], [ -1216133189, %for.body11 ], [ %21, %for.cond9 ], [ -2005535457, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 92852703, %for.inc ], [ -760806717, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 345538929, i32 635438838
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %arrayidx4 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 2
  %arrayidx7 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1600640304, i32 1180344611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -691501362, i32 1180344611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp10, i32 547344424, i32 -1429043067
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1200417591, i32 2041465617
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %j.0, %32
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -780557910, i32 2041465617
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1889547907, i32 -1511097307
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %43 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 1
  %44 = load i32, i32* %arrayidx20, align 4
  %45 = sub i32 %43, %44
  %mul = mul nsw i32 %45, %45
  %arrayidx30 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom15, i64 2
  %46 = load i32, i32* %arrayidx30, align 8
  %arrayidx33 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 2
  %47 = load i32, i32* %arrayidx33, align 8
  %48 = sub i32 %46, %47
  %mul42 = mul nsw i32 %48, %48
  %49 = add nuw i32 %mul42, %mul
  %arrayidx46 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom15, i64 3
  %50 = load i32, i32* %arrayidx46, align 4
  %arrayidx49 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18, i64 3
  %51 = load i32, i32* %arrayidx49, align 4
  %52 = sub i32 %50, %51
  %mul58 = mul nsw i32 %52, %52
  %53 = add i32 %49, %mul58
  %conv = sitofp i32 %53 to double
  %call60 = call double @sqrt(double %conv) #3
  %idxprom69 = sext i32 %k.0 to i64
  %l = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom69, i32 2
  store double %call60, double* %l, align 8
  %x = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom69, i32 0
  store i32 %i.0, i32* %x, align 16
  %y = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom69, i32 1
  store i32 %j.0, i32* %y, align 4
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 649537312, i32 2131960504
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1917062392, i32 2131960504
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %75, -1
  %mul83 = mul nsw i32 %76, %75
  %div = sdiv i32 %mul83, 2
  %cmp84 = icmp sgt i32 %mul83, 3
  %77 = select i1 %cmp84, i32 1584309245, i32 1876622154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2112185662, i32 655072832
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 951706889, i32 655072832
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %96 = add i32 %mount.0, -1
  %cmp88.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp88.not, i32 1344847907, i32 1153982969
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -494517876, i32 517272903
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %107 = add i32 %mount.0, -1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1038791631, i32 517272903
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93.not = icmp slt i32 %j.0, %i.0
  %117 = select i1 %cmp93.not, i32 794305452, i32 -698111802
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1046169379, i32 -42255986
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %l98 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom96, i32 2
  %127 = load double, double* %l98, align 8
  %.neg82 = add i32 %j.0, 1
  %idxprom100 = sext i32 %.neg82 to i64
  %l102 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom100, i32 2
  %128 = load double, double* %l102, align 8
  %cmp103 = fcmp olt double %127, %128
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1553413847, i32 -42255986
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %138 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 465463992, i32 -734080693
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %x108 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom106, i32 0
  %139 = load i32, i32* %x108, align 16
  %y111 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom106, i32 1
  %140 = load i32, i32* %y111, align 4
  %l114 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom106, i32 2
  %141 = load double, double* %l114, align 8
  %142 = add i32 %j.0, 1
  %idxprom116 = sext i32 %142 to i64
  %x118 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom116, i32 0
  %143 = load i32, i32* %x118, align 16
  store i32 %143, i32* %x108, align 16
  %y125 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom116, i32 1
  %144 = load i32, i32* %y125, align 4
  store i32 %144, i32* %y111, align 4
  %l132 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom116, i32 2
  %145 = load double, double* %l132, align 8
  store double %145, double* %l114, align 8
  store i32 %139, i32* %x118, align 16
  store i32 %140, i32* %y125, align 4
  store double %141, double* %l132, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 977508163, i32 -805784808
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %155 = add i32 %j.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1550665593, i32 -805784808
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -600459108, i32 362092731
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 798490428, i32 362092731
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -377406018, i32 -102769955
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1581385645, i32 -102769955
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1965299413, i32 -657203992
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 695608388, i32 -657203992
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155.not = icmp sgt i32 %i.0, %mount.0
  %220 = select i1 %cmp155.not, i32 -706437859, i32 376993219
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1607164860, i32 -173655170
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %x160 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158, i32 0
  %230 = load i32, i32* %x160, align 16
  %y163 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158, i32 1
  %231 = load i32, i32* %y163, align 4
  %l166 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158, i32 2
  %232 = load double, double* %l166, align 8
  %idxprom167 = sext i32 %230 to i64
  %arrayidx169 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167, i64 1
  %233 = load i32, i32* %arrayidx169, align 4
  %arrayidx172 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167, i64 2
  %234 = load i32, i32* %arrayidx172, align 8
  %arrayidx175 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167, i64 3
  %235 = load i32, i32* %arrayidx175, align 4
  %idxprom176 = sext i32 %231 to i64
  %arrayidx178 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176, i64 1
  %236 = load i32, i32* %arrayidx178, align 4
  %arrayidx181 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176, i64 2
  %237 = load i32, i32* %arrayidx181, align 8
  %arrayidx184 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176, i64 3
  %238 = load i32, i32* %arrayidx184, align 4
  %call185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %234, i32 %235, i32 %236, i32 %237, i32 %238, double %232)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1037244948, i32 -173655170
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %mount.0, -1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %251 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %i.0 to i64
  %x160alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158alteredBB, i32 0
  %252 = load i32, i32* %x160alteredBB, align 16
  %y163alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158alteredBB, i32 1
  %253 = load i32, i32* %y163alteredBB, align 4
  %l166alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158alteredBB, i32 2
  %254 = load double, double* %l166alteredBB, align 8
  %idxprom167alteredBB = sext i32 %252 to i64
  %arrayidx169alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167alteredBB, i64 1
  %255 = load i32, i32* %arrayidx169alteredBB, align 4
  %arrayidx172alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167alteredBB, i64 2
  %256 = load i32, i32* %arrayidx172alteredBB, align 8
  %arrayidx175alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167alteredBB, i64 3
  %257 = load i32, i32* %arrayidx175alteredBB, align 4
  %idxprom176alteredBB = sext i32 %253 to i64
  %arrayidx178alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176alteredBB, i64 1
  %258 = load i32, i32* %arrayidx178alteredBB, align 4
  %arrayidx181alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176alteredBB, i64 2
  %259 = load i32, i32* %arrayidx181alteredBB, align 8
  %arrayidx184alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176alteredBB, i64 3
  %260 = load i32, i32* %arrayidx184alteredBB, align 4
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %256, i32 %257, i32 %258, i32 %259, i32 %260, double %254)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
