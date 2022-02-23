; ModuleID = 'build_ollvm/programs/62/1376.ll'
source_filename = "source-C-CXX/62/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global [2 x i32] zeroinitializer, align 4
@y = common global [2 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [2 x [102 x [102 x i32]]] zeroinitializer, align 16
@t = common local_unnamed_addr global i32 0, align 4
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 174077595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 174077595, label %for.cond
    i32 678709742, label %originalBB
    i32 -1100229315, label %originalBBpart2
    i32 -2142142561, label %for.body
    i32 91989357, label %for.cond3
    i32 -1052710631, label %for.body7
    i32 -1933675126, label %for.cond8
    i32 -1590998756, label %for.body12
    i32 -1512912813, label %for.inc
    i32 1800512681, label %for.end
    i32 -1732375838, label %for.inc20
    i32 -836595435, label %for.end22
    i32 1667033540, label %for.inc23
    i32 1890058998, label %for.end25
    i32 -2085557351, label %for.cond26
    i32 -1463513997, label %for.body28
    i32 1010584956, label %for.cond29
    i32 -1379540930, label %for.body31
    i32 -858932364, label %for.cond32
    i32 2135342354, label %for.body34
    i32 1760728351, label %originalBB56
    i32 -1696983182, label %originalBBpart262
    i32 1177725472, label %for.inc43
    i32 -2079481067, label %for.end45
    i32 413513266, label %if.then
    i32 -1874654092, label %if.end
    i32 630621558, label %originalBB64
    i32 -1049531244, label %originalBBpart266
    i32 1487978722, label %for.inc49
    i32 921685921, label %originalBB68
    i32 371072189, label %originalBBpart275
    i32 1490378526, label %for.end51
    i32 -2136641390, label %for.inc53
    i32 -293571196, label %for.end55
    i32 16747439, label %originalBBalteredBB
    i32 -709474009, label %originalBB56alteredBB
    i32 1220857807, label %originalBB64alteredBB
    i32 -737214738, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end51, %originalBBpart275, %originalBB68, %for.inc49, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.end45, %for.inc43, %originalBBpart262, %originalBB56, %for.body34, %for.cond32, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.end, %for.inc, %for.body12, %for.cond8, %for.body7, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %24, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %98, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart275 ], [ %.neg28, %originalBB68 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %.neg30, %for.inc20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end45 ], [ %53, %for.inc43 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %23, %for.inc ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 921685921, %originalBB68alteredBB ], [ 630621558, %originalBB64alteredBB ], [ 1760728351, %originalBB56alteredBB ], [ 678709742, %originalBBalteredBB ], [ -2085557351, %for.inc53 ], [ -2136641390, %for.end51 ], [ 1010584956, %originalBBpart275 ], [ %93, %originalBB68 ], [ %84, %for.inc49 ], [ 1487978722, %originalBBpart266 ], [ %75, %originalBB64 ], [ %66, %if.end ], [ -1874654092, %if.then ], [ %57, %for.end45 ], [ -858932364, %for.inc43 ], [ 1177725472, %originalBBpart262 ], [ %52, %originalBB56 ], [ %39, %for.body34 ], [ %30, %for.cond32 ], [ -858932364, %for.body31 ], [ %28, %for.cond29 ], [ 1010584956, %for.body28 ], [ %26, %for.cond26 ], [ -2085557351, %for.end25 ], [ 174077595, %for.inc23 ], [ 1667033540, %for.end22 ], [ 91989357, %for.inc20 ], [ -1732375838, %for.end ], [ -1933675126, %for.inc ], [ -1512912813, %for.body12 ], [ %22, %for.cond8 ], [ -1933675126, %for.body7 ], [ %20, %for.cond3 ], [ 91989357, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 678709742, i32 16747439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1100229315, i32 16747439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2142142561, i32 1890058998
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %idxprom
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* @x, i64 0, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp6, i32 -1052710631, i32 -836595435
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* @y, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp11, i32 -1590998756, i32 1800512681
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 %idxprom13, i64 %idxprom15, i64 %idxprom17
  %call19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx18)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %25 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %cmp27 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp27, i32 -1463513997, i32 -293571196
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %27 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %cmp30 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp30, i32 -1379540930, i32 1490378526
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  store i32 0, i32* @t, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %29 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %cmp33 = icmp slt i32 %k.0, %29
  %30 = select i1 %cmp33, i32 2135342354, i32 -2079481067
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1760728351, i32 -709474009
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0, i64 %idxprom35, i64 %idxprom37
  %40 = load i32, i32* %arrayidx38, align 4
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1, i64 %idxprom37, i64 %idxprom41
  %41 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 %41, %40
  %42 = load i32, i32* @t, align 4
  %43 = add i32 %42, %mul
  store i32 %43, i32* @t, align 4
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1696983182, i32 -709474009
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %54 = load i32, i32* @t, align 4
  %call46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %55 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %56 = add i32 %55, -1
  %cmp47 = icmp slt i32 %j.0, %56
  %57 = select i1 %cmp47, i32 413513266, i32 -1874654092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar29 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 630621558, i32 1220857807
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1049531244, i32 1220857807
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 921685921, i32 -737214738
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 371072189, i32 -737214738
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %idxprom37alteredBB = sext i32 %k.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %94 = load i32, i32* %arrayidx38alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [2 x [102 x [102 x i32]]], [2 x [102 x [102 x i32]]]* @a, i64 0, i64 1, i64 %idxprom37alteredBB, i64 %idxprom41alteredBB
  %95 = load i32, i32* %arrayidx42alteredBB, align 4
  %mulalteredBB = mul nsw i32 %95, %94
  %96 = load i32, i32* @t, align 4
  %97 = add i32 %96, %mulalteredBB
  store i32 %97, i32* @t, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
