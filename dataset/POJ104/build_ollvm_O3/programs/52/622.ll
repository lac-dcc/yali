; ModuleID = 'build_ollvm/programs/52/622.ll'
source_filename = "source-C-CXX/52/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %arraydecay21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %incdec.ptr4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32* [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -299852564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -299852564, label %for.cond
    i32 469145705, label %originalBB
    i32 -390532119, label %originalBBpart2
    i32 -841107232, label %for.body
    i32 -1028567385, label %for.inc
    i32 -1837741288, label %originalBB36
    i32 -1227910563, label %originalBBpart246
    i32 -1466312403, label %for.end
    i32 1396174181, label %while.cond
    i32 2059772626, label %while.body
    i32 1470277051, label %originalBB48
    i32 -95653694, label %originalBBpart250
    i32 1665095274, label %for.cond7
    i32 737134350, label %for.body9
    i32 680366642, label %if.then
    i32 1470887182, label %if.end
    i32 803987866, label %for.inc12
    i32 -710901945, label %for.end14
    i32 -611241600, label %A
    i32 1838656420, label %while.end
    i32 1956064413, label %originalBB52
    i32 1151661583, label %originalBBpart254
    i32 1173391306, label %for.cond22
    i32 -888024028, label %for.body27
    i32 6692787, label %originalBB56
    i32 -392942305, label %originalBBpart258
    i32 622799509, label %for.inc29
    i32 1858270053, label %originalBB60
    i32 2009657068, label %originalBBpart262
    i32 261262851, label %for.end31
    i32 -1286165058, label %originalBBalteredBB
    i32 85132251, label %originalBB36alteredBB
    i32 402872980, label %originalBB48alteredBB
    i32 2037423153, label %originalBB52alteredBB
    i32 1780066919, label %originalBB56alteredBB
    i32 1453300794, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.inc29, %originalBBpart258, %originalBB56, %for.body27, %for.cond22, %originalBBpart254, %originalBB52, %while.end, %A, %for.end14, %for.inc12, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart250, %originalBB48, %while.body, %while.cond, %for.end, %originalBBpart246, %originalBB36, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %incdec.ptralteredBB, %originalBB36alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.inc29 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %while.end ], [ %incdec.ptr20, %A ], [ %p.0, %for.end14 ], [ %p.0, %for.inc12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body9 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %incdec.ptr4, %for.end ], [ %p.0, %originalBBpart246 ], [ %incdec.ptr, %originalBB36 ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %incdec.ptr30alteredBB, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %arraydecay21alteredBB, %originalBB52alteredBB ], [ %arraydecay21alteredBB, %originalBB48alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart262 ], [ %incdec.ptr30, %originalBB60 ], [ %q.0, %for.inc29 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond22 ], [ %q.0, %originalBBpart254 ], [ %arraydecay21alteredBB, %originalBB52 ], [ %q.0, %while.end ], [ %q.0, %A ], [ %q.0, %for.end14 ], [ %incdec.ptr13, %for.inc12 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body9 ], [ %q.0, %for.cond7 ], [ %q.0, %originalBBpart250 ], [ %arraydecay21alteredBB, %originalBB48 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %for.end ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB36 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBB36alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.inc29 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.body27 ], [ %t.0, %for.cond22 ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %while.end ], [ %t.0, %A ], [ %t.0, %for.end14 ], [ %t.0, %for.inc12 ], [ %t.0, %if.end ], [ %.neg, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart246 ], [ %t.0, %originalBB36 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %126, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %while.end ], [ %i.0, %A ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart246 ], [ %30, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32* [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %while.end ], [ %incdec.ptr19, %A ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %arraydecay21alteredBB, %for.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1858270053, %originalBB60alteredBB ], [ 6692787, %originalBB56alteredBB ], [ 1956064413, %originalBB52alteredBB ], [ 1470277051, %originalBB48alteredBB ], [ -1837741288, %originalBB36alteredBB ], [ 469145705, %originalBBalteredBB ], [ 1173391306, %originalBBpart262 ], [ %123, %originalBB60 ], [ %114, %for.inc29 ], [ 622799509, %originalBBpart258 ], [ %105, %originalBB56 ], [ %95, %for.body27 ], [ %86, %for.cond22 ], [ 1173391306, %originalBBpart254 ], [ %84, %originalBB52 ], [ %75, %while.end ], [ 1396174181, %A ], [ -611241600, %for.end14 ], [ 1665095274, %for.inc12 ], [ 803987866, %if.end ], [ -611241600, %if.then ], [ %65, %for.body9 ], [ %62, %for.cond7 ], [ 1665095274, %originalBBpart250 ], [ %60, %originalBB48 ], [ %51, %while.body ], [ %42, %while.cond ], [ 1396174181, %for.end ], [ -299852564, %originalBBpart246 ], [ %39, %originalBB36 ], [ %29, %for.inc ], [ -1028567385, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 469145705, i32 -1286165058
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -390532119, i32 -1286165058
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -841107232, i32 -1466312403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1837741288, i32 85132251
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1227910563, i32 85132251
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %arraydecay, align 16
  store i32 %40, i32* %arraydecay21alteredBB, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* %p.0, align 4
  %cmp5.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp5.not, i32 1838656420, i32 2059772626
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1470277051, i32 402872980
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -95653694, i32 402872980
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %t.0 to i64
  %61 = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i32, i32* %j.0, i64 %61
  %cmp8.not = icmp ugt i32* %q.0, %add.ptr
  %62 = select i1 %cmp8.not, i32 -710901945, i32 737134350
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* %p.0, align 4
  %64 = load i32, i32* %q.0, align 4
  %cmp10 = icmp eq i32 %63, %64
  %65 = select i1 %cmp10, i32 680366642, i32 1470887182
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %incdec.ptr13 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %66 = load i32, i32* %p.0, align 4
  %idx.ext16 = sext i32 %t.0 to i64
  %add.ptr18.idx = sub nsw i64 1, %idx.ext16
  %add.ptr18 = getelementptr inbounds i32, i32* %j.0, i64 %add.ptr18.idx
  store i32 %66, i32* %add.ptr18, align 4
  br label %loopEntry.backedge

A:                                                ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i32, i32* %j.0, i64 1
  %incdec.ptr20 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1956064413, i32 2037423153
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1151661583, i32 2037423153
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idx.ext23 = sext i32 %t.0 to i64
  %85 = sub nsw i64 0, %idx.ext23
  %add.ptr25 = getelementptr inbounds i32, i32* %j.0, i64 %85
  %cmp26 = icmp ult i32* %q.0, %add.ptr25
  %86 = select i1 %cmp26, i32 -888024028, i32 261262851
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 6692787, i32 1780066919
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %96 = load i32, i32* %q.0, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -392942305, i32 1780066919
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1858270053, i32 1453300794
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i32, i32* %q.0, i64 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2009657068, i32 1453300794
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %idx.ext32 = sext i32 %t.0 to i64
  %124 = sub nsw i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %j.0, i64 %124
  %125 = load i32, i32* %add.ptr34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %q.0, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %incdec.ptr30alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
