; ModuleID = 'build_ollvm/programs/64/739.ll'
source_filename = "source-C-CXX/64/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jieguo.0 = phi double [ 0.000000e+00, %entry ], [ %jieguo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -97633941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -97633941, label %for.cond
    i32 -576655435, label %for.body
    i32 -1553673278, label %originalBB
    i32 -1792530355, label %originalBBpart2
    i32 -424608093, label %lor.lhs.false
    i32 342530594, label %if.then
    i32 47401797, label %originalBB41
    i32 381444417, label %originalBBpart249
    i32 1263108363, label %if.else
    i32 -1473307417, label %originalBB51
    i32 -205480225, label %originalBBpart253
    i32 1857039535, label %if.then21
    i32 -1802652046, label %if.else22
    i32 -120771985, label %if.end
    i32 837752271, label %if.end24
    i32 665038530, label %originalBB55
    i32 587218951, label %originalBBpart257
    i32 -1036531800, label %for.inc
    i32 2090432046, label %originalBB59
    i32 -1958126117, label %originalBBpart271
    i32 -774853454, label %for.end
    i32 356222400, label %originalBB73
    i32 1060239825, label %originalBBpart275
    i32 1790469203, label %if.then26
    i32 -289584951, label %originalBB77
    i32 -618433570, label %originalBBpart279
    i32 1305291158, label %if.else28
    i32 178587361, label %if.then30
    i32 1667364733, label %if.else32
    i32 448469757, label %if.end34
    i32 -7502268, label %originalBB81
    i32 71550563, label %originalBBpart283
    i32 1884970393, label %if.end35
    i32 2061598302, label %originalBBalteredBB
    i32 -815928832, label %originalBB41alteredBB
    i32 -1746811027, label %originalBB51alteredBB
    i32 -1621790677, label %originalBB55alteredBB
    i32 -1395507678, label %originalBB59alteredBB
    i32 -1586890497, label %originalBB73alteredBB
    i32 -1624213527, label %originalBB77alteredBB
    i32 -21236399, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %if.end34, %if.else32, %if.then30, %if.else28, %originalBBpart279, %originalBB77, %if.then26, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end24, %if.end, %if.else22, %if.then21, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB41, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %162, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end34 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %96, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.else22 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jieguo.0.be = phi double [ %jieguo.0, %loopEntry ], [ %jieguo.0, %originalBB81alteredBB ], [ %jieguo.0, %originalBB77alteredBB ], [ %jieguo.0, %originalBB73alteredBB ], [ %jieguo.0, %originalBB59alteredBB ], [ %jieguo.0, %originalBB55alteredBB ], [ %jieguo.0, %originalBB51alteredBB ], [ %add15alteredBB, %originalBB41alteredBB ], [ %jieguo.0, %originalBBalteredBB ], [ %jieguo.0, %originalBBpart283 ], [ %jieguo.0, %originalBB81 ], [ %jieguo.0, %if.end34 ], [ %jieguo.0, %if.else32 ], [ %jieguo.0, %if.then30 ], [ %jieguo.0, %if.else28 ], [ %jieguo.0, %originalBBpart279 ], [ %jieguo.0, %originalBB77 ], [ %jieguo.0, %if.then26 ], [ %jieguo.0, %originalBBpart275 ], [ %jieguo.0, %originalBB73 ], [ %jieguo.0, %for.end ], [ %jieguo.0, %originalBBpart271 ], [ %jieguo.0, %originalBB59 ], [ %jieguo.0, %for.inc ], [ %jieguo.0, %originalBBpart257 ], [ %jieguo.0, %originalBB55 ], [ %jieguo.0, %if.end24 ], [ %jieguo.0, %if.end ], [ %sub23, %if.else22 ], [ %jieguo.0, %if.then21 ], [ %jieguo.0, %originalBBpart253 ], [ %jieguo.0, %originalBB51 ], [ %jieguo.0, %if.else ], [ %jieguo.0, %originalBBpart249 ], [ %add15, %originalBB41 ], [ %jieguo.0, %if.then ], [ %jieguo.0, %lor.lhs.false ], [ %jieguo.0, %originalBBpart2 ], [ %jieguo.0, %originalBB ], [ %jieguo.0, %for.body ], [ %jieguo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -7502268, %originalBB81alteredBB ], [ -289584951, %originalBB77alteredBB ], [ 356222400, %originalBB73alteredBB ], [ 2090432046, %originalBB59alteredBB ], [ 665038530, %originalBB55alteredBB ], [ -1473307417, %originalBB51alteredBB ], [ 47401797, %originalBB41alteredBB ], [ -1553673278, %originalBBalteredBB ], [ 1884970393, %originalBBpart283 ], [ %161, %originalBB81 ], [ %152, %if.end34 ], [ 448469757, %if.else32 ], [ 448469757, %if.then30 ], [ %143, %if.else28 ], [ 1884970393, %originalBBpart279 ], [ %142, %originalBB77 ], [ %133, %if.then26 ], [ %124, %originalBBpart275 ], [ %123, %originalBB73 ], [ %114, %for.end ], [ -97633941, %originalBBpart271 ], [ %105, %originalBB59 ], [ %95, %for.inc ], [ -1036531800, %originalBBpart257 ], [ %86, %originalBB55 ], [ %77, %if.end24 ], [ 837752271, %if.end ], [ -120771985, %if.else22 ], [ -120771985, %if.then21 ], [ %68, %originalBBpart253 ], [ %67, %originalBB51 ], [ %56, %if.else ], [ 837752271, %originalBBpart249 ], [ %47, %originalBB41 ], [ %38, %if.then ], [ %29, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -576655435, i32 -774853454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1553673278, i32 2061598302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32, i32* %arrayidx3, align 4
  %15 = add i32 %14, -1
  %cmp9 = icmp eq i32 %13, %15
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1792530355, i32 2061598302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %25 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 342530594, i32 -424608093
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %27 = load i32, i32* %arrayidx13, align 4
  %28 = add i32 %27, 2
  %cmp14 = icmp eq i32 %26, %28
  %29 = select i1 %cmp14, i32 342530594, i32 1263108363
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 47401797, i32 -815928832
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %add15 = fadd double %jieguo.0, 1.000000e+00
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 381444417, i32 -815928832
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1473307417, i32 -1746811027
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom16
  %58 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %57, %58
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -205480225, i32 -1746811027
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %68 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1857039535, i32 -1802652046
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %sub23 = fadd double %jieguo.0, -1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 665038530, i32 -1621790677
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 587218951, i32 -1621790677
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2090432046, i32 -1395507678
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1958126117, i32 -1395507678
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 356222400, i32 -1586890497
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp25 = fcmp oeq double %jieguo.0, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1060239825, i32 -1586890497
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %124 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1790469203, i32 1305291158
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -289584951, i32 -1624213527
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -618433570, i32 -1624213527
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = fcmp ogt double %jieguo.0, 0.000000e+00
  %143 = select i1 %cmp29, i32 178587361, i32 1667364733
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -7502268, i32 -21236399
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 71550563, i32 -21236399
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %add15alteredBB = fadd double %jieguo.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
