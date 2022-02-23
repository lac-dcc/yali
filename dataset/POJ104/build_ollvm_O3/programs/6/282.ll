; ModuleID = 'build_ollvm/programs/6/282.ll'
source_filename = "source-C-CXX/6/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %s = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv = trunc i64 %call4 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -920377185, i32 -925321427
  %9 = select i1 %7, i32 -1816033905, i32 -925321427
  %10 = select i1 %7, i32 -277412629, i32 1870802010
  %11 = select i1 %7, i32 918790312, i32 1870802010
  %12 = select i1 %7, i32 -1787293468, i32 -1641546485
  %13 = select i1 %7, i32 1271195692, i32 -1641546485
  %14 = select i1 %7, i32 -216448107, i32 1137384304
  %15 = select i1 %7, i32 -424545643, i32 1137384304
  %16 = select i1 %7, i32 -104774773, i32 1741911967
  %17 = select i1 %7, i32 768402532, i32 1741911967
  %18 = select i1 %7, i32 1032365988, i32 1265025947
  %19 = select i1 %7, i32 -74301296, i32 1265025947
  %sext = shl i64 %call4, 32
  %conv8 = ashr exact i64 %sext, 32
  %20 = sub nsw i64 1, %conv8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 586208713, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586208713, label %for.cond
    i32 356807407, label %for.body
    i32 173504707, label %for.cond11
    i32 -105397905, label %for.body15
    i32 -1988530172, label %if.then
    i32 -1112497270, label %if.end
    i32 -1224119460, label %for.inc
    i32 -74301296, label %originalBB
    i32 1032365988, label %originalBBpart2
    i32 -117575086, label %for.end
    i32 768402532, label %originalBB52
    i32 -104774773, label %originalBBpart254
    i32 760272944, label %if.then26
    i32 380834668, label %for.cond27
    i32 -424545643, label %originalBB56
    i32 -216448107, label %originalBBpart271
    i32 -129484111, label %for.body31
    i32 1148222307, label %for.inc37
    i32 -415291972, label %for.end39
    i32 1271195692, label %originalBB73
    i32 -1787293468, label %originalBBpart275
    i32 -1810177223, label %if.end40
    i32 918790312, label %originalBB77
    i32 -277412629, label %originalBBpart279
    i32 -1133253044, label %for.inc41
    i32 -1816033905, label %originalBB81
    i32 -920377185, label %originalBBpart287
    i32 1438392576, label %for.end43
    i32 1265025947, label %originalBBalteredBB
    i32 1741911967, label %originalBB52alteredBB
    i32 1137384304, label %originalBB56alteredBB
    i32 -1641546485, label %originalBB73alteredBB
    i32 1870802010, label %originalBB77alteredBB
    i32 -925321427, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc41, %originalBBpart279, %originalBB77, %if.end40, %originalBBpart275, %originalBB73, %for.end39, %for.inc37, %for.body31, %originalBBpart271, %originalBB56, %for.cond27, %if.then26, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body15, %for.cond11, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %39, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %37, %originalBB81 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %38, %originalBBalteredBB ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.end39 ], [ %36, %for.inc37 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB56 ], [ %k.0, %for.cond27 ], [ %i.0, %if.then26 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %30, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond11 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBB52alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end40 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB73 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart271 ], [ %x.0, %originalBB56 ], [ %x.0, %for.cond27 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart254 ], [ %x.0, %originalBB52 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %29, %if.then ], [ %x.0, %for.body15 ], [ %x.0, %for.cond11 ], [ 0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1816033905, %originalBB81alteredBB ], [ 918790312, %originalBB77alteredBB ], [ 1271195692, %originalBB73alteredBB ], [ -424545643, %originalBB56alteredBB ], [ 768402532, %originalBB52alteredBB ], [ -74301296, %originalBBalteredBB ], [ 586208713, %originalBBpart287 ], [ %8, %originalBB81 ], [ %9, %for.inc41 ], [ -1133253044, %originalBBpart279 ], [ %10, %originalBB77 ], [ %11, %if.end40 ], [ 1438392576, %originalBBpart275 ], [ %12, %originalBB73 ], [ %13, %for.end39 ], [ 380834668, %for.inc37 ], [ 1148222307, %for.body31 ], [ %33, %originalBBpart271 ], [ %14, %originalBB56 ], [ %15, %for.cond27 ], [ 380834668, %if.then26 ], [ %31, %originalBBpart254 ], [ %16, %originalBB52 ], [ %17, %for.end ], [ 173504707, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.inc ], [ -1224119460, %if.end ], [ -1112497270, %if.then ], [ %28, %for.body15 ], [ %24, %for.cond11 ], [ 173504707, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv5 = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %21 = add i64 %20, %call7
  %cmp = icmp ugt i64 %21, %conv5
  %22 = select i1 %cmp, i32 356807407, i32 1438392576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = add i32 %i.0, %conv
  %cmp13 = icmp slt i32 %k.0, %23
  %24 = select i1 %cmp13, i32 -105397905, i32 -117575086
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %26 = sub i32 %k.0, %i.0
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %25, %27
  %28 = select i1 %cmp21.not, i32 -1112497270, i32 -1988530172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %x.0, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %31 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 760272944, i32 -1810177223
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, %conv
  %cmp29 = icmp slt i32 %k.0, %32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %33 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -129484111, i32 -415291972
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %34 = sub i32 %k.0, %i.0
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 %idxprom33
  %35 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom35
  store i8 %35, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %38 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %i.0, 1
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
