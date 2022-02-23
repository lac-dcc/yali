; ModuleID = 'build_ollvm/programs/73/903.ll'
source_filename = "source-C-CXX/73/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %shu = alloca [1000 x i32], align 16
  %huiwen = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shushu.0 = phi i32 [ 1, %entry ], [ %shushu.0.be, %loopEntry.backedge ]
  %test.0 = phi i32 [ %0, %entry ], [ %test.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %tester.0 = phi i32 [ undef, %entry ], [ %tester.0.be, %loopEntry.backedge ]
  %counter.0 = phi i32 [ undef, %entry ], [ %counter.0.be, %loopEntry.backedge ]
  %testhuiwen.0 = phi i32 [ undef, %entry ], [ %testhuiwen.0.be, %loopEntry.backedge ]
  %yinzi.0 = phi i32 [ undef, %entry ], [ %yinzi.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1160339274, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1160339274, label %for.cond
    i32 -1924446038, label %originalBB
    i32 -1317626848, label %originalBBpart2
    i32 492205626, label %for.body
    i32 -606941170, label %originalBB52
    i32 1178261772, label %originalBBpart254
    i32 409845157, label %for.cond1
    i32 -1730797660, label %for.body3
    i32 1081589661, label %for.inc
    i32 -449098787, label %for.end
    i32 -2015317667, label %originalBB56
    i32 1950147948, label %originalBBpart260
    i32 -968597684, label %for.cond4
    i32 399336997, label %for.body6
    i32 1699042309, label %for.inc10
    i32 862817428, label %for.end11
    i32 -127728130, label %if.then
    i32 1848250061, label %for.cond13
    i32 -1671383510, label %for.body15
    i32 1685361484, label %originalBB62
    i32 -1432108061, label %originalBBpart265
    i32 -884024572, label %if.then18
    i32 1238352666, label %originalBB67
    i32 628911603, label %originalBBpart269
    i32 86095112, label %if.else
    i32 1233845115, label %for.inc19
    i32 855543543, label %for.end21
    i32 1495953546, label %if.then23
    i32 1701280419, label %if.else27
    i32 2073120677, label %if.end
    i32 -2045448369, label %if.else28
    i32 -162535714, label %if.end29
    i32 -1728800148, label %originalBB71
    i32 -1736455358, label %originalBBpart273
    i32 1540088934, label %for.inc30
    i32 -2080151245, label %for.end32
    i32 -1372112996, label %originalBB75
    i32 -1817265378, label %originalBBpart277
    i32 994545150, label %if.then35
    i32 -209406033, label %originalBB79
    i32 -1108544745, label %originalBBpart281
    i32 777921786, label %if.else37
    i32 -602740752, label %for.cond38
    i32 -1676138334, label %for.body41
    i32 1252735185, label %for.inc45
    i32 -1411124225, label %for.end47
    i32 -1554678779, label %if.end51
    i32 1687742421, label %originalBBalteredBB
    i32 -1299827978, label %originalBB52alteredBB
    i32 -455771306, label %originalBB56alteredBB
    i32 -1778008912, label %originalBB62alteredBB
    i32 -1621791868, label %originalBB67alteredBB
    i32 -1867727982, label %originalBB71alteredBB
    i32 -1174211773, label %originalBB75alteredBB
    i32 902969219, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.end47, %for.inc45, %for.body41, %for.cond38, %if.else37, %originalBBpart281, %originalBB79, %if.then35, %originalBBpart277, %originalBB75, %for.end32, %for.inc30, %originalBBpart273, %originalBB71, %if.end29, %if.else28, %if.end, %if.else27, %if.then23, %for.end21, %for.inc19, %if.else, %originalBBpart269, %originalBB67, %if.then18, %originalBBpart265, %originalBB62, %for.body15, %for.cond13, %if.then, %for.end11, %for.inc10, %for.body6, %for.cond4, %originalBBpart260, %originalBB56, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond
  %shushu.0.be = phi i32 [ %shushu.0, %loopEntry ], [ %shushu.0, %originalBB79alteredBB ], [ %shushu.0, %originalBB75alteredBB ], [ %shushu.0, %originalBB71alteredBB ], [ %shushu.0, %originalBB67alteredBB ], [ %shushu.0, %originalBB62alteredBB ], [ %shushu.0, %originalBB56alteredBB ], [ %shushu.0, %originalBB52alteredBB ], [ %shushu.0, %originalBBalteredBB ], [ %shushu.0, %for.end47 ], [ %shushu.0, %for.inc45 ], [ %shushu.0, %for.body41 ], [ %shushu.0, %for.cond38 ], [ %shushu.0, %if.else37 ], [ %shushu.0, %originalBBpart281 ], [ %shushu.0, %originalBB79 ], [ %shushu.0, %if.then35 ], [ %shushu.0, %originalBBpart277 ], [ %shushu.0, %originalBB75 ], [ %shushu.0, %for.end32 ], [ %shushu.0, %for.inc30 ], [ %shushu.0, %originalBBpart273 ], [ %shushu.0, %originalBB71 ], [ %shushu.0, %if.end29 ], [ %shushu.0, %if.else28 ], [ %shushu.0, %if.end ], [ %shushu.0, %if.else27 ], [ %104, %if.then23 ], [ %shushu.0, %for.end21 ], [ %shushu.0, %for.inc19 ], [ %shushu.0, %if.else ], [ %shushu.0, %originalBBpart269 ], [ %shushu.0, %originalBB67 ], [ %shushu.0, %if.then18 ], [ %shushu.0, %originalBBpart265 ], [ %shushu.0, %originalBB62 ], [ %shushu.0, %for.body15 ], [ %shushu.0, %for.cond13 ], [ %shushu.0, %if.then ], [ %shushu.0, %for.end11 ], [ %shushu.0, %for.inc10 ], [ %shushu.0, %for.body6 ], [ %shushu.0, %for.cond4 ], [ %shushu.0, %originalBBpart260 ], [ %shushu.0, %originalBB56 ], [ %shushu.0, %for.end ], [ %shushu.0, %for.inc ], [ %shushu.0, %for.body3 ], [ %shushu.0, %for.cond1 ], [ %shushu.0, %originalBBpart254 ], [ %shushu.0, %originalBB52 ], [ %shushu.0, %for.body ], [ %shushu.0, %originalBBpart2 ], [ %shushu.0, %originalBB ], [ %shushu.0, %for.cond ]
  %test.0.be = phi i32 [ %test.0, %loopEntry ], [ %test.0, %originalBB79alteredBB ], [ %test.0, %originalBB75alteredBB ], [ %test.0, %originalBB71alteredBB ], [ %test.0, %originalBB67alteredBB ], [ %test.0, %originalBB62alteredBB ], [ %test.0, %originalBB56alteredBB ], [ %test.0, %originalBB52alteredBB ], [ %test.0, %originalBBalteredBB ], [ %test.0, %for.end47 ], [ %test.0, %for.inc45 ], [ %test.0, %for.body41 ], [ %test.0, %for.cond38 ], [ %test.0, %if.else37 ], [ %test.0, %originalBBpart281 ], [ %test.0, %originalBB79 ], [ %test.0, %if.then35 ], [ %test.0, %originalBBpart277 ], [ %test.0, %originalBB75 ], [ %test.0, %for.end32 ], [ %123, %for.inc30 ], [ %test.0, %originalBBpart273 ], [ %test.0, %originalBB71 ], [ %test.0, %if.end29 ], [ %test.0, %if.else28 ], [ %test.0, %if.end ], [ %test.0, %if.else27 ], [ %test.0, %if.then23 ], [ %test.0, %for.end21 ], [ %test.0, %for.inc19 ], [ %test.0, %if.else ], [ %test.0, %originalBBpart269 ], [ %test.0, %originalBB67 ], [ %test.0, %if.then18 ], [ %test.0, %originalBBpart265 ], [ %test.0, %originalBB62 ], [ %test.0, %for.body15 ], [ %test.0, %for.cond13 ], [ %test.0, %if.then ], [ %test.0, %for.end11 ], [ %test.0, %for.inc10 ], [ %test.0, %for.body6 ], [ %test.0, %for.cond4 ], [ %test.0, %originalBBpart260 ], [ %test.0, %originalBB56 ], [ %test.0, %for.end ], [ %test.0, %for.inc ], [ %test.0, %for.body3 ], [ %test.0, %for.cond1 ], [ %test.0, %originalBBpart254 ], [ %test.0, %originalBB52 ], [ %test.0, %for.body ], [ %test.0, %originalBBpart2 ], [ %test.0, %originalBB ], [ %test.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %k.0, %originalBB56alteredBB ], [ 1, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end29 ], [ %i.0, %if.else28 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then23 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.end11 ], [ %62, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart260 ], [ %k.0, %originalBB56 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart254 ], [ 1, %originalBB52 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %yinzi.0, %originalBB67alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end29 ], [ %k.0, %if.else28 ], [ %k.0, %if.end ], [ %k.0, %if.else27 ], [ %k.0, %if.then23 ], [ %k.0, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart269 ], [ %yinzi.0, %originalBB67 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %for.end11 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %i.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %tester.0.be = phi i32 [ %tester.0, %loopEntry ], [ %tester.0, %originalBB79alteredBB ], [ %tester.0, %originalBB75alteredBB ], [ %tester.0, %originalBB71alteredBB ], [ %tester.0, %originalBB67alteredBB ], [ %tester.0, %originalBB62alteredBB ], [ %tester.0, %originalBB56alteredBB ], [ %test.0, %originalBB52alteredBB ], [ %tester.0, %originalBBalteredBB ], [ %tester.0, %for.end47 ], [ %tester.0, %for.inc45 ], [ %tester.0, %for.body41 ], [ %tester.0, %for.cond38 ], [ %tester.0, %if.else37 ], [ %tester.0, %originalBBpart281 ], [ %tester.0, %originalBB79 ], [ %tester.0, %if.then35 ], [ %tester.0, %originalBBpart277 ], [ %tester.0, %originalBB75 ], [ %tester.0, %for.end32 ], [ %tester.0, %for.inc30 ], [ %tester.0, %originalBBpart273 ], [ %tester.0, %originalBB71 ], [ %tester.0, %if.end29 ], [ %tester.0, %if.else28 ], [ %tester.0, %if.end ], [ %tester.0, %if.else27 ], [ %tester.0, %if.then23 ], [ %tester.0, %for.end21 ], [ %tester.0, %for.inc19 ], [ %tester.0, %if.else ], [ %tester.0, %originalBBpart269 ], [ %tester.0, %originalBB67 ], [ %tester.0, %if.then18 ], [ %tester.0, %originalBBpart265 ], [ %tester.0, %originalBB62 ], [ %tester.0, %for.body15 ], [ %tester.0, %for.cond13 ], [ %tester.0, %if.then ], [ %tester.0, %for.end11 ], [ %tester.0, %for.inc10 ], [ %tester.0, %for.body6 ], [ %tester.0, %for.cond4 ], [ %tester.0, %originalBBpart260 ], [ %tester.0, %originalBB56 ], [ %tester.0, %for.end ], [ %tester.0, %for.inc ], [ %div, %for.body3 ], [ %tester.0, %for.cond1 ], [ %tester.0, %originalBBpart254 ], [ %test.0, %originalBB52 ], [ %tester.0, %for.body ], [ %tester.0, %originalBBpart2 ], [ %tester.0, %originalBB ], [ %tester.0, %for.cond ]
  %counter.0.be = phi i32 [ %counter.0, %loopEntry ], [ %counter.0, %originalBB79alteredBB ], [ %counter.0, %originalBB75alteredBB ], [ %counter.0, %originalBB71alteredBB ], [ %counter.0, %originalBB67alteredBB ], [ %counter.0, %originalBB62alteredBB ], [ 1, %originalBB56alteredBB ], [ %counter.0, %originalBB52alteredBB ], [ %counter.0, %originalBBalteredBB ], [ %counter.0, %for.end47 ], [ %counter.0, %for.inc45 ], [ %counter.0, %for.body41 ], [ %counter.0, %for.cond38 ], [ %counter.0, %if.else37 ], [ %counter.0, %originalBBpart281 ], [ %counter.0, %originalBB79 ], [ %counter.0, %if.then35 ], [ %counter.0, %originalBBpart277 ], [ %counter.0, %originalBB75 ], [ %counter.0, %for.end32 ], [ %counter.0, %for.inc30 ], [ %counter.0, %originalBBpart273 ], [ %counter.0, %originalBB71 ], [ %counter.0, %if.end29 ], [ %counter.0, %if.else28 ], [ %counter.0, %if.end ], [ %counter.0, %if.else27 ], [ %counter.0, %if.then23 ], [ %counter.0, %for.end21 ], [ %counter.0, %for.inc19 ], [ %counter.0, %if.else ], [ %counter.0, %originalBBpart269 ], [ %counter.0, %originalBB67 ], [ %counter.0, %if.then18 ], [ %counter.0, %originalBBpart265 ], [ %counter.0, %originalBB62 ], [ %counter.0, %for.body15 ], [ %counter.0, %for.cond13 ], [ %counter.0, %if.then ], [ %counter.0, %for.end11 ], [ %counter.0, %for.inc10 ], [ %mul9, %for.body6 ], [ %counter.0, %for.cond4 ], [ %counter.0, %originalBBpart260 ], [ 1, %originalBB56 ], [ %counter.0, %for.end ], [ %counter.0, %for.inc ], [ %counter.0, %for.body3 ], [ %counter.0, %for.cond1 ], [ %counter.0, %originalBBpart254 ], [ %counter.0, %originalBB52 ], [ %counter.0, %for.body ], [ %counter.0, %originalBBpart2 ], [ %counter.0, %originalBB ], [ %counter.0, %for.cond ]
  %testhuiwen.0.be = phi i32 [ %testhuiwen.0, %loopEntry ], [ %testhuiwen.0, %originalBB79alteredBB ], [ %testhuiwen.0, %originalBB75alteredBB ], [ %testhuiwen.0, %originalBB71alteredBB ], [ %testhuiwen.0, %originalBB67alteredBB ], [ %testhuiwen.0, %originalBB62alteredBB ], [ 0, %originalBB56alteredBB ], [ %testhuiwen.0, %originalBB52alteredBB ], [ %testhuiwen.0, %originalBBalteredBB ], [ %testhuiwen.0, %for.end47 ], [ %testhuiwen.0, %for.inc45 ], [ %testhuiwen.0, %for.body41 ], [ %testhuiwen.0, %for.cond38 ], [ %testhuiwen.0, %if.else37 ], [ %testhuiwen.0, %originalBBpart281 ], [ %testhuiwen.0, %originalBB79 ], [ %testhuiwen.0, %if.then35 ], [ %testhuiwen.0, %originalBBpart277 ], [ %testhuiwen.0, %originalBB75 ], [ %testhuiwen.0, %for.end32 ], [ %testhuiwen.0, %for.inc30 ], [ %testhuiwen.0, %originalBBpart273 ], [ %testhuiwen.0, %originalBB71 ], [ %testhuiwen.0, %if.end29 ], [ %testhuiwen.0, %if.else28 ], [ %testhuiwen.0, %if.end ], [ %testhuiwen.0, %if.else27 ], [ %testhuiwen.0, %if.then23 ], [ %testhuiwen.0, %for.end21 ], [ %testhuiwen.0, %for.inc19 ], [ %testhuiwen.0, %if.else ], [ %testhuiwen.0, %originalBBpart269 ], [ %testhuiwen.0, %originalBB67 ], [ %testhuiwen.0, %if.then18 ], [ %testhuiwen.0, %originalBBpart265 ], [ %testhuiwen.0, %originalBB62 ], [ %testhuiwen.0, %for.body15 ], [ %testhuiwen.0, %for.cond13 ], [ %testhuiwen.0, %if.then ], [ %testhuiwen.0, %for.end11 ], [ %testhuiwen.0, %for.inc10 ], [ %61, %for.body6 ], [ %testhuiwen.0, %for.cond4 ], [ %testhuiwen.0, %originalBBpart260 ], [ 0, %originalBB56 ], [ %testhuiwen.0, %for.end ], [ %testhuiwen.0, %for.inc ], [ %testhuiwen.0, %for.body3 ], [ %testhuiwen.0, %for.cond1 ], [ %testhuiwen.0, %originalBBpart254 ], [ %testhuiwen.0, %originalBB52 ], [ %testhuiwen.0, %for.body ], [ %testhuiwen.0, %originalBBpart2 ], [ %testhuiwen.0, %originalBB ], [ %testhuiwen.0, %for.cond ]
  %yinzi.0.be = phi i32 [ %yinzi.0, %loopEntry ], [ %yinzi.0, %originalBB79alteredBB ], [ %yinzi.0, %originalBB75alteredBB ], [ %yinzi.0, %originalBB71alteredBB ], [ %yinzi.0, %originalBB67alteredBB ], [ %yinzi.0, %originalBB62alteredBB ], [ %yinzi.0, %originalBB56alteredBB ], [ %yinzi.0, %originalBB52alteredBB ], [ %yinzi.0, %originalBBalteredBB ], [ %yinzi.0, %for.end47 ], [ %yinzi.0, %for.inc45 ], [ %yinzi.0, %for.body41 ], [ %yinzi.0, %for.cond38 ], [ %yinzi.0, %if.else37 ], [ %yinzi.0, %originalBBpart281 ], [ %yinzi.0, %originalBB79 ], [ %yinzi.0, %if.then35 ], [ %yinzi.0, %originalBBpart277 ], [ %yinzi.0, %originalBB75 ], [ %yinzi.0, %for.end32 ], [ %yinzi.0, %for.inc30 ], [ %yinzi.0, %originalBBpart273 ], [ %yinzi.0, %originalBB71 ], [ %yinzi.0, %if.end29 ], [ %yinzi.0, %if.else28 ], [ %yinzi.0, %if.end ], [ %yinzi.0, %if.else27 ], [ %yinzi.0, %if.then23 ], [ %yinzi.0, %for.end21 ], [ %102, %for.inc19 ], [ %yinzi.0, %if.else ], [ %yinzi.0, %originalBBpart269 ], [ %yinzi.0, %originalBB67 ], [ %yinzi.0, %if.then18 ], [ %yinzi.0, %originalBBpart265 ], [ %yinzi.0, %originalBB62 ], [ %yinzi.0, %for.body15 ], [ %yinzi.0, %for.cond13 ], [ 2, %if.then ], [ %yinzi.0, %for.end11 ], [ %yinzi.0, %for.inc10 ], [ %yinzi.0, %for.body6 ], [ %yinzi.0, %for.cond4 ], [ %yinzi.0, %originalBBpart260 ], [ %yinzi.0, %originalBB56 ], [ %yinzi.0, %for.end ], [ %yinzi.0, %for.inc ], [ %yinzi.0, %for.body3 ], [ %yinzi.0, %for.cond1 ], [ %yinzi.0, %originalBBpart254 ], [ %yinzi.0, %originalBB52 ], [ %yinzi.0, %for.body ], [ %yinzi.0, %originalBBpart2 ], [ %yinzi.0, %originalBB ], [ %yinzi.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end47 ], [ %165, %for.inc45 ], [ %p.0, %for.body41 ], [ %p.0, %for.cond38 ], [ 1, %if.else37 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end29 ], [ %p.0, %if.else28 ], [ %p.0, %if.end ], [ %p.0, %if.else27 ], [ %p.0, %if.then23 ], [ %p.0, %for.end21 ], [ %p.0, %for.inc19 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %if.then ], [ %p.0, %for.end11 ], [ %p.0, %for.inc10 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB56 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -209406033, %originalBB79alteredBB ], [ -1372112996, %originalBB75alteredBB ], [ -1728800148, %originalBB71alteredBB ], [ 1238352666, %originalBB67alteredBB ], [ 1685361484, %originalBB62alteredBB ], [ -2015317667, %originalBB56alteredBB ], [ -606941170, %originalBB52alteredBB ], [ -1924446038, %originalBBalteredBB ], [ -1554678779, %for.end47 ], [ -602740752, %for.inc45 ], [ 1252735185, %for.body41 ], [ %163, %for.cond38 ], [ -602740752, %if.else37 ], [ -1554678779, %originalBBpart281 ], [ %161, %originalBB79 ], [ %152, %if.then35 ], [ %143, %originalBBpart277 ], [ %142, %originalBB75 ], [ %132, %for.end32 ], [ 1160339274, %for.inc30 ], [ 1540088934, %originalBBpart273 ], [ %122, %originalBB71 ], [ %113, %if.end29 ], [ 1540088934, %if.else28 ], [ -162535714, %if.end ], [ 2073120677, %if.else27 ], [ 2073120677, %if.then23 ], [ %103, %for.end21 ], [ 1848250061, %for.inc19 ], [ 855543543, %if.else ], [ 1233845115, %originalBBpart269 ], [ %101, %originalBB67 ], [ %92, %if.then18 ], [ %83, %originalBBpart265 ], [ %82, %originalBB62 ], [ %73, %for.body15 ], [ %64, %for.cond13 ], [ 1848250061, %if.then ], [ %63, %for.end11 ], [ -968597684, %for.inc10 ], [ 1699042309, %for.body6 ], [ %59, %for.cond4 ], [ -968597684, %originalBBpart260 ], [ %58, %originalBB56 ], [ %49, %for.end ], [ 409845157, %for.inc ], [ 1081589661, %for.body3 ], [ %39, %for.cond1 ], [ 409845157, %originalBBpart254 ], [ %38, %originalBB52 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1924446038, i32 1687742421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %test.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1317626848, i32 1687742421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 492205626, i32 -2080151245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -606941170, i32 -1299827978
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1178261772, i32 -1299827978
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp eq i32 %tester.0, 0
  %39 = select i1 %cmp2.not, i32 -449098787, i32 -1730797660
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %tester.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %huiwen, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %tester.0, 10
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2015317667, i32 -455771306
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1950147948, i32 -455771306
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %i.0, 0
  %59 = select i1 %cmp5, i32 399336997, i32 862817428
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %huiwen, i64 0, i64 %idxprom7
  %60 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %60, %counter.0
  %61 = add i32 %mul, %testhuiwen.0
  %mul9 = mul nsw i32 %counter.0, 10
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i32 %test.0, %testhuiwen.0
  %63 = select i1 %cmp12, i32 -127728130, i32 -2045448369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %yinzi.0, %test.0
  %64 = select i1 %cmp14.not, i32 855543543, i32 -1671383510
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1685361484, i32 -1778008912
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %rem16 = srem i32 %test.0, %yinzi.0
  %cmp17 = icmp ne i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1432108061, i32 -1778008912
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %83 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -884024572, i32 86095112
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1238352666, i32 -1621791868
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 628911603, i32 -1621791868
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %102 = add i32 %yinzi.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %cmp22 = icmp eq i32 %yinzi.0, %test.0
  %103 = select i1 %cmp22, i32 1495953546, i32 1701280419
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %shushu.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom24
  store i32 %test.0, i32* %arrayidx25, align 4
  %104 = add i32 %shushu.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1728800148, i32 -1867727982
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1736455358, i32 -1867727982
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %123 = add i32 %test.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1372112996, i32 -1174211773
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %133 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %133, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1817265378, i32 -1174211773
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %143 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 994545150, i32 777921786
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -209406033, i32 902969219
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1108544745, i32 902969219
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %162 = add i32 %shushu.0, -1
  %cmp40 = icmp slt i32 %p.0, %162
  %163 = select i1 %cmp40, i32 -1676138334, i32 -1411124225
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %165 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom48
  %166 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
