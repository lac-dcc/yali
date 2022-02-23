; ModuleID = 'build_ollvm/programs/52/735.ll'
source_filename = "source-C-CXX/52/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2054315574, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2054315574, label %for.cond
    i32 -1530218310, label %for.body
    i32 -2102013904, label %originalBB
    i32 1108843699, label %originalBBpart2
    i32 691536853, label %for.inc
    i32 1044177445, label %originalBB40
    i32 -1428509677, label %originalBBpart250
    i32 367295036, label %for.end
    i32 -444925887, label %for.cond3
    i32 1991654809, label %originalBB52
    i32 1937023359, label %originalBBpart254
    i32 -605826757, label %for.body5
    i32 -278689643, label %for.cond6
    i32 216440157, label %for.body8
    i32 -1991246138, label %if.then
    i32 1055862376, label %if.end
    i32 -1768826111, label %for.inc13
    i32 -874490765, label %for.end15
    i32 -1602538278, label %originalBB56
    i32 -340067619, label %originalBBpart258
    i32 869919499, label %if.then17
    i32 -680805937, label %if.end23
    i32 -517419048, label %for.inc24
    i32 -435613180, label %for.end26
    i32 -1224186346, label %originalBB60
    i32 562803294, label %originalBBpart262
    i32 -1864029093, label %for.cond27
    i32 482655083, label %for.body29
    i32 1443897916, label %for.inc33
    i32 -725274416, label %for.end35
    i32 -1119198914, label %originalBBalteredBB
    i32 919069500, label %originalBB40alteredBB
    i32 -209904270, label %originalBB52alteredBB
    i32 61712190, label %originalBB56alteredBB
    i32 1412100168, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond27, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %if.end23, %if.then17, %originalBBpart258, %originalBB56, %for.end15, %for.inc13, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart254, %originalBB52, %for.cond3, %for.end, %originalBBpart250, %originalBB40, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc33 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %86, %if.then17 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart250 ], [ %m.0, %originalBB40 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc33 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end23 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end15 ], [ %65, %for.inc13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.body5 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB40 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %64, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %108, %for.inc33 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.end26 ], [ %.neg29, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart250 ], [ %29, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224186346, %originalBB60alteredBB ], [ -1602538278, %originalBB56alteredBB ], [ 1991654809, %originalBB52alteredBB ], [ 1044177445, %originalBB40alteredBB ], [ -2102013904, %originalBBalteredBB ], [ -1864029093, %for.inc33 ], [ 1443897916, %for.body29 ], [ %106, %for.cond27 ], [ -1864029093, %originalBBpart262 ], [ %104, %originalBB60 ], [ %95, %for.end26 ], [ -444925887, %for.inc24 ], [ -517419048, %if.end23 ], [ -680805937, %if.then17 ], [ %84, %originalBBpart258 ], [ %83, %originalBB56 ], [ %74, %for.end15 ], [ -278689643, %for.inc13 ], [ -1768826111, %if.end ], [ 1055862376, %if.then ], [ %63, %for.body8 ], [ %60, %for.cond6 ], [ -278689643, %for.body5 ], [ %59, %originalBBpart254 ], [ %58, %originalBB52 ], [ %48, %for.cond3 ], [ -444925887, %for.end ], [ -2054315574, %originalBBpart250 ], [ %38, %originalBB40 ], [ %28, %for.inc ], [ 691536853, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1530218310, i32 367295036
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
  %10 = select i1 %9, i32 -2102013904, i32 -1119198914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1108843699, i32 -1119198914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1044177445, i32 919069500
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1428509677, i32 919069500
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %arraydecay1, align 16
  store i32 %39, i32* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1991654809, i32 -209904270
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %49
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1937023359, i32 -209904270
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -605826757, i32 -435613180
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %i.0
  %60 = select i1 %cmp7, i32 216440157, i32 -874490765
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %61 = load i32, i32* %add.ptr, align 4
  %idx.ext9 = sext i32 %k.0 to i64
  %add.ptr10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext9
  %62 = load i32, i32* %add.ptr10, align 4
  %cmp11.not = icmp eq i32 %61, %62
  %63 = select i1 %cmp11.not, i32 1055862376, i32 -1991246138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1602538278, i32 61712190
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %j.0, %i.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -340067619, i32 61712190
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %84 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 869919499, i32 -680805937
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext18
  %85 = load i32, i32* %add.ptr19, align 4
  %idx.ext20 = sext i32 %m.0 to i64
  %add.ptr21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext20
  store i32 %85, i32* %add.ptr21, align 4
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1224186346, i32 1412100168
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 562803294, i32 1412100168
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %105 = add i32 %m.0, -1
  %cmp28 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp28, i32 482655083, i32 -725274416
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext30
  %107 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %idx.ext36 = sext i32 %m.0 to i64
  %add.ptr37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idx.ext36
  %add.ptr38 = getelementptr inbounds i32, i32* %add.ptr37, i64 -1
  %109 = load i32, i32* %add.ptr38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
