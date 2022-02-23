; ModuleID = 'build_ollvm/programs/67/435.ll'
source_filename = "source-C-CXX/67/435.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 6, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 644033492, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 644033492, label %while.cond
    i32 1260582708, label %originalBB
    i32 325919002, label %originalBBpart2
    i32 2036120098, label %while.body
    i32 1915311512, label %while.cond1
    i32 565468511, label %while.body3
    i32 -1877918606, label %originalBB31
    i32 969443123, label %originalBBpart233
    i32 -178893215, label %for.cond
    i32 1078813909, label %originalBB35
    i32 -2130509917, label %originalBBpart237
    i32 1740284083, label %for.body
    i32 921736943, label %if.then
    i32 -233032363, label %originalBB39
    i32 -1284075276, label %originalBBpart241
    i32 1722635929, label %if.end
    i32 -1095092732, label %for.inc
    i32 -2000247729, label %for.end
    i32 -1103787567, label %originalBB43
    i32 -339335427, label %originalBBpart245
    i32 592986420, label %for.cond10
    i32 -1329410409, label %for.body17
    i32 -1494306044, label %if.then22
    i32 -59456085, label %originalBB47
    i32 340765744, label %originalBBpart249
    i32 258359212, label %if.end23
    i32 745136898, label %for.inc24
    i32 1265851955, label %for.end26
    i32 -332938600, label %l2
    i32 -953491515, label %while.end
    i32 -1946260226, label %l1
    i32 -2034412508, label %while.end30
    i32 1616583978, label %originalBBalteredBB
    i32 -1779082393, label %originalBB31alteredBB
    i32 1989586398, label %originalBB35alteredBB
    i32 405489778, label %originalBB39alteredBB
    i32 1270451320, label %originalBB43alteredBB
    i32 1821944458, label %originalBB47alteredBB
  ]

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1260582708, i32 1616583978
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %m.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 325919002, i32 1616583978
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2036120098, i32 -2034412508
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %20 = sub i32 %m.0, %i.0
  %cmp2.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp2.not, i32 -953491515, i32 565468511
  br label %loopEntry.backedge

while.body3:                                      ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1877918606, i32 -1779082393
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 969443123, i32 -1779082393
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1078813909, i32 1989586398
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv4 = sitofp i32 %i.0 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp oge double %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2130509917, i32 1989586398
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %58 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1740284083, i32 -2000247729
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %i.0, %a.0
  %cmp8 = icmp eq i32 %rem, 0
  %59 = select i1 %cmp8, i32 921736943, i32 1722635929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -233032363, i32 405489778
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1284075276, i32 405489778
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1103787567, i32 1270451320
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -339335427, i32 1270451320
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sitofp i32 %b.0 to double
  %97 = sub i32 %m.0, %i.0
  %conv13 = sitofp i32 %97 to double
  %call14 = call double @sqrt(double %conv13) #3
  %cmp15 = fcmp oge double %call14, %conv11
  %98 = select i1 %cmp15, i32 -1329410409, i32 1265851955
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %99 = sub i32 %m.0, %i.0
  %rem19 = srem i32 %99, %b.0
  %cmp20 = icmp eq i32 %rem19, 0
  %100 = select i1 %cmp20, i32 -1494306044, i32 258359212
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -59456085, i32 1821944458
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 340765744, i32 1821944458
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %119 = sub i32 %m.0, %i.0
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %m.0, i32 %i.0, i32 %119)
  br label %loopEntry.backedge

l2:                                               ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

l1:                                               ; preds = %loopEntry
  %121 = add i32 %m.0, 2
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %122 = icmp slt i32 %i.0, 0
  br i1 %122, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB35alteredBB
  %conv4alteredBB = sitofp i32 %i.0 to double
  %call5alteredBB = call double @sqrt(double %conv4alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB35alteredBB, %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %l1, %while.end, %l2, %for.end26, %for.inc24, %if.end23, %originalBBpart249, %originalBB47, %if.then22, %for.body17, %for.cond10, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart233, %originalBB31, %while.body3, %while.cond1, %while.body, %originalBBpart2, %originalBB, %while.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB47alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBBalteredBB ], [ %121, %l1 ], [ %m.0, %while.end ], [ %m.0, %l2 ], [ %m.0, %for.end26 ], [ %m.0, %for.inc24 ], [ %m.0, %if.end23 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %if.then22 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart245 ], [ %m.0, %originalBB43 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %while.body3 ], [ %m.0, %while.cond1 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %cdce.call ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ 3, %l1 ], [ %i.0, %while.end ], [ %120, %l2 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %while.body3 ], [ %i.0, %while.cond1 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %cdce.call ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ 2, %originalBB31alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %l1 ], [ %a.0, %while.end ], [ %a.0, %l2 ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %if.end23 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.then22 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %for.end ], [ %78, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %for.cond ], [ %a.0, %originalBBpart233 ], [ 2, %originalBB31 ], [ %a.0, %while.body3 ], [ %a.0, %while.cond1 ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %cdce.call ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ 3, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %l1 ], [ %b.0, %while.end ], [ %b.0, %l2 ], [ %b.0, %for.end26 ], [ %.neg, %for.inc24 ], [ %b.0, %if.end23 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.then22 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart245 ], [ 3, %originalBB43 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %while.body3 ], [ %b.0, %while.cond1 ], [ %b.0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -59456085, %originalBB47alteredBB ], [ -1103787567, %originalBB43alteredBB ], [ -233032363, %originalBB39alteredBB ], [ -1877918606, %originalBB31alteredBB ], [ 1260582708, %originalBBalteredBB ], [ 644033492, %l1 ], [ -1946260226, %while.end ], [ 1915311512, %l2 ], [ -1946260226, %for.end26 ], [ 592986420, %for.inc24 ], [ 745136898, %if.end23 ], [ -332938600, %originalBBpart249 ], [ %118, %originalBB47 ], [ %109, %if.then22 ], [ %100, %for.body17 ], [ %98, %for.cond10 ], [ 592986420, %originalBBpart245 ], [ %96, %originalBB43 ], [ %87, %for.end ], [ -178893215, %for.inc ], [ -1095092732, %if.end ], [ -332938600, %originalBBpart241 ], [ %77, %originalBB39 ], [ %68, %if.then ], [ %59, %for.body ], [ %58, %originalBBpart237 ], [ %57, %originalBB35 ], [ %48, %for.cond ], [ -178893215, %originalBBpart233 ], [ %39, %originalBB31 ], [ %30, %while.body3 ], [ %21, %while.cond1 ], [ 1915311512, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ], [ 1078813909, %originalBB35alteredBB ], [ 1078813909, %cdce.call ]
  br label %loopEntry

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
