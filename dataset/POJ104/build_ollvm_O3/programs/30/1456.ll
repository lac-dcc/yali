; ModuleID = 'build_ollvm/programs/30/1456.ll'
source_filename = "source-C-CXX/30/1456.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stud = type { [50 x i8], [50 x i8], i8, i32, [30 x i8], [50 x i8], %struct.stud* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.stud* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.stud*, align 8
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.stud*
  %pre = getelementptr inbounds %struct.stud, %struct.stud* %0, i64 0, i32 6
  store %struct.stud* null, %struct.stud** %pre, align 8
  %arraydecay = getelementptr inbounds %struct.stud, %struct.stud* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.022 = phi %struct.stud* [ undef, %entry ], [ %retval.022.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stud* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stud* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %retval.0 = phi %struct.stud* [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2015044812, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2015044812, label %while.cond
    i32 -1327096444, label %while.body
    i32 1883023781, label %originalBB
    i32 946509021, label %originalBBpart2
    i32 54885771, label %if.then
    i32 -1685553629, label %originalBB15
    i32 -2016660755, label %originalBBpart217
    i32 1250186658, label %if.end
    i32 -768032965, label %while.end
    i32 -272110384, label %return
    i32 30368327, label %originalBB19
    i32 -418125470, label %originalBBpart221
    i32 -145140870, label %originalBBalteredBB
    i32 -111095279, label %originalBB15alteredBB
    i32 216192717, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %return, %while.end, %if.end, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %retval.022.be = phi %struct.stud* [ %retval.022, %loopEntry ], [ %retval.022, %originalBB19alteredBB ], [ %retval.022, %originalBB15alteredBB ], [ %retval.022, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.022, %return ], [ %retval.022, %while.end ], [ %retval.022, %if.end ], [ %retval.022, %originalBBpart217 ], [ %retval.022, %originalBB15 ], [ %retval.022, %if.then ], [ %retval.022, %originalBBpart2 ], [ %retval.022, %originalBB ], [ %retval.022, %while.body ], [ %retval.022, %while.cond ]
  %p1.0.be = phi %struct.stud* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBB15alteredBB ], [ %59, %originalBBalteredBB ], [ %p1.0, %originalBB19 ], [ %p1.0, %return ], [ %p1.0, %while.end ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart217 ], [ %p1.0, %originalBB15 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.stud* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB19alteredBB ], [ %p2.0, %originalBB15alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBB19 ], [ %p2.0, %return ], [ %p2.0, %while.end ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart217 ], [ %p2.0, %originalBB15 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %retval.0.be = phi %struct.stud* [ %retval.0, %loopEntry ], [ %retval.0, %originalBB19alteredBB ], [ null, %originalBB15alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB19 ], [ %retval.0, %return ], [ %40, %while.end ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart217 ], [ null, %originalBB15 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 30368327, %originalBB19alteredBB ], [ -1685553629, %originalBB15alteredBB ], [ 1883023781, %originalBBalteredBB ], [ %58, %originalBB19 ], [ %49, %return ], [ -272110384, %while.end ], [ -2015044812, %if.end ], [ -272110384, %originalBBpart217 ], [ %39, %originalBB15 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %tobool.not = icmp eq i32 %call4, 0
  %1 = select i1 %tobool.not, i32 -768032965, i32 -1327096444
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1883023781, i32 -145140870
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 2
  %y = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 3
  %arraydecay6 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 4, i64 0
  %arraydecay7 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 5, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5, i8* nonnull %sex, i32* nonnull %y, i8* nonnull %arraydecay6, i8* nonnull %arraydecay7)
  %call9 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = bitcast i8* %call9 to %struct.stud*
  %cmp = icmp eq i8* %call9, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 946509021, i32 -145140870
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 54885771, i32 1250186658
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
  %30 = select i1 %29, i32 -1685553629, i32 -111095279
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2016660755, i32 -111095279
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %pre10 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 6
  store %struct.stud* %p2.0, %struct.stud** %pre10, align 8
  %arraydecay12 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 0, i64 0
  %call13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay12)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %pre14 = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 6
  %40 = load %struct.stud*, %struct.stud** %pre14, align 8
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 30368327, i32 216192717
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -418125470, i32 216192717
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store %struct.stud* %retval.022, %struct.stud** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.stud*, %struct.stud** %.reg2mem, align 8
  ret %struct.stud* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay5alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 1, i64 0
  %sexalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 2
  %yalteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 3
  %arraydecay6alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 4, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.stud, %struct.stud* %p1.0, i64 0, i32 5, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay5alteredBB, i8* nonnull %sexalteredBB, i32* nonnull %yalteredBB, i8* nonnull %arraydecay6alteredBB, i8* nonnull %arraydecay7alteredBB)
  %call9alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %59 = bitcast i8* %call9alteredBB to %struct.stud*
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call %struct.stud* @creat()
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %pt.0.ph = phi %struct.stud* [ %21, %while.body ], [ %call, %entry ]
  %cmp = icmp ne %struct.stud* %pt.0.ph, null
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 822066602, i32 1327017156
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2085686589, i32 1327017156
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -148493504, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -148493504, label %loopEntry.outer9.backedge
    i32 -2085686589, label %originalBB
    i32 822066602, label %originalBBpart2
    i32 -2143655051, label %while.body
    i32 -1814509204, label %while.end
    i32 1327017156, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer9.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2143655051, i32 -1814509204
  br label %loopEntry.outer9.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.stud, %struct.stud* %pt.0.ph, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.stud, %struct.stud* %pt.0.ph, i64 0, i32 1, i64 0
  %sex = getelementptr inbounds %struct.stud, %struct.stud* %pt.0.ph, i64 0, i32 2
  %19 = load i8, i8* %sex, align 4
  %conv = sext i8 %19 to i32
  %y = getelementptr inbounds %struct.stud, %struct.stud* %pt.0.ph, i64 0, i32 3
  %20 = load i32, i32* %y, align 8
  %arraydecay2 = getelementptr inbounds %struct.stud, %struct.stud* %pt.0.ph, i64 0, i32 4, i64 0
  %arraydecay3 = getelementptr inbounds %struct.stud, %struct.stud* %pt.0.ph, i64 0, i32 5, i64 0
  %call4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1, i32 %conv, i32 %20, i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %pre = getelementptr inbounds %struct.stud, %struct.stud* %pt.0.ph, i64 0, i32 6
  %21 = load %struct.stud*, %struct.stud** %pre, align 8
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph.be = phi i32 [ %8, %originalBB ], [ %18, %originalBBpart2 ], [ -2085686589, %originalBBalteredBB ], [ %17, %loopEntry ]
  br label %loopEntry.outer9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
