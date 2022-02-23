; ModuleID = 'build_ollvm/programs/22/1087.ll'
source_filename = "source-C-CXX/22/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %c = alloca [100 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ -1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ %conv, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 938339629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 938339629, label %for.cond
    i32 1637536173, label %land.rhs
    i32 -1921968085, label %land.end
    i32 358355048, label %for.body
    i32 1712691750, label %if.then
    i32 -1936203540, label %for.cond9
    i32 1929698199, label %for.body14
    i32 763359146, label %for.inc
    i32 347669263, label %for.end
    i32 -1360704258, label %originalBB
    i32 -2093520344, label %originalBBpart2
    i32 -1935250525, label %if.end
    i32 -1495910402, label %for.inc31
    i32 -1316385012, label %originalBB52
    i32 -221189879, label %originalBBpart254
    i32 302262983, label %for.end32
    i32 -1918930617, label %for.cond33
    i32 -1800135366, label %for.body36
    i32 2142340255, label %for.inc44
    i32 -1962918758, label %originalBB56
    i32 -918417207, label %originalBBpart259
    i32 93720280, label %for.end46
    i32 -326599140, label %originalBBalteredBB
    i32 1700394005, label %originalBB52alteredBB
    i32 980590666, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB56, %for.inc44, %for.body36, %for.cond33, %for.end32, %originalBBpart254, %originalBB52, %for.inc31, %if.end, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body14, %for.cond9, %if.then, %for.body, %land.end, %land.rhs, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %74, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart259 ], [ %62, %originalBB56 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %12, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %73, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart254 ], [ %40, %originalBB52 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB56 ], [ %m.0, %for.inc44 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond33 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %for.inc31 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body14 ], [ %m.0, %for.cond9 ], [ %5, %if.then ], [ %m.0, %for.body ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB56alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB56 ], [ %b.0, %for.inc44 ], [ %b.0, %for.body36 ], [ %b.0, %for.cond33 ], [ %b.0, %for.end32 ], [ %b.0, %originalBBpart254 ], [ %b.0, %originalBB52 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body14 ], [ %b.0, %for.cond9 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1962918758, %originalBB56alteredBB ], [ -1316385012, %originalBB52alteredBB ], [ -1360704258, %originalBBalteredBB ], [ -1918930617, %originalBBpart259 ], [ %71, %originalBB56 ], [ %61, %for.inc44 ], [ 2142340255, %for.body36 ], [ %50, %for.cond33 ], [ -1918930617, %for.end32 ], [ 938339629, %originalBBpart254 ], [ %49, %originalBB52 ], [ %39, %for.inc31 ], [ -1495910402, %if.end ], [ -1935250525, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %for.end ], [ -1936203540, %for.inc ], [ 763359146, %for.body14 ], [ %8, %for.cond9 ], [ -1936203540, %if.then ], [ %4, %for.body ], [ %2, %land.end ], [ -1921968085, %land.rhs ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB56alteredBB ], [ %.reg2mem.0, %originalBB52alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB56 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %for.cond33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %originalBBpart254 ], [ %.reg2mem.0, %originalBB52 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1637536173, i32 -1921968085
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %i.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %2 = select i1 %.reg2mem.0, i32 358355048, i32 302262983
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 32
  %4 = select i1 %cmp7, i32 1712691750, i32 -1935250525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %6 = xor i32 %i.0, -1
  %7 = add i32 %b.0, %6
  %cmp12 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp12, i32 1929698199, i32 347669263
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %9 = add i32 %j.0, 1
  %10 = add i32 %9, %i.0
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom17
  %11 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %m.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 %11, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1360704258, i32 -326599140
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %m.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %arraydecay29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay29)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2093520344, i32 -326599140
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1316385012, i32 1700394005
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %40 = add i32 %i.0, -1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -221189879, i32 1700394005
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %b.0
  %50 = select i1 %cmp34, i32 -1800135366, i32 93720280
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom37
  %51 = load i8, i8* %arrayidx38, align 1
  %52 = add i32 %m.0, 1
  %idxprom40 = sext i32 %52 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom40, i64 %idxprom37
  store i8 %51, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1962918758, i32 980590666
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %62 = add i32 %j.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -918417207, i32 980590666
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %72 = add i32 %m.0, 1
  %idxprom48 = sext i32 %72 to i64
  %arraydecay50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48, i64 0
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay50)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %m.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  %arraydecay29alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom23alteredBB, i64 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay29alteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
