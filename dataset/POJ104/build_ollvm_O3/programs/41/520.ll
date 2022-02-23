; ModuleID = 'build_ollvm/programs/41/520.ll'
source_filename = "source-C-CXX/41/520.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -412369553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412369553, label %for.cond
    i32 10940813, label %for.body
    i32 -1123144230, label %for.inc
    i32 -2067054162, label %for.end
    i32 -385140407, label %for.cond5
    i32 -2088173772, label %originalBB
    i32 911341049, label %originalBBpart2
    i32 713192616, label %for.body10
    i32 1583814627, label %if.then
    i32 511620853, label %originalBB40
    i32 1120824611, label %originalBBpart242
    i32 1556680759, label %for.cond12
    i32 -753260521, label %originalBB44
    i32 367814663, label %originalBBpart246
    i32 -354382759, label %for.body18
    i32 518804846, label %for.inc20
    i32 818751721, label %originalBB48
    i32 73874859, label %originalBBpart250
    i32 1499821835, label %for.end22
    i32 836671215, label %if.end
    i32 -1680498336, label %for.inc24
    i32 -311356995, label %for.end26
    i32 1249591223, label %for.cond28
    i32 -799907476, label %for.body34
    i32 2095395214, label %for.inc36
    i32 151534687, label %for.end38
    i32 1350946397, label %originalBBalteredBB
    i32 1187004876, label %originalBB40alteredBB
    i32 -616336421, label %originalBB44alteredBB
    i32 -2073382880, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %for.body34, %for.cond28, %for.end26, %for.inc24, %if.end, %for.end22, %originalBBpart250, %originalBB48, %for.inc20, %for.body18, %originalBBpart246, %originalBB44, %for.cond12, %originalBBpart242, %originalBB40, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr37, %for.inc36 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond28 ], [ %arraydecay, %for.end26 ], [ %incdec.ptr25, %for.inc24 ], [ %p.0, %if.end ], [ %add.ptr23, %for.end22 ], [ %p.0, %originalBBpart250 ], [ %p.0, %originalBB48 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.then ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond5 ], [ %arraydecay, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %incdec.ptr21alteredBB, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc36 ], [ %q.0, %for.body34 ], [ %q.0, %for.cond28 ], [ %q.0, %for.end26 ], [ %q.0, %for.inc24 ], [ %q.0, %if.end ], [ %q.0, %for.end22 ], [ %q.0, %originalBBpart250 ], [ %incdec.ptr21, %originalBB48 ], [ %q.0, %for.inc20 ], [ %q.0, %for.body18 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %q.0, %if.then ], [ %q.0, %for.body10 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond5 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 818751721, %originalBB48alteredBB ], [ -753260521, %originalBB44alteredBB ], [ 511620853, %originalBB40alteredBB ], [ -2088173772, %originalBBalteredBB ], [ 1249591223, %for.inc36 ], [ 2095395214, %for.body34 ], [ %85, %for.cond28 ], [ 1249591223, %for.end26 ], [ -385140407, %for.inc24 ], [ -1680498336, %if.end ], [ 836671215, %for.end22 ], [ 1556680759, %originalBBpart250 ], [ %81, %originalBB48 ], [ %72, %for.inc20 ], [ 518804846, %for.body18 ], [ %62, %originalBBpart246 ], [ %61, %originalBB44 ], [ %51, %for.cond12 ], [ 1556680759, %originalBBpart242 ], [ %42, %originalBB40 ], [ %33, %if.then ], [ %24, %for.body10 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond5 ], [ -385140407, %for.end ], [ -412369553, %for.inc ], [ -1123144230, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 10940813, i32 -2067054162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2088173772, i32 1350946397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %11 to i64
  %add.ptr8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idx.ext7
  %cmp9 = icmp ult i32* %p.0, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 911341049, i32 1350946397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 713192616, i32 -311356995
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %p.0, align 4
  %23 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %22, %23
  %24 = select i1 %cmp11, i32 1583814627, i32 836671215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 511620853, i32 1187004876
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1120824611, i32 1187004876
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -753260521, i32 -616336421
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %52 to i64
  %add.ptr15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %cmp17 = icmp ult i32* %q.0, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 367814663, i32 -616336421
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -354382759, i32 1499821835
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %add.ptr19 = getelementptr inbounds i32, i32* %q.0, i64 1
  %63 = load i32, i32* %add.ptr19, align 4
  store i32 %63, i32* %q.0, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 818751721, i32 -2073382880
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i32, i32* %q.0, i64 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 73874859, i32 -2073382880
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  store i32 %83, i32* %n, align 4
  %add.ptr23 = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %incdec.ptr25 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %84 to i64
  %add.ptr31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i64 0, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %cmp33 = icmp ult i32* %p.0, %add.ptr32
  %85 = select i1 %cmp33, i32 -799907476, i32 151534687
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %86 = load i32, i32* %p.0, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %incdec.ptr37 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %87 = load i32, i32* %p.0, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %87)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %incdec.ptr21alteredBB = getelementptr inbounds i32, i32* %q.0, i64 1
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
