; ModuleID = 'build_ollvm/programs/23/778.ll'
source_filename = "source-C-CXX/23/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %.neg29 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %mina.0 = phi i32 [ 0, %entry ], [ %mina.0.be, %loopEntry.backedge ]
  %minb.0 = phi i32 [ 50, %entry ], [ %minb.0.be, %loopEntry.backedge ]
  %maxa.0 = phi i32 [ 0, %entry ], [ %maxa.0.be, %loopEntry.backedge ]
  %maxb.0 = phi i32 [ 0, %entry ], [ %maxb.0.be, %loopEntry.backedge ]
  %ta.0 = phi i32 [ 0, %entry ], [ %ta.0.be, %loopEntry.backedge ]
  %tb.0 = phi i32 [ undef, %entry ], [ %tb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 63332947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 63332947, label %for.cond
    i32 1667135012, label %for.body
    i32 1236615334, label %originalBB
    i32 287555340, label %originalBBpart2
    i32 1705727942, label %lor.lhs.false
    i32 -118200564, label %if.then
    i32 -2143008465, label %if.then17
    i32 -365287996, label %originalBB31
    i32 -349844236, label %originalBBpart233
    i32 866075847, label %if.end
    i32 1018353314, label %originalBB35
    i32 1410006648, label %originalBBpart244
    i32 -1373399977, label %if.then22
    i32 -1354452730, label %originalBB46
    i32 964841479, label %originalBBpart248
    i32 1734900115, label %if.end23
    i32 1393834483, label %originalBB50
    i32 -1371144975, label %originalBBpart257
    i32 1732652718, label %if.end25
    i32 -1899684140, label %for.inc
    i32 -1623233695, label %for.end
    i32 1279109592, label %originalBB59
    i32 764245169, label %originalBBpart261
    i32 -1538942971, label %originalBBalteredBB
    i32 -419976750, label %originalBB31alteredBB
    i32 98453573, label %originalBB35alteredBB
    i32 1896825561, label %originalBB46alteredBB
    i32 -1236643539, label %originalBB50alteredBB
    i32 1191941702, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %if.end25, %originalBBpart257, %originalBB50, %if.end23, %originalBBpart248, %originalBB46, %if.then22, %originalBBpart244, %originalBB35, %if.end, %originalBBpart233, %originalBB31, %if.then17, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %101, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %if.then17 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %mina.0.be = phi i32 [ %mina.0, %loopEntry ], [ %mina.0, %originalBB59alteredBB ], [ %mina.0, %originalBB50alteredBB ], [ %ta.0, %originalBB46alteredBB ], [ %mina.0, %originalBB35alteredBB ], [ %mina.0, %originalBB31alteredBB ], [ %mina.0, %originalBBalteredBB ], [ %mina.0, %originalBB59 ], [ %mina.0, %for.end ], [ %mina.0, %for.inc ], [ %mina.0, %if.end25 ], [ %mina.0, %originalBBpart257 ], [ %mina.0, %originalBB50 ], [ %mina.0, %if.end23 ], [ %mina.0, %originalBBpart248 ], [ %ta.0, %originalBB46 ], [ %mina.0, %if.then22 ], [ %mina.0, %originalBBpart244 ], [ %mina.0, %originalBB35 ], [ %mina.0, %if.end ], [ %mina.0, %originalBBpart233 ], [ %mina.0, %originalBB31 ], [ %mina.0, %if.then17 ], [ %mina.0, %if.then ], [ %mina.0, %lor.lhs.false ], [ %mina.0, %originalBBpart2 ], [ %mina.0, %originalBB ], [ %mina.0, %for.body ], [ %mina.0, %for.cond ]
  %minb.0.be = phi i32 [ %minb.0, %loopEntry ], [ %minb.0, %originalBB59alteredBB ], [ %minb.0, %originalBB50alteredBB ], [ %tb.0, %originalBB46alteredBB ], [ %minb.0, %originalBB35alteredBB ], [ %minb.0, %originalBB31alteredBB ], [ %minb.0, %originalBBalteredBB ], [ %minb.0, %originalBB59 ], [ %minb.0, %for.end ], [ %minb.0, %for.inc ], [ %minb.0, %if.end25 ], [ %minb.0, %originalBBpart257 ], [ %minb.0, %originalBB50 ], [ %minb.0, %if.end23 ], [ %minb.0, %originalBBpart248 ], [ %tb.0, %originalBB46 ], [ %minb.0, %if.then22 ], [ %minb.0, %originalBBpart244 ], [ %minb.0, %originalBB35 ], [ %minb.0, %if.end ], [ %minb.0, %originalBBpart233 ], [ %minb.0, %originalBB31 ], [ %minb.0, %if.then17 ], [ %minb.0, %if.then ], [ %minb.0, %lor.lhs.false ], [ %minb.0, %originalBBpart2 ], [ %minb.0, %originalBB ], [ %minb.0, %for.body ], [ %minb.0, %for.cond ]
  %maxa.0.be = phi i32 [ %maxa.0, %loopEntry ], [ %maxa.0, %originalBB59alteredBB ], [ %maxa.0, %originalBB50alteredBB ], [ %maxa.0, %originalBB46alteredBB ], [ %maxa.0, %originalBB35alteredBB ], [ %ta.0, %originalBB31alteredBB ], [ %maxa.0, %originalBBalteredBB ], [ %maxa.0, %originalBB59 ], [ %maxa.0, %for.end ], [ %maxa.0, %for.inc ], [ %maxa.0, %if.end25 ], [ %maxa.0, %originalBBpart257 ], [ %maxa.0, %originalBB50 ], [ %maxa.0, %if.end23 ], [ %maxa.0, %originalBBpart248 ], [ %maxa.0, %originalBB46 ], [ %maxa.0, %if.then22 ], [ %maxa.0, %originalBBpart244 ], [ %maxa.0, %originalBB35 ], [ %maxa.0, %if.end ], [ %maxa.0, %originalBBpart233 ], [ %ta.0, %originalBB31 ], [ %maxa.0, %if.then17 ], [ %maxa.0, %if.then ], [ %maxa.0, %lor.lhs.false ], [ %maxa.0, %originalBBpart2 ], [ %maxa.0, %originalBB ], [ %maxa.0, %for.body ], [ %maxa.0, %for.cond ]
  %maxb.0.be = phi i32 [ %maxb.0, %loopEntry ], [ %maxb.0, %originalBB59alteredBB ], [ %maxb.0, %originalBB50alteredBB ], [ %maxb.0, %originalBB46alteredBB ], [ %maxb.0, %originalBB35alteredBB ], [ %tb.0, %originalBB31alteredBB ], [ %maxb.0, %originalBBalteredBB ], [ %maxb.0, %originalBB59 ], [ %maxb.0, %for.end ], [ %maxb.0, %for.inc ], [ %maxb.0, %if.end25 ], [ %maxb.0, %originalBBpart257 ], [ %maxb.0, %originalBB50 ], [ %maxb.0, %if.end23 ], [ %maxb.0, %originalBBpart248 ], [ %maxb.0, %originalBB46 ], [ %maxb.0, %if.then22 ], [ %maxb.0, %originalBBpart244 ], [ %maxb.0, %originalBB35 ], [ %maxb.0, %if.end ], [ %maxb.0, %originalBBpart233 ], [ %tb.0, %originalBB31 ], [ %maxb.0, %if.then17 ], [ %maxb.0, %if.then ], [ %maxb.0, %lor.lhs.false ], [ %maxb.0, %originalBBpart2 ], [ %maxb.0, %originalBB ], [ %maxb.0, %for.body ], [ %maxb.0, %for.cond ]
  %ta.0.be = phi i32 [ %ta.0, %loopEntry ], [ %ta.0, %originalBB59alteredBB ], [ %120, %originalBB50alteredBB ], [ %ta.0, %originalBB46alteredBB ], [ %ta.0, %originalBB35alteredBB ], [ %ta.0, %originalBB31alteredBB ], [ %ta.0, %originalBBalteredBB ], [ %ta.0, %originalBB59 ], [ %ta.0, %for.end ], [ %ta.0, %for.inc ], [ %ta.0, %if.end25 ], [ %ta.0, %originalBBpart257 ], [ %.neg, %originalBB50 ], [ %ta.0, %if.end23 ], [ %ta.0, %originalBBpart248 ], [ %ta.0, %originalBB46 ], [ %ta.0, %if.then22 ], [ %ta.0, %originalBBpart244 ], [ %ta.0, %originalBB35 ], [ %ta.0, %if.end ], [ %ta.0, %originalBBpart233 ], [ %ta.0, %originalBB31 ], [ %ta.0, %if.then17 ], [ %ta.0, %if.then ], [ %ta.0, %lor.lhs.false ], [ %ta.0, %originalBBpart2 ], [ %ta.0, %originalBB ], [ %ta.0, %for.body ], [ %ta.0, %for.cond ]
  %tb.0.be = phi i32 [ %tb.0, %loopEntry ], [ %tb.0, %originalBB59alteredBB ], [ %tb.0, %originalBB50alteredBB ], [ %tb.0, %originalBB46alteredBB ], [ %tb.0, %originalBB35alteredBB ], [ %tb.0, %originalBB31alteredBB ], [ %tb.0, %originalBBalteredBB ], [ %tb.0, %originalBB59 ], [ %tb.0, %for.end ], [ %tb.0, %for.inc ], [ %tb.0, %if.end25 ], [ %tb.0, %originalBBpart257 ], [ %tb.0, %originalBB50 ], [ %tb.0, %if.end23 ], [ %tb.0, %originalBBpart248 ], [ %tb.0, %originalBB46 ], [ %tb.0, %if.then22 ], [ %tb.0, %originalBBpart244 ], [ %tb.0, %originalBB35 ], [ %tb.0, %if.end ], [ %tb.0, %originalBBpart233 ], [ %tb.0, %originalBB31 ], [ %tb.0, %if.then17 ], [ %i.0, %if.then ], [ %tb.0, %lor.lhs.false ], [ %tb.0, %originalBBpart2 ], [ %tb.0, %originalBB ], [ %tb.0, %for.body ], [ %tb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1279109592, %originalBB59alteredBB ], [ 1393834483, %originalBB50alteredBB ], [ -1354452730, %originalBB46alteredBB ], [ 1018353314, %originalBB35alteredBB ], [ -365287996, %originalBB31alteredBB ], [ 1236615334, %originalBBalteredBB ], [ %119, %originalBB59 ], [ %110, %for.end ], [ 63332947, %for.inc ], [ -1899684140, %if.end25 ], [ 1732652718, %originalBBpart257 ], [ %100, %originalBB50 ], [ %91, %if.end23 ], [ 1734900115, %originalBBpart248 ], [ %82, %originalBB46 ], [ %73, %if.then22 ], [ %64, %originalBBpart244 ], [ %63, %originalBB35 ], [ %52, %if.end ], [ 866075847, %originalBBpart233 ], [ %43, %originalBB31 ], [ %34, %if.then17 ], [ %25, %if.then ], [ %22, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %.neg29
  %0 = select i1 %cmp, i32 1667135012, i32 -1623233695
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1236615334, i32 -1538942971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %10, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 287555340, i32 -1538942971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -118200564, i32 1705727942
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %21, 0
  %22 = select i1 %cmp10, i32 -118200564, i32 1732652718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %23 = sub i32 %i.0, %ta.0
  %24 = sub i32 %maxb.0, %maxa.0
  %cmp15 = icmp sgt i32 %23, %24
  %25 = select i1 %cmp15, i32 -2143008465, i32 866075847
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -365287996, i32 -419976750
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -349844236, i32 -419976750
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1018353314, i32 98453573
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %53 = sub i32 %tb.0, %ta.0
  %54 = sub i32 %minb.0, %mina.0
  %cmp20 = icmp slt i32 %53, %54
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1410006648, i32 98453573
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1373399977, i32 1734900115
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1354452730, i32 1896825561
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 964841479, i32 1896825561
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1393834483, i32 -1236643539
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg = add i32 %tb.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1371144975, i32 -1236643539
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1279109592, i32 1191941702
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %maxa.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26
  %idxprom28 = sext i32 %mina.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx27, i8* nonnull %arrayidx29)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 764245169, i32 1191941702
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %120 = add i32 %tb.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %maxa.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom26alteredBB
  %idxprom28alteredBB = sext i32 %mina.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx27alteredBB, i8* nonnull %arrayidx29alteredBB)
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
