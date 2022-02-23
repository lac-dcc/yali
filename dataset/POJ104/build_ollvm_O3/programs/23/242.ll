; ModuleID = 'build_ollvm/programs/23/242.ll'
source_filename = "source-C-CXX/23/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1938640905, i32 -757897458
  %9 = select i1 %7, i32 470244056, i32 -757897458
  %10 = select i1 %7, i32 -1303571134, i32 -35207221
  %11 = select i1 %7, i32 -756483694, i32 -35207221
  %12 = select i1 %7, i32 1704758202, i32 -1835351986
  %13 = select i1 %7, i32 -1409320023, i32 -1835351986
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 100, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220164624, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220164624, label %for.cond
    i32 -1409320023, label %originalBB
    i32 1704758202, label %originalBBpart2
    i32 -1151058419, label %for.body
    i32 965196872, label %land.lhs.true
    i32 -1565198857, label %if.then
    i32 -756483694, label %originalBB41
    i32 -1303571134, label %originalBBpart245
    i32 -1678603418, label %if.else
    i32 1890455175, label %lor.lhs.false
    i32 -543556606, label %if.then22
    i32 -166241376, label %if.then25
    i32 -1374040992, label %if.end
    i32 1794301209, label %if.then28
    i32 -653012678, label %if.end30
    i32 -2074873822, label %if.end33
    i32 470244056, label %originalBB47
    i32 1938640905, label %originalBBpart249
    i32 1019287312, label %if.end34
    i32 1243782589, label %for.inc
    i32 -331222423, label %for.end
    i32 -1835351986, label %originalBBalteredBB
    i32 -35207221, label %originalBB41alteredBB
    i32 -757897458, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %originalBBpart249, %originalBB47, %if.end33, %if.end30, %if.then28, %if.end, %if.then25, %if.then22, %lor.lhs.false, %if.else, %originalBBpart245, %originalBB41, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB41alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc ], [ %a.0, %if.end34 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end33 ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %if.end ], [ %sum.0, %if.then25 ], [ %a.0, %if.then22 ], [ %a.0, %lor.lhs.false ], [ %a.0, %if.else ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB41 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB41alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc ], [ %b.0, %if.end34 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end33 ], [ %b.0, %if.end30 ], [ %sum.0, %if.then28 ], [ %b.0, %if.end ], [ %b.0, %if.then25 ], [ %b.0, %if.then22 ], [ %b.0, %lor.lhs.false ], [ %b.0, %if.else ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB41 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB47alteredBB ], [ %a1.0, %originalBB41alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %for.inc ], [ %a1.0, %if.end34 ], [ %a1.0, %originalBBpart249 ], [ %a1.0, %originalBB47 ], [ %a1.0, %if.end33 ], [ %a1.0, %if.end30 ], [ %a1.0, %if.then28 ], [ %a1.0, %if.end ], [ %24, %if.then25 ], [ %a1.0, %if.then22 ], [ %a1.0, %lor.lhs.false ], [ %a1.0, %if.else ], [ %a1.0, %originalBBpart245 ], [ %a1.0, %originalBB41 ], [ %a1.0, %if.then ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB47alteredBB ], [ %b1.0, %originalBB41alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %for.inc ], [ %b1.0, %if.end34 ], [ %b1.0, %originalBBpart249 ], [ %b1.0, %originalBB47 ], [ %b1.0, %if.end33 ], [ %b1.0, %if.end30 ], [ %26, %if.then28 ], [ %b1.0, %if.end ], [ %b1.0, %if.then25 ], [ %b1.0, %if.then22 ], [ %b1.0, %lor.lhs.false ], [ %b1.0, %if.else ], [ %b1.0, %originalBBpart245 ], [ %b1.0, %originalBB41 ], [ %b1.0, %if.then ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB47alteredBB ], [ %27, %originalBB41alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end34 ], [ %sum.0, %originalBBpart249 ], [ %sum.0, %originalBB47 ], [ %sum.0, %if.end33 ], [ 0, %if.end30 ], [ %sum.0, %if.then28 ], [ %sum.0, %if.end ], [ %sum.0, %if.then25 ], [ %sum.0, %if.then22 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart245 ], [ %.neg19, %originalBB41 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end33 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.then22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 470244056, %originalBB47alteredBB ], [ -756483694, %originalBB41alteredBB ], [ -1409320023, %originalBBalteredBB ], [ 1220164624, %for.inc ], [ 1243782589, %if.end34 ], [ 1019287312, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %if.end33 ], [ -2074873822, %if.end30 ], [ -653012678, %if.then28 ], [ %25, %if.end ], [ -1374040992, %if.then25 ], [ %23, %if.then22 ], [ %22, %lor.lhs.false ], [ %20, %if.else ], [ 1019287312, %originalBBpart245 ], [ %10, %originalBB41 ], [ %11, %if.then ], [ %18, %land.lhs.true ], [ %16, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1151058419, i32 -331222423
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %15, 32
  %16 = select i1 %cmp5.not, i32 -1678603418, i32 965196872
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %17, 0
  %18 = select i1 %cmp10.not, i32 -1678603418, i32 -1565198857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg19 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom12
  %19 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %19, 32
  %20 = select i1 %cmp15, i32 -543556606, i32 1890455175
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom17
  %21 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %21, 0
  %22 = select i1 %cmp20, i32 -543556606, i32 -2074873822
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %sum.0, %a.0
  %23 = select i1 %cmp23, i32 -166241376, i32 -1374040992
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %24 = sub i32 %i.0, %sum.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp26 = icmp slt i32 %sum.0, %b.0
  %25 = select i1 %cmp26, i32 1794301209, i32 -653012678
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %26 = sub i32 %i.0, %sum.0
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext = sext i32 %a1.0 to i64
  %add.ptr = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idx.ext
  %puts = call i32 @puts(i8* nonnull %add.ptr)
  %idx.ext38 = sext i32 %b1.0 to i64
  %add.ptr39 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i64 0, i64 %idx.ext38
  %puts18 = call i32 @puts(i8* nonnull %add.ptr39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
