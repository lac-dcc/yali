; ModuleID = 'build_ollvm/programs/24/591.ll'
source_filename = "source-C-CXX/24/591.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %cf = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %cf to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %jinwei.0 = phi i32 [ 0, %entry ], [ %jinwei.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 578680605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 578680605, label %for.cond
    i32 746488892, label %originalBB
    i32 197062708, label %originalBBpart2
    i32 -880859890, label %for.body
    i32 -2146099949, label %for.cond1
    i32 -915136054, label %for.body3
    i32 1989738936, label %originalBB42
    i32 -602733117, label %originalBBpart253
    i32 1808620109, label %if.then
    i32 429481057, label %if.else
    i32 717593007, label %if.end
    i32 -49806867, label %for.inc
    i32 -725998641, label %originalBB55
    i32 1689692830, label %originalBBpart266
    i32 -110168682, label %for.end
    i32 -395872315, label %originalBB68
    i32 1434214381, label %originalBBpart270
    i32 1783689271, label %for.cond14
    i32 -1956242092, label %for.body18
    i32 979155230, label %originalBB72
    i32 -857975768, label %originalBBpart274
    i32 -837219462, label %for.inc19
    i32 692340371, label %for.end20
    i32 -464040251, label %for.inc22
    i32 1092853798, label %originalBB76
    i32 -602950686, label %originalBBpart288
    i32 1819396084, label %for.end24
    i32 -1844892893, label %for.cond25
    i32 759244012, label %for.body29
    i32 -1657479987, label %for.inc30
    i32 569530679, label %for.end32
    i32 -1042609007, label %for.cond33
    i32 -1706791235, label %for.body35
    i32 1997798827, label %for.inc39
    i32 1057582458, label %for.end41
    i32 1909973101, label %originalBBalteredBB
    i32 1594124752, label %originalBB42alteredBB
    i32 1175191701, label %originalBB55alteredBB
    i32 -1251621719, label %originalBB68alteredBB
    i32 -20827730, label %originalBB72alteredBB
    i32 2074863322, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body29, %for.cond25, %for.end24, %originalBBpart288, %originalBB76, %for.inc22, %for.end20, %for.inc19, %originalBBpart274, %originalBB72, %for.body18, %for.cond14, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB55, %for.inc, %if.end, %if.else, %if.then, %originalBBpart253, %originalBB42, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg24, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %122, %for.inc30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ 99, %for.end24 ], [ %i.0, %originalBBpart288 ], [ %110, %originalBB76 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %.neg22, %originalBB55alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc39 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %52, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB42 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ 99, %originalBB68alteredBB ], [ %m.0, %originalBB55alteredBB ], [ %m.0, %originalBB42alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc39 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond25 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB76 ], [ %m.0, %for.inc22 ], [ %m.0, %for.end20 ], [ %100, %for.inc19 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond14 ], [ %m.0, %originalBBpart270 ], [ 99, %originalBB68 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB55 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB42 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB68alteredBB ], [ %t.0, %originalBB55alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc39 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB76 ], [ %t.0, %for.inc22 ], [ %.neg25, %for.end20 ], [ %t.0, %for.inc19 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond14 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB68 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart266 ], [ %t.0, %originalBB55 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB42 ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %jinwei.0.be = phi i32 [ %jinwei.0, %loopEntry ], [ %jinwei.0, %originalBB76alteredBB ], [ %jinwei.0, %originalBB72alteredBB ], [ %jinwei.0, %originalBB68alteredBB ], [ %jinwei.0, %originalBB55alteredBB ], [ %jinwei.0, %originalBB42alteredBB ], [ %jinwei.0, %originalBBalteredBB ], [ %jinwei.0, %for.inc39 ], [ %jinwei.0, %for.body35 ], [ %jinwei.0, %for.cond33 ], [ %jinwei.0, %for.end32 ], [ %jinwei.0, %for.inc30 ], [ %jinwei.0, %for.body29 ], [ %jinwei.0, %for.cond25 ], [ %jinwei.0, %for.end24 ], [ %jinwei.0, %originalBBpart288 ], [ %jinwei.0, %originalBB76 ], [ %jinwei.0, %for.inc22 ], [ %jinwei.0, %for.end20 ], [ %jinwei.0, %for.inc19 ], [ %jinwei.0, %originalBBpart274 ], [ %jinwei.0, %originalBB72 ], [ %jinwei.0, %for.body18 ], [ %jinwei.0, %for.cond14 ], [ %jinwei.0, %originalBBpart270 ], [ %jinwei.0, %originalBB68 ], [ %jinwei.0, %for.end ], [ %jinwei.0, %originalBBpart266 ], [ %jinwei.0, %originalBB55 ], [ %jinwei.0, %for.inc ], [ %jinwei.0, %if.end ], [ 0, %if.else ], [ 1, %if.then ], [ %jinwei.0, %originalBBpart253 ], [ %jinwei.0, %originalBB42 ], [ %jinwei.0, %for.body3 ], [ %jinwei.0, %for.cond1 ], [ %jinwei.0, %for.body ], [ %jinwei.0, %originalBBpart2 ], [ %jinwei.0, %originalBB ], [ %jinwei.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1092853798, %originalBB76alteredBB ], [ 979155230, %originalBB72alteredBB ], [ -395872315, %originalBB68alteredBB ], [ -725998641, %originalBB55alteredBB ], [ 1989738936, %originalBB42alteredBB ], [ 746488892, %originalBBalteredBB ], [ -1042609007, %for.inc39 ], [ 1997798827, %for.body35 ], [ %123, %for.cond33 ], [ -1042609007, %for.end32 ], [ -1844892893, %for.inc30 ], [ -1657479987, %for.body29 ], [ %121, %for.cond25 ], [ -1844892893, %for.end24 ], [ 578680605, %originalBBpart288 ], [ %119, %originalBB76 ], [ %109, %for.inc22 ], [ -464040251, %for.end20 ], [ 1783689271, %for.inc19 ], [ -837219462, %originalBBpart274 ], [ %99, %originalBB72 ], [ %90, %for.body18 ], [ %81, %for.cond14 ], [ 1783689271, %originalBBpart270 ], [ %79, %originalBB68 ], [ %70, %for.end ], [ -2146099949, %originalBBpart266 ], [ %61, %originalBB55 ], [ %51, %for.inc ], [ -49806867, %if.end ], [ 717593007, %if.else ], [ 717593007, %if.then ], [ %41, %originalBBpart253 ], [ %40, %originalBB42 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -2146099949, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 746488892, i32 1909973101
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
  %19 = select i1 %18, i32 197062708, i32 1909973101
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -880859890, i32 1819396084
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %k.0, %t.0
  %21 = select i1 %cmp2.not, i32 -110168682, i32 -915136054
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1989738936, i32 1594124752
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx4, align 4
  %mul.neg.neg = shl i32 %31, 1
  %.neg26 = or i32 %mul.neg.neg, %jinwei.0
  store i32 %.neg26, i32* %arrayidx4, align 4
  %cmp9 = icmp sgt i32 %.neg26, 9
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -602733117, i32 1594124752
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %41 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1808620109, i32 429481057
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom10
  %42 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %42, 10
  store i32 %rem, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -725998641, i32 1175191701
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = add i32 %k.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1689692830, i32 1175191701
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -395872315, i32 -1251621719
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1434214381, i32 -1251621719
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %80, 0
  %81 = select i1 %cmp17, i32 -1956242092, i32 692340371
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 979155230, i32 -20827730
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -857975768, i32 -20827730
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %100 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %.neg25 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1092853798, i32 2074863322
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -602950686, i32 2074863322
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom26
  %120 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %120, 0
  %121 = select i1 %cmp28, i32 759244012, i32 569530679
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i.0, -1
  %123 = select i1 %cmp34, i32 -1706791235, i32 1057582458
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxprom36
  %124 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cf, i64 0, i64 %idxpromalteredBB
  %125 = load i32, i32* %arrayidx4alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %125, 1
  %.neg23 = or i32 %mulalteredBB.neg.neg, %jinwei.0
  store i32 %.neg23, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
