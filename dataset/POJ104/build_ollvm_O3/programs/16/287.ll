; ModuleID = 'build_ollvm/programs/16/287.ll'
source_filename = "source-C-CXX/16/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [200 x i8], align 16
  %al = alloca [200 x i8], align 16
  %arraydecay19 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %0 = bitcast [200 x i8]* %a to i16*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -989248537, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -989248537, label %while.cond
    i32 48302966, label %while.body
    i32 -1855913513, label %for.cond
    i32 1738824092, label %for.body
    i32 -998957458, label %if.then
    i32 -467488047, label %if.else
    i32 1544262442, label %if.then12
    i32 -72612888, label %originalBB
    i32 773091647, label %originalBBpart2
    i32 -711364243, label %if.else15
    i32 1919230670, label %originalBB26
    i32 890339683, label %originalBBpart228
    i32 -1391358453, label %if.end
    i32 380514864, label %if.end18
    i32 -327970611, label %originalBB30
    i32 1788949798, label %originalBBpart232
    i32 1986997396, label %for.inc
    i32 -1612600772, label %for.end
    i32 -318528695, label %while.end
    i32 1375124460, label %originalBBalteredBB
    i32 2052753511, label %originalBB26alteredBB
    i32 1422447315, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart232, %originalBB30, %if.end18, %if.end, %originalBBpart228, %originalBB26, %if.else15, %originalBBpart2, %originalBB, %if.then12, %if.else, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %if.else15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -327970611, %originalBB30alteredBB ], [ 1919230670, %originalBB26alteredBB ], [ -72612888, %originalBBalteredBB ], [ -989248537, %for.end ], [ -1855913513, %for.inc ], [ 1986997396, %originalBBpart232 ], [ %61, %originalBB30 ], [ %52, %if.end18 ], [ 380514864, %if.end ], [ -1391358453, %originalBBpart228 ], [ %43, %originalBB26 ], [ %34, %if.else15 ], [ -1391358453, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.then12 ], [ %7, %if.else ], [ 380514864, %if.then ], [ %5, %for.body ], [ %3, %for.cond ], [ -1855913513, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay20)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 -318528695, i32 48302966
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %arraydecay19, i8 0, i64 200, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i32 -1612600772, i32 1738824092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp eq i8 %4, 40
  %5 = select i1 %cmp3, i32 -998957458, i32 -467488047
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom5
  store i8 36, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %6, 41
  %7 = select i1 %cmp10, i32 1544262442, i32 -711364243
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -72612888, i32 1375124460
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom13
  store i8 63, i8* %arrayidx14, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 773091647, i32 1375124460
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1919230670, i32 2052753511
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom16
  store i8 32, i8* %arrayidx17, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 890339683, i32 2052753511
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -327970611, i32 1422447315
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1788949798, i32 1422447315
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @func(i8* nonnull %arraydecay19)
  %call21 = call i32 @puts(i8* nonnull %arraydecay20)
  %call23 = call i32 @puts(i8* nonnull %arraydecay19)
  store i16 39, i16* %0, align 16
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom13alteredBB
  store i8 63, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %al, i64 0, i64 %idxprom16alteredBB
  store i8 32, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @func(i8* nocapture %s) local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -957666738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem95.0 = phi i1 [ undef, %entry ], [ %.reg2mem95.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -957666738, label %for.cond
    i32 1751967875, label %for.body
    i32 316454165, label %while.cond
    i32 430230743, label %lor.lhs.false
    i32 -1868882815, label %land.rhs
    i32 -436185418, label %land.end
    i32 -1537209845, label %originalBB
    i32 -811611023, label %originalBBpart2
    i32 -1498505937, label %while.body
    i32 322859755, label %while.end
    i32 -1540204633, label %originalBB61
    i32 -1833088469, label %originalBBpart266
    i32 1668494834, label %while.cond17
    i32 800169042, label %originalBB68
    i32 -1294540969, label %originalBBpart270
    i32 -407113325, label %lor.lhs.false23
    i32 -278424039, label %originalBB72
    i32 1084924771, label %originalBBpart274
    i32 -76052002, label %land.rhs29
    i32 367637505, label %originalBB76
    i32 447709011, label %originalBBpart278
    i32 -2016698545, label %land.end35
    i32 -98052042, label %while.body36
    i32 720771697, label %originalBB80
    i32 440153887, label %originalBBpart288
    i32 -943752028, label %while.end38
    i32 -1057337581, label %if.then
    i32 209809143, label %if.end
    i32 1567145198, label %land.lhs.true
    i32 1420281410, label %if.then54
    i32 1909348224, label %originalBB90
    i32 -1706568373, label %originalBBpart292
    i32 -1262316980, label %if.end59
    i32 1699331970, label %for.inc
    i32 1363236337, label %for.end
    i32 -2025111083, label %originalBBalteredBB
    i32 1945619145, label %originalBB61alteredBB
    i32 -1588903342, label %originalBB68alteredBB
    i32 1130082984, label %originalBB72alteredBB
    i32 352089750, label %originalBB76alteredBB
    i32 780833119, label %originalBB80alteredBB
    i32 467767629, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end59, %originalBBpart292, %originalBB90, %if.then54, %land.lhs.true, %if.end, %if.then, %while.end38, %originalBBpart288, %originalBB80, %while.body36, %land.end35, %originalBBpart278, %originalBB76, %land.rhs29, %originalBBpart274, %originalBB72, %lor.lhs.false23, %originalBBpart270, %originalBB68, %while.cond17, %originalBBpart266, %originalBB61, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %lor.lhs.false, %while.cond, %for.body, %for.cond
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB90alteredBB ], [ %t1.0, %originalBB80alteredBB ], [ %t1.0, %originalBB76alteredBB ], [ %t1.0, %originalBB72alteredBB ], [ %t1.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %for.inc ], [ %t1.0, %if.end59 ], [ %t1.0, %originalBBpart292 ], [ %t1.0, %originalBB90 ], [ %t1.0, %if.then54 ], [ %t1.0, %land.lhs.true ], [ %t1.0, %if.end ], [ %t1.0, %if.then ], [ %t1.0, %while.end38 ], [ %t1.0, %originalBBpart288 ], [ %t1.0, %originalBB80 ], [ %t1.0, %while.body36 ], [ %t1.0, %land.end35 ], [ %t1.0, %originalBBpart278 ], [ %t1.0, %originalBB76 ], [ %t1.0, %land.rhs29 ], [ %t1.0, %originalBBpart274 ], [ %t1.0, %originalBB72 ], [ %t1.0, %lor.lhs.false23 ], [ %t1.0, %originalBBpart270 ], [ %t1.0, %originalBB68 ], [ %t1.0, %while.cond17 ], [ %t1.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %t1.0, %while.end ], [ %t1.0, %while.body ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %land.end ], [ %t1.0, %land.rhs ], [ %t1.0, %lor.lhs.false ], [ %t1.0, %while.cond ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB90alteredBB ], [ %t2.0, %originalBB80alteredBB ], [ %t2.0, %originalBB76alteredBB ], [ %t2.0, %originalBB72alteredBB ], [ %t2.0, %originalBB68alteredBB ], [ %t2.0, %originalBB61alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %for.inc ], [ %t2.0, %if.end59 ], [ %t2.0, %originalBBpart292 ], [ %t2.0, %originalBB90 ], [ %t2.0, %if.then54 ], [ %t2.0, %land.lhs.true ], [ %i.0, %if.end ], [ %t2.0, %if.then ], [ %t2.0, %while.end38 ], [ %t2.0, %originalBBpart288 ], [ %t2.0, %originalBB80 ], [ %t2.0, %while.body36 ], [ %t2.0, %land.end35 ], [ %t2.0, %originalBBpart278 ], [ %t2.0, %originalBB76 ], [ %t2.0, %land.rhs29 ], [ %t2.0, %originalBBpart274 ], [ %t2.0, %originalBB72 ], [ %t2.0, %lor.lhs.false23 ], [ %t2.0, %originalBBpart270 ], [ %t2.0, %originalBB68 ], [ %t2.0, %while.cond17 ], [ %t2.0, %originalBBpart266 ], [ %t2.0, %originalBB61 ], [ %t2.0, %while.end ], [ %t2.0, %while.body ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %land.end ], [ %t2.0, %land.rhs ], [ %t2.0, %lor.lhs.false ], [ %t2.0, %while.cond ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ -1, %originalBB90alteredBB ], [ %149, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %148, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %t1.0, %if.end59 ], [ %i.0, %originalBBpart292 ], [ -1, %originalBB90 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.end38 ], [ %i.0, %originalBBpart288 ], [ %114, %originalBB80 ], [ %i.0, %while.body36 ], [ %i.0, %land.end35 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %land.rhs29 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %while.cond17 ], [ %i.0, %originalBBpart266 ], [ %35, %originalBB61 ], [ %i.0, %while.end ], [ %25, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1909348224, %originalBB90alteredBB ], [ 720771697, %originalBB80alteredBB ], [ 367637505, %originalBB76alteredBB ], [ -278424039, %originalBB72alteredBB ], [ 800169042, %originalBB68alteredBB ], [ -1540204633, %originalBB61alteredBB ], [ -1537209845, %originalBBalteredBB ], [ -957666738, %for.inc ], [ 1699331970, %if.end59 ], [ 1699331970, %originalBBpart292 ], [ %147, %originalBB90 ], [ %138, %if.then54 ], [ %129, %land.lhs.true ], [ %127, %if.end ], [ 1363236337, %if.then ], [ %125, %while.end38 ], [ 1668494834, %originalBBpart288 ], [ %123, %originalBB80 ], [ %113, %while.body36 ], [ %104, %land.end35 ], [ -2016698545, %originalBBpart278 ], [ %103, %originalBB76 ], [ %93, %land.rhs29 ], [ %84, %originalBBpart274 ], [ %83, %originalBB72 ], [ %73, %lor.lhs.false23 ], [ %64, %originalBBpart270 ], [ %63, %originalBB68 ], [ %53, %while.cond17 ], [ 1668494834, %originalBBpart266 ], [ %44, %originalBB61 ], [ %34, %while.end ], [ 316454165, %while.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %land.end ], [ -436185418, %land.rhs ], [ %4, %lor.lhs.false ], [ %2, %while.cond ], [ 316454165, %for.body ], [ %0, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end59 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end38 ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %while.body36 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %land.rhs29 ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %lor.lhs.false23 ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %while.cond17 ], [ %.reg2mem.0, %originalBBpart266 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %lor.lhs.false ], [ false, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem95.0.be = phi i1 [ %.reg2mem95.0, %loopEntry ], [ %.reg2mem95.0, %originalBB90alteredBB ], [ %.reg2mem95.0, %originalBB80alteredBB ], [ %.reg2mem95.0, %originalBB76alteredBB ], [ %.reg2mem95.0, %originalBB72alteredBB ], [ %.reg2mem95.0, %originalBB68alteredBB ], [ %.reg2mem95.0, %originalBB61alteredBB ], [ %.reg2mem95.0, %originalBBalteredBB ], [ %.reg2mem95.0, %for.inc ], [ %.reg2mem95.0, %if.end59 ], [ %.reg2mem95.0, %originalBBpart292 ], [ %.reg2mem95.0, %originalBB90 ], [ %.reg2mem95.0, %if.then54 ], [ %.reg2mem95.0, %land.lhs.true ], [ %.reg2mem95.0, %if.end ], [ %.reg2mem95.0, %if.then ], [ %.reg2mem95.0, %while.end38 ], [ %.reg2mem95.0, %originalBBpart288 ], [ %.reg2mem95.0, %originalBB80 ], [ %.reg2mem95.0, %while.body36 ], [ %.reg2mem95.0, %land.end35 ], [ %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, %originalBBpart278 ], [ %.reg2mem95.0, %originalBB76 ], [ %.reg2mem95.0, %land.rhs29 ], [ false, %originalBBpart274 ], [ %.reg2mem95.0, %originalBB72 ], [ %.reg2mem95.0, %lor.lhs.false23 ], [ false, %originalBBpart270 ], [ %.reg2mem95.0, %originalBB68 ], [ %.reg2mem95.0, %while.cond17 ], [ %.reg2mem95.0, %originalBBpart266 ], [ %.reg2mem95.0, %originalBB61 ], [ %.reg2mem95.0, %while.end ], [ %.reg2mem95.0, %while.body ], [ %.reg2mem95.0, %originalBBpart2 ], [ %.reg2mem95.0, %originalBB ], [ %.reg2mem95.0, %land.end ], [ %.reg2mem95.0, %land.rhs ], [ %.reg2mem95.0, %lor.lhs.false ], [ %.reg2mem95.0, %while.cond ], [ %.reg2mem95.0, %for.body ], [ %.reg2mem95.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv1 = sext i32 %i.0 to i64
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #4
  %cmp = icmp ugt i64 %call2, %conv1
  %0 = select i1 %cmp, i32 1751967875, i32 1363236337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 36
  %2 = select i1 %cmp5, i32 -436185418, i32 430230743
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %s, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 63
  %4 = select i1 %cmp10, i32 -436185418, i32 -1868882815
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %s, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp ne i8 %5, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1537209845, i32 -2025111083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -811611023, i32 -2025111083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1498505937, i32 322859755
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1540204633, i32 1945619145
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1833088469, i32 1945619145
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 800169042, i32 -1588903342
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %s, i64 %idxprom18
  %54 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %54, 36
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1294540969, i32 -1588903342
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %64 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -2016698545, i32 -407113325
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -278424039, i32 1130082984
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %s, i64 %idxprom24
  %74 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %74, 63
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1084924771, i32 1130082984
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %84 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2016698545, i32 -76052002
  br label %loopEntry.backedge

land.rhs29:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 367637505, i32 352089750
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %s, i64 %idxprom30
  %94 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %94, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 447709011, i32 352089750
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %104 = select i1 %.reg2mem95.0, i32 -98052042, i32 -943752028
  br label %loopEntry.backedge

while.body36:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 720771697, i32 780833119
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 440153887, i32 780833119
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %s, i64 %idxprom39
  %124 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %124, 0
  %125 = select i1 %cmp42, i32 -1057337581, i32 209809143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom44 = sext i32 %t1.0 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %s, i64 %idxprom44
  %126 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %126, 36
  %127 = select i1 %cmp47, i32 1567145198, i32 -1262316980
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %t2.0 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %s, i64 %idxprom49
  %128 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %128, 63
  %129 = select i1 %cmp52, i32 1420281410, i32 -1262316980
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1909348224, i32 467767629
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %t1.0 to i64
  %arrayidx56 = getelementptr inbounds i8, i8* %s, i64 %idxprom55
  store i8 32, i8* %arrayidx56, align 1
  %idxprom57 = sext i32 %t2.0 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %s, i64 %idxprom57
  store i8 32, i8* %arrayidx58, align 1
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1706568373, i32 467767629
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %t1.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom55alteredBB
  store i8 32, i8* %arrayidx56alteredBB, align 1
  %idxprom57alteredBB = sext i32 %t2.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom57alteredBB
  store i8 32, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
