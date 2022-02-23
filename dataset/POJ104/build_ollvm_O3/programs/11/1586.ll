; ModuleID = 'build_ollvm/programs/11/1586.ll'
source_filename = "source-C-CXX/11/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %s = alloca [20 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132624325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132624325, label %do.body
    i32 -329275302, label %while.cond
    i32 -98033599, label %while.body
    i32 -1187795508, label %if.then
    i32 -1196590838, label %if.end
    i32 550458793, label %originalBB
    i32 1733684668, label %originalBBpart2
    i32 1510733386, label %while.end
    i32 866524514, label %originalBB44
    i32 -201786520, label %originalBBpart246
    i32 1659800753, label %for.cond
    i32 -709762069, label %for.body
    i32 -2101496878, label %for.cond6
    i32 -1463170754, label %for.body9
    i32 1497021549, label %lor.lhs.false
    i32 -2140456090, label %if.then23
    i32 129366128, label %if.end25
    i32 -1433089127, label %originalBB48
    i32 -728441150, label %originalBBpart250
    i32 -463694162, label %for.inc
    i32 1580789323, label %originalBB52
    i32 -399299859, label %originalBBpart260
    i32 806060507, label %for.end
    i32 -214798298, label %for.inc27
    i32 1053539184, label %for.end29
    i32 -1978973979, label %originalBB62
    i32 962098908, label %originalBBpart264
    i32 -57871568, label %if.then34
    i32 1296660463, label %if.end36
    i32 1997124806, label %do.cond
    i32 1043020491, label %do.end
    i32 2123746030, label %originalBBalteredBB
    i32 -736193024, label %originalBB44alteredBB
    i32 -1026035459, label %originalBB48alteredBB
    i32 -1402798528, label %originalBB52alteredBB
    i32 149538955, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %do.cond, %if.end36, %if.then34, %originalBBpart264, %originalBB62, %for.end29, %for.inc27, %for.end, %originalBBpart260, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end25, %if.then23, %lor.lhs.false, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart246, %originalBB44, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %107, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond ], [ %j.0, %if.end36 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %74, %originalBB52 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end25 ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %.neg17, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %do.body ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %do.cond ], [ %k.0, %if.end36 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end29 ], [ %84, %for.inc27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end25 ], [ %k.0, %if.then23 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %do.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBB44alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %do.cond ], [ 0, %if.end36 ], [ %d.0, %if.then34 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.end29 ], [ %d.0, %for.inc27 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB52 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %if.end25 ], [ %46, %if.then23 ], [ %d.0, %lor.lhs.false ], [ %d.0, %for.body9 ], [ %d.0, %for.cond6 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart246 ], [ %d.0, %originalBB44 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %do.cond ], [ 1, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end25 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg18, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1978973979, %originalBB62alteredBB ], [ 1580789323, %originalBB52alteredBB ], [ -1433089127, %originalBB48alteredBB ], [ 866524514, %originalBB44alteredBB ], [ 550458793, %originalBBalteredBB ], [ %106, %do.cond ], [ 1997124806, %if.end36 ], [ 1296660463, %if.then34 ], [ %104, %originalBBpart264 ], [ %103, %originalBB62 ], [ %93, %for.end29 ], [ 1659800753, %for.inc27 ], [ -214798298, %for.end ], [ -2101496878, %originalBBpart260 ], [ %83, %originalBB52 ], [ %73, %for.inc ], [ -463694162, %originalBBpart250 ], [ %64, %originalBB48 ], [ %55, %if.end25 ], [ 129366128, %if.then23 ], [ %45, %lor.lhs.false ], [ %42, %for.body9 ], [ %39, %for.cond6 ], [ -2101496878, %for.body ], [ %38, %for.cond ], [ 1659800753, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %while.end ], [ -329275302, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ 1510733386, %if.then ], [ %1, %while.body ], [ %0, %while.cond ], [ -329275302, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 1510733386, i32 -98033599
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp, i32 -1187795508, i32 -1196590838
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 550458793, i32 2123746030
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1733684668, i32 2123746030
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 866524514, i32 -736193024
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -201786520, i32 -736193024
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, %i.0
  %38 = select i1 %cmp4, i32 -709762069, i32 1053539184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg17 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %39 = select i1 %cmp7, i32 -1463170754, i32 806060507
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom10
  %40 = load i32, i32* %arrayidx11, align 4
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %mul = shl nsw i32 %41, 1
  %cmp14 = icmp eq i32 %40, %mul
  %42 = select i1 %cmp14, i32 -2140456090, i32 1497021549
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %mul18 = shl nsw i32 %43, 1
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %mul18, %44
  %45 = select i1 %cmp21, i32 -2140456090, i32 129366128
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %46 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1433089127, i32 -1026035459
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -728441150, i32 -1026035459
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1580789323, i32 -1402798528
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -399299859, i32 -1402798528
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1978973979, i32 149538955
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom30
  %94 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %94, -1
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 962098908, i32 149538955
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -57871568, i32 1296660463
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %d.0)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %s, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %105, -1
  %106 = select i1 %cmp39, i32 -1132624325, i32 1043020491
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
