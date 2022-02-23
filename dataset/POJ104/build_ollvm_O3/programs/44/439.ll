; ModuleID = 'build_ollvm/programs/44/439.ll'
source_filename = "source-C-CXX/44/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %arraydecay1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -75168541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -75168541, label %for.cond
    i32 -1212977445, label %originalBB
    i32 498027486, label %originalBBpart2
    i32 -1143603536, label %for.body
    i32 684063022, label %if.then
    i32 1821453427, label %while.cond
    i32 -538594960, label %while.body
    i32 -1791288452, label %originalBB27
    i32 1876317246, label %originalBBpart229
    i32 1185099457, label %if.then21
    i32 225512109, label %originalBB31
    i32 1866613771, label %originalBBpart233
    i32 -1991672767, label %if.end
    i32 -93076291, label %originalBB35
    i32 -309554754, label %originalBBpart238
    i32 1804159338, label %while.end
    i32 -803443995, label %if.then22
    i32 -1514958632, label %if.end24
    i32 -13525222, label %originalBB40
    i32 -560508691, label %originalBBpart242
    i32 650543546, label %if.end25
    i32 -1635667343, label %for.inc
    i32 1564589875, label %for.end
    i32 2093431002, label %originalBBalteredBB
    i32 -973833986, label %originalBB27alteredBB
    i32 1597024749, label %originalBB31alteredBB
    i32 694689203, label %originalBB35alteredBB
    i32 -1325212309, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart242, %originalBB40, %if.end24, %if.then22, %while.end, %originalBBpart238, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then21, %originalBBpart229, %originalBB27, %while.body, %while.cond, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB35alteredBB ], [ 0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart233 ], [ 0, %originalBB31 ], [ %k.0, %if.then21 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB40alteredBB ], [ %re.0, %originalBB35alteredBB ], [ %re.0, %originalBB31alteredBB ], [ %re.0, %originalBB27alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %for.inc ], [ %re.0, %if.end25 ], [ %re.0, %originalBBpart242 ], [ %re.0, %originalBB40 ], [ %re.0, %if.end24 ], [ %re.0, %if.then22 ], [ %re.0, %while.end ], [ %re.0, %originalBBpart238 ], [ %re.0, %originalBB35 ], [ %re.0, %if.end ], [ %re.0, %originalBBpart233 ], [ %re.0, %originalBB31 ], [ %re.0, %if.then21 ], [ %re.0, %originalBBpart229 ], [ %re.0, %originalBB27 ], [ %re.0, %while.body ], [ %re.0, %while.cond ], [ %i.0, %if.then ], [ %re.0, %for.body ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %103, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %102, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart238 ], [ %73, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB40alteredBB ], [ %incdec.ptralteredBB, %originalBB35alteredBB ], [ %q.0, %originalBB31alteredBB ], [ %q.0, %originalBB27alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc ], [ %q.0, %if.end25 ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %if.end24 ], [ %q.0, %if.then22 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart238 ], [ %incdec.ptr, %originalBB35 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart233 ], [ %q.0, %originalBB31 ], [ %q.0, %if.then21 ], [ %q.0, %originalBBpart229 ], [ %q.0, %originalBB27 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -13525222, %originalBB40alteredBB ], [ -93076291, %originalBB35alteredBB ], [ 225512109, %originalBB31alteredBB ], [ -1791288452, %originalBB27alteredBB ], [ -1212977445, %originalBBalteredBB ], [ -75168541, %for.inc ], [ -1635667343, %if.end25 ], [ 650543546, %originalBBpart242 ], [ %101, %originalBB40 ], [ %92, %if.end24 ], [ 1564589875, %if.then22 ], [ %83, %while.end ], [ 1821453427, %originalBBpart238 ], [ %82, %originalBB35 ], [ %72, %if.end ], [ 1804159338, %originalBBpart233 ], [ %63, %originalBB31 ], [ %54, %if.then21 ], [ %45, %originalBBpart229 ], [ %44, %originalBB27 ], [ %33, %while.body ], [ %24, %while.cond ], [ 1821453427, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1212977445, i32 2093431002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idx.ext
  %9 = load i8, i8* %add.ptr, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 498027486, i32 2093431002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1143603536, i32 1564589875
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idx.ext6
  %20 = load i8, i8* %add.ptr7, align 1
  %21 = load i8, i8* %q.0, align 1
  %cmp10 = icmp eq i8 %20, %21
  %22 = select i1 %cmp10, i32 684063022, i32 650543546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %23 = load i8, i8* %q.0, align 1
  %cmp13.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp13.not, i32 1804159338, i32 -538594960
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1791288452, i32 -973833986
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idx.ext15
  %34 = load i8, i8* %add.ptr16, align 1
  %35 = load i8, i8* %q.0, align 1
  %cmp19 = icmp ne i8 %34, %35
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1876317246, i32 -973833986
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %45 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1185099457, i32 -1991672767
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 225512109, i32 1597024749
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1866613771, i32 1597024749
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -93076291, i32 694689203
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -309554754, i32 694689203
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %83 = select i1 %tobool.not, i32 -1514958632, i32 -803443995
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %re.0)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -13525222, i32 -1325212309
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -560508691, i32 -1325212309
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %q.0, i64 1
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
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
