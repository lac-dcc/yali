; ModuleID = 'build_ollvm/programs/10/1.ll'
source_filename = "source-C-CXX/10/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@days = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [15 x i8] c"Illegal input.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %call1 = call fastcc i32 @isleapyear(i32 %0)
  store i32 %call1, i32* %call1.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -55350733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -55350733, label %first
    i32 -709241283, label %land.lhs.true
    i32 -892220336, label %originalBB
    i32 -492607752, label %originalBBpart2
    i32 -1389628221, label %land.lhs.true2
    i32 428948720, label %lor.lhs.false
    i32 813436548, label %if.then
    i32 -748184627, label %originalBB27
    i32 -1992109842, label %originalBBpart229
    i32 -1534238487, label %if.end
    i32 -1379993717, label %land.lhs.true8
    i32 244683541, label %lor.lhs.false10
    i32 823878061, label %originalBB31
    i32 876444341, label %originalBBpart233
    i32 -315341393, label %if.then12
    i32 1166501424, label %if.end14
    i32 -1893309674, label %for.cond
    i32 -354744285, label %originalBB35
    i32 -1944034402, label %originalBBpart237
    i32 -473002021, label %for.body
    i32 -1273217554, label %for.inc
    i32 -1591260498, label %for.end
    i32 1606901676, label %land.lhs.true21
    i32 -223233471, label %originalBB39
    i32 1481255110, label %originalBBpart241
    i32 -1305268664, label %if.then23
    i32 -1076370958, label %originalBB43
    i32 867569119, label %originalBBpart250
    i32 2067958022, label %if.end25
    i32 -116860219, label %originalBB52
    i32 -311862549, label %originalBBpart254
    i32 1494293303, label %return
    i32 -970837035, label %originalBB56
    i32 -498097212, label %originalBBpart258
    i32 -563592856, label %originalBBalteredBB
    i32 -1025263397, label %originalBB27alteredBB
    i32 867333475, label %originalBB31alteredBB
    i32 -262857990, label %originalBB35alteredBB
    i32 564528696, label %originalBB39alteredBB
    i32 -587299170, label %originalBB43alteredBB
    i32 -464487518, label %originalBB52alteredBB
    i32 -1671902176, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB56, %return, %originalBBpart254, %originalBB52, %if.end25, %originalBBpart250, %originalBB43, %if.then23, %originalBBpart241, %originalBB39, %land.lhs.true21, %for.end, %for.inc, %for.body, %originalBBpart237, %originalBB35, %for.cond, %if.end14, %if.then12, %originalBBpart233, %originalBB31, %lor.lhs.false10, %land.lhs.true8, %if.end, %originalBBpart229, %originalBB27, %if.then, %lor.lhs.false, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB56alteredBB ], [ %retval.0, %originalBB52alteredBB ], [ %retval.0, %originalBB43alteredBB ], [ %retval.0, %originalBB39alteredBB ], [ %retval.0, %originalBB35alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ -1, %originalBB27alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB56 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart254 ], [ %retval.0, %originalBB52 ], [ %retval.0, %if.end25 ], [ %retval.0, %originalBBpart250 ], [ %retval.0, %originalBB43 ], [ %retval.0, %if.then23 ], [ %retval.0, %originalBBpart241 ], [ %retval.0, %originalBB39 ], [ %retval.0, %land.lhs.true21 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart237 ], [ %retval.0, %originalBB35 ], [ %retval.0, %for.cond ], [ %retval.0, %if.end14 ], [ -1, %if.then12 ], [ %retval.0, %originalBBpart233 ], [ %retval.0, %originalBB31 ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart229 ], [ -1, %originalBB27 ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %171, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ %n.0, %originalBB31alteredBB ], [ %n.0, %originalBB27alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB56 ], [ %n.0, %return ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart250 ], [ %.neg, %originalBB43 ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %land.lhs.true21 ], [ %94, %for.end ], [ %n.0, %for.inc ], [ %91, %for.body ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.cond ], [ 0, %if.end14 ], [ %n.0, %if.then12 ], [ %n.0, %originalBBpart233 ], [ %n.0, %originalBB31 ], [ %n.0, %lor.lhs.false10 ], [ %n.0, %land.lhs.true8 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart229 ], [ %n.0, %originalBB27 ], [ %n.0, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true2 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB56 ], [ %i.0, %return ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond ], [ 1, %if.end14 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB31 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -970837035, %originalBB56alteredBB ], [ -116860219, %originalBB52alteredBB ], [ -1076370958, %originalBB43alteredBB ], [ -223233471, %originalBB39alteredBB ], [ -354744285, %originalBB35alteredBB ], [ 823878061, %originalBB31alteredBB ], [ -748184627, %originalBB27alteredBB ], [ -892220336, %originalBBalteredBB ], [ %170, %originalBB56 ], [ %161, %return ], [ 1494293303, %originalBBpart254 ], [ %152, %originalBB52 ], [ %143, %if.end25 ], [ 2067958022, %originalBBpart250 ], [ %134, %originalBB43 ], [ %125, %if.then23 ], [ %116, %originalBBpart241 ], [ %115, %originalBB39 ], [ %105, %land.lhs.true21 ], [ %96, %for.end ], [ -1893309674, %for.inc ], [ -1273217554, %for.body ], [ %89, %originalBBpart237 ], [ %88, %originalBB35 ], [ %78, %for.cond ], [ -1893309674, %if.end14 ], [ 1494293303, %if.then12 ], [ %69, %originalBBpart233 ], [ %68, %originalBB31 ], [ %56, %lor.lhs.false10 ], [ %47, %land.lhs.true8 ], [ %45, %if.end ], [ 1494293303, %originalBBpart229 ], [ %43, %originalBB27 ], [ %34, %if.then ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %tobool.not = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0
  %1 = select i1 %tobool.not, i32 -1534238487, i32 -709241283
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -892220336, i32 -563592856
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %month, align 4
  %cmp = icmp eq i32 %11, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -492607752, i32 -563592856
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1389628221, i32 -1534238487
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %22 = load i32, i32* %day, align 4
  %cmp3 = icmp slt i32 %22, 1
  %23 = select i1 %cmp3, i32 813436548, i32 428948720
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i32, i32* %day, align 4
  %cmp4 = icmp sgt i32 %24, 29
  %25 = select i1 %cmp4, i32 813436548, i32 -1534238487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -748184627, i32 -1025263397
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.2, i64 0, i64 0))
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1992109842, i32 -1025263397
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %call6 = call fastcc i32 @isleapyear(i32 %44)
  %tobool7.not = icmp eq i32 %call6, 0
  %45 = select i1 %tobool7.not, i32 -1379993717, i32 1166501424
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %46 = load i32, i32* %day, align 4
  %cmp9 = icmp slt i32 %46, 1
  %47 = select i1 %cmp9, i32 -315341393, i32 244683541
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 823878061, i32 867333475
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %57 = load i32, i32* %day, align 4
  %58 = load i32, i32* %month, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx, align 4
  %cmp11 = icmp sgt i32 %57, %59
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 876444341, i32 867333475
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %69 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -315341393, i32 1166501424
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -354744285, i32 -262857990
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %79 = load i32, i32* %month, align 4
  %cmp15 = icmp slt i32 %i.0, %79
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1944034402, i32 -262857990
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -473002021, i32 -1591260498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom16
  %90 = load i32, i32* %arrayidx17, align 4
  %91 = add i32 %90, %n.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %day, align 4
  %94 = add i32 %93, %n.0
  %95 = load i32, i32* %year, align 4
  %call19 = call fastcc i32 @isleapyear(i32 %95)
  %tobool20.not = icmp eq i32 %call19, 0
  %96 = select i1 %tobool20.not, i32 2067958022, i32 1606901676
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -223233471, i32 564528696
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %106 = load i32, i32* %month, align 4
  %cmp22 = icmp sgt i32 %106, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1481255110, i32 564528696
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %116 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1305268664, i32 2067958022
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1076370958, i32 -587299170
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 867569119, i32 -587299170
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -116860219, i32 -464487518
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -311862549, i32 -464487518
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -970837035, i32 -1671902176
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -498097212, i32 -1671902176
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i32 @isleapyear(i32 %year) unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %rem1 = srem i32 %year, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1853196831, i32 -294021418
  %9 = select i1 %7, i32 1959050919, i32 -294021418
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ 146393790, %entry ], [ %switchVar.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  %.reg2mem.0.ph.ph = phi i1 [ undef, %entry ], [ %.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 146393790, label %first
    i32 -1936127112, label %loopEntry.outer.backedge
    i32 1959050919, label %originalBB
    i32 -1853196831, label %originalBBpart2
    i32 -1833209313, label %loopEntry.outer.outer.backedge
    i32 1697203563, label %lor.end
    i32 -294021418, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %10 = select i1 %cmp, i32 -1936127112, i32 -1833209313
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %11 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1697203563, i32 -1833209313
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %switchVar.0.ph.ph.be = phi i32 [ %11, %originalBBpart2 ], [ 1697203563, %loopEntry ]
  %.reg2mem.0.ph.ph.be = phi i1 [ true, %originalBBpart2 ], [ %cmp4, %loopEntry ]
  br label %loopEntry.outer.outer

lor.end:                                          ; preds = %loopEntry
  %lor.ext = zext i1 %.reg2mem.0.ph.ph to i32
  ret i32 %lor.ext

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ 1959050919, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
