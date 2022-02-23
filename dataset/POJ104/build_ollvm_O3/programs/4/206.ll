; ModuleID = 'build_ollvm/programs/4/206.ll'
source_filename = "source-C-CXX/4/206.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %t = alloca double, align 8
  %s = alloca [500 x i8], align 16
  %x = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  %1 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %1, i8 0, i64 500, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %t, i8* nonnull %0, i8* nonnull %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2079292325, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2079292325, label %for.cond
    i32 1491445694, label %for.body
    i32 667374989, label %if.then
    i32 -443569913, label %if.end
    i32 89395007, label %for.inc
    i32 -1973984529, label %originalBB
    i32 208166044, label %originalBBpart2
    i32 -1101715026, label %for.end
    i32 -891910521, label %for.cond8
    i32 2024535171, label %for.body14
    i32 -83979595, label %if.then20
    i32 938018273, label %originalBB64
    i32 1570169577, label %originalBBpart266
    i32 -793932401, label %if.end21
    i32 -918227792, label %originalBB68
    i32 1835738748, label %originalBBpart270
    i32 1275355195, label %for.inc22
    i32 -2016560162, label %for.end24
    i32 -1111135513, label %lor.lhs.false
    i32 1094933327, label %if.then29
    i32 2019671048, label %originalBB72
    i32 385523304, label %originalBBpart274
    i32 450328468, label %if.else
    i32 -1029864996, label %for.cond31
    i32 -1939621055, label %originalBB76
    i32 -531634419, label %originalBBpart278
    i32 408907189, label %for.body34
    i32 135227053, label %if.then43
    i32 -315949777, label %if.end45
    i32 716333274, label %originalBB80
    i32 1169009796, label %originalBBpart282
    i32 136867740, label %for.inc46
    i32 -586320253, label %for.end48
    i32 -1779550677, label %if.then53
    i32 225091952, label %if.else55
    i32 17299478, label %if.end57
    i32 130846043, label %if.end58
    i32 688716833, label %originalBBalteredBB
    i32 301009718, label %originalBB64alteredBB
    i32 1044342730, label %originalBB68alteredBB
    i32 -1429619438, label %originalBB72alteredBB
    i32 -1437847746, label %originalBB76alteredBB
    i32 1870603744, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end57, %if.else55, %if.then53, %for.end48, %for.inc46, %originalBBpart282, %originalBB80, %if.end45, %if.then43, %for.body34, %originalBBpart278, %originalBB76, %for.cond31, %if.else, %originalBBpart274, %originalBB72, %if.then29, %lor.lhs.false, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %if.end21, %originalBBpart266, %originalBB64, %if.then20, %for.body14, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB64alteredBB ], [ %129, %originalBBalteredBB ], [ %a.0, %if.end57 ], [ %a.0, %if.else55 ], [ %a.0, %if.then53 ], [ %a.0, %for.end48 ], [ %126, %for.inc46 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end45 ], [ %a.0, %if.then43 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.cond31 ], [ 0, %if.else ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %if.then29 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.end21 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB64 ], [ %a.0, %if.then20 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond8 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end57 ], [ %b.0, %if.else55 ], [ %b.0, %if.then53 ], [ %b.0, %for.end48 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end45 ], [ %b.0, %if.then43 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.cond31 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %if.then29 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.end24 ], [ %65, %for.inc22 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.end21 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %if.then20 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond8 ], [ 0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end57 ], [ %c.0, %if.else55 ], [ %c.0, %if.then53 ], [ %c.0, %for.end48 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end45 ], [ %.neg, %if.then43 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.cond31 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.then29 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %if.end21 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %if.then20 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 1.000000e+00, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end57 ], [ %k.0, %if.else55 ], [ %k.0, %if.then53 ], [ %div, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end45 ], [ %k.0, %if.then43 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond31 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then29 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart266 ], [ 1.000000e+00, %originalBB64 ], [ %k.0, %if.then20 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1.000000e+00, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 716333274, %originalBB80alteredBB ], [ -1939621055, %originalBB76alteredBB ], [ 2019671048, %originalBB72alteredBB ], [ -918227792, %originalBB68alteredBB ], [ 938018273, %originalBB64alteredBB ], [ -1973984529, %originalBBalteredBB ], [ 130846043, %if.end57 ], [ 17299478, %if.else55 ], [ 17299478, %if.then53 ], [ %128, %for.end48 ], [ -1029864996, %for.inc46 ], [ 136867740, %originalBBpart282 ], [ %125, %originalBB80 ], [ %116, %if.end45 ], [ -315949777, %if.then43 ], [ %107, %for.body34 ], [ %104, %originalBBpart278 ], [ %103, %originalBB76 ], [ %94, %for.cond31 ], [ -1029864996, %if.else ], [ 130846043, %originalBBpart274 ], [ %85, %originalBB72 ], [ %76, %if.then29 ], [ %67, %lor.lhs.false ], [ %66, %for.end24 ], [ -891910521, %for.inc22 ], [ 1275355195, %originalBBpart270 ], [ %64, %originalBB68 ], [ %55, %if.end21 ], [ -2016560162, %originalBBpart266 ], [ %46, %originalBB64 ], [ %37, %if.then20 ], [ %28, %for.body14 ], [ %26, %for.cond8 ], [ -891910521, %for.end ], [ 2079292325, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ 89395007, %if.end ], [ -1101715026, %if.then ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp.not, i32 -1101715026, i32 1491445694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %a.0 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom3
  %4 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp sgt i8 %4, 90
  %5 = select i1 %cmp6, i32 667374989, i32 -443569913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1973984529, i32 688716833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %a.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 208166044, i32 688716833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %b.0 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom9
  %25 = load i8, i8* %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %25, 0
  %26 = select i1 %cmp12.not, i32 -2016560162, i32 2024535171
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %b.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom15
  %27 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %27, 90
  %28 = select i1 %cmp18, i32 -83979595, i32 -793932401
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 938018273, i32 301009718
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1570169577, i32 301009718
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -918227792, i32 1044342730
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1835738748, i32 1044342730
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %a.0, %b.0
  %66 = select i1 %cmp25.not, i32 -1111135513, i32 1094933327
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp27 = fcmp oeq double %k.0, 1.000000e+00
  %67 = select i1 %cmp27, i32 1094933327, i32 450328468
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2019671048, i32 -1429619438
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 385523304, i32 -1429619438
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1939621055, i32 -1437847746
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %a.0, %b.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -531634419, i32 -1437847746
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %104 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 408907189, i32 -586320253
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %a.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom35
  %105 = load i8, i8* %arrayidx36, align 1
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom35
  %106 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %105, %106
  %107 = select i1 %cmp41, i32 135227053, i32 -315949777
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 716333274, i32 1870603744
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1169009796, i32 1870603744
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %126 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %conv49 = sitofp i32 %c.0 to double
  %conv50 = sitofp i32 %b.0 to double
  %div = fdiv double %conv49, %conv50
  %127 = load double, double* %t, align 8
  %cmp51 = fcmp ogt double %div, %127
  %128 = select i1 %cmp51, i32 -1779550677, i32 225091952
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %129 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
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
