; ModuleID = 'build_ollvm/programs/52/739.ll'
source_filename = "source-C-CXX/52/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %add.ptr6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -928045812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -928045812, label %for.cond
    i32 -1127854002, label %for.body
    i32 -1556770708, label %for.inc
    i32 -987969594, label %originalBB
    i32 2138524144, label %originalBBpart2
    i32 -1231980276, label %for.end
    i32 1682554888, label %for.cond7
    i32 -1450747535, label %originalBB28
    i32 -897376215, label %originalBBpart230
    i32 -1360377786, label %for.body12
    i32 -1219737073, label %originalBB32
    i32 -1695671540, label %originalBBpart234
    i32 994858517, label %for.cond14
    i32 1768793650, label %originalBB36
    i32 1155470025, label %originalBBpart238
    i32 192265212, label %for.body16
    i32 2099924917, label %if.then
    i32 -1900413248, label %originalBB40
    i32 -1407553127, label %originalBBpart242
    i32 -1988363998, label %if.end
    i32 289439675, label %for.inc18
    i32 1794293505, label %for.end20
    i32 -1376016094, label %if.then22
    i32 1937471518, label %if.end24
    i32 -1517277536, label %originalBB44
    i32 -1053922969, label %originalBBpart246
    i32 -957075539, label %for.inc25
    i32 -357837226, label %originalBB48
    i32 -2126080712, label %originalBBpart250
    i32 376162725, label %for.end27
    i32 -1988883268, label %originalBBalteredBB
    i32 1070415365, label %originalBB28alteredBB
    i32 324390162, label %originalBB32alteredBB
    i32 438649205, label %originalBB36alteredBB
    i32 -539212392, label %originalBB40alteredBB
    i32 1268961819, label %originalBB44alteredBB
    i32 -1245864629, label %originalBB48alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %for.inc25, %originalBBpart246, %originalBB44, %if.end24, %if.then22, %for.end20, %for.inc18, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body16, %originalBBpart238, %originalBB36, %for.cond14, %originalBBpart234, %originalBB32, %for.body12, %originalBBpart230, %originalBB28, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %incdec.ptr26alteredBB, %originalBB48alteredBB ], [ %p.0, %originalBB44alteredBB ], [ %p.0, %originalBB40alteredBB ], [ %p.0, %originalBB36alteredBB ], [ %p.0, %originalBB32alteredBB ], [ %p.0, %originalBB28alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart250 ], [ %incdec.ptr26, %originalBB48 ], [ %p.0, %for.inc25 ], [ %p.0, %originalBBpart246 ], [ %p.0, %originalBB44 ], [ %p.0, %if.end24 ], [ %p.0, %if.then22 ], [ %p.0, %for.end20 ], [ %p.0, %for.inc18 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart242 ], [ %p.0, %originalBB40 ], [ %p.0, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %originalBBpart238 ], [ %p.0, %originalBB36 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart234 ], [ %p.0, %originalBB32 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart230 ], [ %p.0, %originalBB28 ], [ %p.0, %for.cond7 ], [ %add.ptr6, %for.end ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32* [ %q.0, %loopEntry ], [ %q.0, %originalBB48alteredBB ], [ %q.0, %originalBB44alteredBB ], [ %q.0, %originalBB40alteredBB ], [ %q.0, %originalBB36alteredBB ], [ %arraydecay, %originalBB32alteredBB ], [ %q.0, %originalBB28alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart250 ], [ %q.0, %originalBB48 ], [ %q.0, %for.inc25 ], [ %q.0, %originalBBpart246 ], [ %q.0, %originalBB44 ], [ %q.0, %if.end24 ], [ %q.0, %if.then22 ], [ %q.0, %for.end20 ], [ %incdec.ptr19, %for.inc18 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart242 ], [ %q.0, %originalBB40 ], [ %q.0, %if.then ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart238 ], [ %q.0, %originalBB36 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart234 ], [ %arraydecay, %originalBB32 ], [ %q.0, %for.body12 ], [ %q.0, %originalBBpart230 ], [ %q.0, %originalBB28 ], [ %q.0, %for.cond7 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -357837226, %originalBB48alteredBB ], [ -1517277536, %originalBB44alteredBB ], [ -1900413248, %originalBB40alteredBB ], [ 1768793650, %originalBB36alteredBB ], [ -1219737073, %originalBB32alteredBB ], [ -1450747535, %originalBB28alteredBB ], [ -987969594, %originalBBalteredBB ], [ 1682554888, %originalBBpart250 ], [ %136, %originalBB48 ], [ %127, %for.inc25 ], [ -957075539, %originalBBpart246 ], [ %118, %originalBB44 ], [ %109, %if.end24 ], [ -957075539, %if.then22 ], [ %99, %for.end20 ], [ 994858517, %for.inc18 ], [ 289439675, %if.end ], [ 1794293505, %originalBBpart242 ], [ %98, %originalBB40 ], [ %89, %if.then ], [ %80, %for.body16 ], [ %77, %originalBBpart238 ], [ %76, %originalBB36 ], [ %67, %for.cond14 ], [ 994858517, %originalBBpart234 ], [ %58, %originalBB32 ], [ %49, %for.body12 ], [ %40, %originalBBpart230 ], [ %39, %originalBB28 ], [ %29, %for.cond7 ], [ 1682554888, %for.end ], [ -928045812, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -1556770708, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %cmp = icmp ult i32* %p.0, %add.ptr
  %1 = select i1 %cmp, i32 -1127854002, i32 -1231980276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %p.0)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -987969594, i32 -1988883268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2138524144, i32 -1988883268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* %arraydecay, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1450747535, i32 1070415365
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %idx.ext9 = sext i32 %30 to i64
  %add.ptr10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext9
  %cmp11 = icmp ult i32* %p.0, %add.ptr10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -897376215, i32 1070415365
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %40 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1360377786, i32 376162725
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1219737073, i32 324390162
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1695671540, i32 324390162
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1768793650, i32 438649205
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %cmp15 = icmp ule i32* %q.0, %p.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1155470025, i32 438649205
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %77 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 192265212, i32 1794293505
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* %p.0, align 4
  %79 = load i32, i32* %q.0, align 4
  %cmp17 = icmp eq i32 %78, %79
  %80 = select i1 %cmp17, i32 2099924917, i32 -1988363998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1900413248, i32 -539212392
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1407553127, i32 -539212392
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %incdec.ptr19 = getelementptr inbounds i32, i32* %q.0, i64 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32* %q.0, %p.0
  %99 = select i1 %cmp21, i32 -1376016094, i32 1937471518
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %100 = load i32, i32* %p.0, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1517277536, i32 1268961819
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1053922969, i32 1268961819
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -357837226, i32 -1245864629
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %incdec.ptr26 = getelementptr inbounds i32, i32* %p.0, i64 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2126080712, i32 -1245864629
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %incdec.ptr26alteredBB = getelementptr inbounds i32, i32* %p.0, i64 1
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
