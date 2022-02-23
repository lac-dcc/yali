; ModuleID = 'build_ollvm/programs/27/573.ll'
source_filename = "source-C-CXX/27/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [5000 x i8], align 16
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1898785370, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1898785370, label %for.cond
    i32 1222319575, label %for.body
    i32 -784497756, label %originalBB
    i32 -907592975, label %originalBBpart2
    i32 1804733257, label %if.then
    i32 154217218, label %originalBB27
    i32 -1716292281, label %originalBBpart229
    i32 -1065976036, label %if.else
    i32 -1864946670, label %lor.lhs.false
    i32 1376793312, label %if.then17
    i32 -1593188118, label %if.end
    i32 -817207093, label %if.end25
    i32 136540246, label %for.inc
    i32 -1734567893, label %for.end
    i32 2131018429, label %originalBBalteredBB
    i32 2097878458, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %if.end, %if.then17, %lor.lhs.false, %if.else, %originalBBpart229, %originalBB27, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %if.end ], [ 0, %if.then17 ], [ %k.0, %lor.lhs.false ], [ %40, %if.else ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %46, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 154217218, %originalBB27alteredBB ], [ -784497756, %originalBBalteredBB ], [ -1898785370, %for.inc ], [ 136540246, %if.end25 ], [ -817207093, %if.end ], [ -1593188118, %if.then17 ], [ %44, %lor.lhs.false ], [ %42, %if.else ], [ 136540246, %originalBBpart229 ], [ %39, %originalBB27 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 -1734567893, i32 1222319575
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
  %10 = select i1 %9, i32 -784497756, i32 2131018429
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext2 = sext i32 %i.0 to i64
  %add.ptr3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idx.ext2
  %11 = load i8, i8* %add.ptr3, align 1
  %cmp = icmp eq i8 %11, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -907592975, i32 2131018429
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1804733257, i32 -1065976036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 154217218, i32 2097878458
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1716292281, i32 2097878458
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  %idx.ext5 = sext i32 %i.0 to i64
  %add.ptr6 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %41 = load i8, i8* %add.ptr7, align 1
  %cmp9 = icmp eq i8 %41, 32
  %42 = select i1 %cmp9, i32 1376793312, i32 -1864946670
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idx.ext11 = sext i32 %i.0 to i64
  %add.ptr12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  %43 = load i8, i8* %add.ptr13, align 1
  %cmp15 = icmp eq i8 %43, 0
  %44 = select i1 %cmp15, i32 1376793312, i32 -1593188118
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %add.ptr19 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str, i64 0, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %45 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp eq i8 %45, 0
  %cond = select i1 %cmp22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %k.0, i8* %cond)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
