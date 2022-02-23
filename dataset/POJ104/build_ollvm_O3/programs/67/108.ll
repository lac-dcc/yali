; ModuleID = 'build_ollvm/programs/67/108.ll'
source_filename = "source-C-CXX/67/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @yes(i32 %p) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %p, 2
  store i32 %rem, i32* %rem.reg2mem, align 4
  %conv3alteredBB = sitofp i32 %p to double
  %0 = icmp slt i32 %p, 0
  %cmp1 = icmp eq i32 %p, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1948155964, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1948155964, label %first
    i32 -319458223, label %if.then
    i32 406462885, label %originalBB
    i32 1520795435, label %originalBBpart2
    i32 -2014955712, label %if.then2
    i32 170514361, label %if.else
    i32 -864788274, label %if.end
    i32 1537794332, label %for.cond
    i32 714572966, label %originalBB11
    i32 2097747455, label %originalBBpart213
    i32 -1855527028, label %for.body
    i32 825030982, label %if.then9
    i32 1070812508, label %originalBB15
    i32 -640749961, label %originalBBpart217
    i32 232605919, label %if.end10
    i32 349295028, label %originalBB19
    i32 1136346215, label %originalBBpart221
    i32 1572791604, label %for.inc
    i32 974125993, label %for.end
    i32 385362923, label %originalBB23
    i32 849141409, label %originalBBpart225
    i32 976710110, label %return
    i32 1563601494, label %originalBBalteredBB
    i32 1512450481, label %originalBB11alteredBB
    i32 -115217784, label %originalBB15alteredBB
    i32 1920623370, label %originalBB19alteredBB
    i32 -1602526264, label %originalBB23alteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -319458223, i32 -864788274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 406462885, i32 1563601494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1520795435, i32 1563601494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2014955712, i32 170514361
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 714572966, i32 1512450481
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call = tail call double @sqrt(double %conv3alteredBB) #3
  %cmp4 = fcmp oge double %call, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2097747455, i32 1512450481
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1855527028, i32 974125993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem6 = srem i32 %p, %i.0
  %cmp7 = icmp eq i32 %rem6, 0
  %40 = select i1 %cmp7, i32 825030982, i32 232605919
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1070812508, i32 -115217784
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -640749961, i32 -115217784
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 349295028, i32 1920623370
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1136346215, i32 1920623370
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 385362923, i32 -1602526264
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 849141409, i32 -1602526264
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br i1 %0, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB11alteredBB
  %callalteredBB = tail call double @sqrt(double %conv3alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB11alteredBB, %loopEntry, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %for.end, %for.inc, %originalBBpart221, %originalBB19, %if.end10, %originalBBpart217, %originalBB15, %if.then9, %for.body, %originalBBpart213, %originalBB11, %for.cond, %if.end, %if.else, %if.then2, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBB15alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %77, %for.inc ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart217 ], [ %i.0, %originalBB15 ], [ %i.0, %if.then9 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385362923, %originalBB23alteredBB ], [ 349295028, %originalBB19alteredBB ], [ 1070812508, %originalBB15alteredBB ], [ 406462885, %originalBBalteredBB ], [ 976710110, %originalBBpart225 ], [ %95, %originalBB23 ], [ %86, %for.end ], [ 1537794332, %for.inc ], [ 1572791604, %originalBBpart221 ], [ %76, %originalBB19 ], [ %67, %if.end10 ], [ 976710110, %originalBBpart217 ], [ %58, %originalBB15 ], [ %49, %if.then9 ], [ %40, %for.body ], [ %39, %originalBBpart213 ], [ %38, %originalBB11 ], [ %29, %for.cond ], [ 1537794332, %if.end ], [ 976710110, %if.else ], [ 976710110, %if.then2 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ], [ 714572966, %originalBB11alteredBB ], [ 714572966, %cdce.call ]
  br label %loopEntry

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool6.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1187681228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1187681228, label %for.cond
    i32 -103285108, label %for.body
    i32 -647950566, label %originalBB
    i32 1976226765, label %originalBBpart2
    i32 -806453129, label %for.cond1
    i32 2045898678, label %for.body3
    i32 -1220037970, label %originalBB12
    i32 1949314604, label %originalBBpart214
    i32 -1769970547, label %land.lhs.true
    i32 1411949372, label %originalBB16
    i32 599774112, label %originalBBpart224
    i32 -1887674328, label %if.then
    i32 777829804, label %if.else
    i32 -1991923898, label %for.inc
    i32 2079817363, label %for.end
    i32 -613397735, label %for.inc9
    i32 -667480767, label %originalBB26
    i32 -318804946, label %originalBBpart235
    i32 373227305, label %for.end11
    i32 971349889, label %originalBBalteredBB
    i32 -1324299848, label %originalBB12alteredBB
    i32 188507834, label %originalBB16alteredBB
    i32 1058256522, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB26, %for.inc9, %for.end, %for.inc, %if.else, %if.then, %originalBBpart224, %originalBB16, %land.lhs.true, %originalBBpart214, %originalBB12, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB26alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %71, %originalBB26 ], [ %i.0, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB16 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB26alteredBB ], [ %j.0, %originalBB16alteredBB ], [ %j.0, %originalBB12alteredBB ], [ 3, %originalBBalteredBB ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB26 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart224 ], [ %j.0, %originalBB16 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart214 ], [ %j.0, %originalBB12 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 3, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -667480767, %originalBB26alteredBB ], [ 1411949372, %originalBB16alteredBB ], [ -1220037970, %originalBB12alteredBB ], [ -647950566, %originalBBalteredBB ], [ 1187681228, %originalBBpart235 ], [ %80, %originalBB26 ], [ %70, %for.inc9 ], [ -613397735, %for.end ], [ -806453129, %for.inc ], [ -1991923898, %if.else ], [ 2079817363, %if.then ], [ %59, %originalBBpart224 ], [ %58, %originalBB16 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart214 ], [ %38, %originalBB12 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ -806453129, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 373227305, i32 -103285108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -647950566, i32 971349889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1976226765, i32 971349889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2.not = icmp sgt i32 %j.0, %div
  %20 = select i1 %cmp2.not, i32 2079817363, i32 2045898678
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1220037970, i32 -1324299848
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %call4 = call i32 @yes(i32 %j.0)
  store i1 true, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1949314604, i32 -1324299848
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1769970547, i32 777829804
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1411949372, i32 188507834
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %49 = sub i32 %i.0, %j.0
  %call5 = call i32 @yes(i32 %49)
  store i1 true, i1* %tobool6.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 599774112, i32 188507834
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload = load volatile i1, i1* %tobool6.reg2mem, align 1
  %59 = select i1 %tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reg2mem.0.tobool6.reload, i32 -1887674328, i32 777829804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = sub i32 %i.0, %j.0
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %i.0, i32 %j.0, i32 %60)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -667480767, i32 1058256522
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 2
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -318804946, i32 1058256522
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 @yes(i32 %j.0)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %81 = sub i32 %i.0, %j.0
  %call5alteredBB = call i32 @yes(i32 %81)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 2
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
