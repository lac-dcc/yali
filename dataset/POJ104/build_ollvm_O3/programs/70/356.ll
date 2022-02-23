; ModuleID = 'build_ollvm/programs/70/356.ll'
source_filename = "source-C-CXX/70/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %n) local_unnamed_addr #0 {
entry:
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %n, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1311535921, i32 158228406
  %9 = select i1 %7, i32 2012195433, i32 158228406
  %10 = select i1 %7, i32 -1575807865, i32 925194263
  %11 = select i1 %7, i32 -2051140897, i32 925194263
  %rem3 = srem i32 %n, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %cmp4, i32 -1023693908, i32 -1533211504
  %rem1 = srem i32 %n, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %13 = select i1 %cmp2.not, i32 -503754654, i32 -1023693908
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1091240826, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1091240826, label %first
    i32 572228602, label %land.lhs.true
    i32 -503754654, label %lor.lhs.false
    i32 -1023693908, label %if.then
    i32 -2051140897, label %originalBB
    i32 -1575807865, label %originalBBpart2
    i32 -1533211504, label %if.else
    i32 2012195433, label %originalBB5
    i32 1311535921, label %originalBBpart27
    i32 1921832232, label %return
    i32 925194263, label %originalBBalteredBB
    i32 158228406, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart27, %originalBB5, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB5alteredBB ], [ 1, %originalBBalteredBB ], [ %retval.0, %originalBBpart27 ], [ 0, %originalBB5 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 1, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012195433, %originalBB5alteredBB ], [ -2051140897, %originalBBalteredBB ], [ 1921832232, %originalBBpart27 ], [ %8, %originalBB5 ], [ %9, %if.else ], [ 1921832232, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %lor.lhs.false ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 572228602, i32 -503754654
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %tobool17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.mon to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1955509768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1955509768, label %for.cond
    i32 -134068661, label %for.body
    i32 -1199977727, label %originalBB
    i32 -931399560, label %originalBBpart2
    i32 -528269185, label %if.then
    i32 -2079845323, label %originalBB24
    i32 543600609, label %originalBBpart226
    i32 1436755754, label %if.end
    i32 -148450536, label %originalBB28
    i32 1330345438, label %originalBBpart230
    i32 670813259, label %if.then4
    i32 117538905, label %originalBB32
    i32 -889694183, label %originalBBpart234
    i32 -1983125909, label %if.end5
    i32 1803793678, label %for.cond6
    i32 1396812491, label %originalBB36
    i32 -1275966414, label %originalBBpart238
    i32 -934029951, label %for.body8
    i32 757266428, label %for.inc
    i32 -83434707, label %for.end
    i32 -986454220, label %originalBB40
    i32 -2116032418, label %originalBBpart247
    i32 928389559, label %if.then12
    i32 -1898164618, label %if.else
    i32 330135120, label %if.end15
    i32 1343379924, label %originalBB49
    i32 182196195, label %originalBBpart251
    i32 4998154, label %if.then18
    i32 1096252484, label %if.end20
    i32 578246124, label %for.inc21
    i32 -1281810724, label %for.end23
    i32 -2121723581, label %originalBBalteredBB
    i32 -253967150, label %originalBB24alteredBB
    i32 757941816, label %originalBB28alteredBB
    i32 -582060669, label %originalBB32alteredBB
    i32 -882390260, label %originalBB36alteredBB
    i32 -773866778, label %originalBB40alteredBB
    i32 -1193644673, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc21, %if.end20, %if.then18, %originalBBpart251, %originalBB49, %if.end15, %if.else, %if.then12, %originalBBpart247, %originalBB40, %for.end, %for.inc, %for.body8, %originalBBpart238, %originalBB36, %for.cond6, %if.end5, %originalBBpart234, %originalBB32, %if.then4, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB49alteredBB ], [ %1, %originalBB40alteredBB ], [ %1, %originalBB36alteredBB ], [ %.neg, %originalBB32alteredBB ], [ %1, %originalBB28alteredBB ], [ %1, %originalBB24alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc21 ], [ %1, %if.end20 ], [ %147, %if.then18 ], [ %1, %originalBBpart251 ], [ %1, %originalBB49 ], [ %1, %if.end15 ], [ %1, %if.else ], [ %1, %if.then12 ], [ %1, %originalBBpart247 ], [ %1, %originalBB40 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body8 ], [ %1, %originalBBpart238 ], [ %1, %originalBB36 ], [ %1, %for.cond6 ], [ %1, %if.end5 ], [ %1, %originalBBpart234 ], [ %74, %originalBB32 ], [ %1, %if.then4 ], [ %1, %originalBBpart230 ], [ %1, %originalBB28 ], [ %1, %if.end ], [ %1, %originalBBpart226 ], [ %1, %originalBB24 ], [ %1, %if.then ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.body ], [ %1, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg8, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end15 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond6 ], [ %i.0, %if.end5 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %if.end15 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end ], [ %107, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.cond6 ], [ %84, %if.end5 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %if.then4 ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart226 ], [ %j.0, %originalBB24 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB49alteredBB ], [ %day.0, %originalBB40alteredBB ], [ %day.0, %originalBB36alteredBB ], [ %day.0, %originalBB32alteredBB ], [ %day.0, %originalBB28alteredBB ], [ %day.0, %originalBB24alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc21 ], [ %day.0, %if.end20 ], [ %day.0, %if.then18 ], [ %day.0, %originalBBpart251 ], [ %day.0, %originalBB49 ], [ %day.0, %if.end15 ], [ %day.0, %if.else ], [ %day.0, %if.then12 ], [ %day.0, %originalBBpart247 ], [ %day.0, %originalBB40 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %106, %for.body8 ], [ %day.0, %originalBBpart238 ], [ %day.0, %originalBB36 ], [ %day.0, %for.cond6 ], [ 0, %if.end5 ], [ %day.0, %originalBBpart234 ], [ %day.0, %originalBB32 ], [ %day.0, %if.then4 ], [ %day.0, %originalBBpart230 ], [ %day.0, %originalBB28 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart226 ], [ %day.0, %originalBB24 ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1343379924, %originalBB49alteredBB ], [ -986454220, %originalBB40alteredBB ], [ 1396812491, %originalBB36alteredBB ], [ 117538905, %originalBB32alteredBB ], [ -148450536, %originalBB28alteredBB ], [ -2079845323, %originalBB24alteredBB ], [ -1199977727, %originalBBalteredBB ], [ -1955509768, %for.inc21 ], [ 578246124, %if.end20 ], [ 1096252484, %if.then18 ], [ %146, %originalBBpart251 ], [ %145, %originalBB49 ], [ %135, %if.end15 ], [ 330135120, %if.else ], [ 330135120, %if.then12 ], [ %126, %originalBBpart247 ], [ %125, %originalBB40 ], [ %116, %for.end ], [ 1803793678, %for.inc ], [ 757266428, %for.body8 ], [ %104, %originalBBpart238 ], [ %103, %originalBB36 ], [ %93, %for.cond6 ], [ 1803793678, %if.end5 ], [ -1983125909, %originalBBpart234 ], [ %83, %originalBB32 ], [ %73, %if.then4 ], [ %64, %originalBBpart230 ], [ %63, %originalBB28 ], [ %53, %if.end ], [ 1436755754, %originalBBpart226 ], [ %44, %originalBB24 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -134068661, i32 -1281810724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1199977727, i32 -2121723581
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon1, i32* nonnull %mon2)
  %13 = load i32, i32* %mon1, align 4
  %14 = load i32, i32* %mon2, align 4
  %cmp2 = icmp sgt i32 %13, %14
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -931399560, i32 -2121723581
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -528269185, i32 1436755754
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2079845323, i32 -253967150
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %34 = load i32, i32* %mon1, align 4
  %35 = load i32, i32* %mon2, align 4
  store i32 %35, i32* %mon1, align 4
  store i32 %34, i32* %mon2, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 543600609, i32 -253967150
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -148450536, i32 757941816
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %call3 = call i32 @leap(i32 %54)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1330345438, i32 757941816
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %64 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 670813259, i32 -1983125909
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 117538905, i32 -582060669
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %74 = add i32 %1, 1
  store i32 %74, i32* %arrayidxalteredBB, align 8
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -889694183, i32 -582060669
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %84 = load i32, i32* %mon1, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1396812491, i32 -882390260
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %94 = load i32, i32* %mon2, align 4
  %cmp7 = icmp slt i32 %j.0, %94
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1275966414, i32 -882390260
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %104 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -934029951, i32 -83434707
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx9, align 4
  %106 = add i32 %105, %day.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -986454220, i32 -773866778
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %rem = srem i32 %day.0, 7
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2116032418, i32 -773866778
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %126 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 928389559, i32 -1898164618
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1343379924, i32 -1193644673
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %136 = load i32, i32* %year, align 4
  %call16 = call i32 @leap(i32 %136)
  %tobool17 = icmp ne i32 %call16, 0
  store i1 %tobool17, i1* %tobool17.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 182196195, i32 -1193644673
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload = load volatile i1, i1* %tobool17.reg2mem, align 1
  %146 = select i1 %tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reg2mem.0.tobool17.reload, i32 4998154, i32 1096252484
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %147 = add i32 %1, -1
  store i32 %147, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon1, i32* nonnull %mon2)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %148 = load i32, i32* %mon1, align 4
  %149 = load i32, i32* %mon2, align 4
  store i32 %149, i32* %mon1, align 4
  store i32 %148, i32* %mon2, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %year, align 4
  %call3alteredBB = call i32 @leap(i32 %150)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %year, align 4
  %call16alteredBB = call i32 @leap(i32 %151)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
