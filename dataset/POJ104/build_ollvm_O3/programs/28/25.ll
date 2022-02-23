; ModuleID = 'build_ollvm/programs/28/25.ll'
source_filename = "source-C-CXX/28/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %sum = alloca [100 x double], align 16
  %0 = bitcast [100 x double]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 502292800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 502292800, label %for.cond
    i32 -1263902418, label %originalBB
    i32 156827350, label %originalBBpart2
    i32 -868840189, label %for.body
    i32 -159477391, label %for.inc
    i32 -749021421, label %originalBB32
    i32 -875563876, label %originalBBpart238
    i32 -515923524, label %for.end
    i32 1373821838, label %originalBB40
    i32 781216766, label %originalBBpart242
    i32 -1508062106, label %for.cond2
    i32 -1121904223, label %originalBB44
    i32 -1624824426, label %originalBBpart246
    i32 -938341659, label %for.body4
    i32 590919102, label %for.cond5
    i32 238983443, label %originalBB48
    i32 -1452899997, label %originalBBpart250
    i32 997590401, label %for.body9
    i32 -423633020, label %for.inc16
    i32 1708066676, label %for.end18
    i32 230326969, label %for.inc19
    i32 -741164987, label %for.end21
    i32 1255459759, label %for.cond22
    i32 278802108, label %for.body25
    i32 552383719, label %for.inc29
    i32 -77824352, label %originalBB52
    i32 -157076688, label %originalBBpart258
    i32 1635747867, label %for.end31
    i32 902450590, label %originalBBalteredBB
    i32 -1150760498, label %originalBB32alteredBB
    i32 1419127171, label %originalBB40alteredBB
    i32 164648542, label %originalBB44alteredBB
    i32 -839016941, label %originalBB48alteredBB
    i32 -1472070988, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB52, %for.inc29, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body9, %originalBBpart250, %originalBB48, %for.cond5, %for.body4, %originalBBpart246, %originalBB44, %for.cond2, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB32, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %125, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %124, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart258 ], [ %114, %originalBB52 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %100, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond5 ], [ 1, %for.body4 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart238 ], [ %30, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ 0, %originalBB40alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %101, %for.inc19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.cond5 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart242 ], [ 0, %originalBB40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -77824352, %originalBB52alteredBB ], [ 238983443, %originalBB48alteredBB ], [ -1121904223, %originalBB44alteredBB ], [ 1373821838, %originalBB40alteredBB ], [ -749021421, %originalBB32alteredBB ], [ -1263902418, %originalBBalteredBB ], [ 1255459759, %originalBBpart258 ], [ %123, %originalBB52 ], [ %113, %for.inc29 ], [ 552383719, %for.body25 ], [ %103, %for.cond22 ], [ 1255459759, %for.end21 ], [ -1508062106, %for.inc19 ], [ 230326969, %for.end18 ], [ 590919102, %for.inc16 ], [ -423633020, %for.body9 ], [ %97, %originalBBpart250 ], [ %96, %originalBB48 ], [ %86, %for.cond5 ], [ 590919102, %for.body4 ], [ %77, %originalBBpart246 ], [ %76, %originalBB44 ], [ %66, %for.cond2 ], [ -1508062106, %originalBBpart242 ], [ %57, %originalBB40 ], [ %48, %for.end ], [ 502292800, %originalBBpart238 ], [ %39, %originalBB32 ], [ %29, %for.inc ], [ -159477391, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1263902418, i32 902450590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
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
  %19 = select i1 %18, i32 156827350, i32 902450590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -868840189, i32 -515923524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
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
  %29 = select i1 %28, i32 -749021421, i32 -1150760498
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -875563876, i32 -1150760498
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1373821838, i32 1419127171
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 781216766, i32 1419127171
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1121904223, i32 164648542
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %j.0, %67
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1624824426, i32 164648542
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %77 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -938341659, i32 -741164987
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 238983443, i32 -839016941
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom6
  %87 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %i.0, %87
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1452899997, i32 -839016941
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %97 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 997590401, i32 1708066676
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %call10 = call i32 @fbnq(i32 %98)
  %conv = sitofp i32 %call10 to double
  %call11 = call i32 @fbnq(i32 %i.0)
  %conv12 = sitofp i32 %call11 to double
  %div = fdiv double %conv, %conv12
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom13
  %99 = load double, double* %arrayidx14, align 8
  %add15 = fadd double %99, %div
  store double %add15, double* %arrayidx14, align 8
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp23, i32 278802108, i32 1635747867
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom26
  %104 = load double, double* %arrayidx27, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %104)
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -77824352, i32 -1472070988
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -157076688, i32 -1472070988
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fbnq(i32 %b) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %f2.reg2mem = alloca i32*, align 8
  %f1.reg2mem = alloca i32*, align 8
  %f0.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1371961134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1371961134, label %first
    i32 -1118030621, label %originalBB
    i32 -1582341889, label %originalBBpart2
    i32 229561551, label %if.then
    i32 -643967135, label %originalBB2
    i32 181560153, label %originalBBpart24
    i32 -589120576, label %if.end
    i32 779383738, label %for.cond
    i32 -1313953505, label %for.body
    i32 323612375, label %for.inc
    i32 860741210, label %for.end
    i32 1283021721, label %return
    i32 156313039, label %originalBBalteredBB
    i32 755978008, label %originalBB2alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB2alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %if.end, %originalBBpart24, %originalBB2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -643967135, %originalBB2alteredBB ], [ -1118030621, %originalBBalteredBB ], [ 1283021721, %for.end ], [ 779383738, %for.inc ], [ 323612375, %for.body ], [ %41, %for.cond ], [ 779383738, %if.end ], [ 1283021721, %originalBBpart24 ], [ %38, %originalBB2 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1118030621, i32 156313039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %f0 = alloca i32, align 4
  store i32* %f0, i32** %f0.reg2mem, align 8
  %f1 = alloca i32, align 4
  store i32* %f1, i32** %f1.reg2mem, align 8
  %f2 = alloca i32, align 4
  store i32* %f2, i32** %f2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload13, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload15 = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 1, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload15, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload20 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 1, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload20, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %9 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload12, align 4
  %cmp = icmp eq i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1582341889, i32 156313039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 229561551, i32 -589120576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -643967135, i32 755978008
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload19 = load volatile i32*, i32** %f1.reg2mem, align 8
  %29 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload19, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 181560153, i32 755978008
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %40 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %cmp1.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp1.not, i32 860741210, i32 -1313953505
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload14 = load volatile i32*, i32** %f0.reg2mem, align 8
  %42 = load i32, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload14, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload18 = load volatile i32*, i32** %f1.reg2mem, align 8
  %43 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload18, align 4
  %44 = add i32 %43, %42
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload22 = load volatile i32*, i32** %f2.reg2mem, align 8
  store i32 %44, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload22, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload17 = load volatile i32*, i32** %f1.reg2mem, align 8
  %45 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload17, align 4
  %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload = load volatile i32*, i32** %f0.reg2mem, align 8
  store i32 %45, i32* %f0.reg2mem.0.f0.reg2mem.0.f0.reg2mem.0.f0.reload, align 4
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload21 = load volatile i32*, i32** %f2.reg2mem, align 8
  %46 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload21, align 4
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload16 = load volatile i32*, i32** %f1.reg2mem, align 8
  store i32 %46, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload = load volatile i32*, i32** %f2.reg2mem, align 8
  %49 = load i32, i32* %f2.reg2mem.0.f2.reg2mem.0.f2.reg2mem.0.f2.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %49, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %50 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload = load volatile i32*, i32** %f1.reg2mem, align 8
  %51 = load i32, i32* %f1.reg2mem.0.f1.reg2mem.0.f1.reg2mem.0.f1.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %51, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
