; ModuleID = 'build_ollvm/programs/32/1550.ll'
source_filename = "source-C-CXX/32/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [256 x i8], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 565106522, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 565106522, label %for.cond
    i32 -1293641680, label %for.body
    i32 559796491, label %originalBB
    i32 1812137562, label %originalBBpart2
    i32 -1549290029, label %for.inc
    i32 -413028116, label %originalBB63
    i32 -531892852, label %originalBBpart274
    i32 504487105, label %for.end
    i32 237647290, label %for.cond3
    i32 -1285267656, label %for.body5
    i32 500237000, label %for.cond10
    i32 -748573570, label %originalBB76
    i32 -255008091, label %originalBBpart278
    i32 -82931825, label %for.body13
    i32 2038723679, label %originalBB80
    i32 1867247977, label %originalBBpart282
    i32 1533199412, label %if.then
    i32 -781535704, label %originalBB84
    i32 576168358, label %originalBBpart286
    i32 -189262029, label %if.end
    i32 -1814363503, label %if.then29
    i32 -2061329217, label %if.end31
    i32 -749367443, label %originalBB88
    i32 -318158849, label %originalBBpart290
    i32 -1012167379, label %if.then39
    i32 519162442, label %originalBB92
    i32 733782316, label %originalBBpart294
    i32 -1099939902, label %if.end41
    i32 288730866, label %if.then49
    i32 -966892868, label %originalBB96
    i32 -1746562630, label %originalBBpart298
    i32 -2117972186, label %if.end51
    i32 1770938627, label %if.then54
    i32 -1150040751, label %if.end56
    i32 -412904975, label %for.inc57
    i32 -395908228, label %originalBB100
    i32 -1194901351, label %originalBBpart2108
    i32 -1661397687, label %for.end59
    i32 -1113904527, label %for.inc60
    i32 -1200352299, label %for.end62
    i32 -1160769853, label %originalBBalteredBB
    i32 -1439154795, label %originalBB63alteredBB
    i32 1832881041, label %originalBB76alteredBB
    i32 1740078195, label %originalBB80alteredBB
    i32 -98093644, label %originalBB84alteredBB
    i32 -1991768629, label %originalBB88alteredBB
    i32 365109807, label %originalBB92alteredBB
    i32 -1514597018, label %originalBB96alteredBB
    i32 -1007490943, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %originalBBpart2108, %originalBB100, %for.inc57, %if.end56, %if.then54, %if.end51, %originalBBpart298, %originalBB96, %if.then49, %if.end41, %originalBBpart294, %originalBB92, %if.then39, %originalBBpart290, %originalBB88, %if.end31, %if.then29, %if.end, %originalBBpart286, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body13, %originalBBpart278, %originalBB76, %for.cond10, %for.body5, %for.cond3, %for.end, %originalBBpart274, %originalBB63, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %182, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB100 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then49 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end31 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %31, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB100alteredBB ], [ %i2.0, %originalBB96alteredBB ], [ %i2.0, %originalBB92alteredBB ], [ %i2.0, %originalBB88alteredBB ], [ %i2.0, %originalBB84alteredBB ], [ %i2.0, %originalBB80alteredBB ], [ %i2.0, %originalBB76alteredBB ], [ %i2.0, %originalBB63alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %181, %for.inc60 ], [ %i2.0, %for.end59 ], [ %i2.0, %originalBBpart2108 ], [ %i2.0, %originalBB100 ], [ %i2.0, %for.inc57 ], [ %i2.0, %if.end56 ], [ %i2.0, %if.then54 ], [ %i2.0, %if.end51 ], [ %i2.0, %originalBBpart298 ], [ %i2.0, %originalBB96 ], [ %i2.0, %if.then49 ], [ %i2.0, %if.end41 ], [ %i2.0, %originalBBpart294 ], [ %i2.0, %originalBB92 ], [ %i2.0, %if.then39 ], [ %i2.0, %originalBBpart290 ], [ %i2.0, %originalBB88 ], [ %i2.0, %if.end31 ], [ %i2.0, %if.then29 ], [ %i2.0, %if.end ], [ %i2.0, %originalBBpart286 ], [ %i2.0, %originalBB84 ], [ %i2.0, %if.then ], [ %i2.0, %originalBBpart282 ], [ %i2.0, %originalBB80 ], [ %i2.0, %for.body13 ], [ %i2.0, %originalBBpart278 ], [ %i2.0, %originalBB76 ], [ %i2.0, %for.cond10 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %for.end ], [ %i2.0, %originalBBpart274 ], [ %i2.0, %originalBB63 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc60 ], [ %m.0, %for.end59 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB100 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.then54 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then49 ], [ %m.0, %if.end41 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then39 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end31 ], [ %m.0, %if.then29 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.cond10 ], [ %conv, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB63 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %183, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2108 ], [ %171, %originalBB100 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then49 ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end31 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond10 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -395908228, %originalBB100alteredBB ], [ -966892868, %originalBB96alteredBB ], [ 519162442, %originalBB92alteredBB ], [ -749367443, %originalBB88alteredBB ], [ -781535704, %originalBB84alteredBB ], [ 2038723679, %originalBB80alteredBB ], [ -748573570, %originalBB76alteredBB ], [ -413028116, %originalBB63alteredBB ], [ 559796491, %originalBBalteredBB ], [ 237647290, %for.inc60 ], [ -1113904527, %for.end59 ], [ 500237000, %originalBBpart2108 ], [ %180, %originalBB100 ], [ %170, %for.inc57 ], [ -412904975, %if.end56 ], [ -1150040751, %if.then54 ], [ %161, %if.end51 ], [ -2117972186, %originalBBpart298 ], [ %159, %originalBB96 ], [ %150, %if.then49 ], [ %141, %if.end41 ], [ -1099939902, %originalBBpart294 ], [ %139, %originalBB92 ], [ %130, %if.then39 ], [ %121, %originalBBpart290 ], [ %120, %originalBB88 ], [ %110, %if.end31 ], [ -2061329217, %if.then29 ], [ %101, %if.end ], [ -189262029, %originalBBpart286 ], [ %99, %originalBB84 ], [ %90, %if.then ], [ %81, %originalBBpart282 ], [ %80, %originalBB80 ], [ %70, %for.body13 ], [ %61, %originalBBpart278 ], [ %60, %originalBB76 ], [ %51, %for.cond10 ], [ 500237000, %for.body5 ], [ %42, %for.cond3 ], [ 237647290, %for.end ], [ 565106522, %originalBBpart274 ], [ %40, %originalBB63 ], [ %30, %for.inc ], [ -1549290029, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1293641680, i32 504487105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 559796491, i32 -1160769853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1812137562, i32 -1160769853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -413028116, i32 -1439154795
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -531892852, i32 -1439154795
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %41
  %42 = select i1 %cmp4, i32 -1285267656, i32 -1200352299
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -748573570, i32 1832881041
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %m.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -255008091, i32 1832881041
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -82931825, i32 -1661397687
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2038723679, i32 1740078195
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i2.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom14, i64 %idxprom16
  %71 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %71, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1867247977, i32 1740078195
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %81 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1533199412, i32 -189262029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -781535704, i32 -98093644
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 65)
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 576168358, i32 -98093644
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom22 = sext i32 %i2.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom22, i64 %idxprom24
  %100 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %100, 65
  %101 = select i1 %cmp27, i32 -1814363503, i32 -2061329217
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -749367443, i32 -1991768629
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i2.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32, i64 %idxprom34
  %111 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %111, 67
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -318158849, i32 -1991768629
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %121 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1012167379, i32 -1099939902
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 519162442, i32 365109807
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 71)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 733782316, i32 365109807
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i2.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom42, i64 %idxprom44
  %140 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %140, 71
  %141 = select i1 %cmp47, i32 288730866, i32 -2117972186
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -966892868, i32 -1514597018
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 67)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1746562630, i32 -1514597018
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %160 = add i32 %m.0, -1
  %cmp52 = icmp eq i32 %j.0, %160
  %161 = select i1 %cmp52, i32 1770938627, i32 -1150040751
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -395908228, i32 -1007490943
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1194901351, i32 -1007490943
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %181 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
