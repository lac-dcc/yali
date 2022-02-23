; ModuleID = 'build_ollvm/programs/53/137.ll'
source_filename = "source-C-CXX/53/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi float [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2127704072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2127704072, label %first
    i32 2080319178, label %if.then
    i32 1036885280, label %if.else
    i32 16015532, label %for.cond
    i32 -2074892928, label %for.cond5
    i32 -1119897367, label %originalBB
    i32 10370675, label %originalBBpart2
    i32 1679636662, label %for.body
    i32 1809428907, label %if.then12
    i32 -1648507268, label %if.end
    i32 1621468677, label %if.then22
    i32 -838461651, label %originalBB48
    i32 1477239141, label %originalBBpart250
    i32 -816898933, label %if.end23
    i32 1006018284, label %originalBB52
    i32 -591361817, label %originalBBpart254
    i32 1301051273, label %for.inc
    i32 1211118599, label %for.end
    i32 509579856, label %originalBB56
    i32 -823765346, label %originalBBpart258
    i32 -2061591021, label %if.then28
    i32 1372423500, label %if.end29
    i32 41601872, label %if.then34
    i32 -259797300, label %originalBB60
    i32 86108656, label %originalBBpart262
    i32 -473651077, label %if.end35
    i32 1996694819, label %if.then40
    i32 -1513817606, label %if.end43
    i32 -980123078, label %originalBB64
    i32 730953507, label %originalBBpart266
    i32 1350392807, label %for.inc44
    i32 972992099, label %for.end46
    i32 -1531871322, label %originalBB68
    i32 -1061936807, label %originalBBpart270
    i32 -144905508, label %if.end47
    i32 -1869027903, label %originalBBalteredBB
    i32 -465202353, label %originalBB48alteredBB
    i32 -528359641, label %originalBB52alteredBB
    i32 1174652450, label %originalBB56alteredBB
    i32 -992052973, label %originalBB60alteredBB
    i32 439300674, label %originalBB64alteredBB
    i32 139612727, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.end46, %for.inc44, %originalBBpart266, %originalBB64, %if.end43, %if.then40, %if.end35, %originalBBpart262, %originalBB60, %if.then34, %if.end29, %if.then28, %originalBBpart258, %originalBB56, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end23, %originalBBpart250, %originalBB48, %if.then22, %if.end, %if.then12, %for.body, %originalBBpart2, %originalBB, %for.cond5, %for.cond, %if.else, %if.then, %first
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.end43 ], [ %m.0, %if.then40 ], [ %m.0, %if.end35 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then34 ], [ %m.0, %if.end29 ], [ %m.0, %if.then28 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB48 ], [ %m.0, %if.then22 ], [ %add17, %if.end ], [ %m.0, %if.then12 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond5 ], [ %add4, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %h.0.be = phi float [ %h.0, %loopEntry ], [ %h.0, %originalBB68alteredBB ], [ %h.0, %originalBB64alteredBB ], [ %h.0, %originalBB60alteredBB ], [ %h.0, %originalBB56alteredBB ], [ %h.0, %originalBB52alteredBB ], [ %h.0, %originalBB48alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart270 ], [ %h.0, %originalBB68 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart266 ], [ %h.0, %originalBB64 ], [ %h.0, %if.end43 ], [ %h.0, %if.then40 ], [ %h.0, %if.end35 ], [ %h.0, %originalBBpart262 ], [ %h.0, %originalBB60 ], [ %h.0, %if.then34 ], [ %h.0, %if.end29 ], [ %h.0, %if.then28 ], [ %h.0, %originalBBpart258 ], [ %h.0, %originalBB56 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart254 ], [ %h.0, %originalBB52 ], [ %h.0, %if.end23 ], [ %h.0, %originalBBpart250 ], [ %h.0, %originalBB48 ], [ %h.0, %if.then22 ], [ %div, %if.end ], [ %h.0, %if.then12 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond5 ], [ %h.0, %for.cond ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB68alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %l.0, %originalBB56alteredBB ], [ %l.0, %originalBB52alteredBB ], [ %l.0, %originalBB48alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart270 ], [ %l.0, %originalBB68 ], [ %l.0, %for.end46 ], [ %125, %for.inc44 ], [ %l.0, %originalBBpart266 ], [ %l.0, %originalBB64 ], [ %l.0, %if.end43 ], [ %l.0, %if.then40 ], [ %l.0, %if.end35 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %if.then34 ], [ %l.0, %if.end29 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart258 ], [ %l.0, %originalBB56 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart254 ], [ %l.0, %originalBB52 ], [ %l.0, %if.end23 ], [ %l.0, %originalBBpart250 ], [ %l.0, %originalBB48 ], [ %l.0, %if.then22 ], [ %l.0, %if.end ], [ %l.0, %if.then12 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond5 ], [ %l.0, %for.cond ], [ 1, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end43 ], [ %j.0, %if.then40 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then34 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end23 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then22 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ 1, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1531871322, %originalBB68alteredBB ], [ -980123078, %originalBB64alteredBB ], [ -259797300, %originalBB60alteredBB ], [ 509579856, %originalBB56alteredBB ], [ 1006018284, %originalBB52alteredBB ], [ -838461651, %originalBB48alteredBB ], [ -1119897367, %originalBBalteredBB ], [ -144905508, %originalBBpart270 ], [ %143, %originalBB68 ], [ %134, %for.end46 ], [ 16015532, %for.inc44 ], [ 1350392807, %originalBBpart266 ], [ %124, %originalBB64 ], [ %115, %if.end43 ], [ 972992099, %if.then40 ], [ %106, %if.end35 ], [ 1350392807, %originalBBpart262 ], [ %105, %originalBB60 ], [ %96, %if.then34 ], [ %87, %if.end29 ], [ 1350392807, %if.then28 ], [ %86, %originalBBpart258 ], [ %85, %originalBB56 ], [ %76, %for.end ], [ -2074892928, %for.inc ], [ 1301051273, %originalBBpart254 ], [ %67, %originalBB52 ], [ %58, %if.end23 ], [ 1211118599, %originalBBpart250 ], [ %49, %originalBB48 ], [ %40, %if.then22 ], [ %31, %if.end ], [ 1211118599, %if.then12 ], [ %27, %for.body ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond5 ], [ -2074892928, %for.cond ], [ 16015532, %if.else ], [ -144905508, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 2080319178, i32 1036885280
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %k, align 4
  %4 = add i32 %3, %2
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %l.0 to float
  %5 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %5 to float
  %mul = fmul float %conv, %conv2
  %6 = load i32, i32* %k, align 4
  %conv3 = sitofp i32 %6 to float
  %add4 = fadd float %mul, %conv3
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1119897367, i32 -1869027903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %16
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 10370675, i32 -1869027903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %26 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1679636662, i32 1211118599
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv8 = fptosi float %m.0 to i32
  %conv9 = sitofp i32 %conv8 to float
  %cmp10 = fcmp une float %m.0, %conv9
  %27 = select i1 %cmp10, i32 1809428907, i32 -1648507268
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = add i32 %28, -1
  %conv13 = sitofp i32 %29 to float
  %div = fdiv float %m.0, %conv13
  %conv14 = sitofp i32 %28 to float
  %mul15 = fmul float %div, %conv14
  %30 = load i32, i32* %k, align 4
  %conv16 = sitofp i32 %30 to float
  %add17 = fadd float %mul15, %conv16
  %conv18 = fptosi float %div to i32
  %conv19 = sitofp i32 %conv18 to float
  %cmp20 = fcmp une float %div, %conv19
  %31 = select i1 %cmp20, i32 1621468677, i32 -816898933
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -838461651, i32 -465202353
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1477239141, i32 -465202353
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1006018284, i32 -528359641
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -591361817, i32 -528359641
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 509579856, i32 1174652450
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv24 = fptosi float %m.0 to i32
  %conv25 = sitofp i32 %conv24 to float
  %cmp26 = fcmp une float %m.0, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -823765346, i32 1174652450
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %86 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -2061591021, i32 1372423500
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %conv30 = fptosi float %h.0 to i32
  %conv31 = sitofp i32 %conv30 to float
  %cmp32 = fcmp une float %h.0, %conv31
  %87 = select i1 %cmp32, i32 41601872, i32 -473651077
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -259797300, i32 -992052973
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 86108656, i32 -992052973
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %conv36 = fptosi float %m.0 to i32
  %conv37 = sitofp i32 %conv36 to float
  %cmp38 = fcmp oeq float %m.0, %conv37
  %106 = select i1 %cmp38, i32 1996694819, i32 -1513817606
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %conv41 = fptosi float %m.0 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv41)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -980123078, i32 439300674
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 730953507, i32 439300674
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %125 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1531871322, i32 139612727
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1061936807, i32 139612727
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
