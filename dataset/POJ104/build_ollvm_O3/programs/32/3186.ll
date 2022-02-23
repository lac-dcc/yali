; ModuleID = 'build_ollvm/programs/32/3186.ll'
source_filename = "source-C-CXX/32/3186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 885477890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885477890, label %for.cond
    i32 -793267217, label %for.body
    i32 1837613818, label %for.cond3
    i32 -281389692, label %for.body6
    i32 -923133348, label %originalBB
    i32 1636513665, label %originalBBpart2
    i32 1601982, label %if.then
    i32 2016019589, label %if.then12
    i32 135444503, label %if.else
    i32 1374539034, label %originalBB80
    i32 202209329, label %originalBBpart282
    i32 1607973049, label %if.then19
    i32 -1651310331, label %if.else21
    i32 1544988725, label %if.then27
    i32 -552255301, label %if.else29
    i32 -1822607980, label %originalBB84
    i32 853707656, label %originalBBpart286
    i32 219028827, label %if.then35
    i32 -2027266185, label %if.end
    i32 -650917676, label %if.end37
    i32 -61320265, label %originalBB88
    i32 -604432506, label %originalBBpart290
    i32 -1426385242, label %if.end38
    i32 -1415049760, label %originalBB92
    i32 -1195344173, label %originalBBpart294
    i32 394779839, label %if.end39
    i32 -440223687, label %originalBB96
    i32 266952925, label %originalBBpart298
    i32 2062817067, label %if.else40
    i32 584102747, label %originalBB100
    i32 -1152601827, label %originalBBpart2102
    i32 2026793540, label %if.then46
    i32 428151753, label %if.else48
    i32 930909191, label %if.then54
    i32 1524223782, label %if.else56
    i32 -424985631, label %if.then62
    i32 -1695755263, label %if.else64
    i32 -2033458746, label %if.then70
    i32 1516758574, label %originalBB104
    i32 1384623635, label %originalBBpart2106
    i32 -171617769, label %if.end72
    i32 -1008793789, label %originalBB108
    i32 -2129807262, label %originalBBpart2110
    i32 -1970194319, label %if.end73
    i32 584637173, label %originalBB112
    i32 -260578865, label %originalBBpart2114
    i32 -931661333, label %if.end74
    i32 -1856559441, label %originalBB116
    i32 -28287926, label %originalBBpart2118
    i32 -385827840, label %if.end75
    i32 762656585, label %if.end76
    i32 284931671, label %for.inc
    i32 -1682077355, label %for.end
    i32 -1610019761, label %originalBB120
    i32 748533954, label %originalBBpart2122
    i32 981315103, label %for.inc77
    i32 -1571548440, label %originalBB124
    i32 -1688829507, label %originalBBpart2128
    i32 11361007, label %for.end79
    i32 -854981075, label %originalBBalteredBB
    i32 -1430889930, label %originalBB80alteredBB
    i32 -1967409660, label %originalBB84alteredBB
    i32 552046764, label %originalBB88alteredBB
    i32 46836498, label %originalBB92alteredBB
    i32 -22157178, label %originalBB96alteredBB
    i32 -1135005439, label %originalBB100alteredBB
    i32 515383694, label %originalBB104alteredBB
    i32 -1513997477, label %originalBB108alteredBB
    i32 1516464603, label %originalBB112alteredBB
    i32 1470866318, label %originalBB116alteredBB
    i32 1481036075, label %originalBB120alteredBB
    i32 -1689688317, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB124, %for.inc77, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end76, %if.end75, %originalBBpart2118, %originalBB116, %if.end74, %originalBBpart2114, %originalBB112, %if.end73, %originalBBpart2110, %originalBB108, %if.end72, %originalBBpart2106, %originalBB104, %if.then70, %if.else64, %if.then62, %if.else56, %if.then54, %if.else48, %if.then46, %originalBBpart2102, %originalBB100, %if.else40, %originalBBpart298, %originalBB96, %if.end39, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB88, %if.end37, %if.end, %if.then35, %originalBBpart286, %originalBB84, %if.else29, %if.then27, %if.else21, %if.then19, %originalBBpart282, %originalBB80, %if.else, %if.then12, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %256, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2128 ], [ %246, %originalBB124 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then70 ], [ %j.0, %if.else64 ], [ %j.0, %if.then62 ], [ %j.0, %if.else56 ], [ %j.0, %if.then54 ], [ %j.0, %if.else48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else40 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end37 ], [ %j.0, %if.end ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.else29 ], [ %j.0, %if.then27 ], [ %j.0, %if.else21 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then70 ], [ %i.0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %if.else56 ], [ %i.0, %if.then54 ], [ %i.0, %if.else48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end37 ], [ %i.0, %if.end ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %if.else21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB124alteredBB ], [ %len.0, %originalBB120alteredBB ], [ %len.0, %originalBB116alteredBB ], [ %len.0, %originalBB112alteredBB ], [ %len.0, %originalBB108alteredBB ], [ %len.0, %originalBB104alteredBB ], [ %len.0, %originalBB100alteredBB ], [ %len.0, %originalBB96alteredBB ], [ %len.0, %originalBB92alteredBB ], [ %len.0, %originalBB88alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2128 ], [ %len.0, %originalBB124 ], [ %len.0, %for.inc77 ], [ %len.0, %originalBBpart2122 ], [ %len.0, %originalBB120 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end76 ], [ %len.0, %if.end75 ], [ %len.0, %originalBBpart2118 ], [ %len.0, %originalBB116 ], [ %len.0, %if.end74 ], [ %len.0, %originalBBpart2114 ], [ %len.0, %originalBB112 ], [ %len.0, %if.end73 ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB108 ], [ %len.0, %if.end72 ], [ %len.0, %originalBBpart2106 ], [ %len.0, %originalBB104 ], [ %len.0, %if.then70 ], [ %len.0, %if.else64 ], [ %len.0, %if.then62 ], [ %len.0, %if.else56 ], [ %len.0, %if.then54 ], [ %len.0, %if.else48 ], [ %len.0, %if.then46 ], [ %len.0, %originalBBpart2102 ], [ %len.0, %originalBB100 ], [ %len.0, %if.else40 ], [ %len.0, %originalBBpart298 ], [ %len.0, %originalBB96 ], [ %len.0, %if.end39 ], [ %len.0, %originalBBpart294 ], [ %len.0, %originalBB92 ], [ %len.0, %if.end38 ], [ %len.0, %originalBBpart290 ], [ %len.0, %originalBB88 ], [ %len.0, %if.end37 ], [ %len.0, %if.end ], [ %len.0, %if.then35 ], [ %len.0, %originalBBpart286 ], [ %len.0, %originalBB84 ], [ %len.0, %if.else29 ], [ %len.0, %if.then27 ], [ %len.0, %if.else21 ], [ %len.0, %if.then19 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB80 ], [ %len.0, %if.else ], [ %len.0, %if.then12 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.body6 ], [ %len.0, %for.cond3 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1571548440, %originalBB124alteredBB ], [ -1610019761, %originalBB120alteredBB ], [ -1856559441, %originalBB116alteredBB ], [ 584637173, %originalBB112alteredBB ], [ -1008793789, %originalBB108alteredBB ], [ 1516758574, %originalBB104alteredBB ], [ 584102747, %originalBB100alteredBB ], [ -440223687, %originalBB96alteredBB ], [ -1415049760, %originalBB92alteredBB ], [ -61320265, %originalBB88alteredBB ], [ -1822607980, %originalBB84alteredBB ], [ 1374539034, %originalBB80alteredBB ], [ -923133348, %originalBBalteredBB ], [ 885477890, %originalBBpart2128 ], [ %255, %originalBB124 ], [ %245, %for.inc77 ], [ 981315103, %originalBBpart2122 ], [ %236, %originalBB120 ], [ %227, %for.end ], [ 1837613818, %for.inc ], [ 284931671, %if.end76 ], [ 762656585, %if.end75 ], [ -385827840, %originalBBpart2118 ], [ %218, %originalBB116 ], [ %209, %if.end74 ], [ -931661333, %originalBBpart2114 ], [ %200, %originalBB112 ], [ %191, %if.end73 ], [ -1970194319, %originalBBpart2110 ], [ %182, %originalBB108 ], [ %173, %if.end72 ], [ -171617769, %originalBBpart2106 ], [ %164, %originalBB104 ], [ %155, %if.then70 ], [ %146, %if.else64 ], [ -1970194319, %if.then62 ], [ %144, %if.else56 ], [ -931661333, %if.then54 ], [ %142, %if.else48 ], [ -385827840, %if.then46 ], [ %140, %originalBBpart2102 ], [ %139, %originalBB100 ], [ %129, %if.else40 ], [ 762656585, %originalBBpart298 ], [ %120, %originalBB96 ], [ %111, %if.end39 ], [ 394779839, %originalBBpart294 ], [ %102, %originalBB92 ], [ %93, %if.end38 ], [ -1426385242, %originalBBpart290 ], [ %84, %originalBB88 ], [ %75, %if.end37 ], [ -650917676, %if.end ], [ -2027266185, %if.then35 ], [ %66, %originalBBpart286 ], [ %65, %originalBB84 ], [ %55, %if.else29 ], [ -650917676, %if.then27 ], [ %46, %if.else21 ], [ -1426385242, %if.then19 ], [ %44, %originalBBpart282 ], [ %43, %originalBB80 ], [ %33, %if.else ], [ 394779839, %if.then12 ], [ %24, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body6 ], [ %2, %for.cond3 ], [ 1837613818, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -793267217, i32 11361007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [260 x i8]* nonnull %a)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %len.0
  %2 = select i1 %cmp4, i32 -281389692, i32 -1682077355
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -923133348, i32 -854981075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %len.0, -1
  %cmp7 = icmp ne i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1636513665, i32 -854981075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1601982, i32 2062817067
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %23, 65
  %24 = select i1 %cmp10, i32 2016019589, i32 135444503
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1374539034, i32 -1430889930
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom14
  %34 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %34, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 202209329, i32 -1430889930
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %44 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1607973049, i32 -1651310331
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom22
  %45 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %45, 71
  %46 = select i1 %cmp25, i32 1544988725, i32 -552255301
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1822607980, i32 -1967409660
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %56, 67
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 853707656, i32 -1967409660
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %66 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 219028827, i32 -2027266185
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -61320265, i32 552046764
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -604432506, i32 552046764
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1415049760, i32 46836498
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1195344173, i32 46836498
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -440223687, i32 -22157178
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 266952925, i32 -22157178
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 584102747, i32 -1135005439
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom41
  %130 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %130, 65
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1152601827, i32 -1135005439
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %140 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 2026793540, i32 428151753
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom49
  %141 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %141, 84
  %142 = select i1 %cmp52, i32 930909191, i32 1524223782
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom57
  %143 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %143, 71
  %144 = select i1 %cmp60, i32 -424985631, i32 -1695755263
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom65
  %145 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %145, 67
  %146 = select i1 %cmp68, i32 -2033458746, i32 -171617769
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1516758574, i32 515383694
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1384623635, i32 515383694
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1008793789, i32 -1513997477
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2129807262, i32 -1513997477
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 584637173, i32 1516464603
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -260578865, i32 1516464603
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1856559441, i32 1470866318
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -28287926, i32 1470866318
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1610019761, i32 1481036075
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 748533954, i32 1481036075
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1571548440, i32 -1689688317
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1688829507, i32 -1689688317
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
