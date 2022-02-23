; ModuleID = 'build_ollvm/programs/44/452.ll'
source_filename = "source-C-CXX/44/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %sext = shl i64 %call3, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %sext11 = shl i64 %call5, 32
  %idx.ext = ashr exact i64 %sext11, 32
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %pa.0 = phi i8* [ %arraydecay, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i8* [ %arraydecay1, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -380735291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -380735291, label %for.cond
    i32 -721764060, label %originalBB
    i32 1278530100, label %originalBBpart2
    i32 543992919, label %for.body
    i32 1421181199, label %if.then
    i32 675360078, label %originalBB23
    i32 -1131434082, label %originalBBpart225
    i32 594140959, label %if.else
    i32 -560567588, label %if.end
    i32 -722020793, label %if.then19
    i32 -346514132, label %originalBB27
    i32 1459116253, label %originalBBpart229
    i32 1574959398, label %if.end20
    i32 -1597343133, label %for.inc
    i32 -1571947107, label %for.end
    i32 745306509, label %originalBB31
    i32 2070791892, label %originalBBpart239
    i32 -1407827873, label %originalBBalteredBB
    i32 774669076, label %originalBB23alteredBB
    i32 354575255, label %originalBB27alteredBB
    i32 -766287737, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end20, %originalBBpart229, %originalBB27, %if.then19, %if.end, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %pa.0.be = phi i8* [ %pa.0, %loopEntry ], [ %pa.0, %originalBB31alteredBB ], [ %pa.0, %originalBB27alteredBB ], [ %pa.0, %originalBB23alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %originalBB31 ], [ %pa.0, %for.end ], [ %pa.0, %for.inc ], [ %pa.0, %if.end20 ], [ %pa.0, %originalBBpart229 ], [ %pa.0, %originalBB27 ], [ %pa.0, %if.then19 ], [ %pa.0, %if.end ], [ %incdec.ptr, %if.else ], [ %pa.0, %originalBBpart225 ], [ %pa.0, %originalBB23 ], [ %pa.0, %if.then ], [ %pa.0, %for.body ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.cond ]
  %pb.0.be = phi i8* [ %pb.0, %loopEntry ], [ %pb.0, %originalBB31alteredBB ], [ %pb.0, %originalBB27alteredBB ], [ %pb.0, %originalBB23alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %originalBB31 ], [ %pb.0, %for.end ], [ %incdec.ptr21, %for.inc ], [ %pb.0, %if.end20 ], [ %pb.0, %originalBBpart229 ], [ %pb.0, %originalBB27 ], [ %pb.0, %if.then19 ], [ %pb.0, %if.end ], [ %pb.0, %if.else ], [ %pb.0, %originalBBpart225 ], [ %pb.0, %originalBB23 ], [ %pb.0, %if.then ], [ %pb.0, %for.body ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB23alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %if.then19 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB23 ], [ %k.0, %if.then ], [ %19, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 745306509, %originalBB31alteredBB ], [ -346514132, %originalBB27alteredBB ], [ 675360078, %originalBB23alteredBB ], [ -721764060, %originalBBalteredBB ], [ %80, %originalBB31 ], [ %70, %for.end ], [ -380735291, %for.inc ], [ -1597343133, %if.end20 ], [ -1571947107, %originalBBpart229 ], [ %61, %originalBB27 ], [ %52, %if.then19 ], [ %43, %if.end ], [ -560567588, %if.else ], [ -1597343133, %originalBBpart225 ], [ %40, %originalBB23 ], [ %31, %if.then ], [ %22, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -721764060, i32 -1407827873
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp ult i8* %pb.0, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1278530100, i32 -1407827873
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 543992919, i32 -1571947107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = add i32 %k.0, 1
  %20 = load i8, i8* %pa.0, align 1
  %21 = load i8, i8* %pb.0, align 1
  %cmp13.not = icmp eq i8 %20, %21
  %22 = select i1 %cmp13.not, i32 594140959, i32 1421181199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 675360078, i32 774669076
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1131434082, i32 774669076
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pa.0, i64 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %41 = load i8, i8* %pa.0, align 1
  %42 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %41, %42
  %43 = select i1 %cmp17, i32 -722020793, i32 1574959398
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -346514132, i32 354575255
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1459116253, i32 354575255
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr21 = getelementptr inbounds i8, i8* %pb.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 745306509, i32 -766287737
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %71 = sub i32 %k.0, %conv
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2070791892, i32 -766287737
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %81 = sub i32 %k.0, %conv
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
