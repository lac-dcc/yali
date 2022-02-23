; ModuleID = 'build_ollvm/programs/59/202.ll'
source_filename = "source-C-CXX/59/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %re = alloca [100000 x i32], align 16
  %0 = bitcast [100000 x i32]* %re to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %0, i8 0, i64 400000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1137888786, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1137888786, label %for.cond
    i32 259556676, label %originalBB
    i32 321131206, label %originalBBpart2
    i32 594242595, label %for.body
    i32 -1040429633, label %for.cond1
    i32 722845436, label %originalBB43
    i32 55332915, label %originalBBpart245
    i32 -751867472, label %for.body3
    i32 -304933220, label %if.then
    i32 -1354501970, label %if.end
    i32 -2081568178, label %for.inc
    i32 1477219533, label %originalBB47
    i32 -747892216, label %originalBBpart259
    i32 -411891637, label %for.end
    i32 91020789, label %if.then8
    i32 1026026745, label %if.end10
    i32 -1906512674, label %for.inc11
    i32 1731290621, label %originalBB61
    i32 1184564768, label %originalBBpart270
    i32 384472409, label %for.end13
    i32 1228641291, label %originalBB72
    i32 -545617931, label %originalBBpart274
    i32 -559115841, label %for.cond14
    i32 -1099551206, label %for.body16
    i32 -1033060675, label %land.lhs.true
    i32 -2028735801, label %if.then24
    i32 1242256888, label %if.else
    i32 1880782746, label %if.end33
    i32 -140064192, label %for.inc34
    i32 1348053760, label %for.end36
    i32 -650116745, label %if.then40
    i32 758904894, label %if.end42
    i32 995359457, label %originalBBalteredBB
    i32 1332904913, label %originalBB43alteredBB
    i32 347760963, label %originalBB47alteredBB
    i32 2142869354, label %originalBB61alteredBB
    i32 1116907032, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %for.end36, %for.inc34, %if.end33, %if.else, %if.then24, %land.lhs.true, %for.body16, %for.cond14, %originalBBpart274, %originalBB72, %for.end13, %originalBBpart270, %originalBB61, %for.inc11, %if.end10, %if.then8, %for.end, %originalBBpart259, %originalBB47, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB72alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then40 ], [ %i.0, %for.end36 ], [ %112, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart270 ], [ %73, %originalBB61 ], [ %i.0, %for.inc11 ], [ %i.0, %if.end10 ], [ %i.0, %if.then8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %116, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then40 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.else ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc11 ], [ %j.0, %if.end10 ], [ %j.0, %if.then8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart259 ], [ %51, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB47alteredBB ], [ %f.0, %originalBB43alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.then40 ], [ %f.0, %for.end36 ], [ %f.0, %for.inc34 ], [ %f.0, %if.end33 ], [ %f.0, %if.else ], [ %f.0, %if.then24 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.body16 ], [ %f.0, %for.cond14 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.end13 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB61 ], [ %f.0, %for.inc11 ], [ %f.0, %if.end10 ], [ %f.0, %if.then8 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB47 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %41, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %originalBBpart245 ], [ %f.0, %originalBB43 ], [ %f.0, %for.cond1 ], [ 0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBB47alteredBB ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then40 ], [ %flag.0, %for.end36 ], [ %flag.0, %for.inc34 ], [ %flag.0, %if.end33 ], [ %.neg22, %if.else ], [ %flag.0, %if.then24 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body16 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.end13 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.inc11 ], [ %flag.0, %if.end10 ], [ %flag.0, %if.then8 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart259 ], [ %flag.0, %originalBB47 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228641291, %originalBB72alteredBB ], [ 1731290621, %originalBB61alteredBB ], [ 1477219533, %originalBB47alteredBB ], [ 722845436, %originalBB43alteredBB ], [ 259556676, %originalBBalteredBB ], [ 758904894, %if.then40 ], [ %115, %for.end36 ], [ -559115841, %for.inc34 ], [ -140064192, %if.end33 ], [ 1880782746, %if.else ], [ 1880782746, %if.then24 ], [ %107, %land.lhs.true ], [ %105, %for.body16 ], [ %102, %for.cond14 ], [ -559115841, %originalBBpart274 ], [ %100, %originalBB72 ], [ %91, %for.end13 ], [ -1137888786, %originalBBpart270 ], [ %82, %originalBB61 ], [ %72, %for.inc11 ], [ -1906512674, %if.end10 ], [ 1026026745, %if.then8 ], [ %62, %for.end ], [ -1040429633, %originalBBpart259 ], [ %60, %originalBB47 ], [ %50, %for.inc ], [ -2081568178, %if.end ], [ -1354501970, %if.then ], [ %40, %for.body3 ], [ %39, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %for.cond1 ], [ -1040429633, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 259556676, i32 995359457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 321131206, i32 995359457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 594242595, i32 384472409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 722845436, i32 1332904913
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp2 = icmp sle i32 %j.0, %div
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 55332915, i32 1332904913
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -751867472, i32 -411891637
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4.not = icmp eq i32 %rem, 0
  %40 = select i1 %cmp4.not, i32 -1354501970, i32 -304933220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %f.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1477219533, i32 347760963
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -747892216, i32 347760963
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div6 = sdiv i32 %i.0, 2
  %61 = add nsw i32 %div6, -1
  %cmp7 = icmp eq i32 %f.0, %61
  %62 = select i1 %cmp7, i32 91020789, i32 1026026745
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, -1
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1731290621, i32 2142869354
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1184564768, i32 2142869354
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1228641291, i32 1116907032
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -545617931, i32 1116907032
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %101
  %102 = select i1 %cmp15.not, i32 1348053760, i32 -1099551206
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom18
  %104 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp eq i32 %104, 0
  %105 = select i1 %cmp20.not, i32 1242256888, i32 -1033060675
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg23 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp eq i32 %106, 0
  %107 = select i1 %cmp23.not, i32 1242256888, i32 -2028735801
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom26 = sext i32 %108 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %110 = add i32 %i.0, 1
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %re, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %111)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg22 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, 1
  %div38 = sdiv i32 %114, 2
  %cmp39.not = icmp slt i32 %flag.0, %div38
  %115 = select i1 %cmp39.not, i32 758904894, i32 -650116745
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
