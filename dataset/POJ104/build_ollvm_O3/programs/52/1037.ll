; ModuleID = 'build_ollvm/programs/52/1037.ll'
source_filename = "source-C-CXX/52/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %1 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  store i32 1000, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 209787286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 209787286, label %for.cond
    i32 1002775288, label %originalBB
    i32 -2120882557, label %originalBBpart2
    i32 -346039356, label %for.body
    i32 1911492119, label %for.inc
    i32 -98401617, label %originalBB55
    i32 -1109290511, label %originalBBpart258
    i32 -727468197, label %for.end
    i32 1315795389, label %for.cond5
    i32 1790266706, label %originalBB60
    i32 -252318266, label %originalBBpart262
    i32 764008430, label %for.body7
    i32 -9460631, label %for.cond8
    i32 -1921609517, label %for.body10
    i32 -1349171807, label %if.then
    i32 78726737, label %if.end
    i32 148696141, label %originalBB64
    i32 617084696, label %originalBBpart266
    i32 1350897682, label %for.inc19
    i32 713441824, label %for.end21
    i32 971307942, label %for.inc22
    i32 -61819296, label %for.end24
    i32 1516035717, label %originalBB68
    i32 979246415, label %originalBBpart270
    i32 2136867608, label %for.cond25
    i32 1601338817, label %originalBB72
    i32 1388075343, label %originalBBpart274
    i32 -1927406300, label %for.body27
    i32 -1053836317, label %if.then31
    i32 1891339786, label %if.end32
    i32 1181769799, label %for.inc33
    i32 1687737719, label %for.end35
    i32 1176432905, label %for.cond36
    i32 -825200790, label %for.body38
    i32 -1935264284, label %originalBB76
    i32 1544798891, label %originalBBpart278
    i32 -1596272482, label %if.then42
    i32 -556377982, label %originalBB80
    i32 470191018, label %originalBBpart282
    i32 1075884294, label %if.end47
    i32 713920831, label %originalBB84
    i32 -705497318, label %originalBBpart286
    i32 -1702394134, label %for.inc48
    i32 -1528269262, label %for.end50
    i32 -491920278, label %originalBBalteredBB
    i32 -778533660, label %originalBB55alteredBB
    i32 725989778, label %originalBB60alteredBB
    i32 190571968, label %originalBB64alteredBB
    i32 -75023640, label %originalBB68alteredBB
    i32 -1337011994, label %originalBB72alteredBB
    i32 -1164575735, label %originalBB76alteredBB
    i32 619151959, label %originalBB80alteredBB
    i32 -1440650761, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart286, %originalBB84, %if.end47, %originalBBpart282, %originalBB80, %if.then42, %originalBBpart278, %originalBB76, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end32, %if.then31, %for.body27, %originalBBpart274, %originalBB72, %for.cond25, %originalBBpart270, %originalBB68, %for.end24, %for.inc22, %for.end21, %for.inc19, %originalBBpart266, %originalBB64, %if.end, %if.then, %for.body10, %for.cond8, %for.body7, %originalBBpart262, %originalBB60, %for.cond5, %for.end, %originalBBpart258, %originalBB55, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %189, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %187, %for.inc48 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %128, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end24 ], [ %87, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart258 ], [ %31, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end47 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %if.then31 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %86, %for.inc19 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %.neg, %for.body7 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB76alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB68alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB55alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc48 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %if.end47 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %if.then42 ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB76 ], [ %q.0, %for.body38 ], [ %q.0, %for.cond36 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end32 ], [ %i.0, %if.then31 ], [ %q.0, %for.body27 ], [ %q.0, %originalBBpart274 ], [ %q.0, %originalBB72 ], [ %q.0, %for.cond25 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB68 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.end21 ], [ %q.0, %for.inc19 ], [ %q.0, %originalBBpart266 ], [ %q.0, %originalBB64 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body10 ], [ %q.0, %for.cond8 ], [ %q.0, %for.body7 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB55 ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 713920831, %originalBB84alteredBB ], [ -556377982, %originalBB80alteredBB ], [ -1935264284, %originalBB76alteredBB ], [ 1601338817, %originalBB72alteredBB ], [ 1516035717, %originalBB68alteredBB ], [ 148696141, %originalBB64alteredBB ], [ 1790266706, %originalBB60alteredBB ], [ -98401617, %originalBB55alteredBB ], [ 1002775288, %originalBBalteredBB ], [ 1176432905, %for.inc48 ], [ -1702394134, %originalBBpart286 ], [ %186, %originalBB84 ], [ %177, %if.end47 ], [ 1075884294, %originalBBpart282 ], [ %168, %originalBB80 ], [ %158, %if.then42 ], [ %149, %originalBBpart278 ], [ %148, %originalBB76 ], [ %138, %for.body38 ], [ %129, %for.cond36 ], [ 1176432905, %for.end35 ], [ 2136867608, %for.inc33 ], [ 1181769799, %if.end32 ], [ 1891339786, %if.then31 ], [ %127, %for.body27 ], [ %125, %originalBBpart274 ], [ %124, %originalBB72 ], [ %114, %for.cond25 ], [ 2136867608, %originalBBpart270 ], [ %105, %originalBB68 ], [ %96, %for.end24 ], [ 1315795389, %for.inc22 ], [ 971307942, %for.end21 ], [ -9460631, %for.inc19 ], [ 1350897682, %originalBBpart266 ], [ %85, %originalBB64 ], [ %76, %if.end ], [ 78726737, %if.then ], [ %65, %for.body10 ], [ %62, %for.cond8 ], [ -9460631, %for.body7 ], [ %60, %originalBBpart262 ], [ %59, %originalBB60 ], [ %49, %for.cond5 ], [ 1315795389, %for.end ], [ 209787286, %originalBBpart258 ], [ %40, %originalBB55 ], [ %30, %for.inc ], [ 1911492119, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1002775288, i32 -491920278
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2120882557, i32 -491920278
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -346039356, i32 -727468197
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -98401617, i32 -778533660
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1109290511, i32 -778533660
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1790266706, i32 725989778
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %50
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -252318266, i32 725989778
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %60 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 764008430, i32 -61819296
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp9, i32 -1921609517, i32 713441824
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom11
  %63 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %63, %64
  %65 = select i1 %cmp15, i32 -1349171807, i32 78726737
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom16
  %66 = load i32, i32* %arrayidx17, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 148696141, i32 190571968
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 617084696, i32 190571968
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1516035717, i32 -75023640
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 979246415, i32 -75023640
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1601338817, i32 -1337011994
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %115
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1388075343, i32 -1337011994
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %125 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1927406300, i32 1687737719
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom28
  %126 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %126, 0
  %127 = select i1 %cmp30, i32 -1053836317, i32 1891339786
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %q.0
  %129 = select i1 %cmp37, i32 -825200790, i32 -1528269262
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1935264284, i32 -1164575735
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %139, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1544798891, i32 -1164575735
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %149 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1596272482, i32 1075884294
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -556377982, i32 619151959
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom43
  %159 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  %call46 = call i32 @getchar()
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 470191018, i32 619151959
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 713920831, i32 -1440650761
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -705497318, i32 -1440650761
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %q.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom51
  %188 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %188)
  %call54 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom43alteredBB
  %190 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %call46alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
