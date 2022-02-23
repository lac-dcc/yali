; ModuleID = 'build_ollvm/programs/30/757.ll'
source_filename = "source-C-CXX/30/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { [20 x i8], [20 x i8], i8, i32, [20 x i8], [20 x i8], %struct.s* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca %struct.s*, align 8
  %call = tail call %struct.s* @A()
  store %struct.s* %call, %struct.s** %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.s* [ %call, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1002557812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1002557812, label %first
    i32 1993563972, label %if.then
    i32 -100282952, label %while.cond
    i32 -166496042, label %originalBB
    i32 -541440023, label %originalBBpart2
    i32 1550136226, label %while.body
    i32 -1643963642, label %while.end
    i32 2118217141, label %if.end
    i32 -2115823438, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first
  %p.0.be = phi %struct.s* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %while.end ], [ %23, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -166496042, %originalBBalteredBB ], [ 2118217141, %while.end ], [ -100282952, %while.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.cond ], [ -100282952, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.s*, %struct.s** %.reg2mem, align 8
  %cmp.not = icmp eq %struct.s* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %0 = select i1 %cmp.not, i32 2118217141, i32 1993563972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -166496042, i32 -2115823438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 6
  %10 = load %struct.s*, %struct.s** %next, align 8
  %cmp1 = icmp ne %struct.s* %10, null
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -541440023, i32 -2115823438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1550136226, i32 -1643963642
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 0, i64 0
  %arraydecay2 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 1, i64 0
  %xingbie = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 2
  %21 = load i8, i8* %xingbie, align 8
  %conv = sext i8 %21 to i32
  %age = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 3
  %22 = load i32, i32* %age, align 4
  %arraydecay3 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 4, i64 0
  %arraydecay4 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 5, i64 0
  %call5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay2, i32 %conv, i32 %22, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4)
  %next6 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 6
  %23 = load %struct.s*, %struct.s** %next6, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 0, i64 0
  %arraydecay10 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 1, i64 0
  %xingbie11 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 2
  %24 = load i8, i8* %xingbie11, align 8
  %conv12 = sext i8 %24 to i32
  %age13 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 3
  %25 = load i32, i32* %age13, align 4
  %arraydecay15 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 4, i64 0
  %arraydecay17 = getelementptr inbounds %struct.s, %struct.s* %p.0, i64 0, i32 5, i64 0
  %call18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %arraydecay8, i8* nonnull %arraydecay10, i32 %conv12, i32 %25, i8* nonnull %arraydecay15, i8* nonnull %arraydecay17)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define %struct.s* @A() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %0 = bitcast i8* %call to %struct.s*
  %arraydecay = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 1, i64 0
  %xingbie = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 2
  %age = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 3
  %arraydecay2 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %xingbie, i32* nonnull %age, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %next = getelementptr inbounds %struct.s, %struct.s* %0, i64 0, i32 6
  store %struct.s* null, %struct.s** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p1.0.ph = phi %struct.s* [ %p2.0.ph20, %if.end ], [ %0, %entry ]
  %p2.0.ph = phi %struct.s* [ %p2.0.ph20, %if.end ], [ undef, %entry ]
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer, %for.cond
  %p2.0.ph20 = phi %struct.s* [ %p2.0.ph, %loopEntry.outer ], [ %1, %for.cond ]
  %switchVar.0.ph = phi i32 [ -227316118, %loopEntry.outer ], [ %2, %for.cond ]
  %arraydecay13 = getelementptr inbounds %struct.s, %struct.s* %p2.0.ph20, i64 0, i32 1, i64 0
  %xingbie14 = getelementptr inbounds %struct.s, %struct.s* %p2.0.ph20, i64 0, i32 2
  %age15 = getelementptr inbounds %struct.s, %struct.s* %p2.0.ph20, i64 0, i32 3
  %arraydecay17 = getelementptr inbounds %struct.s, %struct.s* %p2.0.ph20, i64 0, i32 4, i64 0
  %arraydecay19 = getelementptr inbounds %struct.s, %struct.s* %p2.0.ph20, i64 0, i32 5, i64 0
  br label %loopEntry.outer21

loopEntry.outer21:                                ; preds = %loopEntry.outer21.backedge, %loopEntry.outer19
  %switchVar.0.ph22 = phi i32 [ %switchVar.0.ph, %loopEntry.outer19 ], [ %switchVar.0.ph22.be, %loopEntry.outer21.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer21, %loopEntry
  switch i32 %switchVar.0.ph22, label %loopEntry [
    i32 -227316118, label %for.cond
    i32 -1169960792, label %if.then
    i32 -1722011559, label %loopEntry.outer21.backedge
    i32 1185503183, label %if.end
    i32 -676781244, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %call5 = tail call noalias dereferenceable_or_null(96) i8* @malloc(i64 96) #4
  %1 = bitcast i8* %call5 to %struct.s*
  %arraydecay7 = getelementptr inbounds %struct.s, %struct.s* %1, i64 0, i32 0, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay7)
  %call11 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay7, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  %tobool.not = icmp eq i32 %call11, 0
  %2 = select i1 %tobool.not, i32 -1722011559, i32 -1169960792
  br label %loopEntry.outer19

if.then:                                          ; preds = %loopEntry
  %call20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay13, i8* nonnull %xingbie14, i32* nonnull %age15, i8* nonnull %arraydecay17, i8* nonnull %arraydecay19)
  br label %loopEntry.outer21.backedge

loopEntry.outer21.backedge:                       ; preds = %loopEntry, %if.then
  %switchVar.0.ph22.be = phi i32 [ 1185503183, %if.then ], [ -676781244, %loopEntry ]
  br label %loopEntry.outer21

if.end:                                           ; preds = %loopEntry
  %next21 = getelementptr inbounds %struct.s, %struct.s* %p2.0.ph20, i64 0, i32 6
  store %struct.s* %p1.0.ph, %struct.s** %next21, align 8
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %next22 = getelementptr inbounds %struct.s, %struct.s* %p2.0.ph20, i64 0, i32 6
  store %struct.s* %p1.0.ph, %struct.s** %next22, align 8
  ret %struct.s* %p1.0.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
