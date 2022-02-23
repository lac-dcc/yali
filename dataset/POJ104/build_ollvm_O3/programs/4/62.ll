; ModuleID = 'build_ollvm/programs/4/62.ll'
source_filename = "source-C-CXX/4/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [500 x i8] zeroinitializer, align 16
@b = common global [10000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call4.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %xg = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %xg)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @b, i64 0, i64 0))
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @b, i64 0, i64 0)) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1876379272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1876379272, label %first
    i32 1264973429, label %if.then
    i32 -560471131, label %originalBB
    i32 -1686356071, label %originalBBpart2
    i32 1922762023, label %if.else
    i32 -1778943103, label %for.cond
    i32 -1307792242, label %for.body
    i32 1888147552, label %land.lhs.true
    i32 1182241146, label %land.lhs.true18
    i32 1259242244, label %land.lhs.true24
    i32 521201699, label %lor.lhs.false
    i32 516225628, label %land.lhs.true35
    i32 1801479123, label %land.lhs.true41
    i32 1312167021, label %land.lhs.true47
    i32 -254813196, label %if.then53
    i32 1516185269, label %if.else55
    i32 -98412489, label %if.then64
    i32 1516916005, label %if.end
    i32 828296273, label %if.end65
    i32 609917900, label %for.inc
    i32 908982038, label %originalBB83
    i32 -1285222440, label %originalBBpart295
    i32 1211279584, label %for.end
    i32 1935356291, label %if.then69
    i32 33484925, label %originalBB97
    i32 236899487, label %originalBBpart299
    i32 129387803, label %if.else70
    i32 -978711851, label %if.then76
    i32 394541586, label %if.else78
    i32 664720390, label %originalBB101
    i32 -1834175107, label %originalBBpart2103
    i32 -1203572901, label %if.end80
    i32 -171649387, label %originalBB105
    i32 2129868702, label %originalBBpart2107
    i32 -2042882161, label %if.end81
    i32 2039086179, label %if.end82
    i32 -510900703, label %originalBBalteredBB
    i32 -729146402, label %originalBB83alteredBB
    i32 -32022398, label %originalBB97alteredBB
    i32 405705977, label %originalBB101alteredBB
    i32 1243149285, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %originalBBpart2107, %originalBB105, %if.end80, %originalBBpart2103, %originalBB101, %if.else78, %if.then76, %if.else70, %originalBBpart299, %originalBB97, %if.then69, %for.end, %originalBBpart295, %originalBB83, %for.inc, %if.end65, %if.end, %if.then64, %if.else55, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %land.lhs.true, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %116, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then69 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart295 ], [ %49, %originalBB83 ], [ %i.0, %for.inc ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end81 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %if.end80 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.else78 ], [ %x.0, %if.then76 ], [ %x.0, %if.else70 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB97 ], [ %x.0, %if.then69 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB83 ], [ %x.0, %for.inc ], [ %x.0, %if.end65 ], [ %x.0, %if.end ], [ %.neg, %if.then64 ], [ %x.0, %if.else55 ], [ %x.0, %if.then53 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %land.lhs.true41 ], [ %x.0, %land.lhs.true35 ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true24 ], [ %x.0, %land.lhs.true18 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB105alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end81 ], [ %e.0, %originalBBpart2107 ], [ %e.0, %originalBB105 ], [ %e.0, %if.end80 ], [ %e.0, %originalBBpart2103 ], [ %e.0, %originalBB101 ], [ %e.0, %if.else78 ], [ %e.0, %if.then76 ], [ %e.0, %if.else70 ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %if.then69 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB83 ], [ %e.0, %for.inc ], [ %e.0, %if.end65 ], [ %e.0, %if.end ], [ %e.0, %if.then64 ], [ %e.0, %if.else55 ], [ 1, %if.then53 ], [ %e.0, %land.lhs.true47 ], [ %e.0, %land.lhs.true41 ], [ %e.0, %land.lhs.true35 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true24 ], [ %e.0, %land.lhs.true18 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ %e.0, %if.else ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -171649387, %originalBB105alteredBB ], [ 664720390, %originalBB101alteredBB ], [ 33484925, %originalBB97alteredBB ], [ 908982038, %originalBB83alteredBB ], [ -560471131, %originalBBalteredBB ], [ 2039086179, %if.end81 ], [ -2042882161, %originalBBpart2107 ], [ %115, %originalBB105 ], [ %106, %if.end80 ], [ -1203572901, %originalBBpart2103 ], [ %97, %originalBB101 ], [ %88, %if.else78 ], [ -1203572901, %if.then76 ], [ %79, %if.else70 ], [ -2042882161, %originalBBpart299 ], [ %77, %originalBB97 ], [ %68, %if.then69 ], [ %59, %for.end ], [ -1778943103, %originalBBpart295 ], [ %58, %originalBB83 ], [ %48, %for.inc ], [ 609917900, %if.end65 ], [ 828296273, %if.end ], [ 1516916005, %if.then64 ], [ %39, %if.else55 ], [ 1211279584, %if.then53 ], [ %36, %land.lhs.true47 ], [ %34, %land.lhs.true41 ], [ %32, %land.lhs.true35 ], [ %30, %lor.lhs.false ], [ %28, %land.lhs.true24 ], [ %26, %land.lhs.true18 ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ -1778943103, %if.else ], [ 2039086179, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload
  %0 = select i1 %cmp.not, i32 1922762023, i32 1264973429
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -560471131, i32 -510900703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1686356071, i32 -510900703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp6.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp6.not, i32 1211279584, i32 -1307792242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp11.not, i32 521201699, i32 1888147552
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom13
  %23 = load i8, i8* %arrayidx14, align 1
  %cmp16.not = icmp eq i8 %23, 84
  %24 = select i1 %cmp16.not, i32 521201699, i32 1182241146
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %25, 71
  %26 = select i1 %cmp22.not, i32 521201699, i32 1259242244
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom25
  %27 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp28.not, i32 521201699, i32 -254813196
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom30
  %29 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %29, 65
  %30 = select i1 %cmp33.not, i32 1516185269, i32 516225628
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %31, 84
  %32 = select i1 %cmp39.not, i32 1516185269, i32 1801479123
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom42
  %33 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %33, 71
  %34 = select i1 %cmp45.not, i32 1516185269, i32 1312167021
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom48
  %35 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %35, 67
  %36 = select i1 %cmp51.not, i32 1516185269, i32 -254813196
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom56
  %37 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* @b, i64 0, i64 %idxprom56
  %38 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %37, %38
  %39 = select i1 %cmp62, i32 -98412489, i32 1516916005
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 908982038, i32 -729146402
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1285222440, i32 -729146402
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp67 = icmp eq i32 %e.0, 1
  %59 = select i1 %cmp67, i32 1935356291, i32 129387803
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 33484925, i32 -32022398
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 236899487, i32 -32022398
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %conv71 = sitofp i32 %x.0 to double
  %call72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #3
  %conv73 = uitofp i64 %call72 to double
  %div = fdiv double %conv71, %conv73
  %78 = load double, double* %xg, align 8
  %cmp74 = fcmp ogt double %div, %78
  %79 = select i1 %cmp74, i32 -978711851, i32 394541586
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 664720390, i32 405705977
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1834175107, i32 405705977
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -171649387, i32 1243149285
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2129868702, i32 1243149285
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
