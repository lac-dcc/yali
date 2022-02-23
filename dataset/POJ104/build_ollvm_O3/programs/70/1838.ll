; ModuleID = 'build_ollvm/programs/70/1838.ll'
source_filename = "source-C-CXX/70/1838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %mont = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %mont to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.mont to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ 0, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ 0, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %cha.0 = phi i32 [ 0, %entry ], [ %cha.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 451017104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 451017104, label %for.cond
    i32 -644538047, label %originalBB
    i32 -1163943620, label %originalBBpart2
    i32 -1119624884, label %for.body
    i32 1174891221, label %land.lhs.true
    i32 -239784261, label %originalBB36
    i32 -270906195, label %originalBBpart238
    i32 -1263353822, label %lor.lhs.false
    i32 899494825, label %originalBB40
    i32 1735079273, label %originalBBpart251
    i32 -465588310, label %if.then
    i32 -1884402261, label %if.else
    i32 632178265, label %if.end
    i32 -1827792477, label %for.cond8
    i32 -1143483232, label %for.body10
    i32 -1251143901, label %originalBB53
    i32 805927036, label %originalBBpart267
    i32 -1870424129, label %for.inc
    i32 -1934281391, label %for.end
    i32 -943560227, label %for.cond12
    i32 676061651, label %for.body14
    i32 -1011590425, label %for.inc18
    i32 -179880490, label %originalBB69
    i32 -387481870, label %originalBBpart274
    i32 -952609479, label %for.end20
    i32 461938840, label %originalBB76
    i32 390967861, label %originalBBpart290
    i32 -946223222, label %if.then23
    i32 -920807409, label %originalBB92
    i32 1226371727, label %originalBBpart2104
    i32 1049018157, label %if.end25
    i32 502518549, label %if.then28
    i32 296558973, label %originalBB106
    i32 -2084985106, label %originalBBpart2108
    i32 1858898852, label %if.else30
    i32 -330858491, label %if.end32
    i32 399542145, label %for.inc33
    i32 -1632426059, label %for.end35
    i32 -1043398482, label %originalBBalteredBB
    i32 1864678692, label %originalBB36alteredBB
    i32 957568175, label %originalBB40alteredBB
    i32 -1460530877, label %originalBB53alteredBB
    i32 -16669948, label %originalBB69alteredBB
    i32 -548679202, label %originalBB76alteredBB
    i32 27527743, label %originalBB92alteredBB
    i32 581496068, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.else30, %originalBBpart2108, %originalBB106, %if.then28, %if.end25, %originalBBpart2104, %originalBB92, %if.then23, %originalBBpart290, %originalBB76, %for.end20, %originalBBpart274, %originalBB69, %for.inc18, %for.body14, %for.cond12, %for.end, %for.inc, %originalBBpart267, %originalBB53, %for.body10, %for.cond8, %if.end, %if.else, %if.then, %originalBBpart251, %originalBB40, %lor.lhs.false, %originalBBpart238, %originalBB36, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %168, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then28 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then23 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %86, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ 0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB40 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.else30 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then28 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB92 ], [ %k.0, %if.then23 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart274 ], [ %100, %originalBB69 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB40 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB106alteredBB ], [ %day1.0, %originalBB92alteredBB ], [ %day1.0, %originalBB76alteredBB ], [ %day1.0, %originalBB69alteredBB ], [ %170, %originalBB53alteredBB ], [ %day1.0, %originalBB40alteredBB ], [ %day1.0, %originalBB36alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %for.inc33 ], [ %day1.0, %if.end32 ], [ %day1.0, %if.else30 ], [ %day1.0, %originalBBpart2108 ], [ %day1.0, %originalBB106 ], [ %day1.0, %if.then28 ], [ %day1.0, %if.end25 ], [ %day1.0, %originalBBpart2104 ], [ %day1.0, %originalBB92 ], [ %day1.0, %if.then23 ], [ %day1.0, %originalBBpart290 ], [ %day1.0, %originalBB76 ], [ %day1.0, %for.end20 ], [ %day1.0, %originalBBpart274 ], [ %day1.0, %originalBB69 ], [ %day1.0, %for.inc18 ], [ %day1.0, %for.body14 ], [ %day1.0, %for.cond12 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %originalBBpart267 ], [ %76, %originalBB53 ], [ %day1.0, %for.body10 ], [ %day1.0, %for.cond8 ], [ %day1.0, %if.end ], [ %day1.0, %if.else ], [ %day1.0, %if.then ], [ %day1.0, %originalBBpart251 ], [ %day1.0, %originalBB40 ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %originalBBpart238 ], [ %day1.0, %originalBB36 ], [ %day1.0, %land.lhs.true ], [ 0, %for.body ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB106alteredBB ], [ %day2.0, %originalBB92alteredBB ], [ %day2.0, %originalBB76alteredBB ], [ %day2.0, %originalBB69alteredBB ], [ %day2.0, %originalBB53alteredBB ], [ %day2.0, %originalBB40alteredBB ], [ %day2.0, %originalBB36alteredBB ], [ %day2.0, %originalBBalteredBB ], [ %day2.0, %for.inc33 ], [ %day2.0, %if.end32 ], [ %day2.0, %if.else30 ], [ %day2.0, %originalBBpart2108 ], [ %day2.0, %originalBB106 ], [ %day2.0, %if.then28 ], [ %day2.0, %if.end25 ], [ %day2.0, %originalBBpart2104 ], [ %day2.0, %originalBB92 ], [ %day2.0, %if.then23 ], [ %day2.0, %originalBBpart290 ], [ %day2.0, %originalBB76 ], [ %day2.0, %for.end20 ], [ %day2.0, %originalBBpart274 ], [ %day2.0, %originalBB69 ], [ %day2.0, %for.inc18 ], [ %90, %for.body14 ], [ %day2.0, %for.cond12 ], [ %day2.0, %for.end ], [ %day2.0, %for.inc ], [ %day2.0, %originalBBpart267 ], [ %day2.0, %originalBB53 ], [ %day2.0, %for.body10 ], [ %day2.0, %for.cond8 ], [ %day2.0, %if.end ], [ %day2.0, %if.else ], [ %day2.0, %if.then ], [ %day2.0, %originalBBpart251 ], [ %day2.0, %originalBB40 ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %originalBBpart238 ], [ %day2.0, %originalBB36 ], [ %day2.0, %land.lhs.true ], [ 0, %for.body ], [ %day2.0, %originalBBpart2 ], [ %day2.0, %originalBB ], [ %day2.0, %for.cond ]
  %cha.0.be = phi i32 [ %cha.0, %loopEntry ], [ %cha.0, %originalBB106alteredBB ], [ %172, %originalBB92alteredBB ], [ %171, %originalBB76alteredBB ], [ %cha.0, %originalBB69alteredBB ], [ %cha.0, %originalBB53alteredBB ], [ %cha.0, %originalBB40alteredBB ], [ %cha.0, %originalBB36alteredBB ], [ %cha.0, %originalBBalteredBB ], [ %cha.0, %for.inc33 ], [ %cha.0, %if.end32 ], [ %cha.0, %if.else30 ], [ %cha.0, %originalBBpart2108 ], [ %cha.0, %originalBB106 ], [ %cha.0, %if.then28 ], [ %cha.0, %if.end25 ], [ %cha.0, %originalBBpart2104 ], [ %139, %originalBB92 ], [ %cha.0, %if.then23 ], [ %cha.0, %originalBBpart290 ], [ %119, %originalBB76 ], [ %cha.0, %for.end20 ], [ %cha.0, %originalBBpart274 ], [ %cha.0, %originalBB69 ], [ %cha.0, %for.inc18 ], [ %cha.0, %for.body14 ], [ %cha.0, %for.cond12 ], [ %cha.0, %for.end ], [ %cha.0, %for.inc ], [ %cha.0, %originalBBpart267 ], [ %cha.0, %originalBB53 ], [ %cha.0, %for.body10 ], [ %cha.0, %for.cond8 ], [ %cha.0, %if.end ], [ %cha.0, %if.else ], [ %cha.0, %if.then ], [ %cha.0, %originalBBpart251 ], [ %cha.0, %originalBB40 ], [ %cha.0, %lor.lhs.false ], [ %cha.0, %originalBBpart238 ], [ %cha.0, %originalBB36 ], [ %cha.0, %land.lhs.true ], [ 0, %for.body ], [ %cha.0, %originalBBpart2 ], [ %cha.0, %originalBB ], [ %cha.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296558973, %originalBB106alteredBB ], [ -920807409, %originalBB92alteredBB ], [ 461938840, %originalBB76alteredBB ], [ -179880490, %originalBB69alteredBB ], [ -1251143901, %originalBB53alteredBB ], [ 899494825, %originalBB40alteredBB ], [ -239784261, %originalBB36alteredBB ], [ -644538047, %originalBBalteredBB ], [ 451017104, %for.inc33 ], [ 399542145, %if.end32 ], [ -330858491, %if.else30 ], [ -330858491, %originalBBpart2108 ], [ %167, %originalBB106 ], [ %158, %if.then28 ], [ %149, %if.end25 ], [ 1049018157, %originalBBpart2104 ], [ %148, %originalBB92 ], [ %138, %if.then23 ], [ %129, %originalBBpart290 ], [ %128, %originalBB76 ], [ %118, %for.end20 ], [ -943560227, %originalBBpart274 ], [ %109, %originalBB69 ], [ %99, %for.inc18 ], [ -1011590425, %for.body14 ], [ %88, %for.cond12 ], [ -943560227, %for.end ], [ -1827792477, %for.inc ], [ -1870424129, %originalBBpart267 ], [ %85, %originalBB53 ], [ %74, %for.body10 ], [ %65, %for.cond8 ], [ -1827792477, %if.end ], [ 632178265, %if.else ], [ 632178265, %if.then ], [ %63, %originalBBpart251 ], [ %62, %originalBB40 ], [ %52, %lor.lhs.false ], [ %43, %originalBBpart238 ], [ %42, %originalBB36 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -644538047, i32 -1043398482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1163943620, i32 -1043398482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1119624884, i32 -1632426059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %y1, i32* nonnull %y2)
  %21 = load i32, i32* %nian, align 4
  %22 = and i32 %21, 3
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 1174891221, i32 -1263353822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -239784261, i32 1864678692
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* %nian, align 4
  %rem3 = srem i32 %33, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -270906195, i32 1864678692
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -465588310, i32 -1263353822
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 899494825, i32 957568175
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = load i32, i32* %nian, align 4
  %rem5 = srem i32 %53, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1735079273, i32 957568175
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -465588310, i32 -1884402261
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx7, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %64 = load i32, i32* %y1, align 4
  %cmp9 = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp9, i32 -1143483232, i32 -1934281391
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1251143901, i32 -1460530877
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxprom
  %75 = load i32, i32* %arrayidx11, align 4
  %76 = add i32 %75, %day1.0
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 805927036, i32 -1460530877
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %87 = load i32, i32* %y2, align 4
  %cmp13 = icmp slt i32 %k.0, %87
  %88 = select i1 %cmp13, i32 676061651, i32 -952609479
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %90 = add i32 %89, %day2.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -179880490, i32 -16669948
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -387481870, i32 -16669948
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 461938840, i32 -548679202
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %119 = sub i32 %day1.0, %day2.0
  %cmp22 = icmp slt i32 %119, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 390967861, i32 -548679202
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %129 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -946223222, i32 1049018157
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -920807409, i32 27527743
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %139 = sub i32 %day2.0, %day1.0
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1226371727, i32 27527743
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %rem26 = srem i32 %cha.0, 7
  %cmp27 = icmp eq i32 %rem26, 0
  %149 = select i1 %cmp27, i32 502518549, i32 1858898852
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 296558973, i32 581496068
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2084985106, i32 581496068
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont, i64 0, i64 %idxpromalteredBB
  %169 = load i32, i32* %arrayidx11alteredBB, align 4
  %170 = add i32 %169, %day1.0
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %171 = sub i32 %day1.0, %day2.0
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %172 = sub i32 %day2.0, %day1.0
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
