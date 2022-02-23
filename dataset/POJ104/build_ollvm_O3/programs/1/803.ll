; ModuleID = 'build_ollvm/programs/1/803.ll'
source_filename = "source-C-CXX/1/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %l = alloca [26 x i32], align 16
  %lnum = alloca [999 x i32], align 16
  %0 = bitcast [26 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 32) #5
  %2 = bitcast i8* %call1 to %struct.book*
  %arraydecayalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ %2, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1000997365, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1000997365, label %for.cond
    i32 -320859894, label %for.body
    i32 985498890, label %originalBB
    i32 -2122203717, label %originalBBpart2
    i32 1957056578, label %for.inc
    i32 -1342662174, label %for.end
    i32 1014228403, label %for.cond4
    i32 -1622224343, label %for.body7
    i32 1476650149, label %originalBB56
    i32 -1918619906, label %originalBBpart258
    i32 1679706020, label %for.inc11
    i32 184313620, label %for.end13
    i32 -322555268, label %for.cond15
    i32 1746708149, label %for.body18
    i32 1548792348, label %originalBB60
    i32 1213336056, label %originalBBpart262
    i32 1032834206, label %if.then
    i32 -1353046367, label %if.end
    i32 1265382804, label %originalBB64
    i32 105766878, label %originalBBpart266
    i32 -968880226, label %for.inc25
    i32 563227061, label %for.end27
    i32 -1936508922, label %for.cond30
    i32 1050025951, label %for.body33
    i32 1508832042, label %for.cond34
    i32 109272731, label %for.body39
    i32 1573132391, label %if.then46
    i32 -1751005874, label %originalBB68
    i32 -478528973, label %originalBBpart270
    i32 -293299897, label %if.end48
    i32 35732213, label %for.inc49
    i32 -2065658961, label %for.end51
    i32 -758941109, label %originalBB72
    i32 2142433304, label %originalBBpart274
    i32 1433264020, label %for.inc53
    i32 -1664299374, label %originalBB76
    i32 -1271096133, label %originalBBpart288
    i32 -2113176996, label %for.end55
    i32 -336361287, label %originalBB90
    i32 -851242694, label %originalBBpart292
    i32 1874737099, label %originalBBalteredBB
    i32 1127665566, label %originalBB56alteredBB
    i32 -312937301, label %originalBB60alteredBB
    i32 1277061079, label %originalBB64alteredBB
    i32 1587698672, label %originalBB68alteredBB
    i32 904272316, label %originalBB72alteredBB
    i32 -1204297568, label %originalBB76alteredBB
    i32 -875197679, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB90, %for.end55, %originalBBpart288, %originalBB76, %for.inc53, %originalBBpart274, %originalBB72, %for.end51, %for.inc49, %if.end48, %originalBBpart270, %originalBB68, %if.then46, %for.body39, %for.cond34, %for.body33, %for.cond30, %for.end27, %for.inc25, %originalBBpart266, %originalBB64, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body18, %for.cond15, %for.end13, %for.inc11, %originalBBpart258, %originalBB56, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %incdec.ptr52alteredBB, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %incdec.ptr10alteredBB, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB90 ], [ %p.0, %for.end55 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart274 ], [ %incdec.ptr52, %originalBB72 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.then46 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %2, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end13 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart258 ], [ %incdec.ptr10, %originalBB56 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %2, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %170, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB90 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart288 ], [ %.neg, %originalBB76 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end27 ], [ %87, %for.inc25 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 1, %for.end13 ], [ %45, %for.inc11 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB90 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end51 ], [ %113, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond34 ], [ 0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB90 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc53 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.then46 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond34 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end ], [ %68, %if.then ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %46, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB90alteredBB ], [ %maxi.0, %originalBB76alteredBB ], [ %maxi.0, %originalBB72alteredBB ], [ %maxi.0, %originalBB68alteredBB ], [ %maxi.0, %originalBB64alteredBB ], [ %maxi.0, %originalBB60alteredBB ], [ %maxi.0, %originalBB56alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %originalBB90 ], [ %maxi.0, %for.end55 ], [ %maxi.0, %originalBBpart288 ], [ %maxi.0, %originalBB76 ], [ %maxi.0, %for.inc53 ], [ %maxi.0, %originalBBpart274 ], [ %maxi.0, %originalBB72 ], [ %maxi.0, %for.end51 ], [ %maxi.0, %for.inc49 ], [ %maxi.0, %if.end48 ], [ %maxi.0, %originalBBpart270 ], [ %maxi.0, %originalBB68 ], [ %maxi.0, %if.then46 ], [ %maxi.0, %for.body39 ], [ %maxi.0, %for.cond34 ], [ %maxi.0, %for.body33 ], [ %maxi.0, %for.cond30 ], [ %maxi.0, %for.end27 ], [ %maxi.0, %for.inc25 ], [ %maxi.0, %originalBBpart266 ], [ %maxi.0, %originalBB64 ], [ %maxi.0, %if.end ], [ %i.0, %if.then ], [ %maxi.0, %originalBBpart262 ], [ %maxi.0, %originalBB60 ], [ %maxi.0, %for.body18 ], [ %maxi.0, %for.cond15 ], [ 0, %for.end13 ], [ %maxi.0, %for.inc11 ], [ %maxi.0, %originalBBpart258 ], [ %maxi.0, %originalBB56 ], [ %maxi.0, %for.body7 ], [ %maxi.0, %for.cond4 ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -336361287, %originalBB90alteredBB ], [ -1664299374, %originalBB76alteredBB ], [ -758941109, %originalBB72alteredBB ], [ -1751005874, %originalBB68alteredBB ], [ 1265382804, %originalBB64alteredBB ], [ 1548792348, %originalBB60alteredBB ], [ 1476650149, %originalBB56alteredBB ], [ 985498890, %originalBBalteredBB ], [ %167, %originalBB90 ], [ %158, %for.end55 ], [ -1936508922, %originalBBpart288 ], [ %149, %originalBB76 ], [ %140, %for.inc53 ], [ 1433264020, %originalBBpart274 ], [ %131, %originalBB72 ], [ %122, %for.end51 ], [ 1508832042, %for.inc49 ], [ 35732213, %if.end48 ], [ -2065658961, %originalBBpart270 ], [ %112, %originalBB68 ], [ %102, %if.then46 ], [ %93, %for.body39 ], [ %91, %for.cond34 ], [ 1508832042, %for.body33 ], [ %89, %for.cond30 ], [ -1936508922, %for.end27 ], [ -322555268, %for.inc25 ], [ -968880226, %originalBBpart266 ], [ %86, %originalBB64 ], [ %77, %if.end ], [ -1353046367, %if.then ], [ %67, %originalBBpart262 ], [ %66, %originalBB60 ], [ %56, %for.body18 ], [ %47, %for.cond15 ], [ -322555268, %for.end13 ], [ 1014228403, %for.inc11 ], [ 1679706020, %originalBBpart258 ], [ %44, %originalBB56 ], [ %34, %for.body7 ], [ %25, %for.cond4 ], [ 1014228403, %for.end ], [ 1000997365, %for.inc ], [ 1957056578, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -320859894, i32 -1342662174
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 985498890, i32 1874737099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @read(%struct.book* %p.0)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom
  store i32 %call3, i32* %arrayidx, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2122203717, i32 1874737099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp5, i32 -1622224343, i32 184313620
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1476650149, i32 1127665566
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom8
  %35 = load i32, i32* %arrayidx9, align 4
  call void @count(i32* nonnull %arraydecayalteredBB, %struct.book* %p.0, i32 %35)
  %incdec.ptr10 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1918619906, i32 1127665566
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %46 = load i32, i32* %arraydecayalteredBB, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, 26
  %47 = select i1 %cmp16, i32 1746708149, i32 563227061
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1548792348, i32 -312937301
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom19
  %57 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %max.0, %57
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1213336056, i32 -312937301
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %67 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1032834206, i32 -1353046367
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %l, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1265382804, i32 1277061079
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 105766878, i32 1277061079
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %.neg36 = add i32 %maxi.0, 65
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg36)
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %88
  %89 = select i1 %cmp31, i32 1050025951, i32 -2113176996
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom35
  %90 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp37, i32 109272731, i32 -2065658961
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom40
  %92 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %92 to i32
  %.neg35 = add i32 %maxi.0, 65
  %cmp44 = icmp eq i32 %.neg35, %conv42
  %93 = select i1 %cmp44, i32 1573132391, i32 -293299897
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1751005874, i32 1587698672
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %103 = load i32, i32* %num, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -478528973, i32 1587698672
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -758941109, i32 904272316
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %incdec.ptr52 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2142433304, i32 904272316
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1664299374, i32 -1204297568
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1271096133, i32 -1204297568
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -336361287, i32 -875197679
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -851242694, i32 -875197679
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @read(%struct.book* %p.0)
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxpromalteredBB
  store i32 %call3alteredBB, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %lnum, i64 0, i64 %idxprom8alteredBB
  %168 = load i32, i32* %arrayidx9alteredBB, align 4
  call void @count(i32* nonnull %arraydecayalteredBB, %struct.book* %p.0, i32 %168)
  %incdec.ptr10alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %169 = load i32, i32* %numalteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %incdec.ptr52alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @read(%struct.book* %p) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %d.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.addr.reg2mem = alloca %struct.book**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %p, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1793041813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1793041813, label %first
    i32 1791266510, label %originalBB
    i32 -118790270, label %originalBBpart2
    i32 1216218982, label %do.body
    i32 -611062857, label %do.cond
    i32 -2055314362, label %do.end
    i32 -824499924, label %originalBB8
    i32 -182427192, label %originalBBpart210
    i32 -1158084225, label %originalBBalteredBB
    i32 -1073680787, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -824499924, %originalBB8alteredBB ], [ 1791266510, %originalBBalteredBB ], [ %43, %originalBB8 ], [ %33, %do.end ], [ %24, %do.cond ], [ -611062857, %do.body ], [ 1216218982, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 1791266510, i32 -1158084225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca %struct.book*, align 8
  store %struct.book** %p.addr, %struct.book*** %p.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem, align 8
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload16 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  store %struct.book* %p, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload16, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload15 = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %9 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload15, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload24 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %conv, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload24, align 1
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload23 = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %conv3, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload23, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -118790270, i32 -1158084225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload22 = load volatile i8*, i8** %d.reg2mem, align 8
  %19 = load i8, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload22, align 1
  %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload = load volatile %struct.book**, %struct.book*** %p.addr.reg2mem, align 8
  %20 = load %struct.book*, %struct.book** %p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reg2mem.0.p.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1, i64 %idxprom
  store i8 %19, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call4 = call i32 @getchar()
  %conv5 = trunc i32 %call4 to i8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8*, i8** %d.reg2mem, align 8
  store i8 %conv5, i8* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 1
  %sext.mask = and i32 %call4, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %24 = select i1 %cmp.not, i32 -2055314362, i32 1216218982
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -824499924, i32 -1073680787
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  store i32 %34, i32* %.reg2mem25, align 4
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -182427192, i32 -1073680787
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  ret i32 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB)
  %call1alteredBB = call i32 @getchar()
  %call2alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @count(i32* %l, %struct.book* nocapture readonly %p, i32 %lnum) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %l, i64 23
  %arrayidx63alteredBB = getelementptr inbounds i32, i32* %l, i64 21
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %l, i64 20
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %l, i64 19
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %l, i64 16
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %l, i64 10
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %l, i64 7
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %l, i64 5
  %arrayidx75 = getelementptr inbounds i32, i32* %l, i64 25
  %arrayidx72 = getelementptr inbounds i32, i32* %l, i64 24
  %arrayidx66 = getelementptr inbounds i32, i32* %l, i64 22
  %arrayidx54 = getelementptr inbounds i32, i32* %l, i64 18
  %arrayidx51 = getelementptr inbounds i32, i32* %l, i64 17
  %arrayidx45 = getelementptr inbounds i32, i32* %l, i64 15
  %arrayidx42 = getelementptr inbounds i32, i32* %l, i64 14
  %arrayidx39 = getelementptr inbounds i32, i32* %l, i64 13
  %arrayidx36 = getelementptr inbounds i32, i32* %l, i64 12
  %arrayidx33 = getelementptr inbounds i32, i32* %l, i64 11
  %arrayidx27 = getelementptr inbounds i32, i32* %l, i64 9
  %arrayidx24 = getelementptr inbounds i32, i32* %l, i64 8
  %arrayidx18 = getelementptr inbounds i32, i32* %l, i64 6
  %arrayidx12 = getelementptr inbounds i32, i32* %l, i64 4
  %arrayidx9 = getelementptr inbounds i32, i32* %l, i64 3
  %arrayidx6 = getelementptr inbounds i32, i32* %l, i64 2
  %arrayidx3 = getelementptr inbounds i32, i32* %l, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1755797299, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1755797299, label %for.cond
    i32 -777143552, label %for.body
    i32 -251908566, label %NodeBlock231
    i32 1594051668, label %NodeBlock229
    i32 -1657448269, label %NodeBlock227
    i32 407654810, label %NodeBlock225
    i32 1653932691, label %NodeBlock223
    i32 -1882981120, label %LeafBlock221
    i32 1362663270, label %NodeBlock219
    i32 -971926810, label %NodeBlock217
    i32 512366020, label %NodeBlock215
    i32 -1868029696, label %NodeBlock213
    i32 488632800, label %NodeBlock211
    i32 -2026236232, label %NodeBlock209
    i32 94942740, label %NodeBlock207
    i32 1870506567, label %NodeBlock205
    i32 651341645, label %NodeBlock203
    i32 2134632010, label %NodeBlock201
    i32 -1389328965, label %NodeBlock199
    i32 -1074205349, label %NodeBlock197
    i32 1687057223, label %NodeBlock195
    i32 574479443, label %NodeBlock193
    i32 84498947, label %NodeBlock191
    i32 1638298150, label %NodeBlock189
    i32 -1236327424, label %NodeBlock187
    i32 552165549, label %NodeBlock185
    i32 -1599245545, label %NodeBlock183
    i32 -116131804, label %NodeBlock
    i32 -1168884110, label %LeafBlock
    i32 1317736940, label %sw.bb
    i32 -1595826719, label %sw.bb2
    i32 1588265242, label %sw.bb5
    i32 -2053262391, label %sw.bb8
    i32 -2000255988, label %sw.bb11
    i32 -2095932027, label %sw.bb14
    i32 397827453, label %originalBB
    i32 -2022571074, label %originalBBpart2
    i32 -1668116154, label %sw.bb17
    i32 1313240615, label %sw.bb20
    i32 -1117423421, label %originalBB90
    i32 699572779, label %originalBBpart296
    i32 1893738326, label %sw.bb23
    i32 -829720160, label %sw.bb26
    i32 1671881378, label %sw.bb29
    i32 -1849639723, label %originalBB98
    i32 9318908, label %originalBBpart2115
    i32 -237220192, label %sw.bb32
    i32 -467847289, label %sw.bb35
    i32 847726078, label %sw.bb38
    i32 -233198317, label %sw.bb41
    i32 297852663, label %sw.bb44
    i32 1295728195, label %sw.bb47
    i32 1488054414, label %originalBB117
    i32 1493644396, label %originalBBpart2123
    i32 -1274732520, label %sw.bb50
    i32 1161988613, label %sw.bb53
    i32 1839063847, label %sw.bb56
    i32 -349150855, label %originalBB125
    i32 -791839281, label %originalBBpart2132
    i32 -1686470803, label %sw.bb59
    i32 1164405860, label %originalBB134
    i32 -134162823, label %originalBBpart2152
    i32 1182303291, label %sw.bb62
    i32 -1056555910, label %originalBB154
    i32 1747740717, label %originalBBpart2161
    i32 863763003, label %sw.bb65
    i32 -1125453200, label %sw.bb68
    i32 795361837, label %originalBB163
    i32 1638970781, label %originalBBpart2167
    i32 786516193, label %sw.bb71
    i32 875723871, label %sw.bb74
    i32 -83728060, label %NewDefault
    i32 -1146901279, label %sw.epilog
    i32 949405643, label %for.inc
    i32 201141805, label %originalBB169
    i32 1375455187, label %originalBBpart2181
    i32 -408079875, label %for.end
    i32 -1647450846, label %originalBBalteredBB
    i32 -116667392, label %originalBB90alteredBB
    i32 -1537031285, label %originalBB98alteredBB
    i32 134819156, label %originalBB117alteredBB
    i32 -1700195680, label %originalBB125alteredBB
    i32 384627432, label %originalBB134alteredBB
    i32 -469778077, label %originalBB154alteredBB
    i32 1830990773, label %originalBB163alteredBB
    i32 1902779779, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBB134alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB98alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB169, %for.inc, %sw.epilog, %NewDefault, %sw.bb74, %sw.bb71, %originalBBpart2167, %originalBB163, %sw.bb68, %sw.bb65, %originalBBpart2161, %originalBB154, %sw.bb62, %originalBBpart2152, %originalBB134, %sw.bb59, %originalBBpart2132, %originalBB125, %sw.bb56, %sw.bb53, %sw.bb50, %originalBBpart2123, %originalBB117, %sw.bb47, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %sw.bb32, %originalBBpart2115, %originalBB98, %sw.bb29, %sw.bb26, %sw.bb23, %originalBBpart296, %originalBB90, %sw.bb20, %sw.bb17, %originalBBpart2, %originalBB, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %LeafBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %256, %originalBB169alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2181 ], [ %231, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb74 ], [ %i.0, %sw.bb71 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB163 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb65 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB154 ], [ %i.0, %sw.bb62 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB134 ], [ %i.0, %sw.bb59 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB125 ], [ %i.0, %sw.bb56 ], [ %i.0, %sw.bb53 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %sw.bb47 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb41 ], [ %i.0, %sw.bb38 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB98 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb26 ], [ %i.0, %sw.bb23 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB90 ], [ %i.0, %sw.bb20 ], [ %i.0, %sw.bb17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb14 ], [ %i.0, %sw.bb11 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb2 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock183 ], [ %i.0, %NodeBlock185 ], [ %i.0, %NodeBlock187 ], [ %i.0, %NodeBlock189 ], [ %i.0, %NodeBlock191 ], [ %i.0, %NodeBlock193 ], [ %i.0, %NodeBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %NodeBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %NodeBlock205 ], [ %i.0, %NodeBlock207 ], [ %i.0, %NodeBlock209 ], [ %i.0, %NodeBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %NodeBlock217 ], [ %i.0, %NodeBlock219 ], [ %i.0, %LeafBlock221 ], [ %i.0, %NodeBlock223 ], [ %i.0, %NodeBlock225 ], [ %i.0, %NodeBlock227 ], [ %i.0, %NodeBlock229 ], [ %i.0, %NodeBlock231 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 201141805, %originalBB169alteredBB ], [ 795361837, %originalBB163alteredBB ], [ -1056555910, %originalBB154alteredBB ], [ 1164405860, %originalBB134alteredBB ], [ -349150855, %originalBB125alteredBB ], [ 1488054414, %originalBB117alteredBB ], [ -1849639723, %originalBB98alteredBB ], [ -1117423421, %originalBB90alteredBB ], [ 397827453, %originalBBalteredBB ], [ 1755797299, %originalBBpart2181 ], [ %240, %originalBB169 ], [ %230, %for.inc ], [ 949405643, %sw.epilog ], [ -1146901279, %NewDefault ], [ -1146901279, %sw.bb74 ], [ -1146901279, %sw.bb71 ], [ -1146901279, %originalBBpart2167 ], [ %217, %originalBB163 ], [ %206, %sw.bb68 ], [ -1146901279, %sw.bb65 ], [ -1146901279, %originalBBpart2161 ], [ %195, %originalBB154 ], [ %184, %sw.bb62 ], [ -1146901279, %originalBBpart2152 ], [ %175, %originalBB134 ], [ %165, %sw.bb59 ], [ -1146901279, %originalBBpart2132 ], [ %156, %originalBB125 ], [ %146, %sw.bb56 ], [ -1146901279, %sw.bb53 ], [ -1146901279, %sw.bb50 ], [ -1146901279, %originalBBpart2123 ], [ %133, %originalBB117 ], [ %122, %sw.bb47 ], [ -1146901279, %sw.bb44 ], [ -1146901279, %sw.bb41 ], [ -1146901279, %sw.bb38 ], [ -1146901279, %sw.bb35 ], [ -1146901279, %sw.bb32 ], [ -1146901279, %originalBBpart2115 ], [ %103, %originalBB98 ], [ %92, %sw.bb29 ], [ -1146901279, %sw.bb26 ], [ -1146901279, %sw.bb23 ], [ -1146901279, %originalBBpart296 ], [ %80, %originalBB90 ], [ %69, %sw.bb20 ], [ -1146901279, %sw.bb17 ], [ -1146901279, %originalBBpart2 ], [ %58, %originalBB ], [ %47, %sw.bb14 ], [ -1146901279, %sw.bb11 ], [ -1146901279, %sw.bb8 ], [ -1146901279, %sw.bb5 ], [ -1146901279, %sw.bb2 ], [ -1146901279, %sw.bb ], [ %28, %LeafBlock ], [ %27, %NodeBlock ], [ %26, %NodeBlock183 ], [ %25, %NodeBlock185 ], [ %24, %NodeBlock187 ], [ %23, %NodeBlock189 ], [ %22, %NodeBlock191 ], [ %21, %NodeBlock193 ], [ %20, %NodeBlock195 ], [ %19, %NodeBlock197 ], [ %18, %NodeBlock199 ], [ %17, %NodeBlock201 ], [ %16, %NodeBlock203 ], [ %15, %NodeBlock205 ], [ %14, %NodeBlock207 ], [ %13, %NodeBlock209 ], [ %12, %NodeBlock211 ], [ %11, %NodeBlock213 ], [ %10, %NodeBlock215 ], [ %9, %NodeBlock217 ], [ %8, %NodeBlock219 ], [ %7, %LeafBlock221 ], [ %6, %NodeBlock223 ], [ %5, %NodeBlock225 ], [ %4, %NodeBlock227 ], [ %3, %NodeBlock229 ], [ %2, %NodeBlock231 ], [ -251908566, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %lnum
  %0 = select i1 %cmp, i32 -777143552, i32 -408079875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p, i64 0, i32 1, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock231:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload259 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot232 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload259, 78
  %2 = select i1 %Pivot232, i32 651341645, i32 1594051668
  br label %loopEntry.backedge

NodeBlock229:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload245 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot230 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload245, 84
  %3 = select i1 %Pivot230, i32 -1868029696, i32 -1657448269
  br label %loopEntry.backedge

NodeBlock227:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload239 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot228 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload239, 87
  %4 = select i1 %Pivot228, i32 -971926810, i32 407654810
  br label %loopEntry.backedge

NodeBlock225:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload236 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot226 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload236, 89
  %5 = select i1 %Pivot226, i32 1362663270, i32 1653932691
  br label %loopEntry.backedge

NodeBlock223:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload234 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot224 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload234, 90
  %6 = select i1 %Pivot224, i32 786516193, i32 -1882981120
  br label %loopEntry.backedge

LeafBlock221:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf222 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 90
  %7 = select i1 %SwitchLeaf222, i32 875723871, i32 -83728060
  br label %loopEntry.backedge

NodeBlock219:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload235 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot220 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload235, 88
  %8 = select i1 %Pivot220, i32 863763003, i32 -1125453200
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload238 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot218 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload238, 85
  %9 = select i1 %Pivot218, i32 1839063847, i32 512366020
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload237 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot216 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload237, 86
  %10 = select i1 %Pivot216, i32 -1686470803, i32 1182303291
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload244 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot214 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload244, 81
  %11 = select i1 %Pivot214, i32 94942740, i32 488632800
  br label %loopEntry.backedge

NodeBlock211:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload241 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot212 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload241, 82
  %12 = select i1 %Pivot212, i32 1295728195, i32 -2026236232
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload240 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot210 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload240, 83
  %13 = select i1 %Pivot210, i32 -1274732520, i32 1161988613
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload243 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot208 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload243, 79
  %14 = select i1 %Pivot208, i32 847726078, i32 1870506567
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload242 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot206 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload242, 80
  %15 = select i1 %Pivot206, i32 -233198317, i32 297852663
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload258 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot204 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload258, 71
  %16 = select i1 %Pivot204, i32 1638298150, i32 2134632010
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload251 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot202 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload251, 74
  %17 = select i1 %Pivot202, i32 574479443, i32 -1389328965
  br label %loopEntry.backedge

NodeBlock199:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload248 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot200 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload248, 76
  %18 = select i1 %Pivot200, i32 1687057223, i32 -1074205349
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload246 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot198 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload246, 77
  %19 = select i1 %Pivot198, i32 -237220192, i32 -467847289
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload247 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot196 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload247, 75
  %20 = select i1 %Pivot196, i32 -829720160, i32 1671881378
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload250 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot194 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload250, 72
  %21 = select i1 %Pivot194, i32 -1668116154, i32 84498947
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload249 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot192 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload249, 73
  %22 = select i1 %Pivot192, i32 1313240615, i32 1893738326
  br label %loopEntry.backedge

NodeBlock189:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload257 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot190 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload257, 68
  %23 = select i1 %Pivot190, i32 -1599245545, i32 -1236327424
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload253 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot188 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload253, 69
  %24 = select i1 %Pivot188, i32 -2053262391, i32 552165549
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload252 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot186 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload252, 70
  %25 = select i1 %Pivot186, i32 -2000255988, i32 -2095932027
  br label %loopEntry.backedge

NodeBlock183:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload256 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot184 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload256, 66
  %26 = select i1 %Pivot184, i32 -1168884110, i32 -116131804
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload254 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload254, 67
  %27 = select i1 %Pivot, i32 -1595826719, i32 1588265242
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload255 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload255, 65
  %28 = select i1 %SwitchLeaf, i32 1317736940, i32 -83728060
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %29 = load i32, i32* %l, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* %l, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %31 = load i32, i32* %arrayidx3, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx6, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx9, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx12, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 397827453, i32 -1647450846
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx15alteredBB, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx15alteredBB, align 4
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2022571074, i32 -1647450846
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %59 = load i32, i32* %arrayidx18, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1117423421, i32 -116667392
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx21alteredBB, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %arrayidx21alteredBB, align 4
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 699572779, i32 -116667392
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %81 = load i32, i32* %arrayidx24, align 4
  %.neg39 = add i32 %81, 1
  store i32 %.neg39, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx27, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1849639723, i32 -1537031285
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %93 = load i32, i32* %arrayidx30alteredBB, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %arrayidx30alteredBB, align 4
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 9318908, i32 -1537031285
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx33, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx36, align 4
  %107 = add i32 %106, 1
  store i32 %107, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx39, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

sw.bb41:                                          ; preds = %loopEntry
  %110 = load i32, i32* %arrayidx42, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx45, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

sw.bb47:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1488054414, i32 134819156
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %123 = load i32, i32* %arrayidx48alteredBB, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %arrayidx48alteredBB, align 4
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1493644396, i32 134819156
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx51, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

sw.bb53:                                          ; preds = %loopEntry
  %136 = load i32, i32* %arrayidx54, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -349150855, i32 -1700195680
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx57alteredBB, align 4
  %.neg38 = add i32 %147, 1
  store i32 %.neg38, i32* %arrayidx57alteredBB, align 4
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -791839281, i32 -1700195680
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1164405860, i32 384627432
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %166 = load i32, i32* %arrayidx60alteredBB, align 4
  %.neg37 = add i32 %166, 1
  store i32 %.neg37, i32* %arrayidx60alteredBB, align 4
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -134162823, i32 384627432
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb62:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1056555910, i32 -469778077
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %185 = load i32, i32* %arrayidx63alteredBB, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %arrayidx63alteredBB, align 4
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1747740717, i32 -469778077
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %196 = load i32, i32* %arrayidx66, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 795361837, i32 1830990773
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %207 = load i32, i32* %arrayidx69alteredBB, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %arrayidx69alteredBB, align 4
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1638970781, i32 1830990773
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx72, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %220 = load i32, i32* %arrayidx75, align 4
  %221 = add i32 %220, 1
  store i32 %221, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 201141805, i32 1902779779
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %231 = add i32 %i.0, 1
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1375455187, i32 1902779779
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx15alteredBB, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %arrayidx21alteredBB, align 4
  %244 = add i32 %243, 1
  store i32 %244, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %arrayidx30alteredBB, align 4
  %246 = add i32 %245, 1
  store i32 %246, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %247 = load i32, i32* %arrayidx48alteredBB, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx57alteredBB, align 4
  %250 = add i32 %249, 1
  store i32 %250, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %251 = load i32, i32* %arrayidx60alteredBB, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %253 = load i32, i32* %arrayidx63alteredBB, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %255 = load i32, i32* %arrayidx69alteredBB, align 4
  %.neg = add i32 %255, 1
  store i32 %.neg, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
