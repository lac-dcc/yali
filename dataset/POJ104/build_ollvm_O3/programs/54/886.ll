; ModuleID = 'build_ollvm/programs/54/886.ll'
source_filename = "source-C-CXX/54/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [40 x i8], align 16
  %x = alloca [40 x i8], align 16
  %y = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay112 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i79.0 = phi i32 [ undef, %entry ], [ %i79.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1368688829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1368688829, label %for.cond
    i32 -245361538, label %for.body
    i32 -1336484219, label %originalBB
    i32 -923306861, label %originalBBpart2
    i32 183445568, label %land.lhs.true
    i32 704321106, label %if.then
    i32 -1575192133, label %if.else
    i32 1043568453, label %originalBB117
    i32 -1019240701, label %originalBBpart2119
    i32 -1159099096, label %land.lhs.true23
    i32 2111830598, label %originalBB121
    i32 -1322831379, label %originalBBpart2123
    i32 147839843, label %if.then29
    i32 -87029854, label %originalBB125
    i32 -2138601269, label %originalBBpart2146
    i32 -1553019111, label %if.else38
    i32 -1672854934, label %originalBB148
    i32 -973280086, label %originalBBpart2163
    i32 1888651067, label %if.end
    i32 519893287, label %if.end46
    i32 -346987830, label %originalBB165
    i32 -1416590563, label %originalBBpart2180
    i32 -1252812258, label %for.inc
    i32 -1032472131, label %originalBB182
    i32 1237535206, label %originalBBpart2186
    i32 855105200, label %for.end
    i32 563181711, label %if.then53
    i32 -953435940, label %if.else55
    i32 -389562160, label %for.cond56
    i32 1815905491, label %originalBB188
    i32 -403016331, label %originalBBpart2190
    i32 1482015829, label %for.body59
    i32 -918246277, label %for.inc63
    i32 2032050979, label %originalBB192
    i32 1262946781, label %originalBBpart2200
    i32 1465426461, label %for.end65
    i32 -1644222486, label %for.cond66
    i32 1821044167, label %for.body69
    i32 1785794164, label %for.inc76
    i32 1439868744, label %for.end78
    i32 -1521910058, label %originalBB202
    i32 -519721543, label %originalBBpart2204
    i32 -1973862004, label %for.cond80
    i32 -403190952, label %for.body83
    i32 1486994719, label %if.then89
    i32 157520023, label %if.else98
    i32 798870528, label %if.end106
    i32 -265821271, label %for.inc107
    i32 -1463130890, label %for.end109
    i32 1843898136, label %if.end114
    i32 509051791, label %originalBBalteredBB
    i32 -449154563, label %originalBB117alteredBB
    i32 -1910475456, label %originalBB121alteredBB
    i32 518962575, label %originalBB125alteredBB
    i32 -582089325, label %originalBB148alteredBB
    i32 -1165321124, label %originalBB165alteredBB
    i32 -972707122, label %originalBB182alteredBB
    i32 90565732, label %originalBB188alteredBB
    i32 269356318, label %originalBB192alteredBB
    i32 2089302432, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %for.end109, %for.inc107, %if.end106, %if.else98, %if.then89, %for.body83, %for.cond80, %originalBBpart2204, %originalBB202, %for.end78, %for.inc76, %for.body69, %for.cond66, %for.end65, %originalBBpart2200, %originalBB192, %for.inc63, %for.body59, %originalBBpart2190, %originalBB188, %for.cond56, %if.else55, %if.then53, %for.end, %originalBBpart2186, %originalBB182, %for.inc, %originalBBpart2180, %originalBB165, %if.end46, %if.end, %originalBBpart2163, %originalBB148, %if.else38, %originalBBpart2146, %originalBB125, %if.then29, %originalBBpart2123, %originalBB121, %land.lhs.true23, %originalBBpart2119, %originalBB117, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %.neg, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %if.else98 ], [ %j.0, %if.then89 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2200 ], [ %174, %originalBB192 ], [ %j.0, %for.inc63 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond56 ], [ 0, %if.else55 ], [ %j.0, %if.then53 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB165 ], [ %j.0, %if.end46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else38 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.else98 ], [ %k.0, %if.then89 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end78 ], [ %188, %for.inc76 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ 0, %for.end65 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc63 ], [ %k.0, %for.body59 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond56 ], [ %k.0, %if.else55 ], [ %k.0, %if.then53 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB165 ], [ %k.0, %if.end46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB125 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %land.lhs.true23 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %219, %originalBB165alteredBB ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end109 ], [ %s.0, %for.inc107 ], [ %s.0, %if.end106 ], [ %s.0, %if.else98 ], [ %s.0, %if.then89 ], [ %s.0, %for.body83 ], [ %s.0, %for.cond80 ], [ %s.0, %originalBBpart2204 ], [ %s.0, %originalBB202 ], [ %s.0, %for.end78 ], [ %s.0, %for.inc76 ], [ %s.0, %for.body69 ], [ %s.0, %for.cond66 ], [ %s.0, %for.end65 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB192 ], [ %s.0, %for.inc63 ], [ %div, %for.body59 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %for.cond56 ], [ %s.0, %if.else55 ], [ %s.0, %if.then53 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB182 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2180 ], [ %116, %originalBB165 ], [ %s.0, %if.end46 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB148 ], [ %s.0, %if.else38 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB125 ], [ %s.0, %if.then29 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB121 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %220, %originalBB182alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else98 ], [ %i.0, %if.then89 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc63 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond56 ], [ %i.0, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2186 ], [ %.neg45, %originalBB182 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB165 ], [ %i.0, %if.end46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i79.0.be = phi i32 [ %i79.0, %loopEntry ], [ 0, %originalBB202alteredBB ], [ %i79.0, %originalBB192alteredBB ], [ %i79.0, %originalBB188alteredBB ], [ %i79.0, %originalBB182alteredBB ], [ %i79.0, %originalBB165alteredBB ], [ %i79.0, %originalBB148alteredBB ], [ %i79.0, %originalBB125alteredBB ], [ %i79.0, %originalBB121alteredBB ], [ %i79.0, %originalBB117alteredBB ], [ %i79.0, %originalBBalteredBB ], [ %i79.0, %for.end109 ], [ %213, %for.inc107 ], [ %i79.0, %if.end106 ], [ %i79.0, %if.else98 ], [ %i79.0, %if.then89 ], [ %i79.0, %for.body83 ], [ %i79.0, %for.cond80 ], [ %i79.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i79.0, %for.end78 ], [ %i79.0, %for.inc76 ], [ %i79.0, %for.body69 ], [ %i79.0, %for.cond66 ], [ %i79.0, %for.end65 ], [ %i79.0, %originalBBpart2200 ], [ %i79.0, %originalBB192 ], [ %i79.0, %for.inc63 ], [ %i79.0, %for.body59 ], [ %i79.0, %originalBBpart2190 ], [ %i79.0, %originalBB188 ], [ %i79.0, %for.cond56 ], [ %i79.0, %if.else55 ], [ %i79.0, %if.then53 ], [ %i79.0, %for.end ], [ %i79.0, %originalBBpart2186 ], [ %i79.0, %originalBB182 ], [ %i79.0, %for.inc ], [ %i79.0, %originalBBpart2180 ], [ %i79.0, %originalBB165 ], [ %i79.0, %if.end46 ], [ %i79.0, %if.end ], [ %i79.0, %originalBBpart2163 ], [ %i79.0, %originalBB148 ], [ %i79.0, %if.else38 ], [ %i79.0, %originalBBpart2146 ], [ %i79.0, %originalBB125 ], [ %i79.0, %if.then29 ], [ %i79.0, %originalBBpart2123 ], [ %i79.0, %originalBB121 ], [ %i79.0, %land.lhs.true23 ], [ %i79.0, %originalBBpart2119 ], [ %i79.0, %originalBB117 ], [ %i79.0, %if.else ], [ %i79.0, %if.then ], [ %i79.0, %land.lhs.true ], [ %i79.0, %originalBBpart2 ], [ %i79.0, %originalBB ], [ %i79.0, %for.body ], [ %i79.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1521910058, %originalBB202alteredBB ], [ 2032050979, %originalBB192alteredBB ], [ 1815905491, %originalBB188alteredBB ], [ -1032472131, %originalBB182alteredBB ], [ -346987830, %originalBB165alteredBB ], [ -1672854934, %originalBB148alteredBB ], [ -87029854, %originalBB125alteredBB ], [ 2111830598, %originalBB121alteredBB ], [ 1043568453, %originalBB117alteredBB ], [ -1336484219, %originalBBalteredBB ], [ 1843898136, %for.end109 ], [ -1973862004, %for.inc107 ], [ -265821271, %if.end106 ], [ 798870528, %if.else98 ], [ 798870528, %if.then89 ], [ %209, %for.body83 ], [ %207, %for.cond80 ], [ -1973862004, %originalBBpart2204 ], [ %206, %originalBB202 ], [ %197, %for.end78 ], [ -1644222486, %for.inc76 ], [ 1785794164, %for.body69 ], [ %184, %for.cond66 ], [ -1644222486, %for.end65 ], [ -389562160, %originalBBpart2200 ], [ %183, %originalBB192 ], [ %173, %for.inc63 ], [ -918246277, %for.body59 ], [ %163, %originalBBpart2190 ], [ %162, %originalBB188 ], [ %153, %for.cond56 ], [ -389562160, %if.else55 ], [ 1843898136, %if.then53 ], [ %144, %for.end ], [ 1368688829, %originalBBpart2186 ], [ %143, %originalBB182 ], [ %134, %for.inc ], [ -1252812258, %originalBBpart2180 ], [ %125, %originalBB165 ], [ %113, %if.end46 ], [ 519893287, %if.end ], [ 1888651067, %originalBBpart2163 ], [ %104, %originalBB148 ], [ %93, %if.else38 ], [ 1888651067, %originalBBpart2146 ], [ %84, %originalBB125 ], [ %73, %if.then29 ], [ %64, %originalBBpart2123 ], [ %63, %originalBB121 ], [ %53, %land.lhs.true23 ], [ %44, %originalBBpart2119 ], [ %43, %originalBB117 ], [ %33, %if.else ], [ 519893287, %if.then ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -245361538, i32 855105200
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
  %9 = select i1 %8, i32 -1336484219, i32 509051791
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %10, 96
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -923306861, i32 509051791
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 183445568, i32 -1575192133
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %21, 123
  %22 = select i1 %cmp10, i32 704321106, i32 -1575192133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %24 = add i8 %23, -87
  store i8 %24, i8* %arrayidx13, align 1
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
  %33 = select i1 %32, i32 1043568453, i32 -449154563
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom18
  %34 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %34, 64
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1019240701, i32 -449154563
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1159099096, i32 -1553019111
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2111830598, i32 -1910475456
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %54, 91
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1322831379, i32 -1910475456
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %64 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 147839843, i32 -1553019111
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -87029854, i32 518962575
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %75 = add i8 %74, -55
  store i8 %75, i8* %arrayidx31, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2138601269, i32 518962575
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1672854934, i32 -582089325
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom39
  %94 = load i8, i8* %arrayidx40, align 1
  %95 = add i8 %94, -48
  store i8 %95, i8* %arrayidx40, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -973280086, i32 -582089325
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -346987830, i32 -1165321124
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom47
  %114 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %114 to i32
  %115 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %115, %s.0
  %116 = add i32 %mul, %conv49
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1416590563, i32 -1165321124
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1032472131, i32 -972707122
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1237535206, i32 -972707122
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp51 = icmp eq i32 %s.0, 0
  %144 = select i1 %cmp51, i32 563181711, i32 -953435940
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1815905491, i32 90565732
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp57 = icmp ne i32 %s.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -403016331, i32 90565732
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %163 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1482015829, i32 1465426461
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %164
  %conv60 = trunc i32 %rem to i8
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [40 x i8], [40 x i8]* %x, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  %div = sdiv i32 %s.0, %164
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2032050979, i32 269356318
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1262946781, i32 269356318
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp slt i32 %k.0, %j.0
  %184 = select i1 %cmp67, i32 1821044167, i32 1439868744
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %185 = xor i32 %k.0, -1
  %186 = add i32 %j.0, %185
  %idxprom72 = sext i32 %186 to i64
  %arrayidx73 = getelementptr inbounds [40 x i8], [40 x i8]* %x, i64 0, i64 %idxprom72
  %187 = load i8, i8* %arrayidx73, align 1
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom74
  store i8 %187, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %188 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1521910058, i32 2089302432
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -519721543, i32 2089302432
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i79.0, %j.0
  %207 = select i1 %cmp81, i32 -403190952, i32 -1463130890
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i79.0 to i64
  %arrayidx85 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom84
  %208 = load i8, i8* %arrayidx85, align 1
  %cmp87 = icmp sgt i8 %208, 9
  %209 = select i1 %cmp87, i32 1486994719, i32 157520023
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i79.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom90
  %210 = load i8, i8* %arrayidx91, align 1
  %211 = add i8 %210, 55
  store i8 %211, i8* %arrayidx91, align 1
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i79.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom99
  %212 = load i8, i8* %arrayidx100, align 1
  %.neg44 = add i8 %212, 48
  store i8 %.neg44, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %213 = add i32 %i79.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [40 x i8], [40 x i8]* %y, i64 0, i64 %idxprom110
  store i8 0, i8* %arrayidx111, align 1
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay112)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %214 = load i8, i8* %arrayidx31alteredBB, align 1
  %.neg43 = add i8 %214, -55
  store i8 %.neg43, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom39alteredBB
  %215 = load i8, i8* %arrayidx40alteredBB, align 1
  %216 = add i8 %215, -48
  store i8 %216, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  %217 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %217 to i32
  %218 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %218, %s.0
  %219 = add i32 %mulalteredBB, %conv49alteredBB
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
