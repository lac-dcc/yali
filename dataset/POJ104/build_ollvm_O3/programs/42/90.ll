; ModuleID = 'build_ollvm/programs/42/90.ll'
source_filename = "source-C-CXX/42/90.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -715449530, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715449530, label %for.cond
    i32 -1157019863, label %originalBB
    i32 -1790976478, label %originalBBpart2
    i32 1916162321, label %for.body
    i32 -890248209, label %originalBB17
    i32 -1540259058, label %originalBBpart231
    i32 757892504, label %land.lhs.true
    i32 -1070891326, label %originalBB33
    i32 -1811423984, label %originalBBpart235
    i32 1279348505, label %if.then
    i32 1512434082, label %if.end
    i32 651424275, label %for.inc
    i32 1784144312, label %originalBB37
    i32 -1815694037, label %originalBBpart246
    i32 -932841947, label %for.end
    i32 723837405, label %originalBB48
    i32 126456825, label %originalBBpart250
    i32 1508829748, label %originalBBalteredBB
    i32 -1260776613, label %originalBB17alteredBB
    i32 -487015691, label %originalBB33alteredBB
    i32 -1211747979, label %originalBB37alteredBB
    i32 -810546468, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB48, %for.end, %originalBBpart246, %originalBB37, %for.inc, %if.end, %if.then, %originalBBpart235, %originalBB33, %land.lhs.true, %originalBBpart231, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB48alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB48 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %.neg12, %originalBB37 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB17 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB48alteredBB ], [ %flag2.0, %originalBB37alteredBB ], [ %flag2.0, %originalBB33alteredBB ], [ %call2alteredBB, %originalBB17alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBB48 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart246 ], [ %flag2.0, %originalBB37 ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then ], [ %flag2.0, %originalBBpart235 ], [ %flag2.0, %originalBB33 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %originalBBpart231 ], [ %call2, %originalBB17 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 723837405, %originalBB48alteredBB ], [ 1784144312, %originalBB37alteredBB ], [ -1070891326, %originalBB33alteredBB ], [ -890248209, %originalBB17alteredBB ], [ -1157019863, %originalBBalteredBB ], [ %97, %originalBB48 ], [ %88, %for.end ], [ -715449530, %originalBBpart246 ], [ %79, %originalBB37 ], [ %70, %for.inc ], [ 651424275, %if.end ], [ 1512434082, %if.then ], [ %59, %originalBBpart235 ], [ %58, %originalBB33 ], [ %49, %land.lhs.true ], [ %40, %originalBBpart231 ], [ %39, %originalBB17 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1157019863, i32 1508829748
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 2
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1790976478, i32 1508829748
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1916162321, i32 -932841947
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -890248209, i32 -1260776613
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call1 = call i32 @x(i32 %i.0)
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 %29, %i.0
  %call2 = call i32 @x(i32 %30)
  %cmp3 = icmp eq i32 %call1, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1540259058, i32 -1260776613
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 757892504, i32 1512434082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1070891326, i32 -487015691
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %flag2.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1811423984, i32 -487015691
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1279348505, i32 1512434082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 %60, %i.0
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %61)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1784144312, i32 -1211747979
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg12 = add i32 %i.0, 1
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1815694037, i32 -1211747979
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 723837405, i32 -810546468
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 126456825, i32 -810546468
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @x(i32 %i.0)
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, %i.0
  %call2alteredBB = call i32 @x(i32 %99)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @x(i32 %i) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1710521013, i32 -501529831
  %9 = select i1 %7, i32 1403366674, i32 -501529831
  %10 = select i1 %7, i32 1565437550, i32 -169621162
  %11 = select i1 %7, i32 1328769385, i32 -169621162
  %12 = select i1 %7, i32 -1976680283, i32 1154070433
  %13 = select i1 %7, i32 -1981073325, i32 1154070433
  %14 = select i1 %7, i32 1564010172, i32 1509528481
  %15 = select i1 %7, i32 -457776566, i32 1509528481
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 2, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1641010938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1641010938, label %for.cond
    i32 -457776566, label %originalBB
    i32 1564010172, label %originalBBpart2
    i32 -1926737883, label %for.body
    i32 -1468711358, label %if.then
    i32 -1403491220, label %if.end
    i32 668278963, label %for.inc
    i32 -754253551, label %for.end
    i32 -1981073325, label %originalBB4
    i32 -1976680283, label %originalBBpart26
    i32 977443825, label %if.then3
    i32 1328769385, label %originalBB8
    i32 1565437550, label %originalBBpart210
    i32 507270120, label %if.else
    i32 1403366674, label %originalBB12
    i32 -1710521013, label %originalBBpart214
    i32 -2139799568, label %return
    i32 1509528481, label %originalBBalteredBB
    i32 1154070433, label %originalBB4alteredBB
    i32 -169621162, label %originalBB8alteredBB
    i32 -501529831, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.else, %originalBBpart210, %originalBB8, %if.then3, %originalBBpart26, %originalBB4, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB12alteredBB ], [ 1, %originalBB8alteredBB ], [ %retval.0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart214 ], [ 0, %originalBB12 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart210 ], [ 1, %originalBB8 ], [ %retval.0, %if.then3 ], [ %retval.0, %originalBBpart26 ], [ %retval.0, %originalBB4 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB12alteredBB ], [ %j.0, %originalBB8alteredBB ], [ %j.0, %originalBB4alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart210 ], [ %j.0, %originalBB8 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart26 ], [ %j.0, %originalBB4 ], [ %j.0, %for.end ], [ %18, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1403366674, %originalBB12alteredBB ], [ 1328769385, %originalBB8alteredBB ], [ -1981073325, %originalBB4alteredBB ], [ -457776566, %originalBBalteredBB ], [ -2139799568, %originalBBpart214 ], [ %8, %originalBB12 ], [ %9, %if.else ], [ -2139799568, %originalBBpart210 ], [ %10, %originalBB8 ], [ %11, %if.then3 ], [ %19, %originalBBpart26 ], [ %12, %originalBB4 ], [ %13, %for.end ], [ 1641010938, %for.inc ], [ 668278963, %if.end ], [ -754253551, %if.then ], [ %17, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %j.0, %i
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1926737883, i32 -754253551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i, %j.0
  %cmp1 = icmp eq i32 %rem, 0
  %17 = select i1 %cmp1, i32 -1468711358, i32 -1403491220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %cmp2 = icmp eq i32 %j.0, %i
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 977443825, i32 507270120
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
