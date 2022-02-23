; ModuleID = 'build_ollvm/programs/65/1205.ll'
source_filename = "source-C-CXX/65/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.month = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@main.weekdays = private unnamed_addr constant [7 x [10 x i8]] [[10 x i8] c"Sun.\00\00\00\00\00\00", [10 x i8] c"Mon.\00\00\00\00\00\00", [10 x i8] c"Tue.\00\00\00\00\00\00", [10 x i8] c"Wed.\00\00\00\00\00\00", [10 x i8] c"Thu.\00\00\00\00\00\00", [10 x i8] c"Fri.\00\00\00\00\00\00", [10 x i8] c"Sat.\00\00\00\00\00\00"], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isrunnian(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -756869017, i32 -1730642065
  %9 = select i1 %7, i32 940050977, i32 -1730642065
  %10 = select i1 %7, i32 1628417062, i32 -820746273
  %11 = select i1 %7, i32 -1413678102, i32 -820746273
  %rem3 = srem i32 %y, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %12 = select i1 %7, i32 -1014680972, i32 -1959396375
  %13 = select i1 %7, i32 263856506, i32 -1959396375
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %14 = select i1 %7, i32 -357045815, i32 -1129796663
  %15 = select i1 %7, i32 -826250724, i32 -1129796663
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1695060532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1695060532, label %first
    i32 1913180128, label %land.lhs.true
    i32 -826250724, label %originalBB
    i32 -357045815, label %originalBBpart2
    i32 1054778708, label %lor.lhs.false
    i32 263856506, label %originalBB11
    i32 -1014680972, label %originalBBpart220
    i32 -989611885, label %if.then
    i32 -1413678102, label %originalBB22
    i32 1628417062, label %originalBBpart224
    i32 -1431467982, label %if.end
    i32 940050977, label %originalBB26
    i32 -756869017, label %originalBBpart228
    i32 1265082745, label %return
    i32 -1129796663, label %originalBBalteredBB
    i32 -1959396375, label %originalBB11alteredBB
    i32 -820746273, label %originalBB22alteredBB
    i32 -1730642065, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart220, %originalBB11, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB26alteredBB ], [ 1, %originalBB22alteredBB ], [ %retval.0, %originalBB11alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart220 ], [ %retval.0, %originalBB11 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 940050977, %originalBB26alteredBB ], [ -1413678102, %originalBB22alteredBB ], [ 263856506, %originalBB11alteredBB ], [ -826250724, %originalBBalteredBB ], [ 1265082745, %originalBBpart228 ], [ %8, %originalBB26 ], [ %9, %if.end ], [ 1265082745, %originalBBpart224 ], [ %10, %originalBB22 ], [ %11, %if.then ], [ %18, %originalBBpart220 ], [ %12, %originalBB11 ], [ %13, %lor.lhs.false ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %land.lhs.true ], [ %16, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %16 = select i1 %cmp, i32 1913180128, i32 1054778708
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %17 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -989611885, i32 1054778708
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %18 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -989611885, i32 -1431467982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %weekdays = alloca [7 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 7
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %2 = add nsw i32 %div, %rem
  %div2.neg = sdiv i32 %1, -100
  %3 = add nsw i32 %2, %div2.neg
  %div5 = sdiv i32 %1, 400
  %4 = add nsw i32 %3, %div5
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %sum.0.ph.in = phi i32 [ %28, %for.body ], [ %4, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph9, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ -1489954442, %for.body ], [ 1840230398, %entry ]
  %sum.0.ph = srem i32 %sum.0.ph.in, 7
  %5 = load i32, i32* %m, align 4
  %6 = add i32 %5, -1
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2055808347, i32 2028240571
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -688691878, i32 2028240571
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer, %for.inc
  %i.0.ph9 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %29, %for.inc ]
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1840230398, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph9, %6
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer8
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph10, %loopEntry.outer8 ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 1840230398, label %loopEntry.outer11.backedge
    i32 -688691878, label %originalBB
    i32 2055808347, label %originalBBpart2
    i32 2112362121, label %for.body
    i32 -1489954442, label %for.inc
    i32 -262231669, label %for.end
    i32 2028240571, label %originalBBalteredBB
  ]

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.outer11.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2112362121, i32 -262231669
  br label %loopEntry.outer11.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %call9 = call i32 @isrunnian(i32 %26)
  %idxprom = sext i32 %call9 to i64
  %idxprom10 = sext i32 %i.0.ph9 to i64
  %arrayidx11 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* @main.month, i64 0, i64 %idxprom, i64 %idxprom10
  %27 = load i32, i32* %arrayidx11, align 4
  %28 = add i32 %27, %sum.0.ph
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %i.0.ph9, 1
  br label %loopEntry.outer8

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* %d, align 4
  %31 = add nsw i32 %sum.0.ph, -1
  %32 = add i32 %31, %30
  %rem16 = srem i32 %32, 7
  %33 = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %weekdays, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(70) %33, i8* noundef nonnull align 16 dereferenceable(70) getelementptr inbounds ([7 x [10 x i8]], [7 x [10 x i8]]* @main.weekdays, i64 0, i64 0, i64 0), i64 70, i1 false)
  %idxprom17 = sext i32 %rem16 to i64
  %arraydecay = getelementptr inbounds [7 x [10 x i8]], [7 x [10 x i8]]* %weekdays, i64 0, i64 %idxprom17, i64 0
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB
  %switchVar.0.ph12.be = phi i32 [ %15, %originalBB ], [ %25, %originalBBpart2 ], [ -688691878, %originalBBalteredBB ], [ %24, %loopEntry ]
  br label %loopEntry.outer11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
