; ModuleID = 'build_ollvm/programs/44/2392.ll'
source_filename = "source-C-CXX/44/2392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @cap(i8* nocapture readonly %s, i8* nocapture readonly %w, i32 %i) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 378912012, i32 -1182467684
  %9 = select i1 %7, i32 -2113964726, i32 -1182467684
  %10 = select i1 %7, i32 -1978834184, i32 104949665
  %11 = select i1 %7, i32 -1747741792, i32 104949665
  %12 = select i1 %7, i32 624480450, i32 -576212590
  %13 = select i1 %7, i32 -398257569, i32 -576212590
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.012 = phi i32 [ undef, %entry ], [ %retval.012.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061113596, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061113596, label %for.cond
    i32 -1861684925, label %for.body
    i32 2087188474, label %if.then
    i32 706411064, label %if.end
    i32 1810068231, label %for.inc
    i32 -398257569, label %originalBB
    i32 624480450, label %originalBBpart2
    i32 28439575, label %for.end
    i32 2017798389, label %lor.lhs.false
    i32 1182336072, label %if.then17
    i32 -1747741792, label %originalBB18
    i32 -1978834184, label %originalBBpart220
    i32 -1875460224, label %if.else
    i32 1860757612, label %return
    i32 -2113964726, label %originalBB22
    i32 378912012, label %originalBBpart224
    i32 -576212590, label %originalBBalteredBB
    i32 104949665, label %originalBB18alteredBB
    i32 -1182467684, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB22, %return, %if.else, %originalBBpart220, %originalBB18, %if.then17, %lor.lhs.false, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.012.be = phi i32 [ %retval.012, %loopEntry ], [ %retval.012, %originalBB22alteredBB ], [ %retval.012, %originalBB18alteredBB ], [ %retval.012, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.012, %return ], [ %retval.012, %if.else ], [ %retval.012, %originalBBpart220 ], [ %retval.012, %originalBB18 ], [ %retval.012, %if.then17 ], [ %retval.012, %lor.lhs.false ], [ %retval.012, %for.end ], [ %retval.012, %originalBBpart2 ], [ %retval.012, %originalBB ], [ %retval.012, %for.inc ], [ %retval.012, %if.end ], [ %retval.012, %if.then ], [ %retval.012, %for.body ], [ %retval.012, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB22 ], [ %retval.0, %return ], [ 0, %if.else ], [ %retval.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %retval.0, %if.then17 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBB18alteredBB ], [ %23, %originalBBalteredBB ], [ %j.0, %originalBB22 ], [ %j.0, %return ], [ %j.0, %if.else ], [ %j.0, %originalBBpart220 ], [ %j.0, %originalBB18 ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %19, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2113964726, %originalBB22alteredBB ], [ -1747741792, %originalBB18alteredBB ], [ -398257569, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %return ], [ 1860757612, %if.else ], [ 1860757612, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.then17 ], [ %22, %lor.lhs.false ], [ %20, %for.end ], [ -1061113596, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.inc ], [ 1810068231, %if.end ], [ 28439575, %if.then ], [ %18, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %cmp.not = icmp ult i64 %call, %conv
  %14 = select i1 %cmp.not, i32 28439575, i32 -1861684925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = add i32 %j.0, %i
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %w, i64 %idxprom3
  %17 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %15, %17
  %18 = select i1 %cmp6.not, i32 706411064, i32 2087188474
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv8 = sext i32 %j.0 to i64
  %call9 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %cmp10 = icmp eq i64 %call9, %conv8
  %20 = select i1 %cmp10, i32 1182336072, i32 2017798389
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %conv12 = sext i32 %j.0 to i64
  %call13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %21 = add i64 %call13, 1
  %cmp15 = icmp eq i64 %21, %conv12
  %22 = select i1 %cmp15, i32 1182336072, i32 -1875460224
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %retval.012, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv6 = trunc i64 %call5 to i32
  %0 = sub i32 %conv, %conv6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -753844256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -753844256, label %for.cond
    i32 1759356173, label %for.body
    i32 -1194106280, label %if.then
    i32 918119492, label %originalBB
    i32 -1968621345, label %originalBBpart2
    i32 264563788, label %if.end
    i32 875551257, label %for.inc
    i32 -1000913085, label %for.end
    i32 -1391979048, label %if.then17
    i32 -2013701462, label %if.end19
    i32 -928763364, label %originalBB20
    i32 872189495, label %originalBBpart222
    i32 576838625, label %originalBBalteredBB
    i32 -1939410717, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %if.end19, %if.then17, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -928763364, %originalBB20alteredBB ], [ 918119492, %originalBBalteredBB ], [ %40, %originalBB20 ], [ %31, %if.end19 ], [ -2013701462, %if.then17 ], [ %22, %for.end ], [ -753844256, %for.inc ], [ 875551257, %if.end ], [ -1000913085, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1000913085, i32 1759356173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call10 = call i32 @cap(i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i32 %i.0)
  %cmp11 = icmp eq i32 %call10, 1
  %2 = select i1 %cmp11, i32 -1194106280, i32 264563788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 918119492, i32 576838625
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1968621345, i32 576838625
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, %0
  %22 = select i1 %cmp15, i32 -1391979048, i32 -2013701462
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -928763364, i32 -1939410717
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 872189495, i32 -1939410717
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
