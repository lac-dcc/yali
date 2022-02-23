; ModuleID = 'build_ollvm/programs/101/162.ll'
source_filename = "source-C-CXX/101/162.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8* nocapture readonly %elem1, i8* nocapture readonly %elem2) #0 {
entry:
  %.reg2mem34 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca float*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem25 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem25, align 1
  %.cast = bitcast i8* %elem1 to float*
  %7 = bitcast i8* %elem2 to float*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -84753192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -84753192, label %first
    i32 -711026260, label %originalBB
    i32 272873763, label %originalBBpart2
    i32 -1499864234, label %if.then
    i32 984184385, label %if.else
    i32 -228855504, label %originalBB16
    i32 -1513925864, label %originalBBpart218
    i32 -203797507, label %if.then2
    i32 -940551266, label %if.else3
    i32 -1856094205, label %return
    i32 1887434284, label %originalBB20
    i32 1560398066, label %originalBBpart222
    i32 1813867397, label %originalBBalteredBB
    i32 -335379504, label %originalBB16alteredBB
    i32 328780308, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB20, %return, %if.else3, %if.then2, %originalBBpart218, %originalBB16, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1887434284, %originalBB20alteredBB ], [ -228855504, %originalBB16alteredBB ], [ -711026260, %originalBBalteredBB ], [ %61, %originalBB20 ], [ %51, %return ], [ -1856094205, %if.else3 ], [ -1856094205, %if.then2 ], [ %42, %originalBBpart218 ], [ %41, %originalBB16 ], [ %31, %if.else ], [ -1856094205, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i1, i1* %.reg2mem25, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26
  %9 = select i1 %8, i32 -711026260, i32 1813867397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %10 = load float, float* %.cast, align 4
  %11 = load float, float* %7, align 4
  %sub = fsub float %10, %11
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33 = load volatile float*, float** %a.reg2mem, align 8
  store float %sub, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload33, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32 = load volatile float*, float** %a.reg2mem, align 8
  %12 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload32, align 4
  %cmp = fcmp ogt float %12, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 272873763, i32 1813867397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1499864234, i32 984184385
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload30, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -228855504, i32 -335379504
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31 = load volatile float*, float** %a.reg2mem, align 8
  %32 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload31, align 4
  %cmp1 = fcmp oeq float %32, 0.000000e+00
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1513925864, i32 -335379504
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -203797507, i32 -940551266
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload29, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1887434284, i32 328780308
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  %52 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  store i32 %52, i32* %.reg2mem34, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1560398066, i32 328780308
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i32, i32* %.reg2mem34, align 4
  ret i32 %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %n = alloca i32, align 4
  %ch = alloca [30 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [100 x float]* %a to i8*
  %1 = bitcast [100 x float]* %b to i8*
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 111361795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 111361795, label %for.cond
    i32 1364353076, label %for.body
    i32 1725803896, label %if.then
    i32 -1578898241, label %if.else
    i32 2031958429, label %if.end
    i32 2100705237, label %originalBB
    i32 617004790, label %originalBBpart2
    i32 -809876430, label %for.inc
    i32 -1997780286, label %for.end
    i32 1727461944, label %originalBB45
    i32 962547441, label %originalBBpart247
    i32 1146012071, label %for.cond14
    i32 1652261347, label %for.body17
    i32 1784285346, label %originalBB49
    i32 1785903589, label %originalBBpart251
    i32 1330940238, label %for.inc22
    i32 999527686, label %originalBB53
    i32 1314820822, label %originalBBpart257
    i32 1743923031, label %for.end24
    i32 18729455, label %for.cond25
    i32 -1253032961, label %for.body28
    i32 639392633, label %originalBB59
    i32 1048476999, label %originalBBpart261
    i32 -16804085, label %if.then31
    i32 858469935, label %if.else36
    i32 677328905, label %if.end41
    i32 -636764647, label %for.inc42
    i32 930856825, label %for.end43
    i32 337147563, label %originalBB63
    i32 2069374860, label %originalBBpart265
    i32 1376886377, label %originalBBalteredBB
    i32 942925147, label %originalBB45alteredBB
    i32 1881555471, label %originalBB49alteredBB
    i32 -1715438155, label %originalBB53alteredBB
    i32 460936835, label %originalBB59alteredBB
    i32 -26804729, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB63, %for.end43, %for.inc42, %if.end41, %if.else36, %if.then31, %originalBBpart261, %originalBB59, %for.body28, %for.cond25, %for.end24, %originalBBpart257, %originalBB53, %for.inc22, %originalBBpart251, %originalBB49, %for.body17, %for.cond14, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB63 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %if.else36 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond25 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB53 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %5, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBB49alteredBB ], [ %d.0, %originalBB45alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB63 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc42 ], [ %d.0, %if.end41 ], [ %d.0, %if.else36 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.body28 ], [ %d.0, %for.cond25 ], [ %d.0, %for.end24 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB53 ], [ %d.0, %for.inc22 ], [ %d.0, %originalBBpart251 ], [ %d.0, %originalBB49 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart247 ], [ %d.0, %originalBB45 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %6, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ 0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end43 ], [ %106, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %83, %for.end24 ], [ %i.0, %originalBBpart257 ], [ %73, %originalBB53 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart247 ], [ 0, %originalBB45 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337147563, %originalBB63alteredBB ], [ 639392633, %originalBB59alteredBB ], [ 999527686, %originalBB53alteredBB ], [ 1784285346, %originalBB49alteredBB ], [ 1727461944, %originalBB45alteredBB ], [ 2100705237, %originalBBalteredBB ], [ %124, %originalBB63 ], [ %115, %for.end43 ], [ 18729455, %for.inc42 ], [ -636764647, %if.end41 ], [ 677328905, %if.else36 ], [ 677328905, %if.then31 ], [ %103, %originalBBpart261 ], [ %102, %originalBB59 ], [ %93, %for.body28 ], [ %84, %for.cond25 ], [ 18729455, %for.end24 ], [ 1146012071, %originalBBpart257 ], [ %82, %originalBB53 ], [ %72, %for.inc22 ], [ 1330940238, %originalBBpart251 ], [ %63, %originalBB49 ], [ %53, %for.body17 ], [ %44, %for.cond14 ], [ 1146012071, %originalBBpart247 ], [ %43, %originalBB45 ], [ %34, %for.end ], [ 111361795, %for.inc ], [ -809876430, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 2031958429, %if.else ], [ 2031958429, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1364353076, i32 -1997780286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  %4 = select i1 %cmp4, i32 1725803896, i32 -1578898241
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %c.0, 1
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = add i32 %d.0, 1
  %idxprom7 = sext i32 %d.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* nonnull %arrayidx8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2100705237, i32 1376886377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 617004790, i32 1376886377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1727461944, i32 942925147
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %conv = sext i32 %c.0 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %conv13 = sext i32 %d.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 962547441, i32 942925147
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %c.0
  %44 = select i1 %cmp15, i32 1652261347, i32 1743923031
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.7, align 4
  %46 = load i32, i32* @y.8, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1784285346, i32 1881555471
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom18
  %54 = load float, float* %arrayidx19, align 4
  %conv20 = fpext float %54 to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv20)
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1785903589, i32 1881555471
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 999527686, i32 -1715438155
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1314820822, i32 -1715438155
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %84 = select i1 %cmp26, i32 -1253032961, i32 930856825
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 639392633, i32 460936835
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp29 = icmp ne i32 %i.0, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1048476999, i32 460936835
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -16804085, i32 858469935
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom32
  %104 = load float, float* %arrayidx33, align 4
  %conv34 = fpext float %104 to double
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv34)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom37
  %105 = load float, float* %arrayidx38, align 4
  %conv39 = fpext float %105 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv39)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 337147563, i32 -26804729
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 10)
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2069374860, i32 -26804729
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %c.0 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  %conv13alteredBB = sext i32 %d.0 to i64
  call void @qsort(i8* nonnull %1, i64 %conv13alteredBB, i64 4, i32 (i8*, i8*)* nonnull @compare) #6
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom18alteredBB
  %125 = load float, float* %arrayidx19alteredBB, align 4
  %conv20alteredBB = fpext float %125 to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv20alteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
