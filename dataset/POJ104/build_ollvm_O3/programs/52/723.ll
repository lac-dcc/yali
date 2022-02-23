; ModuleID = 'build_ollvm/programs/52/723.ll'
source_filename = "source-C-CXX/52/723.c"
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
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %b = alloca [301 x i32], align 16
  %a = alloca [301 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [301 x i32], [301 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi i32* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32* [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %p4.0 = phi i32* [ undef, %entry ], [ %p4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1792997050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1792997050, label %for.cond
    i32 743459733, label %for.body
    i32 -967922368, label %originalBB
    i32 -1111712578, label %originalBBpart2
    i32 1900784064, label %for.inc
    i32 -582977718, label %for.end
    i32 -1199439825, label %for.cond4
    i32 -1557435085, label %originalBB34
    i32 -1370233604, label %originalBBpart236
    i32 -1235629313, label %for.body9
    i32 -1127799859, label %for.cond11
    i32 -1311449864, label %for.body13
    i32 -2039716818, label %originalBB38
    i32 -2124995683, label %originalBBpart240
    i32 -1278916417, label %if.then
    i32 946484814, label %if.end
    i32 -2094384227, label %for.inc15
    i32 257137326, label %for.end16
    i32 482031131, label %originalBB42
    i32 -288387730, label %originalBBpart244
    i32 -1959655789, label %if.then18
    i32 2027308691, label %originalBB46
    i32 -1451564390, label %originalBBpart248
    i32 -1606913301, label %if.end20
    i32 -1079955991, label %for.inc21
    i32 -922448089, label %for.end23
    i32 -1527840300, label %for.cond25
    i32 -284983302, label %originalBB50
    i32 1846937113, label %originalBBpart252
    i32 -1879715078, label %for.body28
    i32 916370113, label %originalBB54
    i32 1087660097, label %originalBBpart256
    i32 -1945877501, label %for.inc30
    i32 1339547627, label %originalBB58
    i32 1948432262, label %originalBBpart260
    i32 358533741, label %for.end32
    i32 1179184721, label %originalBB62
    i32 -1985430432, label %originalBBpart264
    i32 1102114208, label %originalBBalteredBB
    i32 1267419738, label %originalBB34alteredBB
    i32 -1185190808, label %originalBB38alteredBB
    i32 -2096679313, label %originalBB42alteredBB
    i32 -109790313, label %originalBB46alteredBB
    i32 1234084913, label %originalBB50alteredBB
    i32 1710648245, label %originalBB54alteredBB
    i32 1263236268, label %originalBB58alteredBB
    i32 -1347702235, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %for.end32, %originalBBpart260, %originalBB58, %for.inc30, %originalBBpart256, %originalBB54, %for.body28, %originalBBpart252, %originalBB50, %for.cond25, %for.end23, %for.inc21, %if.end20, %originalBBpart248, %originalBB46, %if.then18, %originalBBpart244, %originalBB42, %for.end16, %for.inc15, %if.end, %if.then, %originalBBpart240, %originalBB38, %for.body13, %for.cond11, %for.body9, %originalBBpart236, %originalBB34, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi i32* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB62alteredBB ], [ %p1.0, %originalBB58alteredBB ], [ %p1.0, %originalBB54alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p1.0, %originalBB34alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB62 ], [ %p1.0, %for.end32 ], [ %p1.0, %originalBBpart260 ], [ %p1.0, %originalBB58 ], [ %p1.0, %for.inc30 ], [ %p1.0, %originalBBpart256 ], [ %p1.0, %originalBB54 ], [ %p1.0, %for.body28 ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB50 ], [ %p1.0, %for.cond25 ], [ %p1.0, %for.end23 ], [ %incdec.ptr22, %for.inc21 ], [ %p1.0, %if.end20 ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %if.then18 ], [ %p1.0, %originalBBpart244 ], [ %p1.0, %originalBB42 ], [ %p1.0, %for.end16 ], [ %p1.0, %for.inc15 ], [ %p1.0, %if.end ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %for.body13 ], [ %p1.0, %for.cond11 ], [ %p1.0, %for.body9 ], [ %p1.0, %originalBBpart236 ], [ %p1.0, %originalBB34 ], [ %p1.0, %for.cond4 ], [ %arraydecay, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi i32* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB62alteredBB ], [ %p2.0, %originalBB58alteredBB ], [ %p2.0, %originalBB54alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB34alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB62 ], [ %p2.0, %for.end32 ], [ %p2.0, %originalBBpart260 ], [ %p2.0, %originalBB58 ], [ %p2.0, %for.inc30 ], [ %p2.0, %originalBBpart256 ], [ %p2.0, %originalBB54 ], [ %p2.0, %for.body28 ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB50 ], [ %p2.0, %for.cond25 ], [ %p2.0, %for.end23 ], [ %p2.0, %for.inc21 ], [ %p2.0, %if.end20 ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %if.then18 ], [ %p2.0, %originalBBpart244 ], [ %p2.0, %originalBB42 ], [ %p2.0, %for.end16 ], [ %incdec.ptr, %for.inc15 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %for.body13 ], [ %p2.0, %for.cond11 ], [ %arraydecay, %for.body9 ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB34 ], [ %p2.0, %for.cond4 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i32* [ %p3.0, %loopEntry ], [ %p3.0, %originalBB62alteredBB ], [ %p3.0, %originalBB58alteredBB ], [ %p3.0, %originalBB54alteredBB ], [ %p3.0, %originalBB50alteredBB ], [ %incdec.ptr19alteredBB, %originalBB46alteredBB ], [ %p3.0, %originalBB42alteredBB ], [ %p3.0, %originalBB38alteredBB ], [ %p3.0, %originalBB34alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBB62 ], [ %p3.0, %for.end32 ], [ %p3.0, %originalBBpart260 ], [ %p3.0, %originalBB58 ], [ %p3.0, %for.inc30 ], [ %p3.0, %originalBBpart256 ], [ %p3.0, %originalBB54 ], [ %p3.0, %for.body28 ], [ %p3.0, %originalBBpart252 ], [ %p3.0, %originalBB50 ], [ %p3.0, %for.cond25 ], [ %p3.0, %for.end23 ], [ %p3.0, %for.inc21 ], [ %p3.0, %if.end20 ], [ %p3.0, %originalBBpart248 ], [ %incdec.ptr19, %originalBB46 ], [ %p3.0, %if.then18 ], [ %p3.0, %originalBBpart244 ], [ %p3.0, %originalBB42 ], [ %p3.0, %for.end16 ], [ %p3.0, %for.inc15 ], [ %p3.0, %if.end ], [ %p3.0, %if.then ], [ %p3.0, %originalBBpart240 ], [ %p3.0, %originalBB38 ], [ %p3.0, %for.body13 ], [ %p3.0, %for.cond11 ], [ %p3.0, %for.body9 ], [ %p3.0, %originalBBpart236 ], [ %p3.0, %originalBB34 ], [ %p3.0, %for.cond4 ], [ %arraydecay24, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %p4.0.be = phi i32* [ %p4.0, %loopEntry ], [ %p4.0, %originalBB62alteredBB ], [ %incdec.ptr31alteredBB, %originalBB58alteredBB ], [ %p4.0, %originalBB54alteredBB ], [ %p4.0, %originalBB50alteredBB ], [ %p4.0, %originalBB46alteredBB ], [ %p4.0, %originalBB42alteredBB ], [ %p4.0, %originalBB38alteredBB ], [ %p4.0, %originalBB34alteredBB ], [ %p4.0, %originalBBalteredBB ], [ %p4.0, %originalBB62 ], [ %p4.0, %for.end32 ], [ %p4.0, %originalBBpart260 ], [ %incdec.ptr31, %originalBB58 ], [ %p4.0, %for.inc30 ], [ %p4.0, %originalBBpart256 ], [ %p4.0, %originalBB54 ], [ %p4.0, %for.body28 ], [ %p4.0, %originalBBpart252 ], [ %p4.0, %originalBB50 ], [ %p4.0, %for.cond25 ], [ %arraydecay24, %for.end23 ], [ %p4.0, %for.inc21 ], [ %p4.0, %if.end20 ], [ %p4.0, %originalBBpart248 ], [ %p4.0, %originalBB46 ], [ %p4.0, %if.then18 ], [ %p4.0, %originalBBpart244 ], [ %p4.0, %originalBB42 ], [ %p4.0, %for.end16 ], [ %p4.0, %for.inc15 ], [ %p4.0, %if.end ], [ %p4.0, %if.then ], [ %p4.0, %originalBBpart240 ], [ %p4.0, %originalBB38 ], [ %p4.0, %for.body13 ], [ %p4.0, %for.cond11 ], [ %p4.0, %for.body9 ], [ %p4.0, %originalBBpart236 ], [ %p4.0, %originalBB34 ], [ %p4.0, %for.cond4 ], [ %p4.0, %for.end ], [ %p4.0, %for.inc ], [ %p4.0, %originalBBpart2 ], [ %p4.0, %originalBB ], [ %p4.0, %for.body ], [ %p4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179184721, %originalBB62alteredBB ], [ 1339547627, %originalBB58alteredBB ], [ 916370113, %originalBB54alteredBB ], [ -284983302, %originalBB50alteredBB ], [ 2027308691, %originalBB46alteredBB ], [ 482031131, %originalBB42alteredBB ], [ -2039716818, %originalBB38alteredBB ], [ -1557435085, %originalBB34alteredBB ], [ -967922368, %originalBBalteredBB ], [ %174, %originalBB62 ], [ %164, %for.end32 ], [ -1527840300, %originalBBpart260 ], [ %155, %originalBB58 ], [ %146, %for.inc30 ], [ -1945877501, %originalBBpart256 ], [ %137, %originalBB54 ], [ %127, %for.body28 ], [ %118, %originalBBpart252 ], [ %117, %originalBB50 ], [ %108, %for.cond25 ], [ -1527840300, %for.end23 ], [ -1199439825, %for.inc21 ], [ -1079955991, %if.end20 ], [ -1606913301, %originalBBpart248 ], [ %99, %originalBB46 ], [ %89, %if.then18 ], [ %80, %originalBBpart244 ], [ %79, %originalBB42 ], [ %70, %for.end16 ], [ -1127799859, %for.inc15 ], [ -2094384227, %if.end ], [ 257137326, %if.then ], [ %61, %originalBBpart240 ], [ %60, %originalBB38 ], [ %49, %for.body13 ], [ %40, %for.cond11 ], [ -1127799859, %for.body9 ], [ %39, %originalBBpart236 ], [ %38, %originalBB34 ], [ %28, %for.cond4 ], [ -1199439825, %for.end ], [ -1792997050, %for.inc ], [ 1900784064, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 743459733, i32 -582977718
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
  %10 = select i1 %9, i32 -967922368, i32 1102114208
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %p1.0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1111712578, i32 1102114208
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1557435085, i32 1267419738
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %idx.ext6 = sext i32 %29 to i64
  %add.ptr7 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idx.ext6
  %cmp8 = icmp ult i32* %p1.0, %add.ptr7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1370233604, i32 1267419738
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1235629313, i32 -922448089
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp ult i32* %p2.0, %p1.0
  %40 = select i1 %cmp12, i32 -1311449864, i32 257137326
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2039716818, i32 -1185190808
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %50 = load i32, i32* %p1.0, align 4
  %51 = load i32, i32* %p2.0, align 4
  %cmp14 = icmp eq i32 %50, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2124995683, i32 -1185190808
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1278916417, i32 946484814
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p2.0, i64 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 482031131, i32 -2096679313
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp17 = icmp eq i32* %p1.0, %p2.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -288387730, i32 -2096679313
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %80 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1959655789, i32 -1606913301
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2027308691, i32 -109790313
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %90 = load i32, i32* %p1.0, align 4
  store i32 %90, i32* %p3.0, align 4
  %incdec.ptr19 = getelementptr inbounds i32, i32* %p3.0, i64 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1451564390, i32 -109790313
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %incdec.ptr22 = getelementptr inbounds i32, i32* %p1.0, i64 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -284983302, i32 1234084913
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %add.ptr26 = getelementptr inbounds i32, i32* %p3.0, i64 -1
  %cmp27 = icmp ult i32* %p4.0, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1846937113, i32 1234084913
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1879715078, i32 358533741
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 916370113, i32 1710648245
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* %p4.0, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1087660097, i32 1710648245
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1339547627, i32 1263236268
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %incdec.ptr31 = getelementptr inbounds i32, i32* %p4.0, i64 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1948432262, i32 1263236268
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1179184721, i32 -1347702235
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %165 = load i32, i32* %p4.0, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1985430432, i32 -1347702235
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %p1.0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptralteredBB)
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %p1.0, align 4
  store i32 %175, i32* %p3.0, align 4
  %incdec.ptr19alteredBB = getelementptr inbounds i32, i32* %p3.0, i64 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %p4.0, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %incdec.ptr31alteredBB = getelementptr inbounds i32, i32* %p4.0, i64 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %p4.0, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
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
