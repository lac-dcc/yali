; ModuleID = 'build_ollvm/programs/23/2212.ll'
source_filename = "source-C-CXX/23/2212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4000 x i8], align 16
  %b = alloca [200 x [20 x i8]], align 16
  %0 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  store i8 %1, i8* %0, align 16
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1951753685, i32 79696175
  %11 = select i1 %9, i32 495177671, i32 79696175
  %12 = select i1 %9, i32 1308292089, i32 1331928132
  %13 = select i1 %9, i32 2089814097, i32 1331928132
  %14 = select i1 %9, i32 1361370502, i32 -1036651263
  %15 = select i1 %9, i32 -1530354764, i32 -1036651263
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 917818258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 917818258, label %for.cond
    i32 -1530354764, label %originalBB
    i32 1361370502, label %originalBBpart2
    i32 -2042246543, label %for.body
    i32 -275360376, label %if.then
    i32 181510877, label %if.else
    i32 -1757598370, label %if.end
    i32 620418039, label %for.inc
    i32 2089814097, label %originalBB59
    i32 1308292089, label %originalBBpart261
    i32 857361515, label %for.end
    i32 1811202724, label %for.cond21
    i32 -940324362, label %for.body24
    i32 1661739071, label %if.then35
    i32 -1127845971, label %if.end36
    i32 -942224226, label %if.then47
    i32 -941825467, label %if.end48
    i32 1602921473, label %for.inc49
    i32 495177671, label %originalBB63
    i32 1951753685, label %originalBBpart269
    i32 -1228815154, label %for.end51
    i32 -1036651263, label %originalBBalteredBB
    i32 1331928132, label %originalBB59alteredBB
    i32 79696175, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB63, %for.inc49, %if.end48, %if.then47, %if.end36, %if.then35, %for.body24, %for.cond21, %for.end, %originalBBpart261, %originalBB59, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then47 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %19, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then47 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %21, %if.else ], [ 0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %28, %originalBB63alteredBB ], [ %27, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart269 ], [ %26, %originalBB63 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end ], [ %i.0, %originalBBpart261 ], [ %22, %originalBB59 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then47 ], [ %max.0, %if.end36 ], [ %i.0, %if.then35 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB63 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %i.0, %if.then47 ], [ %min.0, %if.end36 ], [ %min.0, %if.then35 ], [ %min.0, %for.body24 ], [ %min.0, %for.cond21 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 495177671, %originalBB63alteredBB ], [ 2089814097, %originalBB59alteredBB ], [ -1530354764, %originalBBalteredBB ], [ 1811202724, %originalBBpart269 ], [ %10, %originalBB63 ], [ %11, %for.inc49 ], [ 1602921473, %if.end48 ], [ -941825467, %if.then47 ], [ %25, %if.end36 ], [ -1127845971, %if.then35 ], [ %24, %for.body24 ], [ %23, %for.cond21 ], [ 1811202724, %for.end ], [ 917818258, %originalBBpart261 ], [ %12, %originalBB59 ], [ %13, %for.inc ], [ 620418039, %if.end ], [ -1757598370, %if.else ], [ -1757598370, %if.then ], [ %18, %for.body ], [ %16, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %16 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2042246543, i32 857361515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom7
  %17 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %17, 32
  %18 = select i1 %cmp10, i32 -275360376, i32 181510877
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [4000 x i8], [4000 x i8]* %a, i64 0, i64 %idxprom13
  %20 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %21 = add i32 %k.0, 1
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 %20, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %j.0
  %23 = select i1 %cmp22.not, i32 -1228815154, i32 -940324362
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %max.0 to i64
  %arraydecay27 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom25, i64 0
  %call28 = call i64 @strlen(i8* noundef nonnull %arraydecay27) #6
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay31 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom29, i64 0
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #6
  %cmp33 = icmp ult i64 %call28, %call32
  %24 = select i1 %cmp33, i32 1661739071, i32 -1127845971
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %min.0 to i64
  %arraydecay39 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay39) #6
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom41, i64 0
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay43) #6
  %cmp45 = icmp ugt i64 %call40, %call44
  %25 = select i1 %cmp45, i32 -942224226, i32 -941825467
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %max.0 to i64
  %arraydecay54 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom52, i64 0
  %idxprom55 = sext i32 %min.0 to i64
  %arraydecay57 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %b, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay54, i8* nonnull %arraydecay57)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
