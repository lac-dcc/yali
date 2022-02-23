; ModuleID = 'build_ollvm/programs/34/913.ll'
source_filename = "source-C-CXX/34/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %an.0 = phi i32 [ 0, %entry ], [ %an.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 605431709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 605431709, label %for.cond
    i32 594255810, label %for.body
    i32 -1526835769, label %originalBB
    i32 -277319794, label %originalBBpart2
    i32 1425624880, label %for.cond1
    i32 2105758174, label %for.body3
    i32 -751224322, label %originalBB43
    i32 1019930060, label %originalBBpart245
    i32 -147424962, label %for.inc
    i32 -1489560903, label %for.end
    i32 -1032243673, label %for.inc7
    i32 140858482, label %for.end9
    i32 -1116975434, label %originalBB47
    i32 -51236189, label %originalBBpart249
    i32 948702934, label %for.cond10
    i32 -1952766714, label %for.body12
    i32 173560445, label %originalBB51
    i32 -897428936, label %originalBBpart253
    i32 -1043195855, label %if.then
    i32 -1231995574, label %if.end
    i32 -64977564, label %for.inc22
    i32 -1333667355, label %for.end24
    i32 1096439710, label %for.cond25
    i32 1290183703, label %for.body27
    i32 1323157496, label %originalBB55
    i32 -951296733, label %originalBBpart257
    i32 1238902741, label %if.then33
    i32 -1752985973, label %if.else
    i32 -127012010, label %if.end34
    i32 -60623933, label %originalBB59
    i32 1952146296, label %originalBBpart261
    i32 88587278, label %for.inc35
    i32 -934862982, label %originalBB63
    i32 2031575726, label %originalBBpart271
    i32 1601243465, label %for.end37
    i32 -290836125, label %originalBB73
    i32 -400996662, label %originalBBpart275
    i32 2018206247, label %if.then38
    i32 -1190149457, label %if.else40
    i32 -1830921825, label %originalBB77
    i32 -1745259767, label %originalBBpart279
    i32 2054986619, label %if.end42
    i32 1829890119, label %originalBB81
    i32 657394833, label %originalBBpart283
    i32 -812407741, label %originalBBalteredBB
    i32 1250366018, label %originalBB43alteredBB
    i32 -1177557322, label %originalBB47alteredBB
    i32 637201802, label %originalBB51alteredBB
    i32 80523924, label %originalBB55alteredBB
    i32 397661999, label %originalBB59alteredBB
    i32 -1015106436, label %originalBB63alteredBB
    i32 -1489733863, label %originalBB73alteredBB
    i32 426531715, label %originalBB77alteredBB
    i32 1110271136, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB81, %if.end42, %originalBBpart279, %originalBB77, %if.else40, %if.then38, %originalBBpart275, %originalBB73, %for.end37, %originalBBpart271, %originalBB63, %for.inc35, %originalBBpart261, %originalBB59, %if.end34, %if.else, %if.then33, %originalBBpart257, %originalBB55, %for.body27, %for.cond25, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body12, %for.cond10, %originalBBpart249, %originalBB47, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart245, %originalBB43, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %an.0.be = phi i32 [ %an.0, %loopEntry ], [ %an.0, %originalBB81alteredBB ], [ %an.0, %originalBB77alteredBB ], [ %an.0, %originalBB73alteredBB ], [ %an.0, %originalBB63alteredBB ], [ %an.0, %originalBB59alteredBB ], [ %an.0, %originalBB55alteredBB ], [ %an.0, %originalBB51alteredBB ], [ %an.0, %originalBB47alteredBB ], [ %an.0, %originalBB43alteredBB ], [ %an.0, %originalBBalteredBB ], [ %an.0, %originalBB81 ], [ %an.0, %if.end42 ], [ %an.0, %originalBBpart279 ], [ %an.0, %originalBB77 ], [ %an.0, %if.else40 ], [ %an.0, %if.then38 ], [ %an.0, %originalBBpart275 ], [ %an.0, %originalBB73 ], [ %an.0, %for.end37 ], [ %an.0, %originalBBpart271 ], [ %an.0, %originalBB63 ], [ %an.0, %for.inc35 ], [ %an.0, %originalBBpart261 ], [ %an.0, %originalBB59 ], [ %an.0, %if.end34 ], [ %an.0, %if.else ], [ %an.0, %if.then33 ], [ %an.0, %originalBBpart257 ], [ %an.0, %originalBB55 ], [ %an.0, %for.body27 ], [ %an.0, %for.cond25 ], [ %an.0, %for.end24 ], [ %an.0, %for.inc22 ], [ %an.0, %if.end ], [ %81, %if.then ], [ %an.0, %originalBBpart253 ], [ %an.0, %originalBB51 ], [ %an.0, %for.body12 ], [ %an.0, %for.cond10 ], [ %an.0, %originalBBpart249 ], [ %an.0, %originalBB47 ], [ %an.0, %for.end9 ], [ %an.0, %for.inc7 ], [ %an.0, %for.end ], [ %an.0, %for.inc ], [ %an.0, %originalBBpart245 ], [ %an.0, %originalBB43 ], [ %an.0, %for.body3 ], [ %an.0, %for.cond1 ], [ %an.0, %originalBBpart2 ], [ %an.0, %originalBB ], [ %an.0, %for.body ], [ %an.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB81 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %if.else40 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB63 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %if.end34 ], [ %p.0, %if.else ], [ %p.0, %if.then33 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %if.end ], [ %i.0, %if.then ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB81alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBB73alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB59alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBB51alteredBB ], [ %q.0, %originalBB47alteredBB ], [ %q.0, %originalBB43alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB81 ], [ %q.0, %if.end42 ], [ %q.0, %originalBBpart279 ], [ %q.0, %originalBB77 ], [ %q.0, %if.else40 ], [ %q.0, %if.then38 ], [ %q.0, %originalBBpart275 ], [ %q.0, %originalBB73 ], [ %q.0, %for.end37 ], [ %q.0, %originalBBpart271 ], [ %q.0, %originalBB63 ], [ %q.0, %for.inc35 ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB59 ], [ %q.0, %if.end34 ], [ %q.0, %if.else ], [ %q.0, %if.then33 ], [ %q.0, %originalBBpart257 ], [ %q.0, %originalBB55 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond25 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %if.end ], [ %j.0, %if.then ], [ %q.0, %originalBBpart253 ], [ %q.0, %originalBB51 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart249 ], [ %q.0, %originalBB47 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart245 ], [ %q.0, %originalBB43 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB81alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB63alteredBB ], [ %flag.0, %originalBB59alteredBB ], [ %flag.0, %originalBB55alteredBB ], [ %flag.0, %originalBB51alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB81 ], [ %flag.0, %if.end42 ], [ %flag.0, %originalBBpart279 ], [ %flag.0, %originalBB77 ], [ %flag.0, %if.else40 ], [ %flag.0, %if.then38 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.end37 ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB63 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart261 ], [ %flag.0, %originalBB59 ], [ %flag.0, %if.end34 ], [ 1, %if.else ], [ 0, %if.then33 ], [ %flag.0, %originalBBpart257 ], [ %flag.0, %originalBB55 ], [ %flag.0, %for.body27 ], [ %flag.0, %for.cond25 ], [ %flag.0, %for.end24 ], [ %flag.0, %for.inc22 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart253 ], [ %flag.0, %originalBB51 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart249 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.end9 ], [ %flag.0, %for.inc7 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %197, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart271 ], [ %132, %originalBB63 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %i.0, %for.end9 ], [ %.neg, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.else40 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %82, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1829890119, %originalBB81alteredBB ], [ -1830921825, %originalBB77alteredBB ], [ -290836125, %originalBB73alteredBB ], [ -934862982, %originalBB63alteredBB ], [ -60623933, %originalBB59alteredBB ], [ 1323157496, %originalBB55alteredBB ], [ 173560445, %originalBB51alteredBB ], [ -1116975434, %originalBB47alteredBB ], [ -751224322, %originalBB43alteredBB ], [ -1526835769, %originalBBalteredBB ], [ %196, %originalBB81 ], [ %187, %if.end42 ], [ 2054986619, %originalBBpart279 ], [ %178, %originalBB77 ], [ %169, %if.else40 ], [ 2054986619, %if.then38 ], [ %160, %originalBBpart275 ], [ %159, %originalBB73 ], [ %150, %for.end37 ], [ 1096439710, %originalBBpart271 ], [ %141, %originalBB63 ], [ %131, %for.inc35 ], [ 88587278, %originalBBpart261 ], [ %122, %originalBB59 ], [ %113, %if.end34 ], [ -127012010, %if.else ], [ 1601243465, %if.then33 ], [ %104, %originalBBpart257 ], [ %103, %originalBB55 ], [ %93, %for.body27 ], [ %84, %for.cond25 ], [ 1096439710, %for.end24 ], [ 948702934, %for.inc22 ], [ -64977564, %if.end ], [ -1231995574, %if.then ], [ %80, %originalBBpart253 ], [ %79, %originalBB51 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 948702934, %originalBBpart249 ], [ %58, %originalBB47 ], [ %49, %for.end9 ], [ 605431709, %for.inc7 ], [ -1032243673, %for.end ], [ 1425624880, %for.inc ], [ -147424962, %originalBBpart245 ], [ %39, %originalBB43 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1425624880, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 594255810, i32 140858482
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
  %10 = select i1 %9, i32 -1526835769, i32 -812407741
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
  %19 = select i1 %18, i32 -277319794, i32 -812407741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 2105758174, i32 -1489560903
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -751224322, i32 1250366018
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1019930060, i32 1250366018
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1116975434, i32 -1177557322
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -51236189, i32 -1177557322
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %j.0, %59
  %60 = select i1 %cmp11, i32 -1952766714, i32 -1333667355
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 173560445, i32 637201802
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %70 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %70, %an.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -897428936, i32 637201802
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1043195855, i32 -1231995574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %83 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp26, i32 1290183703, i32 1601243465
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1323157496, i32 80523924
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %q.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %94, %an.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -951296733, i32 80523924
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1238902741, i32 -1752985973
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -60623933, i32 397661999
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1952146296, i32 397661999
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -934862982, i32 -1015106436
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2031575726, i32 -1015106436
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -290836125, i32 -1489733863
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %flag.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -400996662, i32 -1489733863
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %160 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 2018206247, i32 -1190149457
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %p.0, i32 %q.0)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1830921825, i32 426531715
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1745259767, i32 426531715
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1829890119, i32 1110271136
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 657394833, i32 1110271136
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
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
