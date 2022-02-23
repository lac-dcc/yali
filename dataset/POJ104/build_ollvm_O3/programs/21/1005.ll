; ModuleID = 'build_ollvm/programs/21/1005.ll'
source_filename = "source-C-CXX/21/1005.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1028184955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1028184955, label %while.cond
    i32 398928529, label %while.body
    i32 23974947, label %while.end
    i32 -952389820, label %originalBB
    i32 -145315030, label %originalBBpart2
    i32 -209811819, label %if.then
    i32 -1208594795, label %if.else
    i32 675588529, label %for.cond
    i32 468908946, label %for.body
    i32 391488226, label %for.cond5
    i32 -839306034, label %for.body9
    i32 632555958, label %originalBB57
    i32 -223559868, label %originalBBpart263
    i32 1254114041, label %if.then15
    i32 1096775673, label %if.end
    i32 763487480, label %for.inc
    i32 -1316325242, label %for.end
    i32 476208965, label %for.inc27
    i32 1832963044, label %originalBB65
    i32 -1104664791, label %originalBBpart278
    i32 1835027009, label %for.end29
    i32 668524616, label %originalBB80
    i32 947515780, label %originalBBpart282
    i32 293459205, label %if.end30
    i32 -1037824193, label %for.cond31
    i32 -247251638, label %originalBB84
    i32 -500872864, label %originalBBpart286
    i32 39104740, label %for.body33
    i32 -1114921301, label %land.lhs.true
    i32 -227947551, label %originalBB88
    i32 -1967516288, label %originalBBpart2102
    i32 -466434067, label %if.then42
    i32 566433374, label %originalBB104
    i32 232246403, label %originalBBpart2114
    i32 -1095085139, label %if.else44
    i32 2101185574, label %originalBB116
    i32 160817591, label %originalBBpart2125
    i32 -1763182125, label %if.then47
    i32 -409062703, label %if.else49
    i32 574629486, label %originalBB127
    i32 -1483275530, label %originalBBpart2129
    i32 698842876, label %if.end50
    i32 706239204, label %for.inc51
    i32 1582712525, label %for.end53
    i32 -161863902, label %end
    i32 -1924220206, label %originalBBalteredBB
    i32 578920215, label %originalBB57alteredBB
    i32 338950084, label %originalBB65alteredBB
    i32 2024305078, label %originalBB80alteredBB
    i32 1753679533, label %originalBB84alteredBB
    i32 -620493672, label %originalBB88alteredBB
    i32 54314555, label %originalBB104alteredBB
    i32 990169826, label %originalBB116alteredBB
    i32 -744132328, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %if.end50, %originalBBpart2129, %originalBB127, %if.else49, %if.then47, %originalBBpart2125, %originalBB116, %if.else44, %originalBBpart2114, %originalBB104, %if.then42, %originalBBpart2102, %originalBB88, %land.lhs.true, %for.body33, %originalBBpart286, %originalBB84, %for.cond31, %if.end30, %originalBBpart282, %originalBB80, %for.end29, %originalBBpart278, %originalBB65, %for.inc27, %for.end, %for.inc, %if.end, %if.then15, %originalBBpart263, %originalBB57, %for.body9, %for.cond5, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB88 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond31 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %.neg34, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB57 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %1, %while.body ], [ %i.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %190, %originalBB65alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end53 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end50 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %if.else49 ], [ %q.0, %if.then47 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB116 ], [ %q.0, %if.else44 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB104 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB88 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body33 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.cond31 ], [ %q.0, %if.end30 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end29 ], [ %q.0, %originalBBpart278 ], [ %60, %originalBB65 ], [ %q.0, %for.inc27 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then15 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB57 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ 0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.end ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end53 ], [ %188, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else49 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.cond31 ], [ 0, %if.end30 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then15 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB57 ], [ %k.0, %for.body9 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB116alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB57alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end53 ], [ %x.0, %for.inc51 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.else49 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB116 ], [ %x.0, %if.else44 ], [ %x.0, %originalBBpart2114 ], [ %140, %originalBB104 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB88 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body33 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.cond31 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end29 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB65 ], [ %x.0, %for.inc27 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then15 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB57 ], [ %x.0, %for.body9 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 574629486, %originalBB127alteredBB ], [ 2101185574, %originalBB116alteredBB ], [ 566433374, %originalBB104alteredBB ], [ -227947551, %originalBB88alteredBB ], [ -247251638, %originalBB84alteredBB ], [ 668524616, %originalBB80alteredBB ], [ 1832963044, %originalBB65alteredBB ], [ 632555958, %originalBB57alteredBB ], [ -952389820, %originalBBalteredBB ], [ -161863902, %for.end53 ], [ -1037824193, %for.inc51 ], [ 706239204, %if.end50 ], [ 1582712525, %originalBBpart2129 ], [ %187, %originalBB127 ], [ %178, %if.else49 ], [ -161863902, %if.then47 ], [ %169, %originalBBpart2125 ], [ %168, %originalBB116 ], [ %158, %if.else44 ], [ 698842876, %originalBBpart2114 ], [ %149, %originalBB104 ], [ %139, %if.then42 ], [ %130, %originalBBpart2102 ], [ %129, %originalBB88 ], [ %119, %land.lhs.true ], [ %110, %for.body33 ], [ %106, %originalBBpart286 ], [ %105, %originalBB84 ], [ %96, %for.cond31 ], [ -1037824193, %if.end30 ], [ 293459205, %originalBBpart282 ], [ %87, %originalBB80 ], [ %78, %for.end29 ], [ 675588529, %originalBBpart278 ], [ %69, %originalBB65 ], [ %59, %for.inc27 ], [ 476208965, %for.end ], [ 391488226, %for.inc ], [ 763487480, %if.end ], [ 1096775673, %if.then15 ], [ %47, %originalBBpart263 ], [ %46, %originalBB57 ], [ %34, %for.body9 ], [ %25, %for.cond5 ], [ 391488226, %for.body ], [ %22, %for.cond ], [ 675588529, %if.else ], [ -161863902, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ -1028184955, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1)
  %tobool.not = icmp eq i32 %call2, 0
  %0 = select i1 %tobool.not, i32 23974947, i32 398928529
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -952389820, i32 -1924220206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -145315030, i32 -1924220206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -209811819, i32 -1208594795
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  %cmp4 = icmp slt i32 %q.0, %21
  %22 = select i1 %cmp4, i32 468908946, i32 1835027009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = xor i32 %q.0, -1
  %24 = add i32 %i.0, %23
  %cmp8 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp8, i32 -839306034, i32 -1316325242
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 632555958, i32 578920215
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %35 = load i32, i32* %arrayidx11, align 4
  %36 = add i32 %j.0, 1
  %idxprom12 = sext i32 %36 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %35, %37
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -223559868, i32 578920215
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1254114041, i32 1096775673
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %48 = load i32, i32* %arrayidx17, align 4
  %49 = add i32 %j.0, 1
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx20, align 4
  store i32 %50, i32* %arrayidx17, align 4
  store i32 %48, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1832963044, i32 338950084
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %60 = add i32 %q.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1104664791, i32 338950084
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 668524616, i32 2024305078
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 947515780, i32 2024305078
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -247251638, i32 1753679533
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %k.0, %i.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -500872864, i32 1753679533
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 39104740, i32 1582712525
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom34
  %107 = load i32, i32* %arrayidx35, align 4
  %108 = add i32 %k.0, 1
  %idxprom37 = sext i32 %108 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %109 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %107, %109
  %110 = select i1 %cmp39, i32 -1114921301, i32 -1095085139
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -227947551, i32 -620493672
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %cmp41 = icmp ne i32 %k.0, %120
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1967516288, i32 -620493672
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %130 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -466434067, i32 -1095085139
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 566433374, i32 54314555
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %140 = add i32 %x.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 232246403, i32 54314555
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2101185574, i32 990169826
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %159 = add i32 %i.0, -1
  %cmp46 = icmp eq i32 %k.0, %159
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 160817591, i32 990169826
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %169 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1763182125, i32 -409062703
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 574629486, i32 -744132328
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1483275530, i32 -744132328
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %x.0 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
