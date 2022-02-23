; ModuleID = 'build_ollvm/programs/44/1679.ll'
source_filename = "source-C-CXX/44/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s1 = alloca [50 x i8], align 16
  %s2 = alloca [50 x i8], align 16
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -698824738, i32 797583354
  %9 = select i1 %7, i32 1144540847, i32 797583354
  %10 = select i1 %7, i32 221600967, i32 1592552250
  %11 = select i1 %7, i32 -106916497, i32 1592552250
  %12 = select i1 %7, i32 -18833568, i32 -1483946663
  %13 = select i1 %7, i32 -1541338901, i32 -1483946663
  %14 = select i1 %7, i32 90928466, i32 795117944
  %15 = select i1 %7, i32 843780388, i32 795117944
  %16 = select i1 %7, i32 1037283637, i32 -917827630
  %17 = select i1 %7, i32 1817203541, i32 -917827630
  %18 = select i1 %7, i32 -372424838, i32 295456447
  %19 = select i1 %7, i32 -1273384182, i32 295456447
  %20 = load i8, i8* %arraydecay, align 16
  %21 = select i1 %7, i32 2042507836, i32 -1948717366
  %22 = select i1 %7, i32 -1360696910, i32 -1948717366
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -967222062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -967222062, label %for.cond
    i32 -1360696910, label %originalBB
    i32 2042507836, label %originalBBpart2
    i32 463132398, label %for.body
    i32 170662714, label %if.then
    i32 -755029823, label %for.cond11
    i32 -1273384182, label %originalBB36
    i32 -372424838, label %originalBBpart238
    i32 -1682788567, label %for.body17
    i32 1817203541, label %originalBB40
    i32 1037283637, label %originalBBpart242
    i32 1802904261, label %if.then26
    i32 843780388, label %originalBB44
    i32 90928466, label %originalBBpart246
    i32 10085471, label %if.end
    i32 1292320230, label %for.inc
    i32 -1541338901, label %originalBB48
    i32 -18833568, label %originalBBpart259
    i32 -189070745, label %for.end
    i32 -1695519939, label %if.then29
    i32 294452943, label %if.end30
    i32 100518400, label %if.end31
    i32 -106916497, label %originalBB61
    i32 221600967, label %originalBBpart263
    i32 -1971483654, label %for.inc32
    i32 1144540847, label %originalBB65
    i32 -698824738, label %originalBBpart278
    i32 -1545059699, label %for.end34
    i32 -1948717366, label %originalBBalteredBB
    i32 295456447, label %originalBB36alteredBB
    i32 -917827630, label %originalBB40alteredBB
    i32 795117944, label %originalBB44alteredBB
    i32 -1483946663, label %originalBB48alteredBB
    i32 1592552250, label %originalBB61alteredBB
    i32 797583354, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB65, %for.inc32, %originalBBpart263, %originalBB61, %if.end31, %if.end30, %if.then29, %for.end, %originalBBpart259, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then26, %originalBBpart242, %originalBB40, %for.body17, %originalBBpart238, %originalBB36, %for.cond11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %37, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %35, %originalBB65 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB48 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %36, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBB36alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB65 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.end31 ], [ %k.0, %if.end30 ], [ %k.0, %if.then29 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart259 ], [ %33, %originalBB48 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart238 ], [ %k.0, %originalBB36 ], [ %k.0, %for.cond11 ], [ %27, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB65alteredBB ], [ %x.0, %originalBB61alteredBB ], [ %x.0, %originalBB48alteredBB ], [ 1, %originalBB44alteredBB ], [ %x.0, %originalBB40alteredBB ], [ %x.0, %originalBB36alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB65 ], [ %x.0, %for.inc32 ], [ %x.0, %originalBBpart263 ], [ %x.0, %originalBB61 ], [ %x.0, %if.end31 ], [ %x.0, %if.end30 ], [ %x.0, %if.then29 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart259 ], [ %x.0, %originalBB48 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart246 ], [ 1, %originalBB44 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart242 ], [ %x.0, %originalBB40 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart238 ], [ %x.0, %originalBB36 ], [ %x.0, %for.cond11 ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB48alteredBB ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB36alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end31 ], [ %m.0, %if.end30 ], [ %i.0, %if.then29 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB48 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB36 ], [ %m.0, %for.cond11 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1144540847, %originalBB65alteredBB ], [ -106916497, %originalBB61alteredBB ], [ -1541338901, %originalBB48alteredBB ], [ 843780388, %originalBB44alteredBB ], [ 1817203541, %originalBB40alteredBB ], [ -1273384182, %originalBB36alteredBB ], [ -1360696910, %originalBBalteredBB ], [ -967222062, %originalBBpart278 ], [ %8, %originalBB65 ], [ %9, %for.inc32 ], [ -1971483654, %originalBBpart263 ], [ %10, %originalBB61 ], [ %11, %if.end31 ], [ 100518400, %if.end30 ], [ -1545059699, %if.then29 ], [ %34, %for.end ], [ -755029823, %originalBBpart259 ], [ %12, %originalBB48 ], [ %13, %for.inc ], [ 1292320230, %if.end ], [ 10085471, %originalBBpart246 ], [ %14, %originalBB44 ], [ %15, %if.then26 ], [ %32, %originalBBpart242 ], [ %16, %originalBB40 ], [ %17, %for.body17 ], [ %28, %originalBBpart238 ], [ %18, %originalBB36 ], [ %19, %for.cond11 ], [ -755029823, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %23, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 463132398, i32 -1545059699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom6
  %25 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %20, %25
  %26 = select i1 %cmp9, i32 170662714, i32 100518400
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %conv12 = sext i32 %k.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp15 = icmp ugt i64 %call14, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %28 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1682788567, i32 -189070745
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %29 = sub i32 %k.0, %i.0
  %idxprom18 = sext i32 %29 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %s1, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %s2, i64 0, i64 %idxprom21
  %31 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %30, %31
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %32 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1802904261, i32 10085471
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp27.not = icmp eq i32 %x.0, 1
  %34 = select i1 %cmp27.not, i32 294452943, i32 -1695519939
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %36 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %37 = add i32 %i.0, 1
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
