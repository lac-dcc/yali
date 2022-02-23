; ModuleID = 'build_ollvm/programs/103/1616.ll'
source_filename = "source-C-CXX/103/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %2 = load i32, i32* %x, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1067535684, i32 166311008
  %12 = select i1 %10, i32 -1215642827, i32 166311008
  %13 = select i1 %10, i32 -1884914589, i32 24034061
  %14 = select i1 %10, i32 -712667810, i32 24034061
  %15 = select i1 %10, i32 -627526562, i32 293463379
  %16 = select i1 %10, i32 893252755, i32 293463379
  %17 = select i1 %10, i32 -1833824017, i32 1557158639
  %18 = select i1 %10, i32 486944633, i32 1557158639
  %19 = select i1 %10, i32 -1732908970, i32 2084444714
  %20 = select i1 %10, i32 353277055, i32 2084444714
  %21 = select i1 %10, i32 -1511261898, i32 -1187334123
  %22 = select i1 %10, i32 -1156603811, i32 -1187334123
  %23 = load i32, i32* %y, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 1, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 983373829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 983373829, label %for.cond
    i32 -1325461699, label %for.body
    i32 -899347489, label %for.inc
    i32 168691688, label %for.end
    i32 1637830083, label %for.cond1
    i32 -1156603811, label %originalBB
    i32 -1511261898, label %originalBBpart2
    i32 -1817192609, label %for.body3
    i32 353277055, label %originalBB40
    i32 -1732908970, label %originalBBpart242
    i32 647103608, label %for.inc6
    i32 -1096280084, label %for.end9
    i32 -1335053735, label %for.cond10
    i32 -1996598828, label %if.then
    i32 174584508, label %if.end
    i32 -866514228, label %for.cond14
    i32 106724562, label %if.then18
    i32 486944633, label %originalBB44
    i32 -1833824017, label %originalBBpart246
    i32 1338150637, label %if.else
    i32 175358003, label %if.then24
    i32 -1070129326, label %if.end28
    i32 -1730852327, label %if.end29
    i32 893252755, label %originalBB48
    i32 -627526562, label %originalBBpart250
    i32 264066097, label %for.inc30
    i32 -712667810, label %originalBB52
    i32 -1884914589, label %originalBBpart257
    i32 1541072467, label %for.end32
    i32 -1215642827, label %originalBB59
    i32 1067535684, label %originalBBpart261
    i32 50299476, label %if.then34
    i32 1105394212, label %if.end35
    i32 -2031247309, label %for.inc36
    i32 20142027, label %for.end38
    i32 -1187334123, label %originalBBalteredBB
    i32 2084444714, label %originalBB40alteredBB
    i32 1557158639, label %originalBB44alteredBB
    i32 293463379, label %originalBB48alteredBB
    i32 24034061, label %originalBB52alteredBB
    i32 166311008, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %if.end35, %if.then34, %originalBBpart261, %originalBB59, %for.end32, %originalBBpart257, %originalBB52, %for.inc30, %originalBBpart250, %originalBB48, %if.end29, %if.end28, %if.then24, %if.else, %originalBBpart246, %originalBB44, %if.then18, %for.cond14, %if.end, %if.then, %for.cond10, %for.end9, %for.inc6, %originalBBpart242, %originalBB40, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %38, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then18 ], [ %i.0, %for.cond14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %div7, %for.inc6 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %23, %for.end ], [ %div, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %39, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart257 ], [ %36, %originalBB52 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.end29 ], [ %j.0, %if.end28 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.then18 ], [ %j.0, %for.cond14 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB52alteredBB ], [ %k.0, %originalBB48alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB52 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart250 ], [ %k.0, %originalBB48 ], [ %k.0, %if.end29 ], [ %k.0, %if.end28 ], [ %35, %if.then24 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart246 ], [ %k.0, %originalBB44 ], [ %k.0, %if.then18 ], [ %k.0, %for.cond14 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %26, %for.inc6 ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB59alteredBB ], [ %result.0, %originalBB52alteredBB ], [ %result.0, %originalBB48alteredBB ], [ %result.0, %originalBB44alteredBB ], [ %result.0, %originalBB40alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc36 ], [ %result.0, %if.end35 ], [ %result.0, %if.then34 ], [ %result.0, %originalBBpart261 ], [ %result.0, %originalBB59 ], [ %result.0, %for.end32 ], [ %result.0, %originalBBpart257 ], [ %result.0, %originalBB52 ], [ %result.0, %for.inc30 ], [ %result.0, %originalBBpart250 ], [ %result.0, %originalBB48 ], [ %result.0, %if.end29 ], [ %result.0, %if.end28 ], [ %34, %if.then24 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart246 ], [ %result.0, %originalBB44 ], [ %result.0, %if.then18 ], [ %result.0, %for.cond14 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.cond10 ], [ %result.0, %for.end9 ], [ %result.0, %for.inc6 ], [ %result.0, %originalBBpart242 ], [ %result.0, %originalBB40 ], [ %result.0, %for.body3 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond1 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1215642827, %originalBB59alteredBB ], [ -712667810, %originalBB52alteredBB ], [ 893252755, %originalBB48alteredBB ], [ 486944633, %originalBB44alteredBB ], [ 353277055, %originalBB40alteredBB ], [ -1156603811, %originalBBalteredBB ], [ -1335053735, %for.inc36 ], [ -2031247309, %if.end35 ], [ 20142027, %if.then34 ], [ %37, %originalBBpart261 ], [ %11, %originalBB59 ], [ %12, %for.end32 ], [ -866514228, %originalBBpart257 ], [ %13, %originalBB52 ], [ %14, %for.inc30 ], [ 264066097, %originalBBpart250 ], [ %15, %originalBB48 ], [ %16, %if.end29 ], [ -1730852327, %if.end28 ], [ 1541072467, %if.then24 ], [ %33, %if.else ], [ 1541072467, %originalBBpart246 ], [ %17, %originalBB44 ], [ %18, %if.then18 ], [ %30, %for.cond14 ], [ -866514228, %if.end ], [ 20142027, %if.then ], [ %28, %for.cond10 ], [ -1335053735, %for.end9 ], [ 1637830083, %for.inc6 ], [ 647103608, %originalBBpart242 ], [ %19, %originalBB40 ], [ %20, %for.body3 ], [ %25, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %for.cond1 ], [ 1637830083, %for.end ], [ 983373829, %for.inc ], [ -899347489, %for.body ], [ %24, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %24 = select i1 %cmp, i32 -1325461699, i32 168691688
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %25 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1817192609, i32 -1096280084
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %i.0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %div7 = sdiv i32 %i.0, 2
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %27, 0
  %28 = select i1 %cmp13, i32 -1996598828, i32 174584508
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %29 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %29, 0
  %30 = select i1 %cmp17, i32 106724562, i32 1338150637
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %31 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %32 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %31, %32
  %33 = select i1 %cmp23, i32 175358003, i32 -1070129326
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %34 = load i32, i32* %arrayidx26, align 4
  %35 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp33 = icmp ne i32 %k.0, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %37 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 50299476, i32 1105394212
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %result.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %i.0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
