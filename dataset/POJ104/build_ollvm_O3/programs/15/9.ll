; ModuleID = 'build_ollvm/programs/15/9.ll'
source_filename = "source-C-CXX/15/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [5 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 4
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 3
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 1
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 100000, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 119759528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 119759528, label %for.cond
    i32 -2133692745, label %originalBB
    i32 -144369223, label %originalBBpart2
    i32 -1346448675, label %for.body
    i32 1233724268, label %for.inc
    i32 -142856529, label %for.end
    i32 239670028, label %originalBB39
    i32 -2128551185, label %originalBBpart241
    i32 -893543619, label %if.then
    i32 -491625538, label %if.else
    i32 -1324709300, label %if.then12
    i32 -125941668, label %if.else18
    i32 1348830508, label %originalBB43
    i32 1929875899, label %originalBBpart245
    i32 79573470, label %if.then21
    i32 -1448654441, label %if.else26
    i32 437421162, label %originalBB47
    i32 -894748153, label %originalBBpart249
    i32 855883862, label %if.then29
    i32 -2124443997, label %originalBB51
    i32 1374078684, label %originalBBpart253
    i32 871148839, label %if.else33
    i32 -1486159127, label %if.end
    i32 -742538880, label %if.end36
    i32 -1996349837, label %if.end37
    i32 1569621424, label %originalBB55
    i32 -529681978, label %originalBBpart257
    i32 -1880624426, label %if.end38
    i32 515505063, label %originalBBalteredBB
    i32 -943636007, label %originalBB39alteredBB
    i32 -1502056940, label %originalBB43alteredBB
    i32 614555112, label %originalBB47alteredBB
    i32 997184628, label %originalBB51alteredBB
    i32 1708688624, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.end37, %if.end36, %if.end, %if.else33, %originalBBpart253, %originalBB51, %if.then29, %originalBBpart249, %originalBB47, %if.else26, %if.then21, %originalBBpart245, %originalBB43, %if.else18, %if.then12, %if.else, %if.then, %originalBBpart241, %originalBB39, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.else26 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.else18 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end37 ], [ %a.0, %if.end36 ], [ %a.0, %if.end ], [ %a.0, %if.else33 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.then29 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.else26 ], [ %a.0, %if.then21 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.else18 ], [ %a.0, %if.then12 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %div, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1569621424, %originalBB55alteredBB ], [ -2124443997, %originalBB51alteredBB ], [ 437421162, %originalBB47alteredBB ], [ 1348830508, %originalBB43alteredBB ], [ 239670028, %originalBB39alteredBB ], [ -2133692745, %originalBBalteredBB ], [ -1880624426, %originalBBpart257 ], [ %133, %originalBB55 ], [ %124, %if.end37 ], [ -1996349837, %if.end36 ], [ -742538880, %if.end ], [ -1486159127, %if.else33 ], [ -1486159127, %originalBBpart253 ], [ %114, %originalBB51 ], [ %103, %if.then29 ], [ %94, %originalBBpart249 ], [ %93, %originalBB47 ], [ %83, %if.else26 ], [ -742538880, %if.then21 ], [ %71, %originalBBpart245 ], [ %70, %originalBB43 ], [ %60, %if.else18 ], [ -1996349837, %if.then12 ], [ %47, %if.else ], [ -1880624426, %if.then ], [ %40, %originalBBpart241 ], [ %39, %originalBB39 ], [ %29, %for.end ], [ 119759528, %for.inc ], [ 1233724268, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2133692745, i32 515505063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -144369223, i32 515505063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1346448675, i32 -142856529
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %a.0, 10
  %19 = load i32, i32* %n, align 4
  %div1 = sdiv i32 %19, %div
  %rem = srem i32 %div1, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %num, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 239670028, i32 -943636007
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %30 = load i32, i32* %arrayidx8, align 16
  %cmp3 = icmp ne i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2128551185, i32 -943636007
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -893543619, i32 -491625538
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %arrayidx30alteredBB, align 16
  %42 = load i32, i32* %arrayidx31alteredBB, align 4
  %43 = load i32, i32* %arrayidx24, align 8
  %44 = load i32, i32* %arrayidx16, align 4
  %45 = load i32, i32* %arrayidx8, align 16
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %42, i32 %43, i32 %44, i32 %45)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp11.not = icmp eq i32 %46, 0
  %47 = select i1 %cmp11.not, i32 -125941668, i32 -1324709300
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx30alteredBB, align 16
  %49 = load i32, i32* %arrayidx31alteredBB, align 4
  %50 = load i32, i32* %arrayidx24, align 8
  %51 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49, i32 %50, i32 %51)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1348830508, i32 -1502056940
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx24, align 8
  %cmp20 = icmp ne i32 %61, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1929875899, i32 -1502056940
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %71 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 79573470, i32 -1448654441
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %72 = load i32, i32* %arrayidx30alteredBB, align 16
  %73 = load i32, i32* %arrayidx31alteredBB, align 4
  %74 = load i32, i32* %arrayidx24, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %72, i32 %73, i32 %74)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 437421162, i32 614555112
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp28 = icmp ne i32 %84, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -894748153, i32 614555112
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %94 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 855883862, i32 871148839
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2124443997, i32 997184628
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx30alteredBB, align 16
  %105 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %104, i32 %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1374078684, i32 997184628
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx30alteredBB, align 16
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1569621424, i32 1708688624
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -529681978, i32 1708688624
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %134 = load i32, i32* %arrayidx30alteredBB, align 16
  %135 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %134, i32 %135)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
