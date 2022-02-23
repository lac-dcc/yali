; ModuleID = 'build_ollvm/programs/51/4992.ll'
source_filename = "source-C-CXX/51/4992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d  %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [102 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx2 = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %tt.0 = phi i32 [ undef, %entry ], [ %tt.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1902422368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1902422368, label %for.cond
    i32 754322497, label %for.body
    i32 -761556879, label %for.inc
    i32 -2147443597, label %originalBB
    i32 -2032640864, label %originalBBpart2
    i32 664289349, label %for.end
    i32 1090026957, label %for.cond3
    i32 1565711808, label %for.body5
    i32 -1927068436, label %for.cond8
    i32 672223023, label %for.body10
    i32 982509387, label %for.inc14
    i32 991410674, label %for.end15
    i32 -2091169728, label %for.inc16
    i32 1920051763, label %originalBB32
    i32 1633320846, label %originalBBpart242
    i32 -1080619795, label %for.end18
    i32 1285210135, label %originalBB44
    i32 143513536, label %originalBBpart246
    i32 341212497, label %for.cond20
    i32 -1869025245, label %for.body23
    i32 1320124690, label %originalBB48
    i32 1522080530, label %originalBBpart250
    i32 -831105493, label %for.inc27
    i32 -2068220235, label %for.end29
    i32 514356704, label %originalBB52
    i32 100372464, label %originalBBpart254
    i32 1556605089, label %originalBBalteredBB
    i32 -725981674, label %originalBB32alteredBB
    i32 1591703621, label %originalBB44alteredBB
    i32 363785768, label %originalBB48alteredBB
    i32 -412892436, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB52, %for.end29, %for.inc27, %originalBBpart250, %originalBB48, %for.body23, %for.cond20, %originalBBpart246, %originalBB44, %for.end18, %originalBBpart242, %originalBB32, %for.inc16, %for.end15, %for.inc14, %for.body10, %for.cond8, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB52 ], [ %j.0, %for.end29 ], [ %90, %for.inc27 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB32 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %tt.0.be = phi i32 [ %tt.0, %loopEntry ], [ %tt.0, %originalBB52alteredBB ], [ %tt.0, %originalBB48alteredBB ], [ %tt.0, %originalBB44alteredBB ], [ %tt.0, %originalBB32alteredBB ], [ %tt.0, %originalBBalteredBB ], [ %tt.0, %originalBB52 ], [ %tt.0, %for.end29 ], [ %tt.0, %for.inc27 ], [ %tt.0, %originalBBpart250 ], [ %tt.0, %originalBB48 ], [ %tt.0, %for.body23 ], [ %tt.0, %for.cond20 ], [ %tt.0, %originalBBpart246 ], [ %tt.0, %originalBB44 ], [ %tt.0, %for.end18 ], [ %tt.0, %originalBBpart242 ], [ %tt.0, %originalBB32 ], [ %tt.0, %for.inc16 ], [ %tt.0, %for.end15 ], [ %tt.0, %for.inc14 ], [ %tt.0, %for.body10 ], [ %tt.0, %for.cond8 ], [ %25, %for.body5 ], [ %tt.0, %for.cond3 ], [ %tt.0, %for.end ], [ %tt.0, %originalBBpart2 ], [ %tt.0, %originalBB ], [ %tt.0, %for.inc ], [ %tt.0, %for.body ], [ %tt.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %110, %originalBB32alteredBB ], [ %109, %originalBBalteredBB ], [ %i.0, %originalBB52 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart242 ], [ %39, %originalBB32 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB52 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond20 ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB32 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end15 ], [ %29, %for.inc14 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %26, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 514356704, %originalBB52alteredBB ], [ 1320124690, %originalBB48alteredBB ], [ 1285210135, %originalBB44alteredBB ], [ 1920051763, %originalBB32alteredBB ], [ -2147443597, %originalBBalteredBB ], [ %108, %originalBB52 ], [ %99, %for.end29 ], [ 341212497, %for.inc27 ], [ -831105493, %originalBBpart250 ], [ %89, %originalBB48 ], [ %79, %for.body23 ], [ %70, %for.cond20 ], [ 341212497, %originalBBpart246 ], [ %67, %originalBB44 ], [ %57, %for.end18 ], [ 1090026957, %originalBBpart242 ], [ %48, %originalBB32 ], [ %38, %for.inc16 ], [ -2091169728, %for.end15 ], [ -1927068436, %for.inc14 ], [ 982509387, %for.body10 ], [ %27, %for.cond8 ], [ -1927068436, %for.body5 ], [ %23, %for.cond3 ], [ 1090026957, %for.end ], [ -1902422368, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -761556879, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 664289349, i32 754322497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2147443597, i32 1556605089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2032640864, i32 1556605089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %22
  %23 = select i1 %cmp4.not, i32 -1080619795, i32 1565711808
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %24 to i64
  %add.ptr6.idx = add nsw i64 %idx.ext, -1
  %add.ptr6 = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 %add.ptr6.idx
  %25 = load i32, i32* %add.ptr6, align 4
  %26 = add i32 %24, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %k.0, 0
  %27 = select i1 %cmp9, i32 672223023, i32 991410674
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext11 = sext i32 %k.0 to i64
  %add.ptr12 = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 -1
  %28 = load i32, i32* %add.ptr13, align 4
  store i32 %28, i32* %add.ptr12, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %29 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  store i32 %tt.0, i32* %arrayidx2, align 16
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1920051763, i32 -725981674
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1633320846, i32 -725981674
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1285210135, i32 1591703621
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx2, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 143513536, i32 1591703621
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %69 = add i32 %68, -1
  %cmp22.not = icmp sgt i32 %j.0, %69
  %70 = select i1 %cmp22.not, i32 -2068220235, i32 -1869025245
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1320124690, i32 363785768
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext24 = sext i32 %j.0 to i64
  %add.ptr25 = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 %idx.ext24
  %80 = load i32, i32* %add.ptr25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1522080530, i32 363785768
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 514356704, i32 -412892436
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 100372464, i32 -412892436
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx2, align 16
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idx.ext24alteredBB = sext i32 %j.0 to i64
  %add.ptr25alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %s, i64 0, i64 %idx.ext24alteredBB
  %112 = load i32, i32* %add.ptr25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
