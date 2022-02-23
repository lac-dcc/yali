; ModuleID = 'build_ollvm/programs/4/1110.ll'
source_filename = "source-C-CXX/4/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%lf%c%s%c%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %r = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca i8, align 1
  %d = alloca i8, align 1
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), double* nonnull %r, i8* nonnull %c, i8* nonnull %arraydecay, i8* nonnull %d, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi double [ 0.000000e+00, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581950315, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581950315, label %first
    i32 -1302174708, label %if.then
    i32 -1416834749, label %if.else
    i32 1180506138, label %originalBB
    i32 -1773041331, label %originalBBpart2
    i32 69950594, label %for.cond
    i32 425465798, label %for.body
    i32 850394538, label %originalBB78
    i32 -430340002, label %originalBBpart280
    i32 2052278419, label %land.lhs.true
    i32 -1430008569, label %originalBB82
    i32 795613844, label %originalBBpart284
    i32 -1305030879, label %land.lhs.true19
    i32 2105105671, label %originalBB86
    i32 15432224, label %originalBBpart288
    i32 1147715942, label %land.lhs.true25
    i32 -2006437966, label %originalBB90
    i32 -2089061479, label %originalBBpart292
    i32 154058527, label %lor.lhs.false
    i32 -366719571, label %land.lhs.true36
    i32 -282418083, label %land.lhs.true42
    i32 1054584221, label %originalBB94
    i32 -684825307, label %originalBBpart296
    i32 -1013540721, label %land.lhs.true48
    i32 -991378163, label %if.then54
    i32 -1576831130, label %if.end
    i32 1143391548, label %if.then64
    i32 2129505180, label %originalBB98
    i32 305792438, label %originalBBpart2106
    i32 -155097531, label %if.end65
    i32 -741098552, label %originalBB108
    i32 -878957725, label %originalBBpart2110
    i32 1228687689, label %for.inc
    i32 1437046822, label %for.end
    i32 -491673996, label %originalBB112
    i32 -1296128529, label %originalBBpart2122
    i32 2036348313, label %if.then72
    i32 -575438829, label %originalBB124
    i32 -1030876339, label %originalBBpart2126
    i32 -101048591, label %if.else74
    i32 -1632810623, label %if.end76
    i32 -1150514338, label %if.end77
    i32 1949902895, label %originalBB128
    i32 -1453648191, label %originalBBpart2130
    i32 773594001, label %return
    i32 -2099155433, label %originalBBalteredBB
    i32 -637298558, label %originalBB78alteredBB
    i32 -1334665986, label %originalBB82alteredBB
    i32 -435234223, label %originalBB86alteredBB
    i32 1548981511, label %originalBB90alteredBB
    i32 596182626, label %originalBB94alteredBB
    i32 -57628057, label %originalBB98alteredBB
    i32 -341988879, label %originalBB108alteredBB
    i32 -794643281, label %originalBB112alteredBB
    i32 -114653859, label %originalBB124alteredBB
    i32 -1284714948, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.end77, %if.end76, %if.else74, %originalBBpart2126, %originalBB124, %if.then72, %originalBBpart2122, %originalBB112, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end65, %originalBBpart2106, %originalBB98, %if.then64, %if.end, %if.then54, %land.lhs.true48, %originalBBpart296, %originalBB94, %land.lhs.true42, %land.lhs.true36, %lor.lhs.false, %originalBBpart292, %originalBB90, %land.lhs.true25, %originalBBpart288, %originalBB86, %land.lhs.true19, %originalBBpart284, %originalBB82, %land.lhs.true, %originalBBpart280, %originalBB78, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %incalteredBB, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.end77 ], [ %s.0, %if.end76 ], [ %s.0, %if.else74 ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB112 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %if.end65 ], [ %s.0, %originalBBpart2106 ], [ %inc, %originalBB98 ], [ %s.0, %if.then64 ], [ %s.0, %if.end ], [ %s.0, %if.then54 ], [ %s.0, %land.lhs.true48 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %land.lhs.true36 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %land.lhs.true19 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then64 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1949902895, %originalBB128alteredBB ], [ -575438829, %originalBB124alteredBB ], [ -491673996, %originalBB112alteredBB ], [ -741098552, %originalBB108alteredBB ], [ 2129505180, %originalBB98alteredBB ], [ 1054584221, %originalBB94alteredBB ], [ -2006437966, %originalBB90alteredBB ], [ 2105105671, %originalBB86alteredBB ], [ -1430008569, %originalBB82alteredBB ], [ 850394538, %originalBB78alteredBB ], [ 1180506138, %originalBBalteredBB ], [ 773594001, %originalBBpart2130 ], [ %220, %originalBB128 ], [ %211, %if.end77 ], [ -1150514338, %if.end76 ], [ -1632810623, %if.else74 ], [ -1632810623, %originalBBpart2126 ], [ %202, %originalBB124 ], [ %193, %if.then72 ], [ %184, %originalBBpart2122 ], [ %183, %originalBB112 ], [ %173, %for.end ], [ 69950594, %for.inc ], [ 1228687689, %originalBBpart2110 ], [ %164, %originalBB108 ], [ %155, %if.end65 ], [ -155097531, %originalBBpart2106 ], [ %146, %originalBB98 ], [ %137, %if.then64 ], [ %128, %if.end ], [ 773594001, %if.then54 ], [ %125, %land.lhs.true48 ], [ %123, %originalBBpart296 ], [ %122, %originalBB94 ], [ %112, %land.lhs.true42 ], [ %103, %land.lhs.true36 ], [ %101, %lor.lhs.false ], [ %99, %originalBBpart292 ], [ %98, %originalBB90 ], [ %88, %land.lhs.true25 ], [ %79, %originalBBpart288 ], [ %78, %originalBB86 ], [ %68, %land.lhs.true19 ], [ %59, %originalBBpart284 ], [ %58, %originalBB82 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart280 ], [ %38, %originalBB78 ], [ %28, %for.body ], [ %19, %for.cond ], [ 69950594, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -1150514338, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp.not = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp.not, i32 -1416834749, i32 -1302174708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1180506138, i32 -2099155433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1773041331, i32 -2099155433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp9 = icmp ugt i64 %call8, %conv
  %19 = select i1 %cmp9, i32 425465798, i32 1437046822
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 850394538, i32 -637298558
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp12 = icmp ne i8 %29, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -430340002, i32 -637298558
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %39 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2052278419, i32 154058527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1430008569, i32 -1334665986
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %49 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %49, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 795613844, i32 -1334665986
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %59 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1305030879, i32 154058527
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2105105671, i32 -435234223
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %69, 67
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 15432224, i32 -435234223
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %79 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1147715942, i32 154058527
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2006437966, i32 1548981511
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom26
  %89 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %89, 71
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2089061479, i32 1548981511
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %99 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -991378163, i32 154058527
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %100, 65
  %101 = select i1 %cmp34.not, i32 -1576831130, i32 -366719571
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom37
  %102 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %102, 84
  %103 = select i1 %cmp40.not, i32 -1576831130, i32 -282418083
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1054584221, i32 596182626
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom43
  %113 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp ne i8 %113, 67
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -684825307, i32 596182626
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %123 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1013540721, i32 -1576831130
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom49
  %124 = load i8, i8* %arrayidx50, align 1
  %cmp52.not = icmp eq i8 %124, 71
  %125 = select i1 %cmp52.not, i32 -1576831130, i32 -991378163
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom56
  %126 = load i8, i8* %arrayidx57, align 1
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom56
  %127 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %126, %127
  %128 = select i1 %cmp62, i32 1143391548, i32 -155097531
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 2129505180, i32 -57628057
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %inc = fadd double %s.0, 1.000000e+00
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 305792438, i32 -57628057
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -741098552, i32 -341988879
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -878957725, i32 -341988879
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -491673996, i32 -794643281
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv69 = uitofp i64 %call68 to double
  %div = fdiv double %s.0, %conv69
  %174 = load double, double* %r, align 8
  %cmp70 = fcmp oge double %div, %174
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1296128529, i32 -794643281
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %184 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2036348313, i32 -101048591
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -575438829, i32 -114653859
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1030876339, i32 -114653859
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1949902895, i32 -1284714948
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1453648191, i32 -1284714948
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
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
