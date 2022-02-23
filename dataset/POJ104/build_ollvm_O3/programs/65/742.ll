; ModuleID = 'build_ollvm/programs/65/742.ll'
source_filename = "source-C-CXX/65/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %e.reg2mem = alloca [13 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem173 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem173, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1205576962, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1205576962, label %first
    i32 1534029783, label %originalBB
    i32 255307371, label %originalBBpart2
    i32 -669917127, label %if.then
    i32 611568465, label %originalBB103
    i32 -1121343713, label %originalBBpart2105
    i32 -1104572203, label %if.else
    i32 -1203155984, label %if.then3
    i32 1792611000, label %originalBB107
    i32 -1428273706, label %originalBBpart2109
    i32 406449144, label %if.else5
    i32 1785816386, label %originalBB111
    i32 -1385042735, label %originalBBpart2113
    i32 639502675, label %if.then7
    i32 1737832542, label %if.end
    i32 107984331, label %originalBB115
    i32 -1719763787, label %originalBBpart2117
    i32 1009530263, label %if.end9
    i32 211483254, label %originalBB119
    i32 -1281229068, label %originalBBpart2121
    i32 -1851577537, label %if.end10
    i32 1598356414, label %lor.lhs.false
    i32 -444759290, label %originalBB123
    i32 -1260310570, label %originalBBpart2129
    i32 578254452, label %land.lhs.true
    i32 985576777, label %if.then16
    i32 -1947502964, label %if.else28
    i32 -729077481, label %if.end30
    i32 545425857, label %originalBB131
    i32 1744439096, label %originalBBpart2154
    i32 270722877, label %if.then45
    i32 -941900700, label %if.else48
    i32 -371282253, label %if.end53
    i32 -992778429, label %for.cond
    i32 -2119433167, label %for.body
    i32 1084920833, label %for.inc
    i32 -1794791154, label %for.end
    i32 1131144415, label %if.then64
    i32 -1188998376, label %if.else66
    i32 -1841924455, label %if.then69
    i32 -1979726470, label %if.else71
    i32 -617228098, label %originalBB156
    i32 848797037, label %originalBBpart2158
    i32 -354628300, label %if.then74
    i32 2027619026, label %if.else76
    i32 -557317874, label %if.then79
    i32 -651589804, label %if.else81
    i32 -1645288722, label %originalBB160
    i32 1978689255, label %originalBBpart2162
    i32 -280700197, label %if.then84
    i32 -1627076783, label %if.else86
    i32 1895437497, label %if.then89
    i32 -1612657607, label %if.else91
    i32 445244878, label %originalBB164
    i32 -1303764534, label %originalBBpart2166
    i32 761149346, label %if.then94
    i32 310939298, label %if.end96
    i32 548984156, label %originalBB168
    i32 -13296905, label %originalBBpart2170
    i32 -1981072049, label %if.end97
    i32 1614121926, label %if.end98
    i32 -500883470, label %if.end99
    i32 -150912182, label %if.end100
    i32 -611751845, label %if.end101
    i32 -1531275880, label %if.end102
    i32 1602464672, label %end
    i32 -657331153, label %originalBBalteredBB
    i32 -151748992, label %originalBB103alteredBB
    i32 839911106, label %originalBB107alteredBB
    i32 1004873633, label %originalBB111alteredBB
    i32 -1581221983, label %originalBB115alteredBB
    i32 107028527, label %originalBB119alteredBB
    i32 911696297, label %originalBB123alteredBB
    i32 -105876494, label %originalBB131alteredBB
    i32 628328384, label %originalBB156alteredBB
    i32 611750258, label %originalBB160alteredBB
    i32 -929278955, label %originalBB164alteredBB
    i32 -110171618, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %if.end97, %originalBBpart2170, %originalBB168, %if.end96, %if.then94, %originalBBpart2166, %originalBB164, %if.else91, %if.then89, %if.else86, %if.then84, %originalBBpart2162, %originalBB160, %if.else81, %if.then79, %if.else76, %if.then74, %originalBBpart2158, %originalBB156, %if.else71, %if.then69, %if.else66, %if.then64, %for.end, %for.inc, %for.body, %for.cond, %if.end53, %if.else48, %if.then45, %originalBBpart2154, %originalBB131, %if.end30, %if.else28, %if.then16, %land.lhs.true, %originalBBpart2129, %originalBB123, %lor.lhs.false, %if.end10, %originalBBpart2121, %originalBB119, %if.end9, %originalBBpart2117, %originalBB115, %if.end, %if.then7, %originalBBpart2113, %originalBB111, %if.else5, %originalBBpart2109, %originalBB107, %if.then3, %if.else, %originalBBpart2105, %originalBB103, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 548984156, %originalBB168alteredBB ], [ 445244878, %originalBB164alteredBB ], [ -1645288722, %originalBB160alteredBB ], [ -617228098, %originalBB156alteredBB ], [ 545425857, %originalBB131alteredBB ], [ -444759290, %originalBB123alteredBB ], [ 211483254, %originalBB119alteredBB ], [ 107984331, %originalBB115alteredBB ], [ 1785816386, %originalBB111alteredBB ], [ 1792611000, %originalBB107alteredBB ], [ 611568465, %originalBB103alteredBB ], [ 1534029783, %originalBBalteredBB ], [ 1602464672, %if.end102 ], [ -1531275880, %if.end101 ], [ -611751845, %if.end100 ], [ -150912182, %if.end99 ], [ -500883470, %if.end98 ], [ 1614121926, %if.end97 ], [ -1981072049, %originalBBpart2170 ], [ %271, %originalBB168 ], [ %262, %if.end96 ], [ 310939298, %if.then94 ], [ %253, %originalBBpart2166 ], [ %252, %originalBB164 ], [ %242, %if.else91 ], [ -1981072049, %if.then89 ], [ %233, %if.else86 ], [ 1614121926, %if.then84 ], [ %231, %originalBBpart2162 ], [ %230, %originalBB160 ], [ %220, %if.else81 ], [ -500883470, %if.then79 ], [ %211, %if.else76 ], [ -150912182, %if.then74 ], [ %209, %originalBBpart2158 ], [ %208, %originalBB156 ], [ %198, %if.else71 ], [ -611751845, %if.then69 ], [ %189, %if.else66 ], [ -1531275880, %if.then64 ], [ %187, %for.end ], [ -992778429, %for.inc ], [ 1084920833, %for.body ], [ %174, %for.cond ], [ -992778429, %if.end53 ], [ -371282253, %if.else48 ], [ -371282253, %if.then45 ], [ %164, %originalBBpart2154 ], [ %163, %originalBB131 ], [ %147, %if.end30 ], [ -729077481, %if.else28 ], [ -729077481, %if.then16 ], [ %138, %land.lhs.true ], [ %135, %originalBBpart2129 ], [ %134, %originalBB123 ], [ %124, %lor.lhs.false ], [ %115, %if.end10 ], [ -1851577537, %originalBBpart2121 ], [ %113, %originalBB119 ], [ %104, %if.end9 ], [ 1009530263, %originalBBpart2117 ], [ %95, %originalBB115 ], [ %86, %if.end ], [ 1602464672, %if.then7 ], [ %77, %originalBBpart2113 ], [ %76, %originalBB111 ], [ %66, %if.else5 ], [ 1602464672, %originalBBpart2109 ], [ %57, %originalBB107 ], [ %48, %if.then3 ], [ %39, %if.else ], [ 1602464672, %originalBBpart2105 ], [ %37, %originalBB103 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174 = load volatile i1, i1* %.reg2mem173, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem173.0..reg2mem173.0..reg2mem173.0..reload174
  %8 = select i1 %7, i32 1534029783, i32 -657331153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca [13 x i32], align 16
  store [13 x i32]* %e, [13 x i32]** %e.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile i64*, i64** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i64*, i64** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload260, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i64*, i64** %a.reg2mem, align 8
  %9 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 8
  %cmp = icmp eq i64 %9, 1111
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 255307371, i32 -657331153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -669917127, i32 -1104572203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 611568465, i32 -151748992
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1121343713, i32 -151748992
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i64*, i64** %a.reg2mem, align 8
  %38 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 8
  %cmp2 = icmp eq i64 %38, 2000
  %39 = select i1 %cmp2, i32 -1203155984, i32 406449144
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1792611000, i32 839911106
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1428273706, i32 839911106
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1785816386, i32 1004873633
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i64*, i64** %a.reg2mem, align 8
  %67 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 8
  %cmp6 = icmp eq i64 %67, 1111111111
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1385042735, i32 1004873633
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %77 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 639502675, i32 1737832542
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 107984331, i32 -1581221983
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1719763787, i32 -1581221983
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 211483254, i32 107028527
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1281229068, i32 107028527
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i64*, i64** %a.reg2mem, align 8
  %114 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 8
  %rem = srem i64 %114, 400
  %cmp11 = icmp eq i64 %rem, 0
  %115 = select i1 %cmp11, i32 985576777, i32 1598356414
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -444759290, i32 911696297
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i64*, i64** %a.reg2mem, align 8
  %125 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, align 8
  %rem12 = srem i64 %125, 100
  %cmp13 = icmp ne i64 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1260310570, i32 911696297
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %135 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 578254452, i32 -1947502964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i64*, i64** %a.reg2mem, align 8
  %136 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 8
  %137 = and i64 %136, 3
  %cmp15 = icmp eq i64 %137, 0
  %138 = select i1 %cmp15, i32 985576777, i32 -1947502964
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload231, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload230, i64 0, i64 1
  store i32 31, i32* %arrayidx17, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload229, i64 0, i64 2
  store i32 29, i32* %arrayidx18, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload228, i64 0, i64 3
  store i32 31, i32* %arrayidx19, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload227, i64 0, i64 4
  store i32 30, i32* %arrayidx20, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload226, i64 0, i64 5
  store i32 31, i32* %arrayidx21, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload225, i64 0, i64 6
  store i32 30, i32* %arrayidx22, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload224, i64 0, i64 7
  store i32 31, i32* %arrayidx23, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload223, i64 0, i64 8
  store i32 31, i32* %arrayidx24, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload222, i64 0, i64 9
  store i32 30, i32* %arrayidx25, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload221, i64 0, i64 10
  store i32 31, i32* %arrayidx26, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload220, i64 0, i64 11
  store i32 30, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload219, i64 0, i64 0
  store i32 0, i32* %arrayidx29, align 16
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 545425857, i32 -105876494
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, i64 0, i64 1
  store i32 31, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216, i64 0, i64 3
  store i32 31, i32* %arrayidx33, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215, i64 0, i64 4
  store i32 30, i32* %arrayidx34, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214, i64 0, i64 5
  store i32 31, i32* %arrayidx35, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload213, i64 0, i64 6
  store i32 30, i32* %arrayidx36, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload212, i64 0, i64 7
  store i32 31, i32* %arrayidx37, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload211, i64 0, i64 8
  store i32 31, i32* %arrayidx38, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210, i64 0, i64 9
  store i32 30, i32* %arrayidx39, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload209, i64 0, i64 10
  store i32 31, i32* %arrayidx40, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload208, i64 0, i64 11
  store i32 30, i32* %arrayidx41, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile i64*, i64** %a.reg2mem, align 8
  %148 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, align 8
  %rem42 = srem i64 %148, 28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %rem42, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile i64*, i64** %a.reg2mem, align 8
  %149 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, align 8
  %div = sdiv i64 %149, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile i64*, i64** %a.reg2mem, align 8
  %150 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, align 8
  %rem43 = srem i64 %150, 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %rem43, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload264, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259 = load volatile i64*, i64** %s.reg2mem, align 8
  %151 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload259, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i64*, i64** %n.reg2mem, align 8
  %152 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 8
  %mul = mul nsw i64 %152, 366
  %153 = add i64 %mul, %151
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %153, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload258, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263 = load volatile i64*, i64** %m.reg2mem, align 8
  %154 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload263, align 8
  %cmp44 = icmp eq i64 %154, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1744439096, i32 -105876494
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 270722877, i32 -941900700
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257 = load volatile i64*, i64** %s.reg2mem, align 8
  %165 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload257, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i64*, i64** %n.reg2mem, align 8
  %166 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 8
  %mul46.neg.neg = mul i64 %166, 1095
  %.neg = add i64 %mul46.neg.neg, %165
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %.neg, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload256, align 8
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile i64*, i64** %s.reg2mem, align 8
  %167 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i64*, i64** %n.reg2mem, align 8
  %168 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 8
  %mul49 = mul nsw i64 %168, 3
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262 = load volatile i64*, i64** %m.reg2mem, align 8
  %169 = load i64, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload262, align 8
  %170 = add i64 %169, %mul49
  %.neg.neg = mul i64 %170, 365
  %.neg9 = add i64 %167, -365
  %171 = add i64 %.neg9, %.neg.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %171, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, align 8
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %conv = sext i32 %172 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %173 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %cmp54 = icmp sgt i64 %173, %conv
  %174 = select i1 %cmp54, i32 -2119433167, i32 -1794791154
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile i64*, i64** %s.reg2mem, align 8
  %175 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom = sext i32 %176 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload207, i64 0, i64 %idxprom
  %177 = load i32, i32* %arrayidx56, align 4
  %conv57 = sext i32 %177 to i64
  %178 = add i64 %175, %conv57
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %178, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload252, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251 = load volatile i64*, i64** %s.reg2mem, align 8
  %181 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload251, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %182 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %183 = add i64 %181, -1
  %184 = add i64 %183, %182
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %184, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload250, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile i64*, i64** %s.reg2mem, align 8
  %185 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, align 8
  %rem61 = srem i64 %185, 7
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %rem61, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile i64*, i64** %s.reg2mem, align 8
  %186 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, align 8
  %cmp62 = icmp eq i64 %186, 1
  %187 = select i1 %cmp62, i32 1131144415, i32 -1188998376
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile i64*, i64** %s.reg2mem, align 8
  %188 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, align 8
  %cmp67 = icmp eq i64 %188, 2
  %189 = select i1 %cmp67, i32 -1841924455, i32 -1979726470
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -617228098, i32 628328384
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245 = load volatile i64*, i64** %s.reg2mem, align 8
  %199 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload245, align 8
  %cmp72 = icmp eq i64 %199, 3
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 848797037, i32 628328384
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %209 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -354628300, i32 2027619026
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244 = load volatile i64*, i64** %s.reg2mem, align 8
  %210 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload244, align 8
  %cmp77 = icmp eq i64 %210, 4
  %211 = select i1 %cmp77, i32 -557317874, i32 -651589804
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1645288722, i32 611750258
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243 = load volatile i64*, i64** %s.reg2mem, align 8
  %221 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload243, align 8
  %cmp82 = icmp eq i64 %221, 5
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1978689255, i32 611750258
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %231 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -280700197, i32 -1627076783
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242 = load volatile i64*, i64** %s.reg2mem, align 8
  %232 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload242, align 8
  %cmp87 = icmp eq i64 %232, 6
  %233 = select i1 %cmp87, i32 1895437497, i32 -1612657607
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 445244878, i32 -929278955
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241 = load volatile i64*, i64** %s.reg2mem, align 8
  %243 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload241, align 8
  %cmp92 = icmp eq i64 %243, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1303764534, i32 -929278955
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %253 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 761149346, i32 310939298
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 548984156, i32 -110171618
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -13296905, i32 -110171618
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

end:                                              ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i64* nonnull %balteredBB, i64* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile i64*, i64** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload206, i64 0, i64 1
  store i32 31, i32* %arrayidx31alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload205, i64 0, i64 2
  store i32 28, i32* %arrayidx32alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload204, i64 0, i64 3
  store i32 31, i32* %arrayidx33alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload203, i64 0, i64 4
  store i32 30, i32* %arrayidx34alteredBB, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, i64 0, i64 5
  store i32 31, i32* %arrayidx35alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, i64 0, i64 6
  store i32 30, i32* %arrayidx36alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, i64 0, i64 7
  store i32 31, i32* %arrayidx37alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload199, i64 0, i64 8
  store i32 31, i32* %arrayidx38alteredBB, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload198, i64 0, i64 9
  store i32 30, i32* %arrayidx39alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197 = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload197, i64 0, i64 10
  store i32 31, i32* %arrayidx40alteredBB, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [13 x i32]*, [13 x i32]** %e.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 11
  store i32 30, i32* %arrayidx41alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile i64*, i64** %a.reg2mem, align 8
  %272 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177, align 8
  %rem42alteredBB = srem i64 %272, 28
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176 = load volatile i64*, i64** %a.reg2mem, align 8
  store i64 %rem42alteredBB, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload176, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175 = load volatile i64*, i64** %a.reg2mem, align 8
  %273 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload175, align 8
  %divalteredBB = sdiv i64 %273, 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %274 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %rem43alteredBB = srem i64 %274, 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261 = load volatile i64*, i64** %m.reg2mem, align 8
  store i64 %rem43alteredBB, i64* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload261, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240 = load volatile i64*, i64** %s.reg2mem, align 8
  %275 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload240, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %276 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %mulalteredBB = mul nsw i64 %276, 366
  %277 = add i64 %mulalteredBB, %275
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %277, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload239, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i64*, i64** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload238 = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload237 = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
