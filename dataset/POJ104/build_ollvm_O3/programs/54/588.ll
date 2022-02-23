; ModuleID = 'build_ollvm/programs/54/588.ll'
source_filename = "source-C-CXX/54/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %d = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1157685285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1157685285, label %for.cond
    i32 -1536477817, label %for.body
    i32 669129640, label %land.lhs.true
    i32 -1869760486, label %originalBB
    i32 1969122716, label %originalBBpart2
    i32 -1229463458, label %if.then
    i32 1539385619, label %if.end
    i32 925043711, label %land.lhs.true20
    i32 977668093, label %originalBB103
    i32 999906845, label %originalBBpart2105
    i32 1335441840, label %if.then26
    i32 1571411521, label %if.end31
    i32 1165259391, label %land.lhs.true37
    i32 -228715417, label %originalBB107
    i32 993148507, label %originalBBpart2109
    i32 1377907906, label %if.then43
    i32 -1063203222, label %if.end49
    i32 -1293171028, label %for.cond51
    i32 982804310, label %for.body55
    i32 767805129, label %for.inc
    i32 -1503978306, label %for.end
    i32 1617704790, label %for.inc58
    i32 -694989254, label %for.end60
    i32 -1072352327, label %if.then63
    i32 -604178252, label %originalBB111
    i32 1159868713, label %originalBBpart2113
    i32 -848634007, label %if.end65
    i32 135552876, label %for.cond66
    i32 -698426700, label %for.body69
    i32 -729699306, label %originalBB115
    i32 -1436103896, label %originalBBpart2121
    i32 288505404, label %if.then73
    i32 -948197046, label %if.else
    i32 -600040544, label %originalBB123
    i32 -498459762, label %originalBBpart2135
    i32 -1829816263, label %if.end87
    i32 -1613800787, label %originalBB137
    i32 1516450038, label %originalBBpart2144
    i32 644004373, label %for.inc89
    i32 -1374053927, label %originalBB146
    i32 -8983129, label %originalBBpart2160
    i32 -813786303, label %for.end91
    i32 -1543132716, label %for.cond93
    i32 1118583561, label %originalBB162
    i32 1990517985, label %originalBBpart2164
    i32 -508421716, label %for.body96
    i32 -949658557, label %originalBB166
    i32 -891997040, label %originalBBpart2168
    i32 1083723679, label %for.inc101
    i32 -1498115324, label %originalBB170
    i32 1874997093, label %originalBBpart2175
    i32 -1055486978, label %for.end102
    i32 1106455045, label %originalBBalteredBB
    i32 1653686582, label %originalBB103alteredBB
    i32 1810487344, label %originalBB107alteredBB
    i32 -440974026, label %originalBB111alteredBB
    i32 29440894, label %originalBB115alteredBB
    i32 496550393, label %originalBB123alteredBB
    i32 328821836, label %originalBB137alteredBB
    i32 -1668854297, label %originalBB146alteredBB
    i32 -1688323733, label %originalBB162alteredBB
    i32 -109354489, label %originalBB166alteredBB
    i32 437473551, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB146alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB170, %for.inc101, %originalBBpart2168, %originalBB166, %for.body96, %originalBBpart2164, %originalBB162, %for.cond93, %for.end91, %originalBBpart2160, %originalBB146, %for.inc89, %originalBBpart2144, %originalBB137, %if.end87, %originalBBpart2135, %originalBB123, %if.else, %if.then73, %originalBBpart2121, %originalBB115, %for.body69, %for.cond66, %if.end65, %originalBBpart2113, %originalBB111, %if.then63, %for.end60, %for.inc58, %for.end, %for.inc, %for.body55, %for.cond51, %if.end49, %if.then43, %originalBBpart2109, %originalBB107, %land.lhs.true37, %if.end31, %if.then26, %originalBBpart2105, %originalBB103, %land.lhs.true20, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %240, %originalBB146alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2160 ], [ %169, %originalBB146 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ 0, %if.end65 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %78, %for.inc58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %if.end49 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end31 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %242, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2175 ], [ %227, %originalBB170 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond93 ], [ %179, %for.end91 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ 1, %if.end49 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.end31 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond93 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB146 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else ], [ %k.0, %if.then73 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then63 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %if.end49 ], [ %72, %if.then43 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.end31 ], [ %48, %if.then26 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %if.end ], [ %24, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc101 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %for.body96 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.cond93 ], [ %m.0, %for.end91 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB146 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB137 ], [ %m.0, %if.end87 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else ], [ %m.0, %if.then73 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB115 ], [ %m.0, %for.body69 ], [ %m.0, %for.cond66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %if.then63 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %mul, %for.body55 ], [ %m.0, %for.cond51 ], [ %conv50, %if.end49 ], [ %m.0, %if.then43 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %if.end31 ], [ %m.0, %if.then26 ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %land.lhs.true20 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %divalteredBB, %originalBB137alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB170 ], [ %n.0, %for.inc101 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %for.body96 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.cond93 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB146 ], [ %n.0, %for.inc89 ], [ %n.0, %originalBBpart2144 ], [ %div, %originalBB137 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB123 ], [ %n.0, %if.else ], [ %n.0, %if.then73 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB115 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond66 ], [ %n.0, %if.end65 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then63 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %77, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body55 ], [ %n.0, %for.cond51 ], [ %n.0, %if.end49 ], [ %n.0, %if.then43 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %if.end31 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB103 ], [ %n.0, %land.lhs.true20 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1498115324, %originalBB170alteredBB ], [ -949658557, %originalBB166alteredBB ], [ 1118583561, %originalBB162alteredBB ], [ -1374053927, %originalBB146alteredBB ], [ -1613800787, %originalBB137alteredBB ], [ -600040544, %originalBB123alteredBB ], [ -729699306, %originalBB115alteredBB ], [ -604178252, %originalBB111alteredBB ], [ -228715417, %originalBB107alteredBB ], [ 977668093, %originalBB103alteredBB ], [ -1869760486, %originalBBalteredBB ], [ -1543132716, %originalBBpart2175 ], [ %236, %originalBB170 ], [ %226, %for.inc101 ], [ 1083723679, %originalBBpart2168 ], [ %217, %originalBB166 ], [ %207, %for.body96 ], [ %198, %originalBBpart2164 ], [ %197, %originalBB162 ], [ %188, %for.cond93 ], [ -1543132716, %for.end91 ], [ 135552876, %originalBBpart2160 ], [ %178, %originalBB146 ], [ %168, %for.inc89 ], [ 644004373, %originalBBpart2144 ], [ %159, %originalBB137 ], [ %149, %if.end87 ], [ -1829816263, %originalBBpart2135 ], [ %140, %originalBB123 ], [ %129, %if.else ], [ -1829816263, %if.then73 ], [ %118, %originalBBpart2121 ], [ %117, %originalBB115 ], [ %107, %for.body69 ], [ %98, %for.cond66 ], [ 135552876, %if.end65 ], [ -848634007, %originalBBpart2113 ], [ %97, %originalBB111 ], [ %88, %if.then63 ], [ %79, %for.end60 ], [ -1157685285, %for.inc58 ], [ 1617704790, %for.end ], [ -1293171028, %for.inc ], [ 767805129, %for.body55 ], [ %74, %for.cond51 ], [ -1293171028, %if.end49 ], [ -1063203222, %if.then43 ], [ %70, %originalBBpart2109 ], [ %69, %originalBB107 ], [ %59, %land.lhs.true37 ], [ %50, %if.end31 ], [ 1571411521, %if.then26 ], [ %46, %originalBBpart2105 ], [ %45, %originalBB103 ], [ %35, %land.lhs.true20 ], [ %26, %if.end ], [ 1539385619, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -1536477817, i32 -694989254
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 669129640, i32 1539385619
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1869760486, i32 1106455045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %12, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1969122716, i32 1106455045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1229463458, i32 1539385619
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add nsw i32 %conv14, -48
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom15
  %25 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp18, i32 925043711, i32 1571411521
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 977668093, i32 1653686582
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom21
  %36 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %36, 123
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 999906845, i32 1653686582
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %46 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1335441840, i32 1571411521
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom27
  %47 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %47 to i32
  %48 = add nsw i32 %conv29, -87
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom32
  %49 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %49, 64
  %50 = select i1 %cmp35, i32 1165259391, i32 -1063203222
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -228715417, i32 1810487344
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom38
  %60 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp slt i8 %60, 91
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 993148507, i32 1810487344
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %70 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1377907906, i32 -1063203222
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 %idxprom44
  %71 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %71 to i32
  %72 = add nsw i32 %conv46, -55
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %conv50 = sext i32 %k.0 to i64
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %73 = sub i32 %conv, %i.0
  %cmp53 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp53, i32 982804310, i32 -1503978306
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %75 = load i32, i32* %a, align 4
  %conv56 = sext i32 %75 to i64
  %mul = mul nsw i64 %m.0, %conv56
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = add i64 %n.0, %m.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i64 %n.0, 0
  %79 = select i1 %cmp61, i32 -1072352327, i32 -848634007
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -604178252, i32 -440974026
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 48)
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1159868713, i32 -440974026
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i64 %n.0, 0
  %98 = select i1 %cmp67, i32 -698426700, i32 -813786303
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -729699306, i32 29440894
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %conv70 = sext i32 %108 to i64
  %rem = srem i64 %n.0, %conv70
  %cmp71 = icmp slt i64 %rem, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1436103896, i32 29440894
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %118 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 288505404, i32 -948197046
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %conv74 = sext i32 %119 to i64
  %rem75 = srem i64 %n.0, %conv74
  %120 = trunc i64 %rem75 to i8
  %conv77 = add i8 %120, 48
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -600040544, i32 496550393
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %130 = load i32, i32* %b, align 4
  %conv80 = sext i32 %130 to i64
  %rem81 = srem i64 %n.0, %conv80
  %131 = trunc i64 %rem81 to i8
  %conv84 = add i8 %131, 55
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -498459762, i32 496550393
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1613800787, i32 328821836
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %150 = load i32, i32* %b, align 4
  %conv88 = sext i32 %150 to i64
  %div = sdiv i64 %n.0, %conv88
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1516450038, i32 328821836
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1374053927, i32 -1668854297
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -8983129, i32 -1668854297
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1118583561, i32 -1688323733
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j.0, -1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1990517985, i32 -1688323733
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %198 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -508421716, i32 -1055486978
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -949658557, i32 -109354489
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom97
  %208 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %208 to i32
  %putchar40 = call i32 @putchar(i32 %conv99)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -891997040, i32 -109354489
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1498115324, i32 437473551
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %227 = add i32 %j.0, -1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1874997093, i32 437473551
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %237 = load i32, i32* %b, align 4
  %conv80alteredBB = sext i32 %237 to i64
  %rem81alteredBB = srem i64 %n.0, %conv80alteredBB
  %238 = trunc i64 %rem81alteredBB to i8
  %conv84alteredBB = add i8 %238, 55
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom85alteredBB
  store i8 %conv84alteredBB, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %b, align 4
  %conv88alteredBB = sext i32 %239 to i64
  %divalteredBB = sdiv i64 %n.0, %conv88alteredBB
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom97alteredBB = sext i32 %j.0 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %d, i64 0, i64 %idxprom97alteredBB
  %241 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %241 to i32
  %putchar = call i32 @putchar(i32 %conv99alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %j.0, -1
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
