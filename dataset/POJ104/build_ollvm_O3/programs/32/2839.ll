; ModuleID = 'build_ollvm/programs/32/2839.ll'
source_filename = "source-C-CXX/32/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1491782968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1491782968, label %for.cond
    i32 -1607391635, label %for.body
    i32 -1445119602, label %for.inc
    i32 1886994541, label %for.end
    i32 -2115338742, label %for.cond2
    i32 1976431239, label %for.body4
    i32 -1090453492, label %for.inc11
    i32 -1097834573, label %for.end13
    i32 1635897293, label %originalBB
    i32 -1436394284, label %originalBBpart2
    i32 834220619, label %for.cond14
    i32 1885700699, label %originalBB100
    i32 853570740, label %originalBBpart2102
    i32 -1099440026, label %for.body17
    i32 1947786669, label %for.cond18
    i32 2118325589, label %originalBB104
    i32 1679125215, label %originalBBpart2106
    i32 1844525685, label %for.body23
    i32 -1143284724, label %if.then
    i32 1440098389, label %if.else
    i32 -1389700387, label %if.then42
    i32 347766378, label %originalBB108
    i32 640151424, label %originalBBpart2110
    i32 330588427, label %if.else47
    i32 527747127, label %if.then55
    i32 1593474790, label %if.else60
    i32 2140422081, label %if.then68
    i32 -1306497292, label %if.end
    i32 1371793089, label %if.end73
    i32 321482243, label %if.end74
    i32 -1578530166, label %if.end75
    i32 1365172830, label %for.inc76
    i32 -2107675181, label %originalBB112
    i32 1576261716, label %originalBBpart2114
    i32 -1064497701, label %for.end78
    i32 -746782624, label %originalBB116
    i32 -706250007, label %originalBBpart2118
    i32 -2056453978, label %for.inc85
    i32 -2030757127, label %for.end87
    i32 1339910276, label %for.cond88
    i32 1192948835, label %originalBB120
    i32 2071138972, label %originalBBpart2122
    i32 -768066206, label %for.body91
    i32 -1605345138, label %for.inc96
    i32 2122976613, label %for.end98
    i32 -529509640, label %originalBBalteredBB
    i32 -444544657, label %originalBB100alteredBB
    i32 1105477594, label %originalBB104alteredBB
    i32 1139645392, label %originalBB108alteredBB
    i32 1290599552, label %originalBB112alteredBB
    i32 11787473, label %originalBB116alteredBB
    i32 1592252670, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc96, %for.body91, %originalBBpart2122, %originalBB120, %for.cond88, %for.end87, %for.inc85, %originalBBpart2118, %originalBB116, %for.end78, %originalBBpart2114, %originalBB112, %for.inc76, %if.end75, %if.end74, %if.end73, %if.end, %if.then68, %if.else60, %if.then55, %if.else47, %originalBBpart2110, %originalBB108, %if.then42, %if.else, %if.then, %for.body23, %originalBBpart2106, %originalBB104, %for.cond18, %for.body17, %originalBBpart2102, %originalBB100, %for.cond14, %originalBBpart2, %originalBB, %for.end13, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc96 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %128, %for.inc85 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %if.end ], [ %i.0, %if.then68 ], [ %i.0, %if.else60 ], [ %i.0, %if.then55 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end13 ], [ %5, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %149, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc96 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2114 ], [ %99, %originalBB112 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %if.end ], [ %j.0, %if.then68 ], [ %j.0, %if.else60 ], [ %j.0, %if.then55 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1192948835, %originalBB120alteredBB ], [ -746782624, %originalBB116alteredBB ], [ -2107675181, %originalBB112alteredBB ], [ 347766378, %originalBB108alteredBB ], [ 2118325589, %originalBB104alteredBB ], [ 1885700699, %originalBB100alteredBB ], [ 1635897293, %originalBBalteredBB ], [ 1339910276, %for.inc96 ], [ -1605345138, %for.body91 ], [ %148, %originalBBpart2122 ], [ %147, %originalBB120 ], [ %137, %for.cond88 ], [ 1339910276, %for.end87 ], [ 834220619, %for.inc85 ], [ -2056453978, %originalBBpart2118 ], [ %127, %originalBB116 ], [ %117, %for.end78 ], [ 1947786669, %originalBBpart2114 ], [ %108, %originalBB112 ], [ %98, %for.inc76 ], [ 1365172830, %if.end75 ], [ -1578530166, %if.end74 ], [ 321482243, %if.end73 ], [ 1371793089, %if.end ], [ -1306497292, %if.then68 ], [ %89, %if.else60 ], [ 1371793089, %if.then55 ], [ %87, %if.else47 ], [ 321482243, %originalBBpart2110 ], [ %85, %originalBB108 ], [ %76, %if.then42 ], [ %67, %if.else ], [ -1578530166, %if.then ], [ %65, %for.body23 ], [ %63, %originalBBpart2106 ], [ %62, %originalBB104 ], [ %52, %for.cond18 ], [ 1947786669, %for.body17 ], [ %43, %originalBBpart2102 ], [ %42, %originalBB100 ], [ %32, %for.cond14 ], [ 834220619, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end13 ], [ -2115338742, %for.inc11 ], [ -1090453492, %for.body4 ], [ %4, %for.cond2 ], [ -2115338742, %for.end ], [ 1491782968, %for.inc ], [ -1445119602, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1607391635, i32 1886994541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 1976431239, i32 -1097834573
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1635897293, i32 -529509640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1436394284, i32 -529509640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1885700699, i32 -444544657
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %33
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 853570740, i32 -444544657
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1099440026, i32 -2030757127
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2118325589, i32 1105477594
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %53
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1679125215, i32 1105477594
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1844525685, i32 -1064497701
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %64 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %64, 65
  %65 = select i1 %cmp29, i32 -1143284724, i32 1440098389
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 84, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %66 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %66, 84
  %67 = select i1 %cmp40, i32 -1389700387, i32 330588427
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 347766378, i32 1139645392
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom43, i64 %idxprom45
  store i8 65, i8* %arrayidx46, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 640151424, i32 1139645392
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %86 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %86, 67
  %87 = select i1 %cmp53, i32 527747127, i32 1593474790
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 71, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom61, i64 %idxprom63
  %88 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %88, 71
  %89 = select i1 %cmp66, i32 2140422081, i32 -1306497292
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 67, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2107675181, i32 1290599552
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %99 = add i32 %j.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1576261716, i32 1290599552
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -746782624, i32 11787473
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom79
  %118 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %118 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom79, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -706250007, i32 11787473
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1192948835, i32 1592252670
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %i.0, %138
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2071138972, i32 1592252670
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %148 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -768066206, i32 2122976613
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arraydecay94 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom92, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay94)
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom45alteredBB
  store i8 65, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom79alteredBB
  %150 = load i32, i32* %arrayidx82alteredBB, align 4
  %idxprom83alteredBB = sext i32 %150 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %a, i64 0, i64 %idxprom79alteredBB, i64 %idxprom83alteredBB
  store i8 0, i8* %arrayidx84alteredBB, align 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
