; ModuleID = 'build_ollvm/programs/41/592.ll'
source_filename = "source-C-CXX/41/592.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %chongfu.0 = phi i32 [ 0, %entry ], [ %chongfu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -569425720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -569425720, label %for.cond
    i32 -114927104, label %for.body
    i32 1603962112, label %originalBB
    i32 -994346766, label %originalBBpart2
    i32 232441697, label %for.inc
    i32 -999698596, label %for.end
    i32 255705298, label %for.cond5
    i32 29684068, label %for.body10
    i32 1538231302, label %originalBB43
    i32 -717004394, label %originalBBpart245
    i32 570988000, label %if.then
    i32 164144131, label %if.else
    i32 -1198287128, label %originalBB47
    i32 -515301779, label %originalBBpart249
    i32 1840849658, label %if.then13
    i32 -2024274190, label %if.end
    i32 144323925, label %originalBB51
    i32 -731440481, label %originalBBpart253
    i32 -1595240901, label %if.end16
    i32 -1079568572, label %for.inc17
    i32 -801501621, label %originalBB55
    i32 -1290901232, label %originalBBpart257
    i32 1449324355, label %for.end19
    i32 -451928161, label %for.cond21
    i32 4476435, label %for.body30
    i32 -1881782118, label %for.inc32
    i32 1804826693, label %for.end34
    i32 526947713, label %originalBBalteredBB
    i32 -2035835959, label %originalBB43alteredBB
    i32 -437021989, label %originalBB47alteredBB
    i32 1581660139, label %originalBB51alteredBB
    i32 -698151864, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc32, %for.body30, %for.cond21, %for.end19, %originalBBpart257, %originalBB55, %for.inc17, %if.end16, %originalBBpart253, %originalBB51, %if.end, %if.then13, %originalBBpart249, %originalBB47, %if.else, %if.then, %originalBBpart245, %originalBB43, %for.body10, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr18alteredBB, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr33, %for.inc32 ], [ %p.0, %for.body30 ], [ %p.0, %for.cond21 ], [ %arraydecay, %for.end19 ], [ %p.0, %originalBBpart257 ], [ %incdec.ptr18, %originalBB55 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %if.end ], [ %p.0, %if.then13 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond5 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %chongfu.0.be = phi i32 [ %chongfu.0, %loopEntry ], [ %chongfu.0, %originalBB55alteredBB ], [ %chongfu.0, %originalBB51alteredBB ], [ %chongfu.0, %originalBB47alteredBB ], [ %chongfu.0, %originalBB43alteredBB ], [ %chongfu.0, %originalBBalteredBB ], [ %chongfu.0, %for.inc32 ], [ %chongfu.0, %for.body30 ], [ %chongfu.0, %for.cond21 ], [ %chongfu.0, %for.end19 ], [ %chongfu.0, %originalBBpart257 ], [ %chongfu.0, %originalBB55 ], [ %chongfu.0, %for.inc17 ], [ %chongfu.0, %if.end16 ], [ %chongfu.0, %originalBBpart253 ], [ %chongfu.0, %originalBB51 ], [ %chongfu.0, %if.end ], [ %chongfu.0, %if.then13 ], [ %chongfu.0, %originalBBpart249 ], [ %chongfu.0, %originalBB47 ], [ %chongfu.0, %if.else ], [ %43, %if.then ], [ %chongfu.0, %originalBBpart245 ], [ %chongfu.0, %originalBB43 ], [ %chongfu.0, %for.body10 ], [ %chongfu.0, %for.cond5 ], [ %chongfu.0, %for.end ], [ %chongfu.0, %for.inc ], [ %chongfu.0, %originalBBpart2 ], [ %chongfu.0, %originalBB ], [ %chongfu.0, %for.body ], [ %chongfu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -801501621, %originalBB55alteredBB ], [ 144323925, %originalBB51alteredBB ], [ -1198287128, %originalBB47alteredBB ], [ 1538231302, %originalBB43alteredBB ], [ 1603962112, %originalBBalteredBB ], [ -451928161, %for.inc32 ], [ -1881782118, %for.body30 ], [ %105, %for.cond21 ], [ -451928161, %for.end19 ], [ 255705298, %originalBBpart257 ], [ %102, %originalBB55 ], [ %93, %for.inc17 ], [ -1079568572, %if.end16 ], [ -1595240901, %originalBBpart253 ], [ %84, %originalBB51 ], [ %75, %if.end ], [ -2024274190, %if.then13 ], [ %64, %originalBBpart249 ], [ %63, %originalBB47 ], [ %52, %if.else ], [ -1595240901, %if.then ], [ %42, %originalBBpart245 ], [ %41, %originalBB43 ], [ %30, %for.body10 ], [ %21, %for.cond5 ], [ 255705298, %for.end ], [ -569425720, %for.inc ], [ 232441697, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -114927104, i32 -999698596
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
  %10 = select i1 %9, i32 1603962112, i32 526947713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -994346766, i32 526947713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %20 to i64
  %add.ptr8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult i32* %p.0, %add.ptr8
  %21 = select i1 %cmp9, i32 29684068, i32 1449324355
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1538231302, i32 -2035835959
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %31 = load i32, i32* %p.0, align 4
  %32 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %31, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -717004394, i32 -2035835959
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 570988000, i32 164144131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = add i32 %chongfu.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1198287128, i32 -437021989
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %53 = load i32, i32* %p.0, align 4
  %54 = load i32, i32* %m, align 4
  %cmp12 = icmp ne i32 %53, %54
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -515301779, i32 -437021989
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1840849658, i32 -2024274190
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* %p.0, align 4
  %idx.ext14 = sext i32 %chongfu.0 to i64
  %66 = sub nsw i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds i32, i32* %p.0, i64 %66
  store i32 %65, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 144323925, i32 1581660139
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -731440481, i32 1581660139
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -801501621, i32 -698151864
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %incdec.ptr18 = getelementptr inbounds i32, i32* %p.0, i64 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1290901232, i32 -698151864
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %idx.ext23 = sext i32 %103 to i64
  %add.ptr24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext23
  %104 = xor i32 %chongfu.0, -1
  %add.ptr28.idx = sext i32 %104 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr24, i64 %add.ptr28.idx
  %cmp29 = icmp ult i32* %p.0, %add.ptr28
  %105 = select i1 %cmp29, i32 4476435, i32 1804826693
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %106 = load i32, i32* %p.0, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %incdec.ptr33 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %idx.ext36 = sext i32 %107 to i64
  %add.ptr37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idx.ext36
  %108 = xor i32 %chongfu.0, -1
  %add.ptr41.idx = sext i32 %108 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %add.ptr37, i64 %add.ptr41.idx
  %109 = load i32, i32* %add.ptr41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %incdec.ptr18alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
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
