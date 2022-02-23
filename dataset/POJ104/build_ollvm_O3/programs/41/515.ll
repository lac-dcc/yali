; ModuleID = 'build_ollvm/programs/41/515.ll'
source_filename = "source-C-CXX/41/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %a = alloca [100001 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p1.0 = phi i64* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i64* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %max.0 = phi i64* [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1971817508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1971817508, label %for.cond
    i32 -1945392101, label %for.body
    i32 1345071376, label %for.inc
    i32 1020743158, label %originalBB
    i32 -1621204642, label %originalBBpart2
    i32 -359957182, label %for.end
    i32 -1918240205, label %originalBB42
    i32 991865861, label %originalBBpart244
    i32 1653590680, label %for.cond4
    i32 675996347, label %originalBB46
    i32 928295495, label %originalBBpart248
    i32 1112392901, label %for.body6
    i32 -169842346, label %if.then
    i32 1826430452, label %for.cond9
    i32 1429174030, label %originalBB50
    i32 -485237212, label %originalBBpart252
    i32 1990167626, label %for.body13
    i32 1774970289, label %for.inc15
    i32 -70790752, label %originalBB54
    i32 1431578759, label %originalBBpart256
    i32 1626439190, label %for.end16
    i32 1998107721, label %if.end
    i32 -673244460, label %for.inc18
    i32 -1233553755, label %originalBB58
    i32 93013511, label %originalBBpart260
    i32 -2014867749, label %for.end20
    i32 1061842353, label %for.cond26
    i32 1719441256, label %for.body28
    i32 345831242, label %for.inc30
    i32 1979512855, label %for.end32
    i32 -387502392, label %originalBBalteredBB
    i32 -66847807, label %originalBB42alteredBB
    i32 -1010698943, label %originalBB46alteredBB
    i32 -1641105635, label %originalBB50alteredBB
    i32 305441944, label %originalBB54alteredBB
    i32 -499245010, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc30, %for.body28, %for.cond26, %for.end20, %originalBBpart260, %originalBB58, %for.inc18, %if.end, %for.end16, %originalBBpart256, %originalBB54, %for.inc15, %for.body13, %originalBBpart252, %originalBB50, %for.cond9, %if.then, %for.body6, %originalBBpart248, %originalBB46, %for.cond4, %originalBBpart244, %originalBB42, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %124, %originalBBalteredBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc18 ], [ %i.0, %if.end ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB58alteredBB ], [ %num.0, %originalBB54alteredBB ], [ %num.0, %originalBB50alteredBB ], [ %num.0, %originalBB46alteredBB ], [ %num.0, %originalBB42alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc30 ], [ %num.0, %for.body28 ], [ %num.0, %for.cond26 ], [ %num.0, %for.end20 ], [ %num.0, %originalBBpart260 ], [ %num.0, %originalBB58 ], [ %num.0, %for.inc18 ], [ %num.0, %if.end ], [ %num.0, %for.end16 ], [ %num.0, %originalBBpart256 ], [ %num.0, %originalBB54 ], [ %num.0, %for.inc15 ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart252 ], [ %num.0, %originalBB50 ], [ %num.0, %for.cond9 ], [ %62, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %originalBBpart248 ], [ %num.0, %originalBB46 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart244 ], [ %num.0, %originalBB42 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %p1.0.be = phi i64* [ %p1.0, %loopEntry ], [ %incdec.ptr19alteredBB, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %arraydecayalteredBB, %originalBB42alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %incdec.ptr31, %for.inc30 ], [ %p1.0, %for.body28 ], [ %p1.0, %for.cond26 ], [ %arraydecayalteredBB, %for.end20 ], [ %p1.0, %originalBBpart260 ], [ %incdec.ptr19, %originalBB58 ], [ %p1.0, %for.inc18 ], [ %p1.0, %if.end ], [ %incdec.ptr17, %for.end16 ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %for.inc15 ], [ %p1.0, %for.body13 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %for.cond9 ], [ %p1.0, %if.then ], [ %p1.0, %for.body6 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %for.cond4 ], [ %p1.0, %originalBBpart244 ], [ %arraydecayalteredBB, %originalBB42 ], [ %p1.0, %for.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.inc ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i64* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB58alteredBB ], [ %incdec.ptralteredBB, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc30 ], [ %p2.0, %for.body28 ], [ %p2.0, %for.cond26 ], [ %p2.0, %for.end20 ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %for.inc18 ], [ %p2.0, %if.end ], [ %p2.0, %for.end16 ], [ %p2.0, %originalBBpart256 ], [ %incdec.ptr, %originalBB54 ], [ %p2.0, %for.inc15 ], [ %p2.0, %for.body13 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %for.cond9 ], [ %p1.0, %if.then ], [ %p2.0, %for.body6 ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %for.cond4 ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.inc ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %max.0.be = phi i64* [ %max.0, %loopEntry ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %add.ptralteredBB, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc30 ], [ %max.0, %for.body28 ], [ %max.0, %for.cond26 ], [ %add.ptr24, %for.end20 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.inc18 ], [ %max.0, %if.end ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.inc15 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond9 ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart244 ], [ %add.ptr, %originalBB42 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233553755, %originalBB58alteredBB ], [ -70790752, %originalBB54alteredBB ], [ 1429174030, %originalBB50alteredBB ], [ 675996347, %originalBB46alteredBB ], [ -1918240205, %originalBB42alteredBB ], [ 1020743158, %originalBBalteredBB ], [ 1061842353, %for.inc30 ], [ 345831242, %for.body28 ], [ %121, %for.cond26 ], [ 1061842353, %for.end20 ], [ 1653590680, %originalBBpart260 ], [ %119, %originalBB58 ], [ %110, %for.inc18 ], [ -673244460, %if.end ], [ 1998107721, %for.end16 ], [ 1826430452, %originalBBpart256 ], [ %101, %originalBB54 ], [ %92, %for.inc15 ], [ 1774970289, %for.body13 ], [ %82, %originalBBpart252 ], [ %81, %originalBB50 ], [ %71, %for.cond9 ], [ 1826430452, %if.then ], [ %61, %for.body6 ], [ %58, %originalBBpart248 ], [ %57, %originalBB46 ], [ %48, %for.cond4 ], [ 1653590680, %originalBBpart244 ], [ %39, %originalBB42 ], [ %29, %for.end ], [ 1971817508, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1345071376, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 -1945392101, i32 -359957182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1020743158, i32 -387502392
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i64 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1621204642, i32 -387502392
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1918240205, i32 -66847807
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %k)
  %30 = load i64, i64* %n, align 8
  %add.ptr = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %30
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 991865861, i32 -66847807
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 675996347, i32 -1010698943
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp5 = icmp ult i64* %p1.0, %max.0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 928295495, i32 -1010698943
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1112392901, i32 -2014867749
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i64, i64* %p1.0, align 8
  %60 = load i64, i64* %k, align 8
  %cmp7 = icmp eq i64 %59, %60
  %61 = select i1 %cmp7, i32 -169842346, i32 1998107721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i64 %num.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1429174030, i32 -1641105635
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %72 = load i64, i64* %n, align 8
  %add.ptr11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %72
  %cmp12 = icmp ult i64* %p2.0, %add.ptr11
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -485237212, i32 -1641105635
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1990167626, i32 1626439190
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %add.ptr14 = getelementptr inbounds i64, i64* %p2.0, i64 1
  %83 = load i64, i64* %add.ptr14, align 8
  store i64 %83, i64* %p2.0, align 8
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -70790752, i32 305441944
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i64, i64* %p2.0, i64 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1431578759, i32 305441944
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %incdec.ptr17 = getelementptr inbounds i64, i64* %p1.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1233553755, i32 -499245010
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i64, i64* %p1.0, i64 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 93013511, i32 -499245010
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %120 = load i64, i64* %n, align 8
  %add.ptr22 = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %120
  %add.ptr24.idx = xor i64 %num.0, -1
  %add.ptr24 = getelementptr inbounds i64, i64* %add.ptr22, i64 %add.ptr24.idx
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp ult i64* %p1.0, %max.0
  %121 = select i1 %cmp27, i32 1719441256, i32 1979512855
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %122 = load i64, i64* %p1.0, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %122)
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i64, i64* %p1.0, i64 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %123 = load i64, i64* %p1.0, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %k)
  %125 = load i64, i64* %n, align 8
  %add.ptralteredBB = getelementptr inbounds [100001 x i64], [100001 x i64]* %a, i64 0, i64 %125
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i64, i64* %p2.0, i64 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptr19alteredBB = getelementptr inbounds i64, i64* %p1.0, i64 1
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
