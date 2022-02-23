; ModuleID = 'build_ollvm/programs/6/63.ll'
source_filename = "source-C-CXX/6/63.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zfc = alloca [256 x i8], align 16
  %z1 = alloca [256 x i8], align 16
  %z2 = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -596446626, i32 -1106903953
  %9 = select i1 %7, i32 1994030863, i32 -1106903953
  %10 = select i1 %7, i32 -104866138, i32 -1757713129
  %11 = select i1 %7, i32 1789447105, i32 -1757713129
  %12 = select i1 %7, i32 -1489170570, i32 509038659
  %13 = select i1 %7, i32 -1615894538, i32 509038659
  %14 = select i1 %7, i32 -832004246, i32 -667168353
  %15 = select i1 %7, i32 46696211, i32 -667168353
  %16 = select i1 %7, i32 1993499353, i32 530174435
  %17 = select i1 %7, i32 -1502306534, i32 530174435
  %18 = select i1 %7, i32 1382385623, i32 875095180
  %19 = select i1 %7, i32 -257149629, i32 875095180
  %20 = select i1 %7, i32 703304377, i32 1252101830
  %21 = select i1 %7, i32 1449061047, i32 1252101830
  %22 = select i1 %7, i32 2119040025, i32 1208364236
  %23 = select i1 %7, i32 561482563, i32 1208364236
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count1.0 = phi i32 [ undef, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 351524194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 351524194, label %for.cond
    i32 561482563, label %originalBB
    i32 2119040025, label %originalBBpart2
    i32 1661538287, label %for.body
    i32 1362638387, label %for.cond11
    i32 1449061047, label %originalBB47
    i32 703304377, label %originalBBpart249
    i32 1435241327, label %for.body14
    i32 -2007547047, label %if.then
    i32 -34568022, label %if.end
    i32 -1457747042, label %for.inc
    i32 846355125, label %for.end
    i32 909940596, label %if.then24
    i32 1786107487, label %if.end25
    i32 2146628512, label %for.inc26
    i32 -257149629, label %originalBB51
    i32 1382385623, label %originalBBpart255
    i32 -1676900414, label %for.end28
    i32 -1502306534, label %originalBB57
    i32 1993499353, label %originalBBpart259
    i32 1748606144, label %if.then31
    i32 46696211, label %originalBB61
    i32 -832004246, label %originalBBpart263
    i32 -118164600, label %for.cond32
    i32 2064660573, label %for.body36
    i32 -1615894538, label %originalBB65
    i32 -1489170570, label %originalBBpart268
    i32 -803500132, label %for.inc41
    i32 1789447105, label %originalBB70
    i32 -104866138, label %originalBBpart277
    i32 -1052684120, label %for.end43
    i32 1994030863, label %originalBB79
    i32 -596446626, label %originalBBpart281
    i32 -215716915, label %if.end44
    i32 1208364236, label %originalBBalteredBB
    i32 1252101830, label %originalBB47alteredBB
    i32 875095180, label %originalBB51alteredBB
    i32 530174435, label %originalBB57alteredBB
    i32 -667168353, label %originalBB61alteredBB
    i32 509038659, label %originalBB65alteredBB
    i32 -1757713129, label %originalBB70alteredBB
    i32 -1106903953, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end43, %originalBBpart277, %originalBB70, %for.inc41, %originalBBpart268, %originalBB65, %for.body36, %for.cond32, %originalBBpart263, %originalBB61, %if.then31, %originalBBpart259, %originalBB57, %for.end28, %originalBBpart255, %originalBB51, %for.inc26, %if.end25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %for.body14, %originalBBpart249, %originalBB47, %for.cond11, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB79alteredBB ], [ %count1.0, %originalBB70alteredBB ], [ %count1.0, %originalBB65alteredBB ], [ %count1.0, %originalBB61alteredBB ], [ %count1.0, %originalBB57alteredBB ], [ %count1.0, %originalBB51alteredBB ], [ %count1.0, %originalBB47alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %originalBBpart281 ], [ %count1.0, %originalBB79 ], [ %count1.0, %for.end43 ], [ %count1.0, %originalBBpart277 ], [ %count1.0, %originalBB70 ], [ %count1.0, %for.inc41 ], [ %count1.0, %originalBBpart268 ], [ %count1.0, %originalBB65 ], [ %count1.0, %for.body36 ], [ %count1.0, %for.cond32 ], [ %count1.0, %originalBBpart263 ], [ %count1.0, %originalBB61 ], [ %count1.0, %if.then31 ], [ %count1.0, %originalBBpart259 ], [ %count1.0, %originalBB57 ], [ %count1.0, %for.end28 ], [ %count1.0, %originalBBpart255 ], [ %count1.0, %originalBB51 ], [ %count1.0, %for.inc26 ], [ %count1.0, %if.end25 ], [ %count1.0, %if.then24 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %30, %if.then ], [ %count1.0, %for.body14 ], [ %count1.0, %originalBBpart249 ], [ %count1.0, %originalBB47 ], [ %count1.0, %for.cond11 ], [ 0, %for.body ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart277 ], [ %39, %originalBB70 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB51 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %40, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart255 ], [ %33, %originalBB51 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1994030863, %originalBB79alteredBB ], [ 1789447105, %originalBB70alteredBB ], [ -1615894538, %originalBB65alteredBB ], [ 46696211, %originalBB61alteredBB ], [ -1502306534, %originalBB57alteredBB ], [ -257149629, %originalBB51alteredBB ], [ 1449061047, %originalBB47alteredBB ], [ 561482563, %originalBBalteredBB ], [ -215716915, %originalBBpart281 ], [ %8, %originalBB79 ], [ %9, %for.end43 ], [ -118164600, %originalBBpart277 ], [ %10, %originalBB70 ], [ %11, %for.inc41 ], [ -803500132, %originalBBpart268 ], [ %12, %originalBB65 ], [ %13, %for.body36 ], [ %36, %for.cond32 ], [ -118164600, %originalBBpart263 ], [ %14, %originalBB61 ], [ %15, %if.then31 ], [ %34, %originalBBpart259 ], [ %16, %originalBB57 ], [ %17, %for.end28 ], [ 351524194, %originalBBpart255 ], [ %18, %originalBB51 ], [ %19, %for.inc26 ], [ 2146628512, %if.end25 ], [ -1676900414, %if.then24 ], [ %32, %for.end ], [ 1362638387, %for.inc ], [ -1457747042, %if.end ], [ -34568022, %if.then ], [ %29, %for.body14 ], [ %25, %originalBBpart249 ], [ %20, %originalBB47 ], [ %21, %for.cond11 ], [ 1362638387, %for.body ], [ %24, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1661538287, i32 -1676900414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %conv9
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %25 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1435241327, i32 846355125
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %26 = add i32 %i.0, %j.0
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %z1, i64 0, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %27, %28
  %29 = select i1 %cmp19, i32 -2007547047, i32 -34568022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %count1.0, %conv9
  %32 = select i1 %cmp22, i32 909940596, i32 1786107487
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %count1.0, %conv9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %34 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1748606144, i32 -215716915
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %35 = add i32 %i.0, %conv9
  %cmp34 = icmp slt i32 %j.0, %35
  %36 = select i1 %cmp34, i32 2064660573, i32 -1052684120
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %37 = sub i32 %j.0, %i.0
  %idxprom37 = sext i32 %37 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom37
  %38 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom39
  store i8 %38, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %41 = sub i32 %j.0, %i.0
  %idxprom37alteredBB = sext i32 %41 to i64
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %z2, i64 0, i64 %idxprom37alteredBB
  %42 = load i8, i8* %arrayidx38alteredBB, align 1
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc, i64 0, i64 %idxprom39alteredBB
  store i8 %42, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
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
