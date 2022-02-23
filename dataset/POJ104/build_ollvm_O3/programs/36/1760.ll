; ModuleID = 'build_ollvm/programs/36/1760.ll'
source_filename = "source-C-CXX/36/1760.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %vla.reg2mem = alloca i32*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100000 x i8], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t0.0 = phi i32 [ 1, %entry ], [ %t0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 46064142, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 46064142, label %for.cond
    i32 1958088203, label %originalBB
    i32 1418875053, label %originalBBpart2
    i32 1367298757, label %for.body
    i32 -1051378540, label %originalBB51
    i32 1185996786, label %originalBBpart257
    i32 337278785, label %for.cond5
    i32 230908171, label %for.body8
    i32 -1950020117, label %for.cond9
    i32 -1269870243, label %for.body12
    i32 59984657, label %if.then
    i32 1433672811, label %originalBB59
    i32 -1414586569, label %originalBBpart271
    i32 -234840216, label %if.end
    i32 -1005362124, label %for.inc
    i32 -464649636, label %for.end
    i32 2127577859, label %originalBB73
    i32 1814468672, label %originalBBpart275
    i32 -286158023, label %for.inc22
    i32 -1743620780, label %originalBB77
    i32 -553856919, label %originalBBpart282
    i32 1535800589, label %for.end24
    i32 768485408, label %for.cond25
    i32 -736887921, label %for.body28
    i32 -1284357257, label %if.then33
    i32 -2106526463, label %if.end35
    i32 -1623462362, label %originalBB84
    i32 1090535976, label %originalBBpart286
    i32 286114591, label %for.inc36
    i32 2080477047, label %for.end38
    i32 -888501462, label %if.then41
    i32 281076605, label %originalBB88
    i32 959406222, label %originalBBpart290
    i32 -23341086, label %if.else
    i32 -273665691, label %originalBB92
    i32 1323310285, label %originalBBpart294
    i32 1067578906, label %if.end47
    i32 -123386783, label %for.inc48
    i32 -1077590366, label %originalBB96
    i32 2017978825, label %originalBBpart2102
    i32 -996312542, label %for.end50
    i32 -956828910, label %originalBBalteredBB
    i32 2001222037, label %originalBB51alteredBB
    i32 -1480970433, label %originalBB59alteredBB
    i32 -1792501518, label %originalBB73alteredBB
    i32 -1394738736, label %originalBB77alteredBB
    i32 -265517875, label %originalBB84alteredBB
    i32 1382190653, label %originalBB88alteredBB
    i32 1872883870, label %originalBB92alteredBB
    i32 449810658, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB96, %for.inc48, %if.end47, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then41, %for.end38, %for.inc36, %originalBBpart286, %originalBB84, %if.end35, %if.then33, %for.body28, %for.cond25, %for.end24, %originalBBpart282, %originalBB77, %for.inc22, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end, %originalBBpart271, %originalBB59, %if.then, %for.body12, %for.cond9, %for.body8, %for.cond5, %originalBBpart257, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t0.0.be = phi i32 [ %t0.0, %loopEntry ], [ %189, %originalBB96alteredBB ], [ %t0.0, %originalBB92alteredBB ], [ %t0.0, %originalBB88alteredBB ], [ %t0.0, %originalBB84alteredBB ], [ %t0.0, %originalBB77alteredBB ], [ %t0.0, %originalBB73alteredBB ], [ %t0.0, %originalBB59alteredBB ], [ %t0.0, %originalBB51alteredBB ], [ %t0.0, %originalBBalteredBB ], [ %t0.0, %originalBBpart2102 ], [ %174, %originalBB96 ], [ %t0.0, %for.inc48 ], [ %t0.0, %if.end47 ], [ %t0.0, %originalBBpart294 ], [ %t0.0, %originalBB92 ], [ %t0.0, %if.else ], [ %t0.0, %originalBBpart290 ], [ %t0.0, %originalBB88 ], [ %t0.0, %if.then41 ], [ %t0.0, %for.end38 ], [ %t0.0, %for.inc36 ], [ %t0.0, %originalBBpart286 ], [ %t0.0, %originalBB84 ], [ %t0.0, %if.end35 ], [ %t0.0, %if.then33 ], [ %t0.0, %for.body28 ], [ %t0.0, %for.cond25 ], [ %t0.0, %for.end24 ], [ %t0.0, %originalBBpart282 ], [ %t0.0, %originalBB77 ], [ %t0.0, %for.inc22 ], [ %t0.0, %originalBBpart275 ], [ %t0.0, %originalBB73 ], [ %t0.0, %for.end ], [ %t0.0, %for.inc ], [ %t0.0, %if.end ], [ %t0.0, %originalBBpart271 ], [ %t0.0, %originalBB59 ], [ %t0.0, %if.then ], [ %t0.0, %for.body12 ], [ %t0.0, %for.cond9 ], [ %t0.0, %for.body8 ], [ %t0.0, %for.cond5 ], [ %t0.0, %originalBBpart257 ], [ %t0.0, %originalBB51 ], [ %t0.0, %for.body ], [ %t0.0, %originalBBpart2 ], [ %t0.0, %originalBB ], [ %t0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %126, %for.inc36 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB96alteredBB ], [ %j1.0, %originalBB92alteredBB ], [ %j1.0, %originalBB88alteredBB ], [ %j1.0, %originalBB84alteredBB ], [ %187, %originalBB77alteredBB ], [ %j1.0, %originalBB73alteredBB ], [ %j1.0, %originalBB59alteredBB ], [ 0, %originalBB51alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2102 ], [ %j1.0, %originalBB96 ], [ %j1.0, %for.inc48 ], [ %j1.0, %if.end47 ], [ %j1.0, %originalBBpart294 ], [ %j1.0, %originalBB92 ], [ %j1.0, %if.else ], [ %j1.0, %originalBBpart290 ], [ %j1.0, %originalBB88 ], [ %j1.0, %if.then41 ], [ %j1.0, %for.end38 ], [ %j1.0, %for.inc36 ], [ %j1.0, %originalBBpart286 ], [ %j1.0, %originalBB84 ], [ %j1.0, %if.end35 ], [ %j1.0, %if.then33 ], [ %j1.0, %for.body28 ], [ %j1.0, %for.cond25 ], [ %j1.0, %for.end24 ], [ %j1.0, %originalBBpart282 ], [ %94, %originalBB77 ], [ %j1.0, %for.inc22 ], [ %j1.0, %originalBBpart275 ], [ %j1.0, %originalBB73 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %if.end ], [ %j1.0, %originalBBpart271 ], [ %j1.0, %originalBB59 ], [ %j1.0, %if.then ], [ %j1.0, %for.body12 ], [ %j1.0, %for.cond9 ], [ %j1.0, %for.body8 ], [ %j1.0, %for.cond5 ], [ %j1.0, %originalBBpart257 ], [ 0, %originalBB51 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB96alteredBB ], [ %j2.0, %originalBB92alteredBB ], [ %j2.0, %originalBB88alteredBB ], [ %j2.0, %originalBB84alteredBB ], [ %j2.0, %originalBB77alteredBB ], [ %j2.0, %originalBB73alteredBB ], [ %j2.0, %originalBB59alteredBB ], [ %j2.0, %originalBB51alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2102 ], [ %j2.0, %originalBB96 ], [ %j2.0, %for.inc48 ], [ %j2.0, %if.end47 ], [ %j2.0, %originalBBpart294 ], [ %j2.0, %originalBB92 ], [ %j2.0, %if.else ], [ %j2.0, %originalBBpart290 ], [ %j2.0, %originalBB88 ], [ %j2.0, %if.then41 ], [ %j2.0, %for.end38 ], [ %j2.0, %for.inc36 ], [ %j2.0, %originalBBpart286 ], [ %j2.0, %originalBB84 ], [ %j2.0, %if.end35 ], [ %j2.0, %if.then33 ], [ %j2.0, %for.body28 ], [ %j2.0, %for.cond25 ], [ %j2.0, %for.end24 ], [ %j2.0, %originalBBpart282 ], [ %j2.0, %originalBB77 ], [ %j2.0, %for.inc22 ], [ %j2.0, %originalBBpart275 ], [ %j2.0, %originalBB73 ], [ %j2.0, %for.end ], [ %66, %for.inc ], [ %j2.0, %if.end ], [ %j2.0, %originalBBpart271 ], [ %j2.0, %originalBB59 ], [ %j2.0, %if.then ], [ %j2.0, %for.body12 ], [ %j2.0, %for.cond9 ], [ 0, %for.body8 ], [ %j2.0, %for.cond5 ], [ %j2.0, %originalBBpart257 ], [ %j2.0, %originalBB51 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %convalteredBB, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then41 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end35 ], [ %k.0, %if.then33 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart257 ], [ %conv, %originalBB51 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB59alteredBB ], [ 0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB96 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then41 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.end35 ], [ %107, %if.then33 ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB77 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB59 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart257 ], [ 0, %originalBB51 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB96alteredBB ], [ %saved_stack.0, %originalBB92alteredBB ], [ %saved_stack.0, %originalBB88alteredBB ], [ %saved_stack.0, %originalBB84alteredBB ], [ %saved_stack.0, %originalBB77alteredBB ], [ %saved_stack.0, %originalBB73alteredBB ], [ %saved_stack.0, %originalBB59alteredBB ], [ %184, %originalBB51alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %originalBBpart2102 ], [ %saved_stack.0, %originalBB96 ], [ %saved_stack.0, %for.inc48 ], [ %saved_stack.0, %if.end47 ], [ %saved_stack.0, %originalBBpart294 ], [ %saved_stack.0, %originalBB92 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %originalBBpart290 ], [ %saved_stack.0, %originalBB88 ], [ %saved_stack.0, %if.then41 ], [ %saved_stack.0, %for.end38 ], [ %saved_stack.0, %for.inc36 ], [ %saved_stack.0, %originalBBpart286 ], [ %saved_stack.0, %originalBB84 ], [ %saved_stack.0, %if.end35 ], [ %saved_stack.0, %if.then33 ], [ %saved_stack.0, %for.body28 ], [ %saved_stack.0, %for.cond25 ], [ %saved_stack.0, %for.end24 ], [ %saved_stack.0, %originalBBpart282 ], [ %saved_stack.0, %originalBB77 ], [ %saved_stack.0, %for.inc22 ], [ %saved_stack.0, %originalBBpart275 ], [ %saved_stack.0, %originalBB73 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %originalBBpart271 ], [ %saved_stack.0, %originalBB59 ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %for.body12 ], [ %saved_stack.0, %for.cond9 ], [ %saved_stack.0, %for.body8 ], [ %saved_stack.0, %for.cond5 ], [ %saved_stack.0, %originalBBpart257 ], [ %30, %originalBB51 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077590366, %originalBB96alteredBB ], [ -273665691, %originalBB92alteredBB ], [ 281076605, %originalBB88alteredBB ], [ -1623462362, %originalBB84alteredBB ], [ -1743620780, %originalBB77alteredBB ], [ 2127577859, %originalBB73alteredBB ], [ 1433672811, %originalBB59alteredBB ], [ -1051378540, %originalBB51alteredBB ], [ 1958088203, %originalBBalteredBB ], [ 46064142, %originalBBpart2102 ], [ %183, %originalBB96 ], [ %173, %for.inc48 ], [ -123386783, %if.end47 ], [ 1067578906, %originalBBpart294 ], [ %164, %originalBB92 ], [ %154, %if.else ], [ 1067578906, %originalBBpart290 ], [ %145, %originalBB88 ], [ %136, %if.then41 ], [ %127, %for.end38 ], [ 768485408, %for.inc36 ], [ 286114591, %originalBBpart286 ], [ %125, %originalBB84 ], [ %116, %if.end35 ], [ 2080477047, %if.then33 ], [ %106, %for.body28 ], [ %104, %for.cond25 ], [ 768485408, %for.end24 ], [ 337278785, %originalBBpart282 ], [ %103, %originalBB77 ], [ %93, %for.inc22 ], [ -286158023, %originalBBpart275 ], [ %84, %originalBB73 ], [ %75, %for.end ], [ -1950020117, %for.inc ], [ -1005362124, %if.end ], [ -234840216, %originalBBpart271 ], [ %65, %originalBB59 ], [ %54, %if.then ], [ %45, %for.body12 ], [ %42, %for.cond9 ], [ -1950020117, %for.body8 ], [ %41, %for.cond5 ], [ 337278785, %originalBBpart257 ], [ %40, %originalBB51 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1958088203, i32 -956828910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %t0.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1418875053, i32 -956828910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1367298757, i32 -996312542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1051378540, i32 2001222037
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call3 to i32
  %29 = and i64 %call3, 4294967295
  %30 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %29, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107 = load volatile i32*, i32** %vla.reg2mem, align 8
  %31 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload107 to i8*
  %mul = shl nsw i32 %conv, 2
  %conv4 = sext i32 %mul to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 %31, i8 0, i64 %conv4, i1 false)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1185996786, i32 2001222037
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j1.0, %k.0
  %41 = select i1 %cmp6, i32 230908171, i32 1535800589
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j2.0, %k.0
  %42 = select i1 %cmp10, i32 -1269870243, i32 -464649636
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j2.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j1.0 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %43, %44
  %45 = select i1 %cmp17, i32 59984657, i32 -234840216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1433672811, i32 -1480970433
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j1.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload106 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload106, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %arrayidx20, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1414586569, i32 -1480970433
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2127577859, i32 -1792501518
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1814468672, i32 -1792501518
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1743620780, i32 -1394738736
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %94 = add i32 %j1.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -553856919, i32 -1394738736
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %k.0
  %104 = select i1 %cmp26, i32 -736887921, i32 2080477047
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload105, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %105, 1
  %106 = select i1 %cmp31, i32 -1284357257, i32 -2106526463
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %107 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1623462362, i32 -265517875
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1090535976, i32 -265517875
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %m.0, 0
  %127 = select i1 %cmp39, i32 -888501462, i32 -23341086
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 281076605, i32 1382190653
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 959406222, i32 1382190653
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -273665691, i32 1872883870
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43
  %155 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %155 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv45)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1323310285, i32 1872883870
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1077590366, i32 449810658
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %174 = add i32 %t0.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2017978825, i32 449810658
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %184 = call i8* @llvm.stacksave()
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %j1.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom19alteredBB
  %185 = load i32, i32* %arrayidx20alteredBB, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %188 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %188 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv45alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %t0.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
