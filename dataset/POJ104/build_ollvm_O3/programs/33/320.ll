; ModuleID = 'build_ollvm/programs/33/320.ll'
source_filename = "source-C-CXX/33/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload43.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 2
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ %rem, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1333805657, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem40.0 = phi i1 [ undef, %entry ], [ %.reg2mem40.0.be, %loopEntry.backedge ]
  %.reg2mem42.0 = phi i1 [ undef, %entry ], [ %.reg2mem42.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1333805657, label %first
    i32 1229080309, label %if.then
    i32 -966001734, label %if.else
    i32 -186624573, label %originalBB
    i32 8914627, label %originalBBpart2
    i32 -267711040, label %for.cond
    i32 -2125300970, label %for.body
    i32 2074751051, label %for.cond3
    i32 -893673103, label %originalBB23
    i32 -1455856275, label %originalBBpart225
    i32 -1288030887, label %land.rhs
    i32 -965127690, label %land.end
    i32 -1037064778, label %for.body6
    i32 1253520825, label %for.end
    i32 -1331208767, label %for.cond10
    i32 1941768311, label %land.rhs12
    i32 -1844144338, label %land.end14
    i32 -2106471254, label %originalBB27
    i32 1278785250, label %originalBBpart229
    i32 -1127732317, label %for.body15
    i32 -929217714, label %for.end20
    i32 1790404945, label %for.end21
    i32 1343906867, label %originalBB31
    i32 600101075, label %originalBBpart233
    i32 -1226902391, label %if.end
    i32 -504926244, label %originalBB35
    i32 -1006220472, label %originalBBpart237
    i32 894721108, label %originalBBalteredBB
    i32 -1053625284, label %originalBB23alteredBB
    i32 1073759225, label %originalBB27alteredBB
    i32 1918789766, label %originalBB31alteredBB
    i32 -1970632734, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %for.end21, %for.end20, %for.body15, %originalBBpart229, %originalBB27, %land.end14, %land.rhs12, %for.cond10, %for.end, %for.body6, %land.end, %land.rhs, %originalBBpart225, %originalBB23, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBB31alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB23alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB35 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart233 ], [ %b.0, %originalBB31 ], [ %b.0, %for.end21 ], [ %b.0, %for.end20 ], [ %rem19, %for.body15 ], [ %b.0, %originalBBpart229 ], [ %b.0, %originalBB27 ], [ %b.0, %land.end14 ], [ %b.0, %land.rhs12 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end ], [ %rem9, %for.body6 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB23 ], [ %b.0, %for.cond3 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -504926244, %originalBB35alteredBB ], [ 1343906867, %originalBB31alteredBB ], [ -2106471254, %originalBB27alteredBB ], [ -893673103, %originalBB23alteredBB ], [ -186624573, %originalBBalteredBB ], [ %102, %originalBB35 ], [ %93, %if.end ], [ -1226902391, %originalBBpart233 ], [ %84, %originalBB31 ], [ %75, %for.end21 ], [ -267711040, %for.end20 ], [ -1331208767, %for.body15 ], [ %64, %originalBBpart229 ], [ %63, %originalBB27 ], [ %54, %land.end14 ], [ -1844144338, %land.rhs12 ], [ %44, %for.cond10 ], [ -1331208767, %for.end ], [ 2074751051, %for.body6 ], [ %42, %land.end ], [ -965127690, %land.rhs ], [ %40, %originalBBpart225 ], [ %39, %originalBB23 ], [ %30, %for.cond3 ], [ 2074751051, %for.body ], [ %21, %for.cond ], [ -267711040, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1226902391, %if.then ], [ %1, %first ]
  %.reg2mem40.0.be = phi i1 [ %.reg2mem40.0, %loopEntry ], [ %.reg2mem40.0, %originalBB35alteredBB ], [ %.reg2mem40.0, %originalBB31alteredBB ], [ %.reg2mem40.0, %originalBB27alteredBB ], [ %.reg2mem40.0, %originalBB23alteredBB ], [ %.reg2mem40.0, %originalBBalteredBB ], [ %.reg2mem40.0, %originalBB35 ], [ %.reg2mem40.0, %if.end ], [ %.reg2mem40.0, %originalBBpart233 ], [ %.reg2mem40.0, %originalBB31 ], [ %.reg2mem40.0, %for.end21 ], [ %.reg2mem40.0, %for.end20 ], [ %.reg2mem40.0, %for.body15 ], [ %.reg2mem40.0, %originalBBpart229 ], [ %.reg2mem40.0, %originalBB27 ], [ %.reg2mem40.0, %land.end14 ], [ %.reg2mem40.0, %land.rhs12 ], [ %.reg2mem40.0, %for.cond10 ], [ %.reg2mem40.0, %for.end ], [ %.reg2mem40.0, %for.body6 ], [ %.reg2mem40.0, %land.end ], [ %cmp5, %land.rhs ], [ false, %originalBBpart225 ], [ %.reg2mem40.0, %originalBB23 ], [ %.reg2mem40.0, %for.cond3 ], [ %.reg2mem40.0, %for.body ], [ %.reg2mem40.0, %for.cond ], [ %.reg2mem40.0, %originalBBpart2 ], [ %.reg2mem40.0, %originalBB ], [ %.reg2mem40.0, %if.else ], [ %.reg2mem40.0, %if.then ], [ %.reg2mem40.0, %first ]
  %.reg2mem42.0.be = phi i1 [ %.reg2mem42.0, %loopEntry ], [ %.reg2mem42.0, %originalBB35alteredBB ], [ %.reg2mem42.0, %originalBB31alteredBB ], [ %.reg2mem42.0, %originalBB27alteredBB ], [ %.reg2mem42.0, %originalBB23alteredBB ], [ %.reg2mem42.0, %originalBBalteredBB ], [ %.reg2mem42.0, %originalBB35 ], [ %.reg2mem42.0, %if.end ], [ %.reg2mem42.0, %originalBBpart233 ], [ %.reg2mem42.0, %originalBB31 ], [ %.reg2mem42.0, %for.end21 ], [ %.reg2mem42.0, %for.end20 ], [ %.reg2mem42.0, %for.body15 ], [ %.reg2mem42.0, %originalBBpart229 ], [ %.reg2mem42.0, %originalBB27 ], [ %.reg2mem42.0, %land.end14 ], [ %cmp13, %land.rhs12 ], [ false, %for.cond10 ], [ %.reg2mem42.0, %for.end ], [ %.reg2mem42.0, %for.body6 ], [ %.reg2mem42.0, %land.end ], [ %.reg2mem42.0, %land.rhs ], [ %.reg2mem42.0, %originalBBpart225 ], [ %.reg2mem42.0, %originalBB23 ], [ %.reg2mem42.0, %for.cond3 ], [ %.reg2mem42.0, %for.body ], [ %.reg2mem42.0, %for.cond ], [ %.reg2mem42.0, %originalBBpart2 ], [ %.reg2mem42.0, %originalBB ], [ %.reg2mem42.0, %if.else ], [ %.reg2mem42.0, %if.then ], [ %.reg2mem42.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1229080309, i32 -966001734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -186624573, i32 894721108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 8914627, i32 894721108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %cmp2.not = icmp eq i32 %20, 1
  %21 = select i1 %cmp2.not, i32 1790404945, i32 -2125300970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -893673103, i32 -1053625284
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %b.0, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1455856275, i32 -1053625284
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1288030887, i32 -965127690
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %cmp5 = icmp ne i32 %41, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %42 = select i1 %.reg2mem40.0, i32 -1037064778, i32 1253520825
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* %a, align 4
  %div7 = sdiv i32 %43, 2
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %43, i32 %div7)
  store i32 %div7, i32* %a, align 4
  %rem9 = srem i32 %div7, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %b.0, 1
  %44 = select i1 %cmp11, i32 1941768311, i32 -1844144338
  br label %loopEntry.backedge

land.rhs12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %cmp13 = icmp ne i32 %45, 1
  br label %loopEntry.backedge

land.end14:                                       ; preds = %loopEntry
  store i1 %.reg2mem42.0, i1* %.reload43.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2106471254, i32 1073759225
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1278785250, i32 1073759225
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %.reload43.reg2mem.0..reload43.reg2mem.0..reload43.reg2mem.0..reload43.reload = load volatile i1, i1* %.reload43.reg2mem, align 1
  %64 = select i1 %.reload43.reg2mem.0..reload43.reg2mem.0..reload43.reg2mem.0..reload43.reload, i32 -1127732317, i32 -929217714
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %mul16 = mul nsw i32 %65, 3
  %66 = add i32 %mul16, 1
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i32 %65, i32 %66)
  store i32 %66, i32* %a, align 4
  %rem19 = srem i32 %66, 2
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1343906867, i32 1918789766
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 600101075, i32 1918789766
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -504926244, i32 -1970632734
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1006220472, i32 -1970632734
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
