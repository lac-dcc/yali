; ModuleID = 'build_ollvm/programs/30/1007.ll'
source_filename = "source-C-CXX/30/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %0 = bitcast i8* %call to %struct.node*
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.node* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.node* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1378040049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1378040049, label %while.body
    i32 -870093522, label %originalBB
    i32 -479209417, label %originalBBpart2
    i32 891300711, label %if.then
    i32 67230904, label %originalBB19
    i32 -1755744168, label %originalBBpart221
    i32 325652018, label %if.else
    i32 902097430, label %if.end
    i32 1722080127, label %originalBB23
    i32 -1575612889, label %originalBBpart225
    i32 -1145944091, label %if.then8
    i32 -486594235, label %if.end9
    i32 -891201682, label %while.end
    i32 1697693954, label %originalBB27
    i32 -1793327813, label %originalBBpart229
    i32 1497813870, label %while.cond
    i32 -754588154, label %while.body13
    i32 -461363041, label %originalBB31
    i32 1803299783, label %originalBBpart233
    i32 -1635750961, label %while.end18
    i32 1296558742, label %originalBBalteredBB
    i32 -748456310, label %originalBB19alteredBB
    i32 -1445614221, label %originalBB23alteredBB
    i32 -615784972, label %originalBB27alteredBB
    i32 -1600648253, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %while.body13, %while.cond, %originalBBpart229, %originalBB27, %while.end, %if.end9, %if.then8, %originalBBpart225, %originalBB23, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %while.body
  %p2.0.be = phi %struct.node* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB31alteredBB ], [ %p2.0, %originalBB27alteredBB ], [ %p2.0, %originalBB23alteredBB ], [ %p2.0, %originalBB19alteredBB ], [ %97, %originalBBalteredBB ], [ %p2.0, %originalBBpart233 ], [ %p2.0, %originalBB31 ], [ %p2.0, %while.body13 ], [ %p2.0, %while.cond ], [ %p2.0, %originalBBpart229 ], [ %p2.0, %originalBB27 ], [ %p2.0, %while.end ], [ %p2.0, %if.end9 ], [ %p2.0, %if.then8 ], [ %p2.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart221 ], [ %p2.0, %originalBB19 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %10, %originalBB ], [ %p2.0, %while.body ]
  %p1.0.be = phi %struct.node* [ %p1.0, %loopEntry ], [ %99, %originalBB31alteredBB ], [ %98, %originalBB27alteredBB ], [ %p2.0, %originalBB23alteredBB ], [ %p1.0, %originalBB19alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart233 ], [ %87, %originalBB31 ], [ %p1.0, %while.body13 ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart229 ], [ %67, %originalBB27 ], [ %p1.0, %while.end ], [ %p1.0, %if.end9 ], [ %p1.0, %if.then8 ], [ %p1.0, %originalBBpart225 ], [ %p2.0, %originalBB23 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart221 ], [ %p1.0, %originalBB19 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %while.body13 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %while.end ], [ 1, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart221 ], [ %i.0, %originalBB19 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461363041, %originalBB31alteredBB ], [ 1697693954, %originalBB27alteredBB ], [ 1722080127, %originalBB23alteredBB ], [ 67230904, %originalBB19alteredBB ], [ -870093522, %originalBBalteredBB ], [ 1497813870, %originalBBpart233 ], [ %96, %originalBB31 ], [ %86, %while.body13 ], [ %77, %while.cond ], [ 1497813870, %originalBBpart229 ], [ %76, %originalBB27 ], [ %66, %while.end ], [ 1378040049, %if.end9 ], [ -891201682, %if.then8 ], [ %57, %originalBBpart225 ], [ %56, %originalBB23 ], [ %47, %if.end ], [ 902097430, %if.else ], [ 902097430, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -870093522, i32 1296558742
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %10 = bitcast i8* %call1 to %struct.node*
  %cmp = icmp eq i32 %i.0, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -479209417, i32 1296558742
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 891300711, i32 325652018
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 67230904, i32 -748456310
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  store %struct.node* null, %struct.node** %next, align 8
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1755744168, i32 -748456310
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next2 = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  store %struct.node* %p1.0, %struct.node** %next2, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1722080127, i32 -1445614221
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 0, i64 0
  %call3 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %call6 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1575612889, i32 -1445614221
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %57 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1145944091, i32 -486594235
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  store %struct.node* %p2.0, %struct.node** %next11alteredBB, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1697693954, i32 -615784972
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %67 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1793327813, i32 -615784972
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq %struct.node* %p1.0, null
  %77 = select i1 %cmp12.not, i32 -1635750961, i32 -754588154
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -461363041, i32 -1600648253
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 0, i64 0
  %puts20 = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15)
  %next17 = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %87 = load %struct.node*, %struct.node** %next17, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1803299783, i32 -1600648253
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end18:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(112) i8* @malloc(i64 112) #5
  %97 = bitcast i8* %call1alteredBB to %struct.node*
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 1
  store %struct.node* null, %struct.node** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.node, %struct.node* %p2.0, i64 0, i32 0, i64 0
  %call3alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %98 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay15alteredBB)
  %next17alteredBB = getelementptr inbounds %struct.node, %struct.node* %p1.0, i64 0, i32 1
  %99 = load %struct.node*, %struct.node** %next17alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
