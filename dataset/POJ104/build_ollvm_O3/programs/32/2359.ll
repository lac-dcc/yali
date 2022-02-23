; ModuleID = 'build_ollvm/programs/32/2359.ll'
source_filename = "source-C-CXX/32/2359.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %base = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay29 = getelementptr inbounds [256 x i8], [256 x i8]* %base, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -730582572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -730582572, label %for.cond
    i32 -2146342115, label %for.body
    i32 558078493, label %for.cond3
    i32 -92430074, label %for.body7
    i32 1341866368, label %if.then
    i32 2044120659, label %if.end
    i32 1681624603, label %if.then14
    i32 1527378218, label %originalBB
    i32 -1533312278, label %originalBBpart2
    i32 1152692449, label %if.end16
    i32 869998650, label %originalBB40
    i32 -1030174653, label %originalBBpart242
    i32 1124820509, label %if.then20
    i32 1518782103, label %if.end22
    i32 1674459934, label %if.then26
    i32 -1382687004, label %originalBB44
    i32 1594294911, label %originalBBpart246
    i32 883659886, label %if.end28
    i32 -32452133, label %if.then35
    i32 -1826116488, label %originalBB48
    i32 1464410145, label %originalBBpart250
    i32 -1923924974, label %if.end37
    i32 2111615994, label %originalBB52
    i32 677486631, label %originalBBpart254
    i32 -350928938, label %for.inc
    i32 436920112, label %for.end
    i32 -21127727, label %for.inc38
    i32 1732330850, label %for.end39
    i32 774988572, label %originalBB56
    i32 -295282878, label %originalBBpart258
    i32 -1425996322, label %originalBBalteredBB
    i32 1492931731, label %originalBB40alteredBB
    i32 -1025832790, label %originalBB44alteredBB
    i32 1303082537, label %originalBB48alteredBB
    i32 -1723977158, label %originalBB52alteredBB
    i32 -337983185, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB56, %for.end39, %for.inc38, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end37, %originalBBpart250, %originalBB48, %if.then35, %if.end28, %originalBBpart246, %originalBB44, %if.then26, %if.end22, %if.then20, %originalBBpart242, %originalBB40, %if.end16, %originalBBpart2, %originalBB, %if.then14, %if.end, %if.then, %for.body7, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %for.end39 ], [ %104, %for.inc38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then35 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then26 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB56 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc38 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %if.end37 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %if.then35 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.then26 ], [ %p.0, %if.end22 ], [ %p.0, %if.then20 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then14 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond3 ], [ %arraydecay29, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 774988572, %originalBB56alteredBB ], [ 2111615994, %originalBB52alteredBB ], [ -1826116488, %originalBB48alteredBB ], [ -1382687004, %originalBB44alteredBB ], [ 869998650, %originalBB40alteredBB ], [ 1527378218, %originalBBalteredBB ], [ %122, %originalBB56 ], [ %113, %for.end39 ], [ -730582572, %for.inc38 ], [ -21127727, %for.end ], [ 558078493, %for.inc ], [ -350928938, %originalBBpart254 ], [ %103, %originalBB52 ], [ %94, %if.end37 ], [ -1923924974, %originalBBpart250 ], [ %85, %originalBB48 ], [ %76, %if.then35 ], [ %67, %if.end28 ], [ 883659886, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.then26 ], [ %47, %if.end22 ], [ 1518782103, %if.then20 ], [ %45, %originalBBpart242 ], [ %44, %originalBB40 ], [ %34, %if.end16 ], [ 1152692449, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then14 ], [ %7, %if.end ], [ 2044120659, %if.then ], [ %5, %for.body7 ], [ %3, %for.cond3 ], [ 558078493, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2146342115, i32 1732330850
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %base)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #4
  %2 = add i64 %call5, -1
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %base, i64 0, i64 %2
  %cmp6.not = icmp ugt i8* %p.0, %arrayidx
  %3 = select i1 %cmp6.not, i32 436920112, i32 -92430074
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp8 = icmp eq i8 %4, 65
  %5 = select i1 %cmp8, i32 1341866368, i32 2044120659
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %6 = load i8, i8* %p.0, align 1
  %cmp12 = icmp eq i8 %6, 84
  %7 = select i1 %cmp12, i32 1681624603, i32 1152692449
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1527378218, i32 -1425996322
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar14 = call i32 @putchar(i32 65)
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1533312278, i32 -1425996322
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 869998650, i32 1492931731
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %35 = load i8, i8* %p.0, align 1
  %cmp18 = icmp eq i8 %35, 67
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1030174653, i32 1492931731
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1124820509, i32 1518782103
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %46 = load i8, i8* %p.0, align 1
  %cmp24 = icmp eq i8 %46, 71
  %47 = select i1 %cmp24, i32 1674459934, i32 883659886
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1382687004, i32 -1025832790
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 67)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1594294911, i32 -1025832790
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay29) #4
  %66 = add i64 %call30, -1
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %base, i64 0, i64 %66
  %cmp33 = icmp eq i8* %p.0, %arrayidx32
  %67 = select i1 %cmp33, i32 -32452133, i32 -1923924974
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1826116488, i32 1303082537
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 10)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1464410145, i32 1303082537
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2111615994, i32 -1723977158
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 677486631, i32 -1723977158
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 774988572, i32 -337983185
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -295282878, i32 -337983185
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
