; ModuleID = 'build_ollvm/programs/74/296.ll'
source_filename = "source-C-CXX/74/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %it = alloca [1001 x i32], align 16
  %ot = alloca [1001 x i32], align 16
  %tr = alloca [1001 x i32], align 16
  %0 = bitcast [1001 x i32]* %tr to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4004) %0, i8 0, i64 4004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %rs.0 = phi i32 [ undef, %entry ], [ %rs.0.be, %loopEntry.backedge ]
  %trm.0 = phi i32 [ 0, %entry ], [ %trm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -341882316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -341882316, label %for.cond
    i32 941310510, label %originalBB
    i32 -781233251, label %originalBBpart2
    i32 614964239, label %if.then
    i32 -1665962881, label %originalBB44
    i32 472592319, label %originalBBpart246
    i32 177560344, label %if.end
    i32 1582395742, label %for.inc
    i32 -718892686, label %for.end
    i32 -1404886824, label %for.cond2
    i32 304037691, label %for.body
    i32 1748802344, label %for.inc8
    i32 -1224444063, label %for.end10
    i32 1015029042, label %originalBB48
    i32 -991942719, label %originalBBpart250
    i32 957667362, label %for.cond11
    i32 -1412257559, label %originalBB52
    i32 1690687539, label %originalBBpart254
    i32 -847496081, label %for.body13
    i32 -2021122028, label %originalBB56
    i32 -40475808, label %originalBBpart258
    i32 -984359101, label %for.cond16
    i32 810141133, label %for.body20
    i32 1256281642, label %for.inc24
    i32 1328019597, label %for.end26
    i32 1308682176, label %originalBB60
    i32 856880649, label %originalBBpart262
    i32 1657196815, label %for.inc27
    i32 2084400465, label %originalBB64
    i32 -770536648, label %originalBBpart270
    i32 285884200, label %for.end29
    i32 1810240658, label %for.cond30
    i32 -686936303, label %for.body32
    i32 110673462, label %if.then36
    i32 -1819657409, label %if.end39
    i32 1154384474, label %originalBB72
    i32 -1338248782, label %originalBBpart274
    i32 1116386656, label %for.inc40
    i32 1468615132, label %for.end42
    i32 370202173, label %originalBBalteredBB
    i32 1241783142, label %originalBB44alteredBB
    i32 -1334866041, label %originalBB48alteredBB
    i32 -426734344, label %originalBB52alteredBB
    i32 -725076964, label %originalBB56alteredBB
    i32 -1861410670, label %originalBB60alteredBB
    i32 -398520669, label %originalBB64alteredBB
    i32 -104933054, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart274, %originalBB72, %if.end39, %if.then36, %for.body32, %for.cond30, %for.end29, %originalBBpart270, %originalBB64, %for.inc27, %originalBBpart262, %originalBB60, %for.end26, %for.inc24, %for.body20, %for.cond16, %originalBBpart258, %originalBB56, %for.body13, %originalBBpart254, %originalBB52, %for.cond11, %originalBBpart250, %originalBB48, %for.end10, %for.inc8, %for.body, %for.cond2, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %162, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end39 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart270 ], [ %128, %originalBB64 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart250 ], [ 0, %originalBB48 ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %161, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %160, %for.inc40 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end39 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end26 ], [ %100, %for.inc24 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart258 ], [ %86, %originalBB56 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %rs.0.be = phi i32 [ %rs.0, %loopEntry ], [ %rs.0, %originalBB72alteredBB ], [ %rs.0, %originalBB64alteredBB ], [ %rs.0, %originalBB60alteredBB ], [ %rs.0, %originalBB56alteredBB ], [ %rs.0, %originalBB52alteredBB ], [ %rs.0, %originalBB48alteredBB ], [ %rs.0, %originalBB44alteredBB ], [ %rs.0, %originalBBalteredBB ], [ %rs.0, %for.inc40 ], [ %rs.0, %originalBBpart274 ], [ %rs.0, %originalBB72 ], [ %rs.0, %if.end39 ], [ %rs.0, %if.then36 ], [ %rs.0, %for.body32 ], [ %rs.0, %for.cond30 ], [ %rs.0, %for.end29 ], [ %rs.0, %originalBBpart270 ], [ %rs.0, %originalBB64 ], [ %rs.0, %for.inc27 ], [ %rs.0, %originalBBpart262 ], [ %rs.0, %originalBB60 ], [ %rs.0, %for.end26 ], [ %rs.0, %for.inc24 ], [ %rs.0, %for.body20 ], [ %rs.0, %for.cond16 ], [ %rs.0, %originalBBpart258 ], [ %rs.0, %originalBB56 ], [ %rs.0, %for.body13 ], [ %rs.0, %originalBBpart254 ], [ %rs.0, %originalBB52 ], [ %rs.0, %for.cond11 ], [ %rs.0, %originalBBpart250 ], [ %rs.0, %originalBB48 ], [ %rs.0, %for.end10 ], [ %rs.0, %for.inc8 ], [ %rs.0, %for.body ], [ %rs.0, %for.cond2 ], [ %.neg24, %for.end ], [ %rs.0, %for.inc ], [ %rs.0, %if.end ], [ %rs.0, %originalBBpart246 ], [ %rs.0, %originalBB44 ], [ %rs.0, %if.then ], [ %rs.0, %originalBBpart2 ], [ %rs.0, %originalBB ], [ %rs.0, %for.cond ]
  %trm.0.be = phi i32 [ %trm.0, %loopEntry ], [ %trm.0, %originalBB72alteredBB ], [ %trm.0, %originalBB64alteredBB ], [ %trm.0, %originalBB60alteredBB ], [ %trm.0, %originalBB56alteredBB ], [ %trm.0, %originalBB52alteredBB ], [ %trm.0, %originalBB48alteredBB ], [ %trm.0, %originalBB44alteredBB ], [ %trm.0, %originalBBalteredBB ], [ %trm.0, %for.inc40 ], [ %trm.0, %originalBBpart274 ], [ %trm.0, %originalBB72 ], [ %trm.0, %if.end39 ], [ %141, %if.then36 ], [ %trm.0, %for.body32 ], [ %trm.0, %for.cond30 ], [ %trm.0, %for.end29 ], [ %trm.0, %originalBBpart270 ], [ %trm.0, %originalBB64 ], [ %trm.0, %for.inc27 ], [ %trm.0, %originalBBpart262 ], [ %trm.0, %originalBB60 ], [ %trm.0, %for.end26 ], [ %trm.0, %for.inc24 ], [ %trm.0, %for.body20 ], [ %trm.0, %for.cond16 ], [ %trm.0, %originalBBpart258 ], [ %trm.0, %originalBB56 ], [ %trm.0, %for.body13 ], [ %trm.0, %originalBBpart254 ], [ %trm.0, %originalBB52 ], [ %trm.0, %for.cond11 ], [ %trm.0, %originalBBpart250 ], [ %trm.0, %originalBB48 ], [ %trm.0, %for.end10 ], [ %trm.0, %for.inc8 ], [ %trm.0, %for.body ], [ %trm.0, %for.cond2 ], [ %trm.0, %for.end ], [ %trm.0, %for.inc ], [ %trm.0, %if.end ], [ %trm.0, %originalBBpart246 ], [ %trm.0, %originalBB44 ], [ %trm.0, %if.then ], [ %trm.0, %originalBBpart2 ], [ %trm.0, %originalBB ], [ %trm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1154384474, %originalBB72alteredBB ], [ 2084400465, %originalBB64alteredBB ], [ 1308682176, %originalBB60alteredBB ], [ -2021122028, %originalBB56alteredBB ], [ -1412257559, %originalBB52alteredBB ], [ 1015029042, %originalBB48alteredBB ], [ -1665962881, %originalBB44alteredBB ], [ 941310510, %originalBBalteredBB ], [ 1810240658, %for.inc40 ], [ 1116386656, %originalBBpart274 ], [ %159, %originalBB72 ], [ %150, %if.end39 ], [ -1819657409, %if.then36 ], [ %140, %for.body32 ], [ %138, %for.cond30 ], [ 1810240658, %for.end29 ], [ 957667362, %originalBBpart270 ], [ %137, %originalBB64 ], [ %127, %for.inc27 ], [ 1657196815, %originalBBpart262 ], [ %118, %originalBB60 ], [ %109, %for.end26 ], [ -984359101, %for.inc24 ], [ 1256281642, %for.body20 ], [ %97, %for.cond16 ], [ -984359101, %originalBBpart258 ], [ %95, %originalBB56 ], [ %85, %for.body13 ], [ %76, %originalBBpart254 ], [ %75, %originalBB52 ], [ %66, %for.cond11 ], [ 957667362, %originalBBpart250 ], [ %57, %originalBB48 ], [ %48, %for.end10 ], [ -1404886824, %for.inc8 ], [ 1748802344, %for.body ], [ %39, %for.cond2 ], [ -1404886824, %for.end ], [ -341882316, %for.inc ], [ 1582395742, %if.end ], [ -718892686, %originalBBpart246 ], [ %37, %originalBB44 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 941310510, i32 370202173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -781233251, i32 370202173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 614964239, i32 177560344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1665962881, i32 1241783142
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
  %37 = select i1 %36, i32 472592319, i32 1241783142
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %rs.0
  %39 = select i1 %cmp3, i32 304037691, i32 -1224444063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ot, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = call i32 @getchar()
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1015029042, i32 -1334866041
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -991942719, i32 -1334866041
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1412257559, i32 -426734344
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %rs.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1690687539, i32 -426734344
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %76 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -847496081, i32 285884200
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2021122028, i32 -725076964
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxprom14
  %86 = load i32, i32* %arrayidx15, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -40475808, i32 -725076964
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* %ot, i64 0, i64 %idxprom17
  %96 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %j.0, %96
  %97 = select i1 %cmp19, i32 810141133, i32 1328019597
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tr, i64 0, i64 %idxprom21
  %98 = load i32, i32* %arrayidx22, align 4
  %99 = add i32 %98, 1
  store i32 %99, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1308682176, i32 -1861410670
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 856880649, i32 -1861410670
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2084400465, i32 -398520669
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -770536648, i32 -398520669
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, 1000
  %138 = select i1 %cmp31, i32 -686936303, i32 1468615132
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tr, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %139, %trm.0
  %140 = select i1 %cmp35, i32 110673462, i32 -1819657409
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %tr, i64 0, i64 %idxprom37
  %141 = load i32, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1154384474, i32 -104933054
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1338248782, i32 -104933054
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %rs.0, i32 %trm.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %it, i64 0, i64 %idxprom14alteredBB
  %161 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
