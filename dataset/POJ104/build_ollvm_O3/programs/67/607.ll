; ModuleID = 'build_ollvm/programs/67/607.ll'
source_filename = "source-C-CXX/67/607.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  call void @Goldbach(i32 %0)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @Goldbach(i32 %m) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 179295907, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 179295907, label %for.cond
    i32 2093401999, label %for.body
    i32 1540878534, label %if.then
    i32 1228983838, label %originalBB
    i32 -1073512312, label %originalBBpart2
    i32 1575098501, label %for.cond2
    i32 1694101586, label %for.body4
    i32 -883803564, label %land.lhs.true
    i32 -1563717755, label %if.then8
    i32 830637643, label %if.end
    i32 1091141151, label %originalBB15
    i32 1630737830, label %originalBBpart217
    i32 -1047526803, label %for.inc
    i32 -1556852065, label %for.end
    i32 -888609140, label %if.end11
    i32 -895741230, label %for.inc12
    i32 -2051631266, label %for.end14
    i32 -904224688, label %originalBBalteredBB
    i32 -815347893, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBBalteredBB, %for.inc12, %if.end11, %for.end, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then8, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc12 ], [ %i.0, %if.end11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB15alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %for.inc12 ], [ %j.0, %if.end11 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart217 ], [ %j.0, %originalBB15 ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1091141151, %originalBB15alteredBB ], [ 1228983838, %originalBBalteredBB ], [ 179295907, %for.inc12 ], [ -895741230, %if.end11 ], [ -888609140, %for.end ], [ 1575098501, %for.inc ], [ -1047526803, %originalBBpart217 ], [ %43, %originalBB15 ], [ %34, %if.end ], [ -1556852065, %if.then8 ], [ %24, %land.lhs.true ], [ %22, %for.body4 ], [ %21, %for.cond2 ], [ 1575098501, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %m
  %0 = select i1 %cmp.not, i32 -2051631266, i32 2093401999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = and i32 %i.0, 1
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 1540878534, i32 -888609140
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1228983838, i32 -904224688
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1073512312, i32 -904224688
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %i.0, %j.0
  %21 = select i1 %cmp3.not, i32 -1556852065, i32 1694101586
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %call = tail call i32 @isprime(i32 %j.0)
  %cmp5 = icmp eq i32 %call, 1
  %22 = select i1 %cmp5, i32 -883803564, i32 830637643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = sub i32 %i.0, %j.0
  %call6 = tail call i32 @isprime(i32 %23)
  %cmp7 = icmp eq i32 %call6, 1
  %24 = select i1 %cmp7, i32 -1563717755, i32 830637643
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %25 = sub i32 %i.0, %j.0
  %call10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %25)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1091141151, i32 -815347893
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1630737830, i32 -815347893
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @isprime(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem40 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %conv12 = sitofp i32 %n to double
  %cmp1 = icmp eq i32 %n, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.013 = phi i32 [ undef, %entry ], [ %retval.013.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2140967944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2140967944, label %first
    i32 -2136731784, label %if.then
    i32 -428012235, label %if.else
    i32 866002170, label %originalBB
    i32 1283577955, label %originalBBpart2
    i32 -1620519804, label %if.then2
    i32 1505235666, label %if.else3
    i32 -617811506, label %for.cond
    i32 -2133811470, label %for.body
    i32 -1193524332, label %originalBB19
    i32 -13409107, label %originalBBpart229
    i32 -923308199, label %if.then9
    i32 505783106, label %if.else10
    i32 72853605, label %if.end
    i32 -541014561, label %for.inc
    i32 -162032848, label %for.end
    i32 -1701907266, label %if.then17
    i32 -947231022, label %if.else18
    i32 -2018109778, label %originalBB31
    i32 791797977, label %originalBBpart233
    i32 -1710463280, label %return
    i32 -242249564, label %originalBB35
    i32 1258170744, label %originalBBpart237
    i32 1107684202, label %originalBBalteredBB
    i32 1703489339, label %originalBB19alteredBB
    i32 -303960607, label %originalBB31alteredBB
    i32 139581083, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB35, %return, %originalBBpart233, %originalBB31, %if.else18, %if.then17, %for.end, %for.inc, %if.end, %if.else10, %if.then9, %originalBBpart229, %originalBB19, %for.body, %for.cond, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.013.be = phi i32 [ %retval.013, %loopEntry ], [ %retval.013, %originalBB35alteredBB ], [ %retval.013, %originalBB31alteredBB ], [ %retval.013, %originalBB19alteredBB ], [ %retval.013, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.013, %return ], [ %retval.013, %originalBBpart233 ], [ %retval.013, %originalBB31 ], [ %retval.013, %if.else18 ], [ %retval.013, %if.then17 ], [ %retval.013, %for.end ], [ %retval.013, %for.inc ], [ %retval.013, %if.end ], [ %retval.013, %if.else10 ], [ %retval.013, %if.then9 ], [ %retval.013, %originalBBpart229 ], [ %retval.013, %originalBB19 ], [ %retval.013, %for.body ], [ %retval.013, %for.cond ], [ %retval.013, %if.else3 ], [ %retval.013, %if.then2 ], [ %retval.013, %originalBBpart2 ], [ %retval.013, %originalBB ], [ %retval.013, %if.else ], [ %retval.013, %if.then ], [ %retval.013, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB35alteredBB ], [ 1, %originalBB31alteredBB ], [ %retval.0, %originalBB19alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB35 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart233 ], [ 1, %originalBB31 ], [ %retval.0, %if.else18 ], [ 0, %if.then17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else10 ], [ %retval.0, %if.then9 ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB19 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %return ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else10 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBB19alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB35 ], [ %j.0, %return ], [ %j.0, %originalBBpart233 ], [ %j.0, %originalBB31 ], [ %j.0, %if.else18 ], [ %j.0, %if.then17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %.neg, %if.else10 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart229 ], [ %j.0, %originalBB19 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else3 ], [ %j.0, %if.then2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -242249564, %originalBB35alteredBB ], [ -2018109778, %originalBB31alteredBB ], [ -1193524332, %originalBB19alteredBB ], [ 866002170, %originalBBalteredBB ], [ %78, %originalBB35 ], [ %69, %return ], [ -1710463280, %originalBBpart233 ], [ %60, %originalBB31 ], [ %51, %if.else18 ], [ -1710463280, %if.then17 ], [ %42, %for.end ], [ -617811506, %for.inc ], [ -541014561, %if.end ], [ 72853605, %if.else10 ], [ -162032848, %if.then9 ], [ %39, %originalBBpart229 ], [ %38, %originalBB19 ], [ %29, %for.body ], [ %20, %for.cond ], [ -617811506, %if.else3 ], [ -1710463280, %if.then2 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -1710463280, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %0 = select i1 %cmp, i32 -2136731784, i32 -428012235
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 866002170, i32 1107684202
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1283577955, i32 1107684202
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %19 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1620519804, i32 1505235666
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv12) #3
  %conv4 = fptosi double %call to i32
  %cmp5.not = icmp sgt i32 %i.0, %conv4
  %20 = select i1 %cmp5.not, i32 -162032848, i32 -2133811470
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1193524332, i32 1703489339
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -13409107, i32 1703489339
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %39 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -923308199, i32 505783106
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = tail call double @sqrt(double %conv12) #3
  %conv14 = fptosi double %call13 to i32
  %41 = add i32 %conv14, -1
  %cmp15.not = icmp eq i32 %j.0, %41
  %42 = select i1 %cmp15.not, i32 -947231022, i32 -1701907266
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2018109778, i32 -303960607
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 791797977, i32 -303960607
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -242249564, i32 139581083
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1258170744, i32 139581083
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  store i32 %retval.013, i32* %.reg2mem40, align 4
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i32, i32* %.reg2mem40, align 4
  ret i32 %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
