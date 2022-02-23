; ModuleID = 'build_ollvm/programs/13/1331.ll'
source_filename = "source-C-CXX/13/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %temp = alloca %struct.student, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %ID13alteredBB = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 0
  %Ch = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 1
  %Ma = getelementptr inbounds %struct.student, %struct.student* %temp, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fID.0 = phi i32 [ 0, %entry ], [ %fID.0.be, %loopEntry.backedge ]
  %fG.0 = phi i32 [ 0, %entry ], [ %fG.0.be, %loopEntry.backedge ]
  %sID.0 = phi i32 [ 0, %entry ], [ %sID.0.be, %loopEntry.backedge ]
  %sG.0 = phi i32 [ 0, %entry ], [ %sG.0.be, %loopEntry.backedge ]
  %tID.0 = phi i32 [ 0, %entry ], [ %tID.0.be, %loopEntry.backedge ]
  %tG.0 = phi i32 [ 0, %entry ], [ %tG.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -442983763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -442983763, label %for.cond
    i32 -1200595887, label %for.body
    i32 -1142841646, label %if.then
    i32 913420371, label %originalBB
    i32 45511881, label %originalBBpart2
    i32 -1450702493, label %if.end
    i32 1883159139, label %if.then7
    i32 -673781160, label %originalBB24
    i32 124813746, label %originalBBpart226
    i32 2142178504, label %if.end9
    i32 -610177250, label %land.lhs.true
    i32 -1700236947, label %if.then12
    i32 -525875782, label %originalBB28
    i32 -507774407, label %originalBBpart230
    i32 985683332, label %if.end14
    i32 -1094682514, label %land.lhs.true16
    i32 2109696526, label %originalBB32
    i32 -1754263348, label %originalBBpart234
    i32 994314720, label %if.then18
    i32 -1642817555, label %if.end20
    i32 -304633301, label %for.inc
    i32 -870821119, label %originalBB36
    i32 -2086018786, label %originalBBpart246
    i32 1248017837, label %for.end
    i32 1801949197, label %originalBBalteredBB
    i32 1525275844, label %originalBB24alteredBB
    i32 548819887, label %originalBB28alteredBB
    i32 -1274337235, label %originalBB32alteredBB
    i32 -1270973516, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB36, %for.inc, %if.end20, %if.then18, %originalBBpart234, %originalBB32, %land.lhs.true16, %if.end14, %originalBBpart230, %originalBB28, %if.then12, %land.lhs.true, %if.end9, %originalBBpart226, %originalBB24, %if.then7, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %fID.0.be = phi i32 [ %fID.0, %loopEntry ], [ %fID.0, %originalBB36alteredBB ], [ %fID.0, %originalBB32alteredBB ], [ %fID.0, %originalBB28alteredBB ], [ %107, %originalBB24alteredBB ], [ %fID.0, %originalBBalteredBB ], [ %fID.0, %originalBBpart246 ], [ %fID.0, %originalBB36 ], [ %fID.0, %for.inc ], [ %fID.0, %if.end20 ], [ %fID.0, %if.then18 ], [ %fID.0, %originalBBpart234 ], [ %fID.0, %originalBB32 ], [ %fID.0, %land.lhs.true16 ], [ %fID.0, %if.end14 ], [ %fID.0, %originalBBpart230 ], [ %fID.0, %originalBB28 ], [ %fID.0, %if.then12 ], [ %fID.0, %land.lhs.true ], [ %fID.0, %if.end9 ], [ %fID.0, %originalBBpart226 ], [ %35, %originalBB24 ], [ %fID.0, %if.then7 ], [ %fID.0, %if.end ], [ %fID.0, %originalBBpart2 ], [ %fID.0, %originalBB ], [ %fID.0, %if.then ], [ %fID.0, %for.body ], [ %fID.0, %for.cond ]
  %fG.0.be = phi i32 [ %fG.0, %loopEntry ], [ %fG.0, %originalBB36alteredBB ], [ %fG.0, %originalBB32alteredBB ], [ %fG.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %fG.0, %originalBBalteredBB ], [ %fG.0, %originalBBpart246 ], [ %fG.0, %originalBB36 ], [ %fG.0, %for.inc ], [ %fG.0, %if.end20 ], [ %fG.0, %if.then18 ], [ %fG.0, %originalBBpart234 ], [ %fG.0, %originalBB32 ], [ %fG.0, %land.lhs.true16 ], [ %fG.0, %if.end14 ], [ %fG.0, %originalBBpart230 ], [ %fG.0, %originalBB28 ], [ %fG.0, %if.then12 ], [ %fG.0, %land.lhs.true ], [ %fG.0, %if.end9 ], [ %fG.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %fG.0, %if.then7 ], [ %fG.0, %if.end ], [ %fG.0, %originalBBpart2 ], [ %fG.0, %originalBB ], [ %fG.0, %if.then ], [ %fG.0, %for.body ], [ %fG.0, %for.cond ]
  %sID.0.be = phi i32 [ %sID.0, %loopEntry ], [ %sID.0, %originalBB36alteredBB ], [ %sID.0, %originalBB32alteredBB ], [ %108, %originalBB28alteredBB ], [ %fID.0, %originalBB24alteredBB ], [ %106, %originalBBalteredBB ], [ %sID.0, %originalBBpart246 ], [ %sID.0, %originalBB36 ], [ %sID.0, %for.inc ], [ %sID.0, %if.end20 ], [ %sID.0, %if.then18 ], [ %sID.0, %originalBBpart234 ], [ %sID.0, %originalBB32 ], [ %sID.0, %land.lhs.true16 ], [ %sID.0, %if.end14 ], [ %sID.0, %originalBBpart230 ], [ %56, %originalBB28 ], [ %sID.0, %if.then12 ], [ %sID.0, %land.lhs.true ], [ %sID.0, %if.end9 ], [ %sID.0, %originalBBpart226 ], [ %fID.0, %originalBB24 ], [ %sID.0, %if.then7 ], [ %sID.0, %if.end ], [ %sID.0, %originalBBpart2 ], [ %15, %originalBB ], [ %sID.0, %if.then ], [ %sID.0, %for.body ], [ %sID.0, %for.cond ]
  %sG.0.be = phi i32 [ %sG.0, %loopEntry ], [ %sG.0, %originalBB36alteredBB ], [ %sG.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %fG.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sG.0, %originalBBpart246 ], [ %sG.0, %originalBB36 ], [ %sG.0, %for.inc ], [ %sG.0, %if.end20 ], [ %sG.0, %if.then18 ], [ %sG.0, %originalBBpart234 ], [ %sG.0, %originalBB32 ], [ %sG.0, %land.lhs.true16 ], [ %sG.0, %if.end14 ], [ %sG.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sG.0, %if.then12 ], [ %sG.0, %land.lhs.true ], [ %sG.0, %if.end9 ], [ %sG.0, %originalBBpart226 ], [ %fG.0, %originalBB24 ], [ %sG.0, %if.then7 ], [ %sG.0, %if.end ], [ %sG.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sG.0, %if.then ], [ %sG.0, %for.body ], [ %sG.0, %for.cond ]
  %tID.0.be = phi i32 [ %tID.0, %loopEntry ], [ %tID.0, %originalBB36alteredBB ], [ %tID.0, %originalBB32alteredBB ], [ %sID.0, %originalBB28alteredBB ], [ %sID.0, %originalBB24alteredBB ], [ %sID.0, %originalBBalteredBB ], [ %tID.0, %originalBBpart246 ], [ %tID.0, %originalBB36 ], [ %tID.0, %for.inc ], [ %tID.0, %if.end20 ], [ %86, %if.then18 ], [ %tID.0, %originalBBpart234 ], [ %tID.0, %originalBB32 ], [ %tID.0, %land.lhs.true16 ], [ %tID.0, %if.end14 ], [ %tID.0, %originalBBpart230 ], [ %sID.0, %originalBB28 ], [ %tID.0, %if.then12 ], [ %tID.0, %land.lhs.true ], [ %tID.0, %if.end9 ], [ %tID.0, %originalBBpart226 ], [ %sID.0, %originalBB24 ], [ %tID.0, %if.then7 ], [ %tID.0, %if.end ], [ %tID.0, %originalBBpart2 ], [ %sID.0, %originalBB ], [ %tID.0, %if.then ], [ %tID.0, %for.body ], [ %tID.0, %for.cond ]
  %tG.0.be = phi i32 [ %tG.0, %loopEntry ], [ %tG.0, %originalBB36alteredBB ], [ %tG.0, %originalBB32alteredBB ], [ %sG.0, %originalBB28alteredBB ], [ %sG.0, %originalBB24alteredBB ], [ %sG.0, %originalBBalteredBB ], [ %tG.0, %originalBBpart246 ], [ %tG.0, %originalBB36 ], [ %tG.0, %for.inc ], [ %tG.0, %if.end20 ], [ %sum.0, %if.then18 ], [ %tG.0, %originalBBpart234 ], [ %tG.0, %originalBB32 ], [ %tG.0, %land.lhs.true16 ], [ %tG.0, %if.end14 ], [ %tG.0, %originalBBpart230 ], [ %sG.0, %originalBB28 ], [ %tG.0, %if.then12 ], [ %tG.0, %land.lhs.true ], [ %tG.0, %if.end9 ], [ %tG.0, %originalBBpart226 ], [ %sG.0, %originalBB24 ], [ %tG.0, %if.then7 ], [ %tG.0, %if.end ], [ %tG.0, %originalBBpart2 ], [ %sG.0, %originalBB ], [ %tG.0, %if.then ], [ %tG.0, %for.body ], [ %tG.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %109, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %96, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then12 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then7 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBB24alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.inc ], [ %sum.0, %if.end20 ], [ %sum.0, %if.then18 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %land.lhs.true16 ], [ %sum.0, %if.end14 ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.then12 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end9 ], [ %sum.0, %originalBBpart226 ], [ %sum.0, %originalBB24 ], [ %sum.0, %if.then7 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %4, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -870821119, %originalBB36alteredBB ], [ 2109696526, %originalBB32alteredBB ], [ -525875782, %originalBB28alteredBB ], [ -673781160, %originalBB24alteredBB ], [ 913420371, %originalBBalteredBB ], [ -442983763, %originalBBpart246 ], [ %105, %originalBB36 ], [ %95, %for.inc ], [ -304633301, %if.end20 ], [ -1642817555, %if.then18 ], [ %85, %originalBBpart234 ], [ %84, %originalBB32 ], [ %75, %land.lhs.true16 ], [ %66, %if.end14 ], [ 985683332, %originalBBpart230 ], [ %65, %originalBB28 ], [ %55, %if.then12 ], [ %46, %land.lhs.true ], [ %45, %if.end9 ], [ 2142178504, %originalBBpart226 ], [ %44, %originalBB24 ], [ %34, %if.then7 ], [ %25, %if.end ], [ -1450702493, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1200595887, i32 1248017837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID13alteredBB, i32* nonnull %Ch, i32* nonnull %Ma)
  %2 = load i32, i32* %Ch, align 4
  %3 = load i32, i32* %Ma, align 4
  %4 = add i32 %3, %2
  %cmp4 = icmp eq i32 %4, %fG.0
  %5 = select i1 %cmp4, i32 -1142841646, i32 -1450702493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 913420371, i32 1801949197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %ID13alteredBB, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 45511881, i32 1801949197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %sum.0, %fG.0
  %25 = select i1 %cmp6, i32 1883159139, i32 2142178504
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -673781160, i32 1525275844
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = load i32, i32* %ID13alteredBB, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 124813746, i32 1525275844
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %cmp10 = icmp slt i32 %sum.0, %fG.0
  %45 = select i1 %cmp10, i32 -610177250, i32 985683332
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %sum.0, %sG.0
  %46 = select i1 %cmp11, i32 -1700236947, i32 985683332
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -525875782, i32 548819887
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %56 = load i32, i32* %ID13alteredBB, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -507774407, i32 548819887
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %cmp15 = icmp slt i32 %sum.0, %sG.0
  %66 = select i1 %cmp15, i32 -1094682514, i32 -1642817555
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2109696526, i32 -1274337235
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %sum.0, %tG.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1754263348, i32 -1274337235
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %85 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 994314720, i32 -1642817555
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %86 = load i32, i32* %ID13alteredBB, align 4
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -870821119, i32 -1270973516
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2086018786, i32 -1270973516
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %fID.0, i32 %fG.0)
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %sID.0, i32 %sG.0)
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %tID.0, i32 %tG.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %ID13alteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %ID13alteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %108 = load i32, i32* %ID13alteredBB, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %i.0, 1
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
