; ModuleID = 'build_ollvm/programs/18/2087.ll'
source_filename = "source-C-CXX/18/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [105 x i8], align 16
  %str = alloca [105 x i8], align 16
  %a = alloca [105 x i8], align 16
  %x = alloca [105 x i8], align 16
  %s1 = alloca [105 x i8], align 16
  %s2 = alloca i16, align 2
  %0 = getelementptr inbounds [105 x i8], [105 x i8]* %s1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(105) %0, i8 0, i64 105, i1 false)
  store i8 32, i8* %0, align 16
  store i16 32, i16* %s2, align 2
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %arraydecay6 = bitcast i16* %s2 to i8*
  %call7 = call i8* @strcat(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay6) #6
  %call10 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay) #6
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %0) #6
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv = trunc i64 %call15 to i32
  %call17 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #7
  %conv18 = trunc i64 %call17 to i32
  %arraydecay19 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 0
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay) #6
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 16678529, i32 326314003
  %10 = select i1 %8, i32 -461065193, i32 326314003
  %11 = select i1 %8, i32 811552352, i32 -1519213844
  %12 = select i1 %8, i32 395359459, i32 -1519213844
  %13 = select i1 %8, i32 1374413008, i32 -845044465
  %14 = select i1 %8, i32 1329830231, i32 -845044465
  %15 = sub i32 %conv18, %conv
  %16 = select i1 %8, i32 -1214088884, i32 195929535
  %17 = select i1 %8, i32 -1781832401, i32 195929535
  %18 = select i1 %8, i32 -1897800238, i32 -1079638147
  %19 = select i1 %8, i32 -821756278, i32 -1079638147
  %20 = select i1 %8, i32 -1396011958, i32 1499677017
  %21 = select i1 %8, i32 -51932821, i32 1499677017
  %22 = select i1 %8, i32 1198679210, i32 -1290925853
  %23 = select i1 %8, i32 -839690602, i32 -1290925853
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1363148641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1363148641, label %for.cond
    i32 -839690602, label %originalBB
    i32 1198679210, label %originalBBpart2
    i32 1577462023, label %for.body
    i32 -51932821, label %originalBB93
    i32 -1396011958, label %originalBBpart295
    i32 -1335368438, label %if.then
    i32 170651433, label %if.else
    i32 -821756278, label %originalBB97
    i32 -1897800238, label %originalBBpart299
    i32 -1138984757, label %if.end
    i32 -1953067110, label %land.lhs.true
    i32 -1121507806, label %land.lhs.true39
    i32 702056940, label %if.then45
    i32 910663514, label %if.then49
    i32 384874698, label %if.else57
    i32 -1781832401, label %originalBB101
    i32 -1214088884, label %originalBBpart2103
    i32 560668032, label %if.end61
    i32 -1526240264, label %if.end71
    i32 1329830231, label %originalBB105
    i32 1374413008, label %originalBBpart2107
    i32 294757299, label %for.inc
    i32 244658606, label %for.end
    i32 395359459, label %originalBB109
    i32 811552352, label %originalBBpart2111
    i32 902467863, label %for.cond73
    i32 -677511327, label %for.body80
    i32 1302976219, label %for.inc86
    i32 -461065193, label %originalBB113
    i32 16678529, label %originalBBpart2120
    i32 1937900854, label %for.end88
    i32 -1290925853, label %originalBBalteredBB
    i32 1499677017, label %originalBB93alteredBB
    i32 -1079638147, label %originalBB97alteredBB
    i32 195929535, label %originalBB101alteredBB
    i32 -845044465, label %originalBB105alteredBB
    i32 -1519213844, label %originalBB109alteredBB
    i32 326314003, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB113, %for.inc86, %for.body80, %for.cond73, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end71, %if.end61, %originalBBpart2103, %originalBB101, %if.else57, %if.then49, %if.then45, %land.lhs.true39, %land.lhs.true, %if.end, %originalBBpart299, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB93, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %48, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %47, %originalBB113 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end71 ], [ %41, %if.end61 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else57 ], [ %i.0, %if.then49 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end71 ], [ 0, %if.end61 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else57 ], [ %j.0, %if.then49 ], [ %j.0, %if.then45 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %j.0, %if.else ], [ %29, %if.then ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461065193, %originalBB113alteredBB ], [ 395359459, %originalBB109alteredBB ], [ 1329830231, %originalBB105alteredBB ], [ -1781832401, %originalBB101alteredBB ], [ -821756278, %originalBB97alteredBB ], [ -51932821, %originalBB93alteredBB ], [ -839690602, %originalBBalteredBB ], [ 902467863, %originalBBpart2120 ], [ %9, %originalBB113 ], [ %10, %for.inc86 ], [ 1302976219, %for.body80 ], [ %44, %for.cond73 ], [ 902467863, %originalBBpart2111 ], [ %11, %originalBB109 ], [ %12, %for.end ], [ 1363148641, %for.inc ], [ 294757299, %originalBBpart2107 ], [ %13, %originalBB105 ], [ %14, %if.end71 ], [ -1526240264, %if.end61 ], [ 560668032, %originalBBpart2103 ], [ %16, %originalBB101 ], [ %17, %if.else57 ], [ 560668032, %if.then49 ], [ %38, %if.then45 ], [ %36, %land.lhs.true39 ], [ %33, %land.lhs.true ], [ %30, %if.end ], [ -1138984757, %originalBBpart299 ], [ %18, %originalBB97 ], [ %19, %if.else ], [ -1138984757, %if.then ], [ %28, %originalBBpart295 ], [ %20, %originalBB93 ], [ %21, %for.body ], [ %25, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %24, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1577462023, i32 244658606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom24
  %26 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [105 x i8], [105 x i8]* %str, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %26, %27
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %28 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1335368438, i32 170651433
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, %conv
  %30 = select i1 %cmp32, i32 -1953067110, i32 -1526240264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = sub i32 %i.0, %j.0
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom34
  %32 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %32, 32
  %33 = select i1 %cmp37, i32 -1121507806, i32 -1526240264
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idxprom40
  %35 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %35, 32
  %36 = select i1 %cmp43, i32 702056940, i32 -1526240264
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %37 = sub i32 %i.0, %j.0
  %cmp47.not = icmp eq i32 %37, -1
  %38 = select i1 %cmp47.not, i32 384874698, i32 910663514
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = sub i32 %39, %j.0
  %idxprom52 = sext i32 %40 to i64
  %arrayidx53 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  %call56 = call i8* @strcat(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call60 = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [105 x i8], [105 x i8]* %s, i64 0, i64 %idx.ext
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %call65 = call i8* @strcat(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %add.ptr64) #6
  %41 = add i32 %15, %i.0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay19) #6
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, 2
  %idxprom75 = sext i32 %42 to i64
  %arrayidx76 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom75
  %43 = load i8, i8* %arrayidx76, align 1
  %cmp78.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp78.not, i32 1937900854, i32 -677511327
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %idxprom82 = sext i32 %45 to i64
  %arrayidx83 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom82
  %46 = load i8, i8* %arrayidx83, align 1
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom84
  store i8 %46, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [105 x i8], [105 x i8]* %x, i64 0, i64 %idxprom89
  store i8 0, i8* %arrayidx90, align 1
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay19, i8* noundef nonnull %arraydecay3) #6
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
