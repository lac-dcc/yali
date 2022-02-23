; ModuleID = 'build_ollvm/programs/30/1052.ll'
source_filename = "source-C-CXX/30/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.stu* %p, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 1, i64 0
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p, i64 0, i32 0
  %0 = add i32 %n, -1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 862284276, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 862284276, label %first
    i32 -1787973900, label %if.then
    i32 1818786054, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 -1787973900, i32 1818786054
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %putchar = tail call i32 @putchar(i32 10)
  %2 = load %struct.stu*, %struct.stu** %next, align 8
  tail call void @print(%struct.stu* %2, i32 %0)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ 1818786054, %if.then ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %0 = bitcast i8* %call to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -444681076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -444681076, label %for.cond
    i32 239443697, label %for.body
    i32 1426115612, label %land.lhs.true
    i32 1258340401, label %originalBB
    i32 1465605316, label %originalBBpart2
    i32 882787913, label %land.lhs.true14
    i32 1138877390, label %if.then
    i32 -1804116968, label %originalBB22
    i32 874033837, label %originalBBpart236
    i32 -1032274380, label %if.else
    i32 -1335982069, label %originalBB38
    i32 1282895013, label %originalBBpart240
    i32 2001916649, label %if.end
    i32 2134922175, label %for.inc
    i32 -792645543, label %originalBB42
    i32 1542222560, label %originalBBpart252
    i32 -148437336, label %for.end
    i32 802196621, label %originalBBalteredBB
    i32 -1827581796, label %originalBB22alteredBB
    i32 672277507, label %originalBB38alteredBB
    i32 -95347990, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB42, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB22, %if.then, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %85, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart252 ], [ %73, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB22 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBB38alteredBB ], [ %84, %originalBB22alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB42 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart240 ], [ %n.0, %originalBB38 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart236 ], [ %36, %originalBB22 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true14 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB42alteredBB ], [ %p1.0, %originalBB38alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart252 ], [ %p1.0, %originalBB42 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart240 ], [ %p1.0, %originalBB38 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart236 ], [ %p2.0, %originalBB22 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true14 ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB42alteredBB ], [ %p2.0, %originalBB38alteredBB ], [ %p2.0, %originalBB22alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart252 ], [ %p2.0, %originalBB42 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart240 ], [ %p2.0, %originalBB38 ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart236 ], [ %p2.0, %originalBB22 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true14 ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %land.lhs.true ], [ %2, %for.body ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -792645543, %originalBB42alteredBB ], [ -1335982069, %originalBB38alteredBB ], [ -1804116968, %originalBB22alteredBB ], [ 1258340401, %originalBBalteredBB ], [ -444681076, %originalBBpart252 ], [ %82, %originalBB42 ], [ %72, %for.inc ], [ 2134922175, %if.end ], [ -148437336, %originalBBpart240 ], [ %63, %originalBB38 ], [ %54, %if.else ], [ 2001916649, %originalBBpart236 ], [ %45, %originalBB22 ], [ %35, %if.then ], [ %26, %land.lhs.true14 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100000
  %1 = select i1 %cmp, i32 239443697, i32 -148437336
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %2 = bitcast i8* %call2 to %struct.stu*
  %arraydecay4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1, i64 0
  %call5 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #6
  %3 = load i8, i8* %arraydecay4, align 8
  %cmp7.not = icmp eq i8 %3, 101
  %4 = select i1 %cmp7.not, i32 -1032274380, i32 1426115612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1258340401, i32 802196621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1, i64 1
  %14 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp ne i8 %14, 110
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1465605316, i32 802196621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 882787913, i32 -1032274380
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 1, i64 2
  %25 = load i8, i8* %arrayidx16, align 2
  %cmp18.not = icmp eq i8 %25, 100
  %26 = select i1 %cmp18.not, i32 -1032274380, i32 1138877390
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1804116968, i32 -1827581796
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  store %struct.stu* %p1.0, %struct.stu** %next, align 8
  %36 = add i32 %n.0, 1
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 874033837, i32 -1827581796
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1335982069, i32 672277507
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  store %struct.stu* %p1.0, %struct.stu** %next20, align 8
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1282895013, i32 672277507
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -792645543, i32 -95347990
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1542222560, i32 -95347990
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  %83 = load %struct.stu*, %struct.stu** %next21, align 8
  tail call void @print(%struct.stu* %83, i32 %n.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  store %struct.stu* %p1.0, %struct.stu** %nextalteredBB, align 8
  %84 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %next20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 0
  store %struct.stu* %p1.0, %struct.stu** %next20alteredBB, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
