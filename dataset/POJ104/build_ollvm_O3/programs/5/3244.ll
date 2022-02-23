; ModuleID = 'build_ollvm/programs/5/3244.ll'
source_filename = "source-C-CXX/5/3244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %jz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -878131401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -878131401, label %for.cond
    i32 -62856199, label %for.body
    i32 -776688341, label %for.cond2
    i32 -1325098224, label %originalBB
    i32 -1504353950, label %originalBBpart2
    i32 -1981579164, label %for.body4
    i32 2018013437, label %for.cond5
    i32 -937299872, label %for.body7
    i32 5078421, label %for.inc
    i32 143606549, label %originalBB47
    i32 1799683653, label %originalBBpart249
    i32 736606705, label %for.end
    i32 1043042588, label %for.inc11
    i32 -449579013, label %originalBB51
    i32 1424194106, label %originalBBpart262
    i32 -1282728350, label %for.end13
    i32 -119937914, label %originalBB64
    i32 1151912169, label %originalBBpart266
    i32 -1539815817, label %for.cond14
    i32 -359511076, label %originalBB68
    i32 -1778205681, label %originalBBpart270
    i32 -1379951712, label %for.body16
    i32 -1400612292, label %for.cond17
    i32 -2072932386, label %for.body19
    i32 1099929169, label %lor.lhs.false
    i32 1739561571, label %if.then
    i32 -66126228, label %originalBB72
    i32 -2077941012, label %originalBBpart283
    i32 842286725, label %if.else
    i32 1976161654, label %lor.lhs.false27
    i32 -803501293, label %originalBB85
    i32 292694327, label %originalBBpart299
    i32 671057562, label %if.then30
    i32 846847962, label %originalBB101
    i32 -1822785398, label %originalBBpart2114
    i32 -1789368500, label %if.end
    i32 -1837721257, label %if.end36
    i32 -696729811, label %for.inc37
    i32 -1527024388, label %for.end39
    i32 -499441667, label %for.inc40
    i32 1429468049, label %originalBB116
    i32 604527209, label %originalBBpart2124
    i32 1772536097, label %for.end42
    i32 -123399147, label %originalBB126
    i32 -383084425, label %originalBBpart2128
    i32 -1978292226, label %for.inc44
    i32 -2072945173, label %for.end46
    i32 -1222673322, label %originalBBalteredBB
    i32 675801856, label %originalBB47alteredBB
    i32 -1568522498, label %originalBB51alteredBB
    i32 -1397626806, label %originalBB64alteredBB
    i32 1545993063, label %originalBB68alteredBB
    i32 968178098, label %originalBB72alteredBB
    i32 1687657920, label %originalBB85alteredBB
    i32 487423011, label %originalBB101alteredBB
    i32 97751286, label %originalBB116alteredBB
    i32 1627082290, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart2128, %originalBB126, %for.end42, %originalBBpart2124, %originalBB116, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.end, %originalBBpart2114, %originalBB101, %if.then30, %originalBBpart299, %originalBB85, %lor.lhs.false27, %if.else, %originalBBpart283, %originalBB72, %if.then, %lor.lhs.false, %for.body19, %for.cond17, %for.body16, %originalBBpart270, %originalBB68, %for.cond14, %originalBBpart266, %originalBB64, %for.end13, %originalBBpart262, %originalBB51, %for.inc11, %for.end, %originalBBpart249, %originalBB47, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %205, %for.inc44 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %212, %originalBB116alteredBB ], [ %a.0, %originalBB101alteredBB ], [ %a.0, %originalBB85alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %207, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc44 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %for.end42 ], [ %a.0, %originalBBpart2124 ], [ %177, %originalBB116 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB101 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart299 ], [ %a.0, %originalBB85 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart283 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body19 ], [ %a.0, %for.cond17 ], [ %a.0, %for.body16 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %a.0, %for.end13 ], [ %a.0, %originalBBpart262 ], [ %52, %originalBB51 ], [ %a.0, %for.inc11 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %for.inc ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ 0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %206, %originalBB47alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc44 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %for.end42 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB116 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %.neg, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB101 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB85 ], [ %b.0, %lor.lhs.false27 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ 0, %for.body16 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.end13 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB51 ], [ %b.0, %for.inc11 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart249 ], [ %33, %originalBB47 ], [ %b.0, %for.inc ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ 0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %211, %originalBB101alteredBB ], [ %c.0, %originalBB85alteredBB ], [ %209, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end42 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc40 ], [ %c.0, %for.end39 ], [ %c.0, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2114 ], [ %158, %originalBB101 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB85 ], [ %c.0, %lor.lhs.false27 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart283 ], [ %114, %originalBB72 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %for.body16 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %c.0, %for.end13 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB51 ], [ %c.0, %for.inc11 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -123399147, %originalBB126alteredBB ], [ 1429468049, %originalBB116alteredBB ], [ 846847962, %originalBB101alteredBB ], [ -803501293, %originalBB85alteredBB ], [ -66126228, %originalBB72alteredBB ], [ -359511076, %originalBB68alteredBB ], [ -119937914, %originalBB64alteredBB ], [ -449579013, %originalBB51alteredBB ], [ 143606549, %originalBB47alteredBB ], [ -1325098224, %originalBBalteredBB ], [ -878131401, %for.inc44 ], [ -1978292226, %originalBBpart2128 ], [ %204, %originalBB126 ], [ %195, %for.end42 ], [ -1539815817, %originalBBpart2124 ], [ %186, %originalBB116 ], [ %176, %for.inc40 ], [ -499441667, %for.end39 ], [ -1400612292, %for.inc37 ], [ -696729811, %if.end36 ], [ -1837721257, %if.end ], [ -1789368500, %originalBBpart2114 ], [ %167, %originalBB101 ], [ %156, %if.then30 ], [ %147, %originalBBpart299 ], [ %146, %originalBB85 ], [ %135, %lor.lhs.false27 ], [ %126, %if.else ], [ -1837721257, %originalBBpart283 ], [ %123, %originalBB72 ], [ %112, %if.then ], [ %103, %lor.lhs.false ], [ %102, %for.body19 ], [ %101, %for.cond17 ], [ -1400612292, %for.body16 ], [ %99, %originalBBpart270 ], [ %98, %originalBB68 ], [ %88, %for.cond14 ], [ -1539815817, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %for.end13 ], [ -776688341, %originalBBpart262 ], [ %61, %originalBB51 ], [ %51, %for.inc11 ], [ 1043042588, %for.end ], [ 2018013437, %originalBBpart249 ], [ %42, %originalBB47 ], [ %32, %for.inc ], [ 5078421, %for.body7 ], [ %23, %for.cond5 ], [ 2018013437, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -776688341, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -2072945173, i32 -62856199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1325098224, i32 -1222673322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %a.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1504353950, i32 -1222673322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1981579164, i32 -1282728350
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %b.0, %22
  %23 = select i1 %cmp6, i32 -937299872, i32 736606705
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom8 = sext i32 %b.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 143606549, i32 675801856
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %33 = add i32 %b.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1799683653, i32 675801856
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -449579013, i32 -1568522498
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %52 = add i32 %a.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1424194106, i32 -1568522498
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -119937914, i32 -1397626806
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1151912169, i32 -1397626806
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -359511076, i32 1545993063
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %89 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %a.0, %89
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1778205681, i32 1545993063
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %99 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1379951712, i32 1772536097
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %b.0, %100
  %101 = select i1 %cmp18, i32 -2072932386, i32 -1527024388
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %a.0, 0
  %102 = select i1 %cmp20, i32 1739561571, i32 1099929169
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %b.0, 0
  %103 = select i1 %cmp21, i32 1739561571, i32 842286725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -66126228, i32 968178098
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %a.0 to i64
  %idxprom24 = sext i32 %b.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom22, i64 %idxprom24
  %113 = load i32, i32* %arrayidx25, align 4
  %114 = add i32 %113, %c.0
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2077941012, i32 968178098
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %125 = add i32 %124, -1
  %cmp26 = icmp eq i32 %a.0, %125
  %126 = select i1 %cmp26, i32 671057562, i32 1976161654
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -803501293, i32 1687657920
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  %cmp29 = icmp eq i32 %b.0, %137
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 292694327, i32 1687657920
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %147 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 671057562, i32 -1789368500
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 846847962, i32 487423011
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %a.0 to i64
  %idxprom33 = sext i32 %b.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom31, i64 %idxprom33
  %157 = load i32, i32* %arrayidx34, align 4
  %158 = add i32 %157, %c.0
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1822785398, i32 487423011
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1429468049, i32 97751286
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %177 = add i32 %a.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 604527209, i32 97751286
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -123399147, i32 1627082290
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -383084425, i32 1627082290
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %a.0 to i64
  %idxprom24alteredBB = sext i32 %b.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  %208 = load i32, i32* %arrayidx25alteredBB, align 4
  %209 = add i32 %208, %c.0
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %a.0 to i64
  %idxprom33alteredBB = sext i32 %b.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 %idxprom31alteredBB, i64 %idxprom33alteredBB
  %210 = load i32, i32* %arrayidx34alteredBB, align 4
  %211 = add i32 %210, %c.0
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %c.0)
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
