; ModuleID = 'build_ollvm/programs/2/185.ll'
source_filename = "source-C-CXX/2/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -663447503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -663447503, label %for.cond
    i32 1716592602, label %for.body
    i32 -1032852989, label %originalBB
    i32 1987235584, label %originalBBpart2
    i32 167344454, label %for.inc
    i32 1578723583, label %for.end
    i32 95521706, label %originalBB31
    i32 683644659, label %originalBBpart233
    i32 1131628314, label %for.cond2
    i32 238006611, label %originalBB35
    i32 -767511748, label %originalBBpart247
    i32 -258280286, label %for.body4
    i32 -432868604, label %for.cond5
    i32 641849441, label %originalBB49
    i32 -1340773449, label %originalBBpart251
    i32 286393433, label %for.body7
    i32 1232930634, label %if.then
    i32 -21981633, label %if.end
    i32 -1190656092, label %for.inc14
    i32 -1677146282, label %for.end16
    i32 974446597, label %if.then18
    i32 -1520416923, label %if.end19
    i32 -1329876592, label %originalBB53
    i32 1514665815, label %originalBBpart255
    i32 1669009734, label %for.inc20
    i32 -1244121531, label %originalBB57
    i32 -1848033754, label %originalBBpart271
    i32 257214531, label %for.end22
    i32 -1421736390, label %if.then24
    i32 -164140392, label %if.end26
    i32 882114526, label %if.then28
    i32 -611980950, label %if.end30
    i32 -1235548905, label %originalBB73
    i32 187067560, label %originalBBpart275
    i32 -362394987, label %originalBBalteredBB
    i32 1868913763, label %originalBB31alteredBB
    i32 1566993888, label %originalBB35alteredBB
    i32 151858616, label %originalBB49alteredBB
    i32 -459967517, label %originalBB53alteredBB
    i32 633160398, label %originalBB57alteredBB
    i32 1999733610, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB73, %if.end30, %if.then28, %if.end26, %if.then24, %for.end22, %originalBBpart271, %originalBB57, %for.inc20, %originalBBpart255, %originalBB53, %if.end19, %if.then18, %for.end16, %for.inc14, %if.end, %if.then, %for.body7, %originalBBpart251, %originalBB49, %for.cond5, %for.body4, %originalBBpart247, %originalBB35, %for.cond2, %originalBBpart233, %originalBB31, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB73 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end19 ], [ %j.0, %if.then18 ], [ %j.0, %for.end16 ], [ %86, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond5 ], [ %60, %for.body4 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB35 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart271 ], [ %115, %originalBB57 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end19 ], [ %i.0, %if.then18 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB57alteredBB ], [ %t.0, %originalBB53alteredBB ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB35alteredBB ], [ %t.0, %originalBB31alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB73 ], [ %t.0, %if.end30 ], [ %t.0, %if.then28 ], [ %t.0, %if.end26 ], [ %t.0, %if.then24 ], [ %t.0, %for.end22 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB57 ], [ %t.0, %for.inc20 ], [ %t.0, %originalBBpart255 ], [ %t.0, %originalBB53 ], [ %t.0, %if.end19 ], [ %t.0, %if.then18 ], [ %t.0, %for.end16 ], [ %t.0, %for.inc14 ], [ %t.0, %if.end ], [ 1, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %originalBBpart251 ], [ %t.0, %originalBB49 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB35 ], [ %t.0, %for.cond2 ], [ %t.0, %originalBBpart233 ], [ %t.0, %originalBB31 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1235548905, %originalBB73alteredBB ], [ -1244121531, %originalBB57alteredBB ], [ -1329876592, %originalBB53alteredBB ], [ 641849441, %originalBB49alteredBB ], [ 238006611, %originalBB35alteredBB ], [ 95521706, %originalBB31alteredBB ], [ -1032852989, %originalBBalteredBB ], [ %144, %originalBB73 ], [ %135, %if.end30 ], [ -611980950, %if.then28 ], [ %126, %if.end26 ], [ -164140392, %if.then24 ], [ %125, %for.end22 ], [ 1131628314, %originalBBpart271 ], [ %124, %originalBB57 ], [ %114, %for.inc20 ], [ 1669009734, %originalBBpart255 ], [ %105, %originalBB53 ], [ %96, %if.end19 ], [ 257214531, %if.then18 ], [ %87, %for.end16 ], [ -432868604, %for.inc14 ], [ -1190656092, %if.end ], [ -1677146282, %if.then ], [ %85, %for.body7 ], [ %80, %originalBBpart251 ], [ %79, %originalBB49 ], [ %69, %for.cond5 ], [ -432868604, %for.body4 ], [ %59, %originalBBpart247 ], [ %58, %originalBB35 ], [ %47, %for.cond2 ], [ 1131628314, %originalBBpart233 ], [ %38, %originalBB31 ], [ %29, %for.end ], [ -663447503, %for.inc ], [ 167344454, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1716592602, i32 1578723583
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
  %10 = select i1 %9, i32 -1032852989, i32 -362394987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1987235584, i32 -362394987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 95521706, i32 1868913763
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 683644659, i32 1868913763
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 238006611, i32 1566993888
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -767511748, i32 1566993888
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -258280286, i32 257214531
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 641849441, i32 151858616
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %70
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1340773449, i32 151858616
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %80 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 286393433, i32 -1677146282
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %81 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %82 = load i32, i32* %arrayidx11, align 4
  %83 = add i32 %82, %81
  %84 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %84, %83
  %85 = select i1 %cmp13, i32 1232930634, i32 -21981633
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %t.0, 1
  %87 = select i1 %cmp17, i32 974446597, i32 -1520416923
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1329876592, i32 -459967517
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1514665815, i32 -459967517
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1244121531, i32 633160398
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1848033754, i32 633160398
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %t.0, 1
  %125 = select i1 %cmp23, i32 -1421736390, i32 -164140392
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %t.0, 0
  %126 = select i1 %cmp27, i32 882114526, i32 -611980950
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1235548905, i32 1999733610
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 187067560, i32 1999733610
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
