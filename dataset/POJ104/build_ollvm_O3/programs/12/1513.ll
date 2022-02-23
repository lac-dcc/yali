; ModuleID = 'build_ollvm/programs/12/1513.ll'
source_filename = "source-C-CXX/12/1513.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [30000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -312254671, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -312254671, label %for.cond
    i32 -499377210, label %for.body
    i32 1613921300, label %originalBB
    i32 2089062596, label %originalBBpart2
    i32 -451520640, label %for.inc
    i32 534223631, label %originalBB51
    i32 462783239, label %originalBBpart258
    i32 1654966103, label %for.end
    i32 -326294232, label %for.cond2
    i32 569739680, label %originalBB60
    i32 -478179535, label %originalBBpart262
    i32 238598362, label %for.body4
    i32 -1201224337, label %for.cond5
    i32 -1350801820, label %for.body7
    i32 1861596, label %if.then
    i32 -301629309, label %for.cond13
    i32 -942159973, label %for.body15
    i32 -1420014468, label %for.inc21
    i32 37946791, label %originalBB64
    i32 -748733837, label %originalBBpart269
    i32 -282363006, label %for.end23
    i32 1457720990, label %originalBB71
    i32 767688860, label %originalBBpart286
    i32 -1874440685, label %if.end
    i32 -1027913886, label %if.then30
    i32 -1445306897, label %if.end32
    i32 -1195556708, label %for.end33
    i32 -1341561905, label %for.inc34
    i32 -351426423, label %for.end36
    i32 730565250, label %for.cond37
    i32 494257710, label %for.body39
    i32 -609556117, label %if.then40
    i32 -64908104, label %if.else
    i32 762346939, label %if.end47
    i32 1913930677, label %originalBB88
    i32 -200162382, label %originalBBpart290
    i32 -2140248557, label %for.inc48
    i32 986224156, label %for.end50
    i32 667065545, label %originalBBalteredBB
    i32 -2119431397, label %originalBB51alteredBB
    i32 480753678, label %originalBB60alteredBB
    i32 999408880, label %originalBB64alteredBB
    i32 904406060, label %originalBB71alteredBB
    i32 1007972525, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart290, %originalBB88, %if.end47, %if.else, %if.then40, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %if.end32, %if.then30, %if.end, %originalBBpart286, %originalBB71, %for.end23, %originalBBpart269, %originalBB64, %for.inc21, %for.body15, %for.cond13, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart262, %originalBB60, %for.cond2, %for.end, %originalBBpart258, %originalBB51, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %136, %for.inc48 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end47 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %112, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB64 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end47 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %if.end32 ], [ %111, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %59, %for.body4 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %.neg, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end47 ], [ %k.0, %if.else ], [ %k.0, %if.then40 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.end33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart269 ], [ %.neg23, %originalBB64 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %j.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB51 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB64alteredBB ], [ %l.0, %originalBB60alteredBB ], [ %.neg22, %originalBB51alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc48 ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %if.end47 ], [ %l.0, %if.else ], [ %l.0, %if.then40 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %for.end33 ], [ %l.0, %if.end32 ], [ %l.0, %if.then30 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB71 ], [ %l.0, %for.end23 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB64 ], [ %l.0, %for.inc21 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %if.then ], [ %l.0, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body4 ], [ %l.0, %originalBBpart262 ], [ %l.0, %originalBB60 ], [ %l.0, %for.cond2 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart258 ], [ %29, %originalBB51 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB64alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc48 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.end47 ], [ %t.0, %if.else ], [ 0, %if.then40 ], [ %t.0, %for.body39 ], [ %t.0, %for.cond37 ], [ %t.0, %for.end36 ], [ %t.0, %for.inc34 ], [ %t.0, %for.end33 ], [ %t.0, %if.end32 ], [ %t.0, %if.then30 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB71 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB64 ], [ %t.0, %for.inc21 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond13 ], [ %t.0, %if.then ], [ %t.0, %for.body7 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart262 ], [ %t.0, %originalBB60 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB51 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1913930677, %originalBB88alteredBB ], [ 1457720990, %originalBB71alteredBB ], [ 37946791, %originalBB64alteredBB ], [ 569739680, %originalBB60alteredBB ], [ 534223631, %originalBB51alteredBB ], [ 1613921300, %originalBBalteredBB ], [ 730565250, %for.inc48 ], [ -2140248557, %originalBBpart290 ], [ %135, %originalBB88 ], [ %126, %if.end47 ], [ 762346939, %if.else ], [ 762346939, %if.then40 ], [ %115, %for.body39 ], [ %114, %for.cond37 ], [ 730565250, %for.end36 ], [ -326294232, %for.inc34 ], [ -1341561905, %for.end33 ], [ -1201224337, %if.end32 ], [ -1445306897, %if.then30 ], [ %110, %if.end ], [ -1874440685, %originalBBpart286 ], [ %107, %originalBB71 ], [ %96, %for.end23 ], [ -301629309, %originalBBpart269 ], [ %87, %originalBB64 ], [ %78, %for.inc21 ], [ -1420014468, %for.body15 ], [ %67, %for.cond13 ], [ -301629309, %if.then ], [ %64, %for.body7 ], [ %61, %for.cond5 ], [ -1201224337, %for.body4 ], [ %58, %originalBBpart262 ], [ %57, %originalBB60 ], [ %47, %for.cond2 ], [ -326294232, %for.end ], [ -312254671, %originalBBpart258 ], [ %38, %originalBB51 ], [ %28, %for.inc ], [ -451520640, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %l.0, %0
  %1 = select i1 %cmp, i32 -499377210, i32 1654966103
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
  %10 = select i1 %9, i32 1613921300, i32 667065545
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %l.0 to i64
  %arrayidx = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2089062596, i32 667065545
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
  %28 = select i1 %27, i32 534223631, i32 -2119431397
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = add i32 %l.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 462783239, i32 -2119431397
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 569739680, i32 480753678
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -478179535, i32 480753678
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 238598362, i32 -351426423
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp6, i32 -1350801820, i32 -1195556708
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %62, %63
  %64 = select i1 %cmp12, i32 1861596, i32 -1874440685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp14 = icmp slt i32 %k.0, %66
  %67 = select i1 %cmp14, i32 -942159973, i32 -282363006
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  %idxprom17 = sext i32 %68 to i64
  %arrayidx18 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom17
  %69 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %69, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 37946791, i32 999408880
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -748733837, i32 999408880
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1457720990, i32 904406060
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = add i32 %97, -1
  store i32 %98, i32* %n, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 767688860, i32 904406060
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %108, %109
  %110 = select i1 %cmp29.not, i32 -1445306897, i32 -1027913886
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp38, i32 494257710, i32 986224156
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %t.0, 0
  %115 = select i1 %tobool.not, i32 -64908104, i32 -609556117
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom41
  %116 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1913930677, i32 1007972525
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -200162382, i32 1007972525
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %l.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %n, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
