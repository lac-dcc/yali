; ModuleID = 'build_ollvm/programs/23/1935.ll'
source_filename = "source-C-CXX/23/1935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i8], align 16
  %max = alloca [40 x i8], align 16
  %min = alloca [40 x i8], align 16
  %temp = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arraydecay45alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %min, i64 0, i64 0
  %arraydecay46alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 0
  %arraydecay38alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %max, i64 0, i64 0
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 491874014, i32 2118032849
  %9 = select i1 %7, i32 1817058017, i32 2118032849
  %10 = select i1 %7, i32 -1228100744, i32 -1321608812
  %11 = select i1 %7, i32 -452742935, i32 -1321608812
  %12 = select i1 %7, i32 -622695617, i32 1607828826
  %13 = select i1 %7, i32 1052043738, i32 1607828826
  %14 = select i1 %7, i32 -1901981135, i32 -284859555
  %15 = select i1 %7, i32 1719077743, i32 -284859555
  %16 = select i1 %7, i32 -898003958, i32 -285020842
  %17 = select i1 %7, i32 -156123707, i32 -285020842
  %18 = add i32 %conv, -1
  %19 = select i1 %7, i32 -1982676850, i32 -2090483713
  %20 = select i1 %7, i32 -804583778, i32 -2090483713
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %minn.0 = phi i32 [ 30, %entry ], [ %minn.0.be, %loopEntry.backedge ]
  %maxx.0 = phi i32 [ 0, %entry ], [ %maxx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1772988981, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1772988981, label %for.cond
    i32 1920455698, label %for.body
    i32 268392194, label %land.lhs.true
    i32 -571714436, label %if.then
    i32 1496603937, label %if.end
    i32 -384376857, label %lor.lhs.false
    i32 -1277347839, label %lor.lhs.false26
    i32 -804583778, label %originalBB
    i32 -1982676850, label %originalBBpart2
    i32 -2040524645, label %land.lhs.true29
    i32 -156123707, label %originalBB64
    i32 -898003958, label %originalBBpart266
    i32 1378800350, label %if.then32
    i32 1719077743, label %originalBB68
    i32 -1901981135, label %originalBBpart270
    i32 456982362, label %if.then37
    i32 1052043738, label %originalBB72
    i32 -622695617, label %originalBBpart274
    i32 -1250372231, label %if.end41
    i32 2080028656, label %if.then44
    i32 -452742935, label %originalBB76
    i32 -1228100744, label %originalBBpart278
    i32 1556494936, label %if.end48
    i32 1817058017, label %originalBB80
    i32 491874014, label %originalBBpart282
    i32 277523380, label %if.end49
    i32 1977609310, label %for.inc
    i32 -1972076643, label %for.end
    i32 -2090483713, label %originalBBalteredBB
    i32 -285020842, label %originalBB64alteredBB
    i32 -284859555, label %originalBB68alteredBB
    i32 1607828826, label %originalBB72alteredBB
    i32 -1321608812, label %originalBB76alteredBB
    i32 2118032849, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end49, %originalBBpart282, %originalBB80, %if.end48, %originalBBpart278, %originalBB76, %if.then44, %if.end41, %originalBBpart274, %originalBB72, %if.then37, %originalBBpart270, %originalBB68, %if.then32, %originalBBpart266, %originalBB64, %land.lhs.true29, %originalBBpart2, %originalBB, %lor.lhs.false26, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %36, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then44 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ 0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %if.end49 ], [ %len.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %len.0, %if.end48 ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %if.then44 ], [ %len.0, %if.end41 ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %if.then37 ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB68 ], [ %len.0, %if.then32 ], [ %len.0, %originalBBpart266 ], [ %len.0, %originalBB64 ], [ %len.0, %land.lhs.true29 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %lor.lhs.false26 ], [ %len.0, %lor.lhs.false ], [ %len.0, %if.end ], [ %27, %if.then ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %minn.0.be = phi i32 [ %minn.0, %loopEntry ], [ %minn.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %minn.0, %originalBB72alteredBB ], [ %minn.0, %originalBB68alteredBB ], [ %minn.0, %originalBB64alteredBB ], [ %minn.0, %originalBBalteredBB ], [ %minn.0, %for.inc ], [ %minn.0, %if.end49 ], [ %minn.0, %originalBBpart282 ], [ %minn.0, %originalBB80 ], [ %minn.0, %if.end48 ], [ %minn.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %minn.0, %if.then44 ], [ %minn.0, %if.end41 ], [ %minn.0, %originalBBpart274 ], [ %minn.0, %originalBB72 ], [ %minn.0, %if.then37 ], [ %minn.0, %originalBBpart270 ], [ %minn.0, %originalBB68 ], [ %minn.0, %if.then32 ], [ %minn.0, %originalBBpart266 ], [ %minn.0, %originalBB64 ], [ %minn.0, %land.lhs.true29 ], [ %minn.0, %originalBBpart2 ], [ %minn.0, %originalBB ], [ %minn.0, %lor.lhs.false26 ], [ %minn.0, %lor.lhs.false ], [ %minn.0, %if.end ], [ %minn.0, %if.then ], [ %minn.0, %land.lhs.true ], [ %minn.0, %for.body ], [ %minn.0, %for.cond ]
  %maxx.0.be = phi i32 [ %maxx.0, %loopEntry ], [ %maxx.0, %originalBB80alteredBB ], [ %maxx.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %maxx.0, %originalBB68alteredBB ], [ %maxx.0, %originalBB64alteredBB ], [ %maxx.0, %originalBBalteredBB ], [ %maxx.0, %for.inc ], [ %maxx.0, %if.end49 ], [ %maxx.0, %originalBBpart282 ], [ %maxx.0, %originalBB80 ], [ %maxx.0, %if.end48 ], [ %maxx.0, %originalBBpart278 ], [ %maxx.0, %originalBB76 ], [ %maxx.0, %if.then44 ], [ %maxx.0, %if.end41 ], [ %maxx.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %maxx.0, %if.then37 ], [ %maxx.0, %originalBBpart270 ], [ %maxx.0, %originalBB68 ], [ %maxx.0, %if.then32 ], [ %maxx.0, %originalBBpart266 ], [ %maxx.0, %originalBB64 ], [ %maxx.0, %land.lhs.true29 ], [ %maxx.0, %originalBBpart2 ], [ %maxx.0, %originalBB ], [ %maxx.0, %lor.lhs.false26 ], [ %maxx.0, %lor.lhs.false ], [ %maxx.0, %if.end ], [ %maxx.0, %if.then ], [ %maxx.0, %land.lhs.true ], [ %maxx.0, %for.body ], [ %maxx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1817058017, %originalBB80alteredBB ], [ -452742935, %originalBB76alteredBB ], [ 1052043738, %originalBB72alteredBB ], [ 1719077743, %originalBB68alteredBB ], [ -156123707, %originalBB64alteredBB ], [ -804583778, %originalBBalteredBB ], [ 1772988981, %for.inc ], [ 1977609310, %if.end49 ], [ 277523380, %originalBBpart282 ], [ %8, %originalBB80 ], [ %9, %if.end48 ], [ 1556494936, %originalBBpart278 ], [ %10, %originalBB76 ], [ %11, %if.then44 ], [ %35, %if.end41 ], [ -1250372231, %originalBBpart274 ], [ %12, %originalBB72 ], [ %13, %if.then37 ], [ %34, %originalBBpart270 ], [ %14, %originalBB68 ], [ %15, %if.then32 ], [ %33, %originalBBpart266 ], [ %16, %originalBB64 ], [ %17, %land.lhs.true29 ], [ %32, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %lor.lhs.false26 ], [ %31, %lor.lhs.false ], [ %29, %if.end ], [ 1496603937, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %21 = select i1 %cmp, i32 1920455698, i32 -1972076643
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp5.not, i32 1496603937, i32 268392194
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %24, 44
  %25 = select i1 %cmp10.not, i32 1496603937, i32 -571714436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %len.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom14
  store i8 %26, i8* %arrayidx15, align 1
  %27 = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %28, 32
  %29 = select i1 %cmp19, i32 -2040524645, i32 -384376857
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i64 0, i64 %idxprom21
  %30 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %30, 44
  %31 = select i1 %cmp24, i32 -2040524645, i32 -1277347839
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, %18
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %32 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2040524645, i32 277523380
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp30 = icmp ne i32 %len.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %33 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1378800350, i32 277523380
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %len.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %cmp35 = icmp sgt i32 %len.0, %maxx.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %34 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 456982362, i32 -1250372231
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call40 = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #5
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp slt i32 %len.0, %minn.0
  %35 = select i1 %cmp42, i32 2080028656, i32 1556494936
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #5
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay38alteredBB, i8* nonnull %arraydecay45alteredBB)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %len.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %temp, i64 0, i64 %idxprom33alteredBB
  store i8 0, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #5
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call47alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay45alteredBB, i8* noundef nonnull %arraydecay46alteredBB) #5
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
