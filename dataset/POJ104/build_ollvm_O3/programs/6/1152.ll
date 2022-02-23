; ModuleID = 'build_ollvm/programs/6/1152.ll'
source_filename = "source-C-CXX/6/1152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %substr = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 982388476, i32 1754223644
  %9 = select i1 %7, i32 227635306, i32 1754223644
  %10 = select i1 %7, i32 1060868190, i32 -947052202
  %11 = select i1 %7, i32 -36231089, i32 -947052202
  %12 = select i1 %7, i32 -424099330, i32 398867979
  %13 = select i1 %7, i32 -394302289, i32 398867979
  %14 = select i1 %7, i32 -317317405, i32 905082914
  %15 = select i1 %7, i32 2018942874, i32 905082914
  %16 = select i1 %7, i32 276732597, i32 1766977568
  %17 = select i1 %7, i32 -1961398218, i32 1766977568
  %18 = select i1 %7, i32 -1187565173, i32 115667011
  %19 = select i1 %7, i32 1077990667, i32 115667011
  %20 = select i1 %7, i32 734353713, i32 1157436439
  %21 = select i1 %7, i32 1556671253, i32 1157436439
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -858217339, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858217339, label %for.cond
    i32 1556671253, label %originalBB
    i32 734353713, label %originalBBpart2
    i32 -885391473, label %for.body
    i32 1077990667, label %originalBB44
    i32 -1187565173, label %originalBBpart246
    i32 199662515, label %land.lhs.true
    i32 1402462450, label %if.then
    i32 -1961398218, label %originalBB48
    i32 276732597, label %originalBBpart255
    i32 -1822218197, label %if.else
    i32 1640970155, label %if.then22
    i32 -1890608264, label %if.else23
    i32 2018942874, label %originalBB57
    i32 -317317405, label %originalBBpart259
    i32 -1414435718, label %if.end
    i32 -394302289, label %originalBB61
    i32 -424099330, label %originalBBpart263
    i32 1459479059, label %if.end24
    i32 -36231089, label %originalBB65
    i32 1060868190, label %originalBBpart267
    i32 -2027384833, label %for.inc
    i32 1216976803, label %for.end
    i32 813528713, label %if.then28
    i32 458795921, label %for.cond29
    i32 135683007, label %for.body32
    i32 289825579, label %for.inc37
    i32 227635306, label %originalBB69
    i32 982388476, label %originalBBpart277
    i32 477186942, label %for.end40
    i32 2137671499, label %if.end41
    i32 1157436439, label %originalBBalteredBB
    i32 115667011, label %originalBB44alteredBB
    i32 1766977568, label %originalBB48alteredBB
    i32 905082914, label %originalBB57alteredBB
    i32 398867979, label %originalBB61alteredBB
    i32 -947052202, label %originalBB65alteredBB
    i32 1754223644, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.end40, %originalBBpart277, %originalBB69, %for.inc37, %for.body32, %for.cond29, %if.then28, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end24, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.else23, %if.then22, %if.else, %originalBBpart255, %originalBB48, %if.then, %land.lhs.true, %originalBBpart246, %originalBB44, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %39, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %37, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart277 ], [ %35, %originalBB69 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ 0, %if.then28 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end24 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %j.0, %if.else23 ], [ %j.0, %if.then22 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart255 ], [ %27, %originalBB48 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart277 ], [ %36, %originalBB69 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %32, %if.then28 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %38, %originalBB48alteredBB ], [ %g.0, %originalBB44alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.end40 ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB69 ], [ %g.0, %for.inc37 ], [ %g.0, %for.body32 ], [ %g.0, %for.cond29 ], [ %g.0, %if.then28 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %if.end24 ], [ %g.0, %originalBBpart263 ], [ %g.0, %originalBB61 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %g.0, %if.else23 ], [ %g.0, %if.then22 ], [ %g.0, %if.else ], [ %g.0, %originalBBpart255 ], [ %28, %originalBB48 ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %originalBBpart246 ], [ %g.0, %originalBB44 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 227635306, %originalBB69alteredBB ], [ -36231089, %originalBB65alteredBB ], [ -394302289, %originalBB61alteredBB ], [ 2018942874, %originalBB57alteredBB ], [ -1961398218, %originalBB48alteredBB ], [ 1077990667, %originalBB44alteredBB ], [ 1556671253, %originalBBalteredBB ], [ 2137671499, %for.end40 ], [ 458795921, %originalBBpart277 ], [ %8, %originalBB69 ], [ %9, %for.inc37 ], [ 289825579, %for.body32 ], [ %33, %for.cond29 ], [ 458795921, %if.then28 ], [ %31, %for.end ], [ -858217339, %for.inc ], [ -2027384833, %originalBBpart267 ], [ %10, %originalBB65 ], [ %11, %if.end24 ], [ 1459479059, %originalBBpart263 ], [ %12, %originalBB61 ], [ %13, %if.end ], [ -1414435718, %originalBBpart259 ], [ %14, %originalBB57 ], [ %15, %if.else23 ], [ 1216976803, %if.then22 ], [ %29, %if.else ], [ 1459479059, %originalBBpart255 ], [ %16, %originalBB48 ], [ %17, %if.then ], [ %26, %land.lhs.true ], [ %25, %originalBBpart246 ], [ %18, %originalBB44 ], [ %19, %for.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -885391473, i32 1216976803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [257 x i8], [257 x i8]* %substr, i64 0, i64 %idxprom12
  %24 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %23, %24
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %25 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 199662515, i32 -1822218197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %g.0, %conv9
  %26 = select i1 %cmp17, i32 1402462450, i32 -1822218197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  %28 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %g.0, %conv9
  %29 = select i1 %cmp20.not, i32 -1890608264, i32 1640970155
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp26 = icmp eq i32 %g.0, %conv9
  %31 = select i1 %cmp26, i32 813528713, i32 2137671499
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %32 = sub i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %conv9
  %33 = select i1 %cmp30, i32 135683007, i32 477186942
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom33
  %34 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %34, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %35 = add i32 %j.0, 1
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %j.0, 1
  %38 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  %.neg = add i32 %i.0, 1
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
