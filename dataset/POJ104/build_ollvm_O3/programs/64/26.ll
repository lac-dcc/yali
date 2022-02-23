; ModuleID = 'build_ollvm/programs/64/26.ll'
source_filename = "source-C-CXX/64/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [2 x i32], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 766576159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 766576159, label %for.cond
    i32 544400423, label %for.body
    i32 -537277302, label %for.cond1
    i32 -980586083, label %for.body3
    i32 2131834563, label %for.inc
    i32 595234074, label %for.end
    i32 -1856156106, label %for.inc7
    i32 -960674465, label %originalBB
    i32 -1874602875, label %originalBBpart2
    i32 -283127275, label %for.end9
    i32 -93766338, label %originalBB66
    i32 -1956552520, label %originalBBpart268
    i32 1649451946, label %for.cond11
    i32 1938252225, label %for.body13
    i32 814224055, label %originalBB70
    i32 414119582, label %originalBBpart276
    i32 -144038408, label %lor.lhs.false
    i32 542147776, label %if.then
    i32 1624365465, label %if.else
    i32 -28709974, label %lor.lhs.false38
    i32 -1148498288, label %originalBB78
    i32 -771135467, label %originalBBpart290
    i32 -606793404, label %if.then47
    i32 -1780235232, label %if.end
    i32 -2043188918, label %if.end49
    i32 1479479531, label %for.inc50
    i32 1386302305, label %for.end52
    i32 1195242017, label %if.then54
    i32 520359976, label %if.else56
    i32 -1150456854, label %if.then58
    i32 237392482, label %originalBB92
    i32 -638052960, label %originalBBpart294
    i32 575192452, label %if.else60
    i32 1433542319, label %if.end62
    i32 926085966, label %if.end63
    i32 1933644551, label %originalBB96
    i32 1571959526, label %originalBBpart298
    i32 622016887, label %originalBBalteredBB
    i32 -1598271935, label %originalBB66alteredBB
    i32 -984180684, label %originalBB70alteredBB
    i32 1583101743, label %originalBB78alteredBB
    i32 770602568, label %originalBB92alteredBB
    i32 -729240367, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB96, %if.end63, %if.end62, %if.else60, %originalBBpart294, %originalBB92, %if.then58, %if.else56, %if.then54, %for.end52, %for.inc50, %if.end49, %if.end, %if.then47, %originalBBpart290, %originalBB78, %lor.lhs.false38, %if.else, %if.then, %lor.lhs.false, %originalBBpart276, %originalBB70, %for.body13, %for.cond11, %originalBBpart268, %originalBB66, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %142, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then58 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.else60 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then58 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.end ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB78 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB96alteredBB ], [ %sum1.0, %originalBB92alteredBB ], [ %sum1.0, %originalBB78alteredBB ], [ %sum1.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB96 ], [ %sum1.0, %if.end63 ], [ %sum1.0, %if.end62 ], [ %sum1.0, %if.else60 ], [ %sum1.0, %originalBBpart294 ], [ %sum1.0, %originalBB92 ], [ %sum1.0, %if.then58 ], [ %sum1.0, %if.else56 ], [ %sum1.0, %if.then54 ], [ %sum1.0, %for.end52 ], [ %sum1.0, %for.inc50 ], [ %sum1.0, %if.end49 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then47 ], [ %sum1.0, %originalBBpart290 ], [ %sum1.0, %originalBB78 ], [ %sum1.0, %lor.lhs.false38 ], [ %sum1.0, %if.else ], [ %.neg, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %originalBBpart276 ], [ %sum1.0, %originalBB70 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %sum1.0, %for.end9 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc7 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body3 ], [ %sum1.0, %for.cond1 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB96alteredBB ], [ %sum2.0, %originalBB92alteredBB ], [ %sum2.0, %originalBB78alteredBB ], [ %sum2.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB96 ], [ %sum2.0, %if.end63 ], [ %sum2.0, %if.end62 ], [ %sum2.0, %if.else60 ], [ %sum2.0, %originalBBpart294 ], [ %sum2.0, %originalBB92 ], [ %sum2.0, %if.then58 ], [ %sum2.0, %if.else56 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %for.end52 ], [ %sum2.0, %for.inc50 ], [ %sum2.0, %if.end49 ], [ %sum2.0, %if.end ], [ %102, %if.then47 ], [ %sum2.0, %originalBBpart290 ], [ %sum2.0, %originalBB78 ], [ %sum2.0, %lor.lhs.false38 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %originalBBpart276 ], [ %sum2.0, %originalBB70 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %sum2.0, %for.end9 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc7 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body3 ], [ %sum2.0, %for.cond1 ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB96alteredBB ], [ %i10.0, %originalBB92alteredBB ], [ %i10.0, %originalBB78alteredBB ], [ %i10.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB96 ], [ %i10.0, %if.end63 ], [ %i10.0, %if.end62 ], [ %i10.0, %if.else60 ], [ %i10.0, %originalBBpart294 ], [ %i10.0, %originalBB92 ], [ %i10.0, %if.then58 ], [ %i10.0, %if.else56 ], [ %i10.0, %if.then54 ], [ %i10.0, %for.end52 ], [ %103, %for.inc50 ], [ %i10.0, %if.end49 ], [ %i10.0, %if.end ], [ %i10.0, %if.then47 ], [ %i10.0, %originalBBpart290 ], [ %i10.0, %originalBB78 ], [ %i10.0, %lor.lhs.false38 ], [ %i10.0, %if.else ], [ %i10.0, %if.then ], [ %i10.0, %lor.lhs.false ], [ %i10.0, %originalBBpart276 ], [ %i10.0, %originalBB70 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %i10.0, %for.end9 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1933644551, %originalBB96alteredBB ], [ 237392482, %originalBB92alteredBB ], [ -1148498288, %originalBB78alteredBB ], [ 814224055, %originalBB70alteredBB ], [ -93766338, %originalBB66alteredBB ], [ -960674465, %originalBBalteredBB ], [ %141, %originalBB96 ], [ %132, %if.end63 ], [ 926085966, %if.end62 ], [ 1433542319, %if.else60 ], [ 1433542319, %originalBBpart294 ], [ %123, %originalBB92 ], [ %114, %if.then58 ], [ %105, %if.else56 ], [ 926085966, %if.then54 ], [ %104, %for.end52 ], [ 1649451946, %for.inc50 ], [ 1479479531, %if.end49 ], [ -2043188918, %if.end ], [ -1780235232, %if.then47 ], [ %101, %originalBBpart290 ], [ %100, %originalBB78 ], [ %87, %lor.lhs.false38 ], [ %78, %if.else ], [ -2043188918, %if.then ], [ %73, %lor.lhs.false ], [ %68, %originalBBpart276 ], [ %67, %originalBB70 ], [ %54, %for.body13 ], [ %45, %for.cond11 ], [ 1649451946, %originalBBpart268 ], [ %43, %originalBB66 ], [ %34, %for.end9 ], [ 766576159, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc7 ], [ -1856156106, %for.end ], [ -537277302, %for.inc ], [ 2131834563, %for.body3 ], [ %5, %for.cond1 ], [ -537277302, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 544400423, i32 -283127275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 2
  %5 = select i1 %cmp2, i32 -980586083, i32 595234074
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -960674465, i32 622016887
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1874602875, i32 622016887
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -93766338, i32 -1598271935
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1956552520, i32 -1598271935
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i10.0, %44
  %45 = select i1 %cmp12, i32 1938252225, i32 1386302305
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 814224055, i32 -984180684
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom14, i64 0
  %55 = load i32, i32* %arrayidx16, align 8
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom14, i64 1
  %56 = load i32, i32* %arrayidx19, align 4
  %57 = add i32 %55, -1530261535
  %58 = sub i32 %57, %56
  %cmp20 = icmp eq i32 %58, -1530261536
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 414119582, i32 -984180684
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 542147776, i32 -144038408
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i10.0 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21, i64 0
  %69 = load i32, i32* %arrayidx23, align 8
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom21, i64 1
  %70 = load i32, i32* %arrayidx26, align 4
  %71 = add i32 %69, -61570073
  %72 = sub i32 %71, %70
  %cmp28 = icmp eq i32 %72, -61570071
  %73 = select i1 %cmp28, i32 542147776, i32 1624365465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %i10.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom30, i64 0
  %74 = load i32, i32* %arrayidx32, align 8
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom30, i64 1
  %75 = load i32, i32* %arrayidx35, align 4
  %76 = add i32 %74, 160093535
  %77 = sub i32 %76, %75
  %cmp37 = icmp eq i32 %77, 160093536
  %78 = select i1 %cmp37, i32 -606793404, i32 -28709974
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1148498288, i32 1583101743
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i10.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom39, i64 0
  %88 = load i32, i32* %arrayidx41, align 8
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom39, i64 1
  %89 = load i32, i32* %arrayidx44, align 4
  %90 = add i32 %88, 297354769
  %91 = sub i32 %90, %89
  %cmp46 = icmp eq i32 %91, 297354767
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -771135467, i32 1583101743
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %101 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -606793404, i32 -1780235232
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %102 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %103 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %sum1.0, %sum2.0
  %104 = select i1 %cmp53, i32 1195242017, i32 520359976
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %cmp57 = icmp slt i32 %sum1.0, %sum2.0
  %105 = select i1 %cmp57, i32 -1150456854, i32 575192452
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 237392482, i32 770602568
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 66)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -638052960, i32 770602568
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1933644551, i32 -729240367
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1571959526, i32 -729240367
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
