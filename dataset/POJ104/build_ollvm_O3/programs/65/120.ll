; ModuleID = 'build_ollvm/programs/65/120.ll'
source_filename = "source-C-CXX/65/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.days = private unnamed_addr constant [7 x [8 x i8]] [[8 x i8] c"Mon.\00\00\00\00", [8 x i8] c"Tue.\00\00\00\00", [8 x i8] c"Wed.\00\00\00\00", [8 x i8] c"Thu.\00\00\00\00", [8 x i8] c"Fri.\00\00\00\00", [8 x i8] c"Sat.\00\00\00\00", [8 x i8] c"Sun.\00\00\00\00"], align 16
@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %days = alloca [7 x [8 x i8]], align 16
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  %0 = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %days, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %0, i8* noundef nonnull align 16 dereferenceable(56) getelementptr inbounds ([7 x [8 x i8]], [7 x [8 x i8]]* @main.days, i64 0, i64 0, i64 0), i64 56, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %1 = load i32, i32* %y, align 4
  %2 = add i32 %1, -1
  %div = udiv i32 %2, 100
  %div2 = udiv i32 %2, 400
  %div5 = lshr i32 %2, 2
  %mul = mul i32 %div5, 5
  %3 = add i32 %1, 3
  %rem = and i32 %3, 3
  %.neg = sub nsw i32 %div2, %div
  %4 = add nsw i32 %.neg, %rem
  %5 = add i32 %4, %mul
  %6 = load i32, i32* %d, align 4
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 136993102, i32 -2081871055
  %16 = select i1 %14, i32 -578947956, i32 -2081871055
  %17 = select i1 %14, i32 -1465597992, i32 -677749840
  %18 = select i1 %14, i32 -1953318515, i32 -677749840
  %19 = select i1 %14, i32 -303840642, i32 673905660
  %20 = select i1 %14, i32 -1096663605, i32 673905660
  %rem16 = and i32 %1, 3
  %cmp17 = icmp eq i32 %rem16, 0
  %21 = select i1 %14, i32 547346318, i32 1630710095
  %22 = select i1 %14, i32 -1095943420, i32 1630710095
  %23 = select i1 %14, i32 -900608014, i32 1559363583
  %24 = select i1 %14, i32 1657475083, i32 1559363583
  %rem12 = urem i32 %1, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %25 = select i1 %cmp13, i32 527543565, i32 -916383018
  %rem10 = urem i32 %1, 100
  %cmp11 = icmp eq i32 %rem10, 0
  %26 = select i1 %cmp11, i32 674189715, i32 586709372
  %27 = load i32, i32* %m, align 4
  %28 = add i32 %27, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %td.0 = phi i32 [ %5, %entry ], [ %td.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1992236023, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1992236023, label %for.cond
    i32 -1528995302, label %for.body
    i32 674189715, label %if.then
    i32 527543565, label %land.lhs.true
    i32 1657475083, label %originalBB
    i32 -900608014, label %originalBBpart2
    i32 -2009790119, label %if.then15
    i32 -916383018, label %if.end
    i32 586709372, label %if.else
    i32 -1095943420, label %originalBB34
    i32 547346318, label %originalBBpart243
    i32 -1257622954, label %land.lhs.true18
    i32 -1096663605, label %originalBB45
    i32 -303840642, label %originalBBpart247
    i32 -1601148831, label %if.then20
    i32 1953254481, label %if.end22
    i32 -1953318515, label %originalBB49
    i32 -1465597992, label %originalBBpart251
    i32 -1428727243, label %if.end23
    i32 827470665, label %for.inc
    i32 -1049846108, label %for.end
    i32 -578947956, label %originalBB53
    i32 136993102, label %originalBBpart274
    i32 -204709056, label %if.then28
    i32 2123169504, label %if.end29
    i32 1559363583, label %originalBBalteredBB
    i32 1630710095, label %originalBB34alteredBB
    i32 673905660, label %originalBB45alteredBB
    i32 -677749840, label %originalBB49alteredBB
    i32 -2081871055, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart274, %originalBB53, %for.end, %for.inc, %if.end23, %originalBBpart251, %originalBB49, %if.end22, %if.then20, %originalBBpart247, %originalBB45, %land.lhs.true18, %originalBBpart243, %originalBB34, %if.else, %if.end, %if.then15, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body, %for.cond
  %td.0.be = phi i32 [ %td.0, %loopEntry ], [ %rem26alteredBB, %originalBB53alteredBB ], [ %td.0, %originalBB49alteredBB ], [ %td.0, %originalBB45alteredBB ], [ %td.0, %originalBB34alteredBB ], [ %td.0, %originalBBalteredBB ], [ 7, %if.then28 ], [ %td.0, %originalBBpart274 ], [ %rem26, %originalBB53 ], [ %td.0, %for.end ], [ %td.0, %for.inc ], [ %td.0, %if.end23 ], [ %td.0, %originalBBpart251 ], [ %td.0, %originalBB49 ], [ %td.0, %if.end22 ], [ %35, %if.then20 ], [ %td.0, %originalBBpart247 ], [ %td.0, %originalBB45 ], [ %td.0, %land.lhs.true18 ], [ %td.0, %originalBBpart243 ], [ %td.0, %originalBB34 ], [ %td.0, %if.else ], [ %td.0, %if.end ], [ %.neg19, %if.then15 ], [ %td.0, %originalBBpart2 ], [ %td.0, %originalBB ], [ %td.0, %land.lhs.true ], [ %td.0, %if.then ], [ %31, %for.body ], [ %td.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %36, %for.inc ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB34 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -578947956, %originalBB53alteredBB ], [ -1953318515, %originalBB49alteredBB ], [ -1096663605, %originalBB45alteredBB ], [ -1095943420, %originalBB34alteredBB ], [ 1657475083, %originalBBalteredBB ], [ 2123169504, %if.then28 ], [ %38, %originalBBpart274 ], [ %15, %originalBB53 ], [ %16, %for.end ], [ 1992236023, %for.inc ], [ 827470665, %if.end23 ], [ -1428727243, %originalBBpart251 ], [ %17, %originalBB49 ], [ %18, %if.end22 ], [ 1953254481, %if.then20 ], [ %34, %originalBBpart247 ], [ %19, %originalBB45 ], [ %20, %land.lhs.true18 ], [ %33, %originalBBpart243 ], [ %21, %originalBB34 ], [ %22, %if.else ], [ -1428727243, %if.end ], [ -916383018, %if.then15 ], [ %32, %originalBBpart2 ], [ %23, %originalBB ], [ %24, %land.lhs.true ], [ %25, %if.then ], [ %26, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp ult i32 %i.0, %28
  %29 = select i1 %cmp, i32 -1528995302, i32 -1049846108
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = zext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.month, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %30, %td.0
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %32 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2009790119, i32 -916383018
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg19 = add i32 %td.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %33 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1257622954, i32 1953254481
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %34 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1601148831, i32 1953254481
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %35 = add i32 %td.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %37 = add i32 %6, %td.0
  %rem26 = urem i32 %37, 7
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %38 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -204709056, i32 2123169504
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %39 = add i32 %td.0, -1
  %idxprom31 = zext i32 %39 to i64
  %arraydecay = getelementptr inbounds [7 x [8 x i8]], [7 x [8 x i8]]* %days, i64 0, i64 %idxprom31, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %40 = add i32 %6, %td.0
  %rem26alteredBB = urem i32 %40, 7
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
