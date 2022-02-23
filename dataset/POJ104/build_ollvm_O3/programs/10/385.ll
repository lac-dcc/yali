; ModuleID = 'build_ollvm/programs/10/385.ll'
source_filename = "source-C-CXX/10/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %date = alloca i32, align 4
  %n10 = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %date)
  %0 = load i32, i32* %year, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %1 = bitcast [12 x i32]* %n10 to i8*
  %2 = load i32, i32* %date, align 4
  %3 = load i32, i32* %month, align 4
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -156787661, i32 1091901667
  %13 = select i1 %11, i32 -1285300789, i32 1091901667
  %14 = select i1 %11, i32 2132797321, i32 642391640
  %15 = select i1 %11, i32 1644307327, i32 642391640
  %rem1 = srem i32 %0, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %conv = zext i1 %cmp2 to i32
  %16 = and i32 %0, 3
  %cmp4 = icmp eq i32 %16, 0
  %17 = xor i1 %cmp4, %cmp2
  %18 = zext i1 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %19, %conv
  %tobool = icmp ne i32 %20, 0
  %21 = select i1 %11, i32 692280629, i32 512073140
  %22 = select i1 %11, i32 773846969, i32 512073140
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 561216477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 561216477, label %first
    i32 1355632619, label %lor.lhs.false
    i32 773846969, label %originalBB
    i32 692280629, label %originalBBpart2
    i32 -1822838958, label %if.then
    i32 -629909540, label %for.cond
    i32 359629595, label %for.body
    i32 1644307327, label %originalBB36
    i32 2132797321, label %originalBBpart242
    i32 -1121145202, label %for.inc
    i32 -1194673243, label %for.end
    i32 -979972174, label %if.else
    i32 -1285300789, label %originalBB44
    i32 -156787661, label %originalBBpart246
    i32 -1611536567, label %for.cond11
    i32 -307626871, label %for.body15
    i32 -250326036, label %for.inc19
    i32 1182694233, label %for.end21
    i32 -867463062, label %if.end
    i32 512073140, label %originalBBalteredBB
    i32 642391640, label %originalBB36alteredBB
    i32 1091901667, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.end21, %for.inc19, %for.body15, %for.cond11, %originalBBpart246, %originalBB44, %if.else, %for.end, %for.inc, %originalBBpart242, %originalBB36, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB44alteredBB ], [ %38, %originalBB36alteredBB ], [ %s.0, %originalBBalteredBB ], [ %36, %for.end21 ], [ %s.0, %for.inc19 ], [ %34, %for.body15 ], [ %s.0, %for.cond11 ], [ %s.0, %originalBBpart246 ], [ %s.0, %originalBB44 ], [ %s.0, %if.else ], [ %30, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart242 ], [ %28, %originalBB36 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %lor.lhs.false ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end21 ], [ %35, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %29, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1285300789, %originalBB44alteredBB ], [ 1644307327, %originalBB36alteredBB ], [ 773846969, %originalBBalteredBB ], [ -867463062, %for.end21 ], [ -1611536567, %for.inc19 ], [ -250326036, %for.body15 ], [ %32, %for.cond11 ], [ -1611536567, %originalBBpart246 ], [ %12, %originalBB44 ], [ %13, %if.else ], [ -867463062, %for.end ], [ -629909540, %for.inc ], [ -1121145202, %originalBBpart242 ], [ %14, %originalBB36 ], [ %15, %for.body ], [ %26, %for.cond ], [ -629909540, %if.then ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %lor.lhs.false ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %23 = select i1 %cmp, i32 -1822838958, i32 1355632619
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %24 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1822838958, i32 -979972174
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  %cmp6 = icmp slt i32 %25, %3
  %26 = select i1 %cmp6, i32 359629595, i32 -1194673243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.n, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx, align 4
  %28 = add i32 %27, %s.0
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = add i32 %2, %s.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.n.1 to i8*), i64 48, i1 false)
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %cmp13 = icmp slt i32 %31, %3
  %32 = select i1 %cmp13, i32 -307626871, i32 1182694233
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %n10, i64 0, i64 %idxprom16
  %33 = load i32, i32* %arrayidx17, align 4
  %34 = add i32 %33, %s.0
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %36 = add i32 %2, %s.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.n, i64 0, i64 %idxpromalteredBB
  %37 = load i32, i32* %arrayidxalteredBB, align 4
  %38 = add i32 %37, %s.0
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.n.1 to i8*), i64 48, i1 false)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
