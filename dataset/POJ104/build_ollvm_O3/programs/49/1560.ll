; ModuleID = 'build_ollvm/programs/49/1560.ll'
source_filename = "source-C-CXX/49/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.3 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [365 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %arrayidx = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 365163804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 365163804, label %for.cond
    i32 7316425, label %for.body
    i32 1563020971, label %originalBB
    i32 1563418609, label %originalBBpart2
    i32 -541063530, label %if.then
    i32 -1800305787, label %if.end
    i32 283642822, label %for.inc
    i32 -2005896702, label %for.end
    i32 226281969, label %for.cond10
    i32 291001313, label %for.body12
    i32 -793057886, label %if.then16
    i32 -2003070582, label %originalBB81
    i32 -2082447788, label %originalBBpart283
    i32 1593069586, label %if.then18
    i32 814379932, label %if.end21
    i32 460472184, label %if.then23
    i32 1952848457, label %if.end26
    i32 544043548, label %if.then28
    i32 2066193919, label %if.end31
    i32 -1985116566, label %if.then33
    i32 -855818791, label %originalBB85
    i32 -1498337223, label %originalBBpart297
    i32 -715977320, label %if.end36
    i32 255256472, label %if.then38
    i32 797621442, label %originalBB99
    i32 1334281995, label %originalBBpart2103
    i32 -1486740551, label %if.end41
    i32 1439984185, label %if.then43
    i32 -1917386939, label %if.end46
    i32 1684675600, label %originalBB105
    i32 -1804861993, label %originalBBpart2107
    i32 -1218247214, label %if.then48
    i32 193473878, label %if.end51
    i32 381203946, label %if.then53
    i32 -551564007, label %if.end56
    i32 1831418439, label %if.then58
    i32 -1107360847, label %if.end61
    i32 692786675, label %originalBB109
    i32 -1729995171, label %originalBBpart2111
    i32 322862249, label %if.then63
    i32 329168482, label %if.end66
    i32 -1603066838, label %if.then68
    i32 -1395391275, label %if.end71
    i32 -1783673051, label %if.then73
    i32 1871573202, label %originalBB113
    i32 1802638630, label %originalBBpart2120
    i32 1753539668, label %if.end76
    i32 827371938, label %originalBB122
    i32 223225131, label %originalBBpart2124
    i32 1997545947, label %if.end77
    i32 -1589157499, label %originalBB126
    i32 -1867415724, label %originalBBpart2128
    i32 2144509271, label %for.inc78
    i32 1217311393, label %for.end80
    i32 805602181, label %originalBBalteredBB
    i32 -1688498419, label %originalBB81alteredBB
    i32 975882444, label %originalBB85alteredBB
    i32 -136723552, label %originalBB99alteredBB
    i32 1511549165, label %originalBB105alteredBB
    i32 1514237788, label %originalBB109alteredBB
    i32 494890045, label %originalBB113alteredBB
    i32 634064613, label %originalBB122alteredBB
    i32 -1124471894, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %originalBBpart2128, %originalBB126, %if.end77, %originalBBpart2124, %originalBB122, %if.end76, %originalBBpart2120, %originalBB113, %if.then73, %if.end71, %if.then68, %if.end66, %if.then63, %originalBBpart2111, %originalBB109, %if.end61, %if.then58, %if.end56, %if.then53, %if.end51, %if.then48, %originalBBpart2107, %originalBB105, %if.end46, %if.then43, %if.end41, %originalBBpart2103, %originalBB99, %if.then38, %if.end36, %originalBBpart297, %originalBB85, %if.then33, %if.end31, %if.then28, %if.end26, %if.then23, %if.end21, %if.then18, %originalBBpart283, %originalBB81, %if.then16, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc78 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then73 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %if.end21 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1589157499, %originalBB126alteredBB ], [ 827371938, %originalBB122alteredBB ], [ 1871573202, %originalBB113alteredBB ], [ 692786675, %originalBB109alteredBB ], [ 1684675600, %originalBB105alteredBB ], [ 797621442, %originalBB99alteredBB ], [ -855818791, %originalBB85alteredBB ], [ -2003070582, %originalBB81alteredBB ], [ 1563020971, %originalBBalteredBB ], [ 226281969, %for.inc78 ], [ 2144509271, %originalBBpart2128 ], [ %182, %originalBB126 ], [ %173, %if.end77 ], [ 1997545947, %originalBBpart2124 ], [ %164, %originalBB122 ], [ %155, %if.end76 ], [ 1753539668, %originalBBpart2120 ], [ %146, %originalBB113 ], [ %137, %if.then73 ], [ %128, %if.end71 ], [ -1395391275, %if.then68 ], [ %127, %if.end66 ], [ 329168482, %if.then63 ], [ %126, %originalBBpart2111 ], [ %125, %originalBB109 ], [ %116, %if.end61 ], [ -1107360847, %if.then58 ], [ %107, %if.end56 ], [ -551564007, %if.then53 ], [ %106, %if.end51 ], [ 193473878, %if.then48 ], [ %105, %originalBBpart2107 ], [ %104, %originalBB105 ], [ %95, %if.end46 ], [ -1917386939, %if.then43 ], [ %86, %if.end41 ], [ -1486740551, %originalBBpart2103 ], [ %85, %originalBB99 ], [ %76, %if.then38 ], [ %67, %if.end36 ], [ -715977320, %originalBBpart297 ], [ %66, %originalBB85 ], [ %57, %if.then33 ], [ %48, %if.end31 ], [ 2066193919, %if.then28 ], [ %47, %if.end26 ], [ 1952848457, %if.then23 ], [ %46, %if.end21 ], [ 814379932, %if.then18 ], [ %45, %originalBBpart283 ], [ %44, %originalBB81 ], [ %35, %if.then16 ], [ %26, %for.body12 ], [ %24, %for.cond10 ], [ 226281969, %for.end ], [ 365163804, %for.inc ], [ 283642822, %if.end ], [ -1800305787, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 364
  %1 = select i1 %cmp, i32 7316425, i32 -2005896702
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
  %10 = select i1 %9, i32 1563020971, i32 805602181
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom
  %11 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp eq i32 %11, 7
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1563418609, i32 805602181
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -541063530, i32 -1800305787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %.neg58 = add i32 %22, 1
  %23 = add i32 %i.0, 1
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %.neg58, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, 365
  %24 = select i1 %cmp11, i32 291001313, i32 1217311393
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [365 x i32], [365 x i32]* %a, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %25, 5
  %26 = select i1 %cmp15, i32 -793057886, i32 1997545947
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2003070582, i32 -1688498419
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 12
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2082447788, i32 -1688498419
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %45 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1593069586, i32 814379932
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 43
  %46 = select i1 %cmp22, i32 460472184, i32 1952848457
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 71
  %47 = select i1 %cmp27, i32 544043548, i32 2066193919
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 102
  %48 = select i1 %cmp32, i32 -1985116566, i32 -715977320
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -855818791, i32 975882444
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %puts50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1498337223, i32 975882444
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, 132
  %67 = select i1 %cmp37, i32 255256472, i32 -1486740551
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 797621442, i32 -136723552
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1334281995, i32 -136723552
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, 163
  %86 = select i1 %cmp42, i32 1439984185, i32 -1917386939
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1684675600, i32 1511549165
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 193
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1804861993, i32 1511549165
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %105 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1218247214, i32 193473878
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %i.0, 224
  %106 = select i1 %cmp52, i32 381203946, i32 -551564007
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 255
  %107 = select i1 %cmp57, i32 1831418439, i32 -1107360847
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 692786675, i32 1514237788
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %i.0, 285
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1729995171, i32 1514237788
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %126 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 322862249, i32 329168482
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 316
  %127 = select i1 %cmp67, i32 -1603066838, i32 -1395391275
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts42 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %cmp72 = icmp eq i32 %i.0, 346
  %128 = select i1 %cmp72, i32 -1783673051, i32 1753539668
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1871573202, i32 494890045
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1802638630, i32 494890045
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 827371938, i32 634064613
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 223225131, i32 634064613
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1589157499, i32 -1124471894
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1867415724, i32 -1124471894
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
