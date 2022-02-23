; ModuleID = 'build_ollvm/programs/32/158.ll'
source_filename = "source-C-CXX/32/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @hb(i8 signext %a) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %a to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1197253103, i32 543432328
  %9 = select i1 %7, i32 -515133715, i32 543432328
  %10 = select i1 %7, i32 1318812931, i32 364636757
  %11 = select i1 %7, i32 675814887, i32 364636757
  %12 = select i1 %7, i32 1301950996, i32 -1026034278
  %13 = select i1 %7, i32 729459639, i32 -1026034278
  %14 = select i1 %7, i32 607081899, i32 573009178
  %15 = select i1 %7, i32 -1405075753, i32 573009178
  %16 = select i1 %7, i32 -2019092069, i32 -1098892515
  %17 = select i1 %7, i32 -543252382, i32 -1098892515
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i8 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -18499429, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -18499429, label %first
    i32 554063588, label %if.then
    i32 1249956894, label %if.else
    i32 -1559901795, label %if.then5
    i32 -543252382, label %originalBB
    i32 -2019092069, label %originalBBpart2
    i32 -408383922, label %if.else6
    i32 -1278963789, label %if.then10
    i32 2094926299, label %if.else11
    i32 -1405075753, label %originalBB19
    i32 607081899, label %originalBBpart221
    i32 -22395627, label %if.then15
    i32 1640136124, label %if.end
    i32 729459639, label %originalBB23
    i32 1301950996, label %originalBBpart225
    i32 -1150347214, label %if.end16
    i32 675814887, label %originalBB27
    i32 1318812931, label %originalBBpart229
    i32 -72722253, label %if.end17
    i32 -515133715, label %originalBB31
    i32 -1197253103, label %originalBBpart233
    i32 285044394, label %if.end18
    i32 -1098892515, label %originalBBalteredBB
    i32 573009178, label %originalBB19alteredBB
    i32 -1026034278, label %originalBB23alteredBB
    i32 364636757, label %originalBB27alteredBB
    i32 543432328, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %if.end17, %originalBBpart229, %originalBB27, %if.end16, %originalBBpart225, %originalBB23, %if.end, %if.then15, %originalBBpart221, %originalBB19, %if.else11, %if.then10, %if.else6, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %first
  %a.addr.0.be = phi i8 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB31alteredBB ], [ %a.addr.0, %originalBB27alteredBB ], [ %a.addr.0, %originalBB23alteredBB ], [ %a.addr.0, %originalBB19alteredBB ], [ 65, %originalBBalteredBB ], [ %a.addr.0, %originalBBpart233 ], [ %a.addr.0, %originalBB31 ], [ %a.addr.0, %if.end17 ], [ %a.addr.0, %originalBBpart229 ], [ %a.addr.0, %originalBB27 ], [ %a.addr.0, %if.end16 ], [ %a.addr.0, %originalBBpart225 ], [ %a.addr.0, %originalBB23 ], [ %a.addr.0, %if.end ], [ 67, %if.then15 ], [ %a.addr.0, %originalBBpart221 ], [ %a.addr.0, %originalBB19 ], [ %a.addr.0, %if.else11 ], [ 71, %if.then10 ], [ %a.addr.0, %if.else6 ], [ %a.addr.0, %originalBBpart2 ], [ 65, %originalBB ], [ %a.addr.0, %if.then5 ], [ %a.addr.0, %if.else ], [ 84, %if.then ], [ %a.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515133715, %originalBB31alteredBB ], [ 675814887, %originalBB27alteredBB ], [ 729459639, %originalBB23alteredBB ], [ -1405075753, %originalBB19alteredBB ], [ -543252382, %originalBBalteredBB ], [ 285044394, %originalBBpart233 ], [ %8, %originalBB31 ], [ %9, %if.end17 ], [ -72722253, %originalBBpart229 ], [ %10, %originalBB27 ], [ %11, %if.end16 ], [ -1150347214, %originalBBpart225 ], [ %12, %originalBB23 ], [ %13, %if.end ], [ 1640136124, %if.then15 ], [ %21, %originalBBpart221 ], [ %14, %originalBB19 ], [ %15, %if.else11 ], [ -1150347214, %if.then10 ], [ %20, %if.else6 ], [ -72722253, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then5 ], [ %19, %if.else ], [ 285044394, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 65
  %18 = select i1 %cmp, i32 554063588, i32 1249956894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i8 %a.addr.0, 84
  %19 = select i1 %cmp3, i32 -1559901795, i32 -408383922
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %cmp8 = icmp eq i8 %a.addr.0, 67
  %20 = select i1 %cmp8, i32 -1278963789, i32 2094926299
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i8 %a.addr.0, 71
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -22395627, i32 1640136124
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  ret i8 %a.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay11 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -141503364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -141503364, label %for.cond
    i32 -1547829953, label %originalBB
    i32 -585285805, label %originalBBpart2
    i32 -2038398889, label %for.body
    i32 1665891453, label %for.cond4
    i32 -1676499901, label %for.body7
    i32 1193059768, label %for.inc
    i32 49216209, label %originalBB16
    i32 255175301, label %originalBBpart226
    i32 -290818146, label %for.end
    i32 1327001256, label %for.inc13
    i32 -1831830367, label %originalBB28
    i32 -742717900, label %originalBBpart235
    i32 -1839209534, label %for.end15
    i32 1709695268, label %originalBBalteredBB
    i32 614220701, label %originalBB16alteredBB
    i32 2058910670, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB28, %for.inc13, %for.end, %originalBBpart226, %originalBB16, %for.inc, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %.neg, %originalBB28alteredBB ], [ %z.0, %originalBB16alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart235 ], [ %50, %originalBB28 ], [ %z.0, %for.inc13 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart226 ], [ %z.0, %originalBB16 ], [ %z.0, %for.inc ], [ %z.0, %for.body7 ], [ %z.0, %for.cond4 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB28alteredBB ], [ %length.0, %originalBB16alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart235 ], [ %length.0, %originalBB28 ], [ %length.0, %for.inc13 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart226 ], [ %length.0, %originalBB16 ], [ %length.0, %for.inc ], [ %length.0, %for.body7 ], [ %length.0, %for.cond4 ], [ %conv, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB28alteredBB ], [ %60, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB28 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %31, %originalBB16 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1831830367, %originalBB28alteredBB ], [ 49216209, %originalBB16alteredBB ], [ -1547829953, %originalBBalteredBB ], [ -141503364, %originalBBpart235 ], [ %59, %originalBB28 ], [ %49, %for.inc13 ], [ 1327001256, %for.end ], [ 1665891453, %originalBBpart226 ], [ %40, %originalBB16 ], [ %30, %for.inc ], [ 1193059768, %for.body7 ], [ %20, %for.cond4 ], [ 1665891453, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1547829953, i32 1709695268
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %z.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -585285805, i32 1709695268
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2038398889, i32 -1839209534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %arraydecay11, i8 0, i64 256, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay11)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay11) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %length.0
  %20 = select i1 %cmp5, i32 -1676499901, i32 -290818146
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %call8 = call signext i8 @hb(i8 signext %21)
  store i8 %call8, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 49216209, i32 614220701
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 255175301, i32 614220701
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1831830367, i32 2058910670
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %50 = add i32 %z.0, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -742717900, i32 2058910670
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
