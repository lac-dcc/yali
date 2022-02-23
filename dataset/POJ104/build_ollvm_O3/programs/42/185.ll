; ModuleID = 'build_ollvm/programs/42/185.ll'
source_filename = "source-C-CXX/42/185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool8.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1477714334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477714334, label %for.cond
    i32 -445944260, label %for.body
    i32 1191714945, label %originalBB
    i32 1600601158, label %originalBBpart2
    i32 -1228896226, label %land.lhs.true
    i32 1873879083, label %if.then
    i32 -51437443, label %land.lhs.true6
    i32 26012542, label %originalBB12
    i32 -1834867166, label %originalBBpart214
    i32 -611498727, label %if.then9
    i32 1331248811, label %if.end
    i32 -1573603769, label %originalBB16
    i32 17559770, label %originalBBpart218
    i32 -72148706, label %if.end11
    i32 1336125473, label %for.inc
    i32 1728953599, label %for.end
    i32 323002601, label %originalBBalteredBB
    i32 1113100274, label %originalBB12alteredBB
    i32 540218923, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end11, %originalBBpart218, %originalBB16, %if.end, %if.then9, %originalBBpart214, %originalBB12, %land.lhs.true6, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB16alteredBB ], [ %a.0, %originalBB12alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end11 ], [ %a.0, %originalBBpart218 ], [ %a.0, %originalBB16 ], [ %a.0, %if.end ], [ %a.0, %if.then9 ], [ %a.0, %originalBBpart214 ], [ %a.0, %originalBB12 ], [ %a.0, %land.lhs.true6 ], [ %23, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %62, %for.inc ], [ %i.0, %if.end11 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %land.lhs.true6 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1573603769, %originalBB16alteredBB ], [ 26012542, %originalBB12alteredBB ], [ 1191714945, %originalBBalteredBB ], [ -1477714334, %for.inc ], [ 1336125473, %if.end11 ], [ -72148706, %originalBBpart218 ], [ %61, %originalBB16 ], [ %52, %if.end ], [ 1331248811, %if.then9 ], [ %43, %originalBBpart214 ], [ %42, %originalBB12 ], [ %33, %land.lhs.true6 ], [ %24, %if.then ], [ %21, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %i.0, %div
  %1 = select i1 %cmp.not, i32 1728953599, i32 -445944260
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
  %10 = select i1 %9, i32 1191714945, i32 323002601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @sushu(i32 %i.0)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1600601158, i32 323002601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %20 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1228896226, i32 -72148706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %call2 = call i32 @jishu(i32 %i.0)
  %tobool3.not = icmp eq i32 %call2, 0
  %21 = select i1 %tobool3.not, i32 -72148706, i32 1873879083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %23 = sub i32 %22, %i.0
  %call4 = call i32 @sushu(i32 %23)
  %tobool5.not = icmp eq i32 %call4, 0
  %24 = select i1 %tobool5.not, i32 1331248811, i32 -51437443
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 26012542, i32 1113100274
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call7 = call i32 @jishu(i32 %a.0)
  %tobool8 = icmp ne i32 %call7, 0
  store i1 %tobool8, i1* %tobool8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1834867166, i32 1113100274
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload = load volatile i1, i1* %tobool8.reg2mem, align 1
  %43 = select i1 %tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reg2mem.0.tobool8.reload, i32 -611498727, i32 1331248811
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %a.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1573603769, i32 540218923
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 17559770, i32 540218923
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 @jishu(i32 %a.0)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %m to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1820097041, i32 1585656713
  %9 = select i1 %7, i32 620288375, i32 1585656713
  %10 = select i1 %7, i32 163653062, i32 -33122654
  %11 = select i1 %7, i32 -1911076810, i32 -33122654
  %cmp9 = icmp slt i32 %m, 3
  %12 = select i1 %cmp9, i32 -467970719, i32 -2055169402
  %13 = select i1 %7, i32 747235826, i32 1068761454
  %14 = select i1 %7, i32 1498350618, i32 1068761454
  %15 = select i1 %7, i32 -2094412209, i32 1585663982
  %16 = select i1 %7, i32 1218548024, i32 1585663982
  %17 = select i1 %7, i32 1454482259, i32 -1607454024
  %18 = select i1 %7, i32 1781288864, i32 -1607454024
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.012 = phi i32 [ undef, %entry ], [ %c.012.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 2, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1898231186, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1898231186, label %for.cond
    i32 2110055127, label %for.body
    i32 1781288864, label %originalBB
    i32 1454482259, label %originalBBpart2
    i32 261362509, label %if.then
    i32 -617304953, label %if.end
    i32 -923916314, label %for.inc
    i32 1218548024, label %originalBB27
    i32 -2094412209, label %originalBBpart239
    i32 1632514849, label %for.end
    i32 1942524458, label %if.then7
    i32 1498350618, label %originalBB41
    i32 747235826, label %originalBBpart243
    i32 -912672368, label %if.else
    i32 2085823179, label %if.end8
    i32 -467970719, label %if.then11
    i32 -1911076810, label %originalBB45
    i32 163653062, label %originalBBpart247
    i32 -2055169402, label %if.end12
    i32 620288375, label %originalBB49
    i32 -1820097041, label %originalBBpart251
    i32 -1607454024, label %originalBBalteredBB
    i32 1585663982, label %originalBB27alteredBB
    i32 1068761454, label %originalBB41alteredBB
    i32 -33122654, label %originalBB45alteredBB
    i32 1585656713, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB49, %if.end12, %originalBBpart247, %originalBB45, %if.then11, %if.end8, %if.else, %originalBBpart243, %originalBB41, %if.then7, %for.end, %originalBBpart239, %originalBB27, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.012.be = phi i32 [ %c.012, %loopEntry ], [ %c.012, %originalBB49alteredBB ], [ %c.012, %originalBB45alteredBB ], [ %c.012, %originalBB41alteredBB ], [ %c.012, %originalBB27alteredBB ], [ %c.012, %originalBBalteredBB ], [ %c.0, %originalBB49 ], [ %c.012, %if.end12 ], [ %c.012, %originalBBpart247 ], [ %c.012, %originalBB45 ], [ %c.012, %if.then11 ], [ %c.012, %if.end8 ], [ %c.012, %if.else ], [ %c.012, %originalBBpart243 ], [ %c.012, %originalBB41 ], [ %c.012, %if.then7 ], [ %c.012, %for.end ], [ %c.012, %originalBBpart239 ], [ %c.012, %originalBB27 ], [ %c.012, %for.inc ], [ %c.012, %if.end ], [ %c.012, %if.then ], [ %c.012, %originalBBpart2 ], [ %c.012, %originalBB ], [ %c.012, %for.body ], [ %c.012, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ 1, %originalBB41alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB49 ], [ %c.0, %if.end12 ], [ %c.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %c.0, %if.then11 ], [ %c.0, %if.end8 ], [ 0, %if.else ], [ %c.0, %originalBBpart243 ], [ 1, %originalBB41 ], [ %c.0, %if.then7 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB27 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB49alteredBB ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB41alteredBB ], [ %23, %originalBB27alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB49 ], [ %t.0, %if.end12 ], [ %t.0, %originalBBpart247 ], [ %t.0, %originalBB45 ], [ %t.0, %if.then11 ], [ %t.0, %if.end8 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB41 ], [ %t.0, %if.then7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart239 ], [ %21, %originalBB27 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 620288375, %originalBB49alteredBB ], [ -1911076810, %originalBB45alteredBB ], [ 1498350618, %originalBB41alteredBB ], [ 1218548024, %originalBB27alteredBB ], [ 1781288864, %originalBBalteredBB ], [ %8, %originalBB49 ], [ %9, %if.end12 ], [ -2055169402, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %if.then11 ], [ %12, %if.end8 ], [ 2085823179, %if.else ], [ 2085823179, %originalBBpart243 ], [ %13, %originalBB41 ], [ %14, %if.then7 ], [ %22, %for.end ], [ -1898231186, %originalBBpart239 ], [ %15, %originalBB27 ], [ %16, %for.inc ], [ -923916314, %if.end ], [ 1632514849, %if.then ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %t.0, %conv1
  %19 = select i1 %cmp.not, i32 1632514849, i32 2110055127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %m, %t.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 261362509, i32 -617304953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %21 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %t.0, %conv1
  %22 = select i1 %cmp5, i32 1942524458, i32 -912672368
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  store i32 %c.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %23 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @jishu(i32 %m) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = and i32 %m, 1
  %cmp = icmp eq i32 %7, 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1127058771, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1127058771, label %first
    i32 -2119626211, label %originalBB
    i32 -78274184, label %originalBBpart2
    i32 2078545190, label %if.then
    i32 782358527, label %if.else
    i32 -766604101, label %if.end
    i32 1584980879, label %loopEntry.outer.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %9 = select i1 %8, i32 -2119626211, i32 1584980879
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -78274184, i32 1584980879
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2078545190, i32 782358527
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload13 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload13, align 4
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload12 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload12, align 4
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %20 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  ret i32 %20

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %9, %first ], [ %18, %originalBB ], [ %19, %originalBBpart2 ], [ -766604101, %if.then ], [ -766604101, %if.else ], [ -2119626211, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
