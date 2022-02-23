; ModuleID = 'build_ollvm/programs/2/3177.ll'
source_filename = "source-C-CXX/2/3177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1023343038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1023343038, label %for.cond
    i32 -399608430, label %for.body
    i32 2075982882, label %originalBB
    i32 -2095048061, label %originalBBpart2
    i32 2044706890, label %for.inc
    i32 2049643595, label %for.end
    i32 -1197202610, label %for.cond3
    i32 838631598, label %for.body5
    i32 -134122834, label %originalBB32
    i32 -1095698551, label %originalBBpart242
    i32 -722719814, label %for.cond8
    i32 18467008, label %for.body10
    i32 823375228, label %if.then
    i32 -298415112, label %if.end
    i32 -2011978896, label %if.then16
    i32 1044346984, label %if.end17
    i32 696492759, label %originalBB44
    i32 329662289, label %originalBBpart246
    i32 -1100741017, label %for.inc18
    i32 -632267258, label %originalBB48
    i32 1480439882, label %originalBBpart256
    i32 -492249772, label %for.end20
    i32 1969487683, label %for.inc21
    i32 -1592173659, label %originalBB58
    i32 779393317, label %originalBBpart260
    i32 -2057219931, label %for.end23
    i32 1191463464, label %if.then25
    i32 666330541, label %originalBB62
    i32 1059603207, label %originalBBpart264
    i32 -1922193135, label %if.end27
    i32 -1712207755, label %if.then29
    i32 313001694, label %if.end31
    i32 -1035069393, label %originalBBalteredBB
    i32 2098825012, label %originalBB32alteredBB
    i32 -842692616, label %originalBB44alteredBB
    i32 1538079220, label %originalBB48alteredBB
    i32 -2048705883, label %originalBB58alteredBB
    i32 -507392571, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %if.end27, %originalBBpart264, %originalBB62, %if.then25, %for.end23, %originalBBpart260, %originalBB58, %for.inc21, %for.end20, %originalBBpart256, %originalBB48, %for.inc18, %originalBBpart246, %originalBB44, %if.end17, %if.then16, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart242, %originalBB32, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %127, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %126, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then29 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.inc21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart256 ], [ %77, %originalBB48 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.end17 ], [ %j.0, %if.then16 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart242 ], [ %33, %originalBB32 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBB44alteredBB ], [ %a.0, %originalBB32alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then29 ], [ %a.0, %if.end27 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then25 ], [ %a.0, %for.end23 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %for.inc21 ], [ %a.0, %for.end20 ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB48 ], [ %a.0, %for.inc18 ], [ %a.0, %originalBBpart246 ], [ %a.0, %originalBB44 ], [ %a.0, %if.end17 ], [ %a.0, %if.then16 ], [ %a.0, %if.end ], [ 1, %if.then ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart242 ], [ %a.0, %originalBB32 ], [ %a.0, %for.body5 ], [ %a.0, %for.cond3 ], [ 0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB48alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %125, %originalBB32alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then29 ], [ %e.0, %if.end27 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %if.then25 ], [ %e.0, %for.end23 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %for.inc21 ], [ %e.0, %for.end20 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB48 ], [ %e.0, %for.inc18 ], [ %e.0, %originalBBpart246 ], [ %e.0, %originalBB44 ], [ %e.0, %if.end17 ], [ %e.0, %if.then16 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body10 ], [ %e.0, %for.cond8 ], [ %e.0, %originalBBpart242 ], [ %32, %originalBB32 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart260 ], [ %.neg16, %originalBB58 ], [ %i.0, %for.inc21 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg17, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 666330541, %originalBB62alteredBB ], [ -1592173659, %originalBB58alteredBB ], [ -632267258, %originalBB48alteredBB ], [ 696492759, %originalBB44alteredBB ], [ -134122834, %originalBB32alteredBB ], [ 2075982882, %originalBBalteredBB ], [ 313001694, %if.then29 ], [ %124, %if.end27 ], [ -1922193135, %originalBBpart264 ], [ %123, %originalBB62 ], [ %114, %if.then25 ], [ %105, %for.end23 ], [ -1197202610, %originalBBpart260 ], [ %104, %originalBB58 ], [ %95, %for.inc21 ], [ 1969487683, %for.end20 ], [ -722719814, %originalBBpart256 ], [ %86, %originalBB48 ], [ %76, %for.inc18 ], [ -1100741017, %originalBBpart246 ], [ %67, %originalBB44 ], [ %58, %if.end17 ], [ -492249772, %if.then16 ], [ %49, %if.end ], [ -298415112, %if.then ], [ %48, %for.body10 ], [ %44, %for.cond8 ], [ -722719814, %originalBBpart242 ], [ %42, %originalBB32 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -1197202610, %for.end ], [ 1023343038, %for.inc ], [ 2044706890, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -399608430, i32 2049643595
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
  %10 = select i1 %9, i32 2075982882, i32 -1035069393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2095048061, i32 -1035069393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 838631598, i32 -2057219931
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -134122834, i32 2098825012
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6
  %32 = load i32, i32* %arrayidx7, align 4
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1095698551, i32 2098825012
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp9, i32 18467008, i32 -492249772
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %46 = add i32 %45, %e.0
  %47 = load i32, i32* %k, align 4
  %cmp14 = icmp eq i32 %46, %47
  %48 = select i1 %cmp14, i32 823375228, i32 -298415112
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, 1
  %49 = select i1 %cmp15, i32 -2011978896, i32 1044346984
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 696492759, i32 -842692616
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 329662289, i32 -842692616
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -632267258, i32 1538079220
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1480439882, i32 1538079220
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1592173659, i32 -2048705883
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 779393317, i32 -2048705883
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %a.0, 0
  %105 = select i1 %cmp24, i32 1191463464, i32 -1922193135
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 666330541, i32 -507392571
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1059603207, i32 -507392571
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %a.0, 1
  %124 = select i1 %cmp28, i32 -1712207755, i32 313001694
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6alteredBB
  %125 = load i32, i32* %arrayidx7alteredBB, align 4
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
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
