; ModuleID = 'build_ollvm/programs/10/485.ll'
source_filename = "source-C-CXX/10/485.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mon = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %mon = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mon to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %arrayidx8alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1833545471, i32 1668064830
  %11 = select i1 %9, i32 204774308, i32 1668064830
  %12 = load i32, i32* %m, align 4
  %13 = add i32 %12, -1
  %14 = select i1 %9, i32 -1352756044, i32 252635183
  %15 = select i1 %9, i32 -919207287, i32 252635183
  %16 = select i1 %9, i32 -1871347488, i32 821182738
  %17 = select i1 %9, i32 -962734321, i32 821182738
  %18 = select i1 %9, i32 342505731, i32 -537622180
  %19 = select i1 %9, i32 581251259, i32 -537622180
  %rem3 = srem i32 %1, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %20 = select i1 %cmp4, i32 -1632864153, i32 -1572740751
  %rem1 = srem i32 %1, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %21 = select i1 %9, i32 -778192720, i32 1522850082
  %22 = select i1 %9, i32 1337450999, i32 1522850082
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -462071908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -462071908, label %first
    i32 1917491928, label %land.lhs.true
    i32 1337450999, label %originalBB
    i32 -778192720, label %originalBBpart2
    i32 -2068981668, label %if.then
    i32 -453710189, label %if.else
    i32 -1632864153, label %if.then5
    i32 581251259, label %originalBB20
    i32 342505731, label %originalBBpart222
    i32 -1572740751, label %if.else7
    i32 -962734321, label %originalBB24
    i32 -1871347488, label %originalBBpart226
    i32 -1145278039, label %if.end
    i32 -1327464556, label %if.end9
    i32 -919207287, label %originalBB28
    i32 -1352756044, label %originalBBpart230
    i32 1330645592, label %for.cond
    i32 -976048715, label %for.body
    i32 1996934773, label %for.inc
    i32 204774308, label %originalBB32
    i32 -1833545471, label %originalBBpart245
    i32 -120461238, label %for.end
    i32 1522850082, label %originalBBalteredBB
    i32 -537622180, label %originalBB20alteredBB
    i32 821182738, label %originalBB24alteredBB
    i32 252635183, label %originalBB28alteredBB
    i32 1668064830, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB32, %for.inc, %for.body, %for.cond, %originalBBpart230, %originalBB28, %if.end9, %if.end, %originalBBpart226, %originalBB24, %if.else7, %originalBBpart222, %originalBB20, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %31, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart245 ], [ %28, %originalBB32 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBB24alteredBB ], [ %x.0, %originalBB20alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart245 ], [ %x.0, %originalBB32 ], [ %x.0, %for.inc ], [ %27, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %if.end9 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart226 ], [ %x.0, %originalBB24 ], [ %x.0, %if.else7 ], [ %x.0, %originalBBpart222 ], [ %x.0, %originalBB20 ], [ %x.0, %if.then5 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 204774308, %originalBB32alteredBB ], [ -919207287, %originalBB28alteredBB ], [ -962734321, %originalBB24alteredBB ], [ 581251259, %originalBB20alteredBB ], [ 1337450999, %originalBBalteredBB ], [ 1330645592, %originalBBpart245 ], [ %10, %originalBB32 ], [ %11, %for.inc ], [ 1996934773, %for.body ], [ %25, %for.cond ], [ 1330645592, %originalBBpart230 ], [ %14, %originalBB28 ], [ %15, %if.end9 ], [ -1327464556, %if.end ], [ -1145278039, %originalBBpart226 ], [ %16, %originalBB24 ], [ %17, %if.else7 ], [ -1145278039, %originalBBpart222 ], [ %18, %originalBB20 ], [ %19, %if.then5 ], [ %20, %if.else ], [ -1327464556, %if.then ], [ %24, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %land.lhs.true ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %23 = select i1 %cmp, i32 1917491928, i32 -453710189
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %24 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2068981668, i32 -453710189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  store i32 29, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  store i32 28, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %13
  %25 = select i1 %cmp10, i32 -976048715, i32 -120461238
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %mon, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = add i32 %26, %x.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %d, align 4
  %30 = add i32 %29, %x.0
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 28, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %i.0, 1
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
