; ModuleID = 'build_ollvm/programs/30/253.ll'
source_filename = "source-C-CXX/30/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { [200 x i8], %struct.Node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Insert(%struct.Node* nocapture %Head) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %call4.reg2mem = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %0 = bitcast i8* %call to %struct.Node*
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  store i32 %call4, i32* %call4.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -455561740, i32 1981995619
  %10 = select i1 %8, i32 1282046588, i32 1981995619
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %Head, i64 0, i32 1
  %Next5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %11 = bitcast %struct.Node** %Next to i8**
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph10, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 639737603, %entry ], [ %9, %loopEntry ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %retval.0.ph10 = phi i32 [ %retval.0.ph, %loopEntry.outer ], [ %retval.0.ph10.be, %loopEntry.outer9.backedge ]
  %switchVar.0.ph11 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -544547102, %loopEntry.outer9.backedge ]
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer9
  %switchVar.0.ph13 = phi i32 [ %switchVar.0.ph11, %loopEntry.outer9 ], [ %switchVar.0.ph13.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph13, label %loopEntry [
    i32 639737603, label %first
    i32 1020940824, label %if.then
    i32 -352545175, label %if.else
    i32 -544547102, label %loopEntry.outer12.backedge
    i32 1282046588, label %loopEntry.outer
    i32 -455561740, label %originalBBpart2
    i32 1981995619, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %cmp = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %12 = select i1 %cmp, i32 1020940824, i32 -352545175
  br label %loopEntry.outer12.backedge

if.then:                                          ; preds = %loopEntry
  tail call void @free(i8* %call) #6
  br label %loopEntry.outer9.backedge

if.else:                                          ; preds = %loopEntry
  %13 = load %struct.Node*, %struct.Node** %Next, align 8
  store %struct.Node* %13, %struct.Node** %Next5, align 8
  store i8* %call, i8** %11, align 8
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %if.else, %if.then
  %retval.0.ph10.be = phi i32 [ 0, %if.then ], [ 1, %if.else ]
  br label %loopEntry.outer9

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.0.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph13.be = phi i32 [ %12, %first ], [ 1282046588, %originalBBalteredBB ], [ %10, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %Tmp.reg2mem = alloca %struct.Node**, align 8
  %Head.reg2mem = alloca %struct.Node**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1637730822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637730822, label %first
    i32 -516941181, label %originalBB
    i32 -419173517, label %originalBBpart2
    i32 -1256923342, label %while.cond
    i32 206996816, label %originalBB8
    i32 -304613286, label %originalBBpart210
    i32 -1888145530, label %while.body
    i32 -168376859, label %while.end
    i32 -469560217, label %while.cond2
    i32 277231360, label %while.body4
    i32 1166303069, label %while.end7
    i32 -522779148, label %originalBBalteredBB
    i32 -1428797271, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %while.body4, %while.cond2, %while.end, %while.body, %originalBBpart210, %originalBB8, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206996816, %originalBB8alteredBB ], [ -516941181, %originalBBalteredBB ], [ -469560217, %while.body4 ], [ %43, %while.cond2 ], [ -469560217, %while.end ], [ -1256923342, %while.body ], [ %39, %originalBBpart210 ], [ %38, %originalBB8 ], [ %28, %while.cond ], [ -1256923342, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -516941181, i32 -522779148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Head = alloca %struct.Node*, align 8
  store %struct.Node** %Head, %struct.Node*** %Head.reg2mem, align 8
  %Tmp = alloca %struct.Node*, align 8
  store %struct.Node** %Tmp, %struct.Node*** %Tmp.reg2mem, align 8
  %call = call noalias dereferenceable_or_null(208) i8* @malloc(i64 208) #6
  %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload18 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem, align 8
  %9 = bitcast %struct.Node** %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload18 to i8**
  store i8* %call, i8** %9, align 8
  %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload17 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem, align 8
  %10 = load %struct.Node*, %struct.Node** %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload17, align 8
  %Next = getelementptr inbounds %struct.Node, %struct.Node* %10, i64 0, i32 1
  store %struct.Node* null, %struct.Node** %Next, align 8
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -419173517, i32 -522779148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 206996816, i32 -1428797271
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload16 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem, align 8
  %29 = load %struct.Node*, %struct.Node** %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload16, align 8
  %call1 = call i32 @Insert(%struct.Node* %29)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -304613286, i32 -1428797271
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %39 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1888145530, i32 -168376859
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload15 = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem, align 8
  %40 = load %struct.Node*, %struct.Node** %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload15, align 8
  %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload22 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem, align 8
  store %struct.Node* %40, %struct.Node** %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload22, align 8
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload21 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem, align 8
  %41 = load %struct.Node*, %struct.Node** %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload21, align 8
  %Next3 = getelementptr inbounds %struct.Node, %struct.Node* %41, i64 0, i32 1
  %42 = load %struct.Node*, %struct.Node** %Next3, align 8
  %cmp.not = icmp eq %struct.Node* %42, null
  %43 = select i1 %cmp.not, i32 1166303069, i32 277231360
  br label %loopEntry.backedge

while.body4:                                      ; preds = %loopEntry
  %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload20 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem, align 8
  %44 = load %struct.Node*, %struct.Node** %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload20, align 8
  %Next5 = getelementptr inbounds %struct.Node, %struct.Node* %44, i64 0, i32 1
  %45 = load %struct.Node*, %struct.Node** %Next5, align 8
  %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload19 = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem, align 8
  store %struct.Node* %45, %struct.Node** %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload19, align 8
  %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload = load volatile %struct.Node**, %struct.Node*** %Tmp.reg2mem, align 8
  %46 = load %struct.Node*, %struct.Node** %Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reg2mem.0.Tmp.reload, align 8
  %arraydecay = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  br label %loopEntry.backedge

while.end7:                                       ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload = load volatile %struct.Node**, %struct.Node*** %Head.reg2mem, align 8
  %47 = load %struct.Node*, %struct.Node** %Head.reg2mem.0.Head.reg2mem.0.Head.reg2mem.0.Head.reload, align 8
  %call1alteredBB = call i32 @Insert(%struct.Node* %47)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
