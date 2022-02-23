; ModuleID = 'build_ollvm/programs/70/1148.ll'
source_filename = "source-C-CXX/70/1148.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ undef, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ undef, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -763787106, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -763787106, label %for.cond
    i32 1762357713, label %for.body
    i32 -392958673, label %originalBB
    i32 -1654708581, label %originalBBpart2
    i32 1998542928, label %for.cond2
    i32 -214407068, label %originalBB98
    i32 -401338851, label %originalBBpart2100
    i32 945072021, label %for.body4
    i32 909153246, label %lor.lhs.false
    i32 741909764, label %lor.lhs.false7
    i32 -1451632083, label %originalBB102
    i32 187827421, label %originalBBpart2104
    i32 1840364314, label %lor.lhs.false9
    i32 -601907132, label %originalBB106
    i32 -526941526, label %originalBBpart2108
    i32 548209151, label %lor.lhs.false11
    i32 -2042893354, label %lor.lhs.false13
    i32 -406167087, label %lor.lhs.false15
    i32 1237128509, label %if.then
    i32 -1231379011, label %if.end
    i32 -270186950, label %originalBB110
    i32 1458603711, label %originalBBpart2112
    i32 1980001606, label %lor.lhs.false18
    i32 1227393168, label %originalBB114
    i32 -646906016, label %originalBBpart2116
    i32 805640590, label %lor.lhs.false20
    i32 787667397, label %lor.lhs.false22
    i32 -60539914, label %if.then24
    i32 -283728211, label %if.end26
    i32 -389549396, label %if.then28
    i32 63526035, label %land.lhs.true
    i32 787187458, label %originalBB118
    i32 -1972237578, label %originalBBpart2125
    i32 1023788612, label %lor.lhs.false32
    i32 1442268575, label %if.then35
    i32 161995438, label %if.else
    i32 77579706, label %if.end38
    i32 484632678, label %originalBB127
    i32 1328057487, label %originalBBpart2129
    i32 1473920058, label %if.end39
    i32 1606268134, label %originalBB131
    i32 2072048727, label %originalBBpart2133
    i32 999642202, label %for.inc
    i32 -628860275, label %originalBB135
    i32 -202808305, label %originalBBpart2142
    i32 -1793573331, label %for.end
    i32 -438655344, label %for.cond40
    i32 -1751228150, label %for.body42
    i32 -172835156, label %lor.lhs.false44
    i32 1058129201, label %lor.lhs.false46
    i32 1533609476, label %lor.lhs.false48
    i32 1915517838, label %lor.lhs.false50
    i32 133565490, label %originalBB144
    i32 -509817289, label %originalBBpart2146
    i32 634736010, label %lor.lhs.false52
    i32 -1917725373, label %originalBB148
    i32 -134990429, label %originalBBpart2150
    i32 -1389750052, label %lor.lhs.false54
    i32 45901013, label %if.then56
    i32 1891524155, label %if.end58
    i32 1698045753, label %lor.lhs.false60
    i32 -102439374, label %lor.lhs.false62
    i32 -1708100932, label %originalBB152
    i32 -623457508, label %originalBBpart2154
    i32 858702678, label %lor.lhs.false64
    i32 434918928, label %originalBB156
    i32 1156233875, label %originalBBpart2158
    i32 -622126871, label %if.then66
    i32 -752968243, label %originalBB160
    i32 1936901630, label %originalBBpart2166
    i32 1531870764, label %if.end68
    i32 258881380, label %originalBB168
    i32 -752036527, label %originalBBpart2170
    i32 -196971447, label %if.then70
    i32 1832299921, label %land.lhs.true73
    i32 775775958, label %lor.lhs.false76
    i32 541574470, label %originalBB172
    i32 1420798762, label %originalBBpart2182
    i32 -567245456, label %if.then79
    i32 -654032365, label %if.else81
    i32 1496509850, label %originalBB184
    i32 -586125162, label %originalBBpart2196
    i32 -77753227, label %if.end83
    i32 1956043454, label %if.end84
    i32 1219559650, label %for.inc85
    i32 1370577599, label %for.end87
    i32 -1138290116, label %if.then90
    i32 2146885444, label %if.else92
    i32 710392542, label %if.end94
    i32 529657822, label %originalBB198
    i32 1158341773, label %originalBBpart2200
    i32 442325370, label %for.inc95
    i32 -267447722, label %for.end97
    i32 868814411, label %originalBBalteredBB
    i32 477943588, label %originalBB98alteredBB
    i32 -1902356126, label %originalBB102alteredBB
    i32 500291104, label %originalBB106alteredBB
    i32 950624365, label %originalBB110alteredBB
    i32 578192660, label %originalBB114alteredBB
    i32 -676928341, label %originalBB118alteredBB
    i32 828862463, label %originalBB127alteredBB
    i32 1631815464, label %originalBB131alteredBB
    i32 1145751273, label %originalBB135alteredBB
    i32 -122511313, label %originalBB144alteredBB
    i32 928438276, label %originalBB148alteredBB
    i32 -1711730332, label %originalBB152alteredBB
    i32 314780397, label %originalBB156alteredBB
    i32 1758578318, label %originalBB160alteredBB
    i32 1559992729, label %originalBB168alteredBB
    i32 105633200, label %originalBB172alteredBB
    i32 -1227207615, label %originalBB184alteredBB
    i32 -277676303, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %originalBBpart2200, %originalBB198, %if.end94, %if.else92, %if.then90, %for.end87, %for.inc85, %if.end84, %if.end83, %originalBBpart2196, %originalBB184, %if.else81, %if.then79, %originalBBpart2182, %originalBB172, %lor.lhs.false76, %land.lhs.true73, %if.then70, %originalBBpart2170, %originalBB168, %if.end68, %originalBBpart2166, %originalBB160, %if.then66, %originalBBpart2158, %originalBB156, %lor.lhs.false64, %originalBBpart2154, %originalBB152, %lor.lhs.false62, %lor.lhs.false60, %if.end58, %if.then56, %lor.lhs.false54, %originalBBpart2150, %originalBB148, %lor.lhs.false52, %originalBBpart2146, %originalBB144, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %for.body42, %for.cond40, %for.end, %originalBBpart2142, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %if.end39, %originalBBpart2129, %originalBB127, %if.end38, %if.else, %if.then35, %lor.lhs.false32, %originalBBpart2125, %originalBB118, %land.lhs.true, %if.then28, %if.end26, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart2116, %originalBB114, %lor.lhs.false18, %originalBBpart2112, %originalBB110, %if.end, %if.then, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart2108, %originalBB106, %lor.lhs.false9, %originalBBpart2104, %originalBB102, %lor.lhs.false7, %lor.lhs.false, %for.body4, %originalBBpart2100, %originalBB98, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %398, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end94 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB184 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB172 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2142 ], [ %198, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then28 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %397, %for.inc95 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end94 ], [ %j.0, %if.else92 ], [ %j.0, %if.then90 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB184 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB172 ], [ %j.0, %lor.lhs.false76 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %lor.lhs.false62 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %lor.lhs.false54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %lor.lhs.false44 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %if.then35 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false20 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %lor.lhs.false18 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false15 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %lor.lhs.false9 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %lor.lhs.false7 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB118alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2200 ], [ %m.0, %originalBB198 ], [ %m.0, %if.end94 ], [ %m.0, %if.else92 ], [ %m.0, %if.then90 ], [ %m.0, %for.end87 ], [ %376, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB184 ], [ %m.0, %if.else81 ], [ %m.0, %if.then79 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB172 ], [ %m.0, %lor.lhs.false76 ], [ %m.0, %land.lhs.true73 ], [ %m.0, %if.then70 ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB168 ], [ %m.0, %if.end68 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %lor.lhs.false60 ], [ %m.0, %if.end58 ], [ %m.0, %if.then56 ], [ %m.0, %lor.lhs.false54 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %lor.lhs.false52 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %lor.lhs.false50 ], [ %m.0, %lor.lhs.false48 ], [ %m.0, %lor.lhs.false46 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond40 ], [ 1, %for.end ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end39 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end38 ], [ %m.0, %if.else ], [ %m.0, %if.then35 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB118 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then28 ], [ %m.0, %if.end26 ], [ %m.0, %if.then24 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false15 ], [ %m.0, %lor.lhs.false13 ], [ %m.0, %lor.lhs.false11 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %lor.lhs.false9 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB102 ], [ %m.0, %lor.lhs.false7 ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2100 ], [ %m.0, %originalBB98 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB198alteredBB ], [ %total1.0, %originalBB184alteredBB ], [ %total1.0, %originalBB172alteredBB ], [ %total1.0, %originalBB168alteredBB ], [ %total1.0, %originalBB160alteredBB ], [ %total1.0, %originalBB156alteredBB ], [ %total1.0, %originalBB152alteredBB ], [ %total1.0, %originalBB148alteredBB ], [ %total1.0, %originalBB144alteredBB ], [ %total1.0, %originalBB135alteredBB ], [ %total1.0, %originalBB131alteredBB ], [ %total1.0, %originalBB127alteredBB ], [ %total1.0, %originalBB118alteredBB ], [ %total1.0, %originalBB114alteredBB ], [ %total1.0, %originalBB110alteredBB ], [ %total1.0, %originalBB106alteredBB ], [ %total1.0, %originalBB102alteredBB ], [ %total1.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %total1.0, %for.inc95 ], [ %total1.0, %originalBBpart2200 ], [ %total1.0, %originalBB198 ], [ %total1.0, %if.end94 ], [ %total1.0, %if.else92 ], [ %total1.0, %if.then90 ], [ %total1.0, %for.end87 ], [ %total1.0, %for.inc85 ], [ %total1.0, %if.end84 ], [ %total1.0, %if.end83 ], [ %total1.0, %originalBBpart2196 ], [ %total1.0, %originalBB184 ], [ %total1.0, %if.else81 ], [ %total1.0, %if.then79 ], [ %total1.0, %originalBBpart2182 ], [ %total1.0, %originalBB172 ], [ %total1.0, %lor.lhs.false76 ], [ %total1.0, %land.lhs.true73 ], [ %total1.0, %if.then70 ], [ %total1.0, %originalBBpart2170 ], [ %total1.0, %originalBB168 ], [ %total1.0, %if.end68 ], [ %total1.0, %originalBBpart2166 ], [ %total1.0, %originalBB160 ], [ %total1.0, %if.then66 ], [ %total1.0, %originalBBpart2158 ], [ %total1.0, %originalBB156 ], [ %total1.0, %lor.lhs.false64 ], [ %total1.0, %originalBBpart2154 ], [ %total1.0, %originalBB152 ], [ %total1.0, %lor.lhs.false62 ], [ %total1.0, %lor.lhs.false60 ], [ %total1.0, %if.end58 ], [ %total1.0, %if.then56 ], [ %total1.0, %lor.lhs.false54 ], [ %total1.0, %originalBBpart2150 ], [ %total1.0, %originalBB148 ], [ %total1.0, %lor.lhs.false52 ], [ %total1.0, %originalBBpart2146 ], [ %total1.0, %originalBB144 ], [ %total1.0, %lor.lhs.false50 ], [ %total1.0, %lor.lhs.false48 ], [ %total1.0, %lor.lhs.false46 ], [ %total1.0, %lor.lhs.false44 ], [ %total1.0, %for.body42 ], [ %total1.0, %for.cond40 ], [ %total1.0, %for.end ], [ %total1.0, %originalBBpart2142 ], [ %total1.0, %originalBB135 ], [ %total1.0, %for.inc ], [ %total1.0, %originalBBpart2133 ], [ %total1.0, %originalBB131 ], [ %total1.0, %if.end39 ], [ %total1.0, %originalBBpart2129 ], [ %total1.0, %originalBB127 ], [ %total1.0, %if.end38 ], [ %152, %if.else ], [ %151, %if.then35 ], [ %total1.0, %lor.lhs.false32 ], [ %total1.0, %originalBBpart2125 ], [ %total1.0, %originalBB118 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %if.then28 ], [ %total1.0, %if.end26 ], [ %124, %if.then24 ], [ %total1.0, %lor.lhs.false22 ], [ %total1.0, %lor.lhs.false20 ], [ %total1.0, %originalBBpart2116 ], [ %total1.0, %originalBB114 ], [ %total1.0, %lor.lhs.false18 ], [ %total1.0, %originalBBpart2112 ], [ %total1.0, %originalBB110 ], [ %total1.0, %if.end ], [ %83, %if.then ], [ %total1.0, %lor.lhs.false15 ], [ %total1.0, %lor.lhs.false13 ], [ %total1.0, %lor.lhs.false11 ], [ %total1.0, %originalBBpart2108 ], [ %total1.0, %originalBB106 ], [ %total1.0, %lor.lhs.false9 ], [ %total1.0, %originalBBpart2104 ], [ %total1.0, %originalBB102 ], [ %total1.0, %lor.lhs.false7 ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %for.body4 ], [ %total1.0, %originalBBpart2100 ], [ %total1.0, %originalBB98 ], [ %total1.0, %for.cond2 ], [ %total1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %total1.0, %for.body ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB198alteredBB ], [ %400, %originalBB184alteredBB ], [ %total2.0, %originalBB172alteredBB ], [ %total2.0, %originalBB168alteredBB ], [ %399, %originalBB160alteredBB ], [ %total2.0, %originalBB156alteredBB ], [ %total2.0, %originalBB152alteredBB ], [ %total2.0, %originalBB148alteredBB ], [ %total2.0, %originalBB144alteredBB ], [ %total2.0, %originalBB135alteredBB ], [ %total2.0, %originalBB131alteredBB ], [ %total2.0, %originalBB127alteredBB ], [ %total2.0, %originalBB118alteredBB ], [ %total2.0, %originalBB114alteredBB ], [ %total2.0, %originalBB110alteredBB ], [ %total2.0, %originalBB106alteredBB ], [ %total2.0, %originalBB102alteredBB ], [ %total2.0, %originalBB98alteredBB ], [ 0, %originalBBalteredBB ], [ %total2.0, %for.inc95 ], [ %total2.0, %originalBBpart2200 ], [ %total2.0, %originalBB198 ], [ %total2.0, %if.end94 ], [ %total2.0, %if.else92 ], [ %total2.0, %if.then90 ], [ %total2.0, %for.end87 ], [ %total2.0, %for.inc85 ], [ %total2.0, %if.end84 ], [ %total2.0, %if.end83 ], [ %total2.0, %originalBBpart2196 ], [ %366, %originalBB184 ], [ %total2.0, %if.else81 ], [ %.neg, %if.then79 ], [ %total2.0, %originalBBpart2182 ], [ %total2.0, %originalBB172 ], [ %total2.0, %lor.lhs.false76 ], [ %total2.0, %land.lhs.true73 ], [ %total2.0, %if.then70 ], [ %total2.0, %originalBBpart2170 ], [ %total2.0, %originalBB168 ], [ %total2.0, %if.end68 ], [ %total2.0, %originalBBpart2166 ], [ %303, %originalBB160 ], [ %total2.0, %if.then66 ], [ %total2.0, %originalBBpart2158 ], [ %total2.0, %originalBB156 ], [ %total2.0, %lor.lhs.false64 ], [ %total2.0, %originalBBpart2154 ], [ %total2.0, %originalBB152 ], [ %total2.0, %lor.lhs.false62 ], [ %total2.0, %lor.lhs.false60 ], [ %total2.0, %if.end58 ], [ %253, %if.then56 ], [ %total2.0, %lor.lhs.false54 ], [ %total2.0, %originalBBpart2150 ], [ %total2.0, %originalBB148 ], [ %total2.0, %lor.lhs.false52 ], [ %total2.0, %originalBBpart2146 ], [ %total2.0, %originalBB144 ], [ %total2.0, %lor.lhs.false50 ], [ %total2.0, %lor.lhs.false48 ], [ %total2.0, %lor.lhs.false46 ], [ %total2.0, %lor.lhs.false44 ], [ %total2.0, %for.body42 ], [ %total2.0, %for.cond40 ], [ %total2.0, %for.end ], [ %total2.0, %originalBBpart2142 ], [ %total2.0, %originalBB135 ], [ %total2.0, %for.inc ], [ %total2.0, %originalBBpart2133 ], [ %total2.0, %originalBB131 ], [ %total2.0, %if.end39 ], [ %total2.0, %originalBBpart2129 ], [ %total2.0, %originalBB127 ], [ %total2.0, %if.end38 ], [ %total2.0, %if.else ], [ %total2.0, %if.then35 ], [ %total2.0, %lor.lhs.false32 ], [ %total2.0, %originalBBpart2125 ], [ %total2.0, %originalBB118 ], [ %total2.0, %land.lhs.true ], [ %total2.0, %if.then28 ], [ %total2.0, %if.end26 ], [ %total2.0, %if.then24 ], [ %total2.0, %lor.lhs.false22 ], [ %total2.0, %lor.lhs.false20 ], [ %total2.0, %originalBBpart2116 ], [ %total2.0, %originalBB114 ], [ %total2.0, %lor.lhs.false18 ], [ %total2.0, %originalBBpart2112 ], [ %total2.0, %originalBB110 ], [ %total2.0, %if.end ], [ %total2.0, %if.then ], [ %total2.0, %lor.lhs.false15 ], [ %total2.0, %lor.lhs.false13 ], [ %total2.0, %lor.lhs.false11 ], [ %total2.0, %originalBBpart2108 ], [ %total2.0, %originalBB106 ], [ %total2.0, %lor.lhs.false9 ], [ %total2.0, %originalBBpart2104 ], [ %total2.0, %originalBB102 ], [ %total2.0, %lor.lhs.false7 ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %for.body4 ], [ %total2.0, %originalBBpart2100 ], [ %total2.0, %originalBB98 ], [ %total2.0, %for.cond2 ], [ %total2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %total2.0, %for.body ], [ %total2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 529657822, %originalBB198alteredBB ], [ 1496509850, %originalBB184alteredBB ], [ 541574470, %originalBB172alteredBB ], [ 258881380, %originalBB168alteredBB ], [ -752968243, %originalBB160alteredBB ], [ 434918928, %originalBB156alteredBB ], [ -1708100932, %originalBB152alteredBB ], [ -1917725373, %originalBB148alteredBB ], [ 133565490, %originalBB144alteredBB ], [ -628860275, %originalBB135alteredBB ], [ 1606268134, %originalBB131alteredBB ], [ 484632678, %originalBB127alteredBB ], [ 787187458, %originalBB118alteredBB ], [ 1227393168, %originalBB114alteredBB ], [ -270186950, %originalBB110alteredBB ], [ -601907132, %originalBB106alteredBB ], [ -1451632083, %originalBB102alteredBB ], [ -214407068, %originalBB98alteredBB ], [ -392958673, %originalBBalteredBB ], [ -763787106, %for.inc95 ], [ 442325370, %originalBBpart2200 ], [ %396, %originalBB198 ], [ %387, %if.end94 ], [ 710392542, %if.else92 ], [ 710392542, %if.then90 ], [ %378, %for.end87 ], [ -438655344, %for.inc85 ], [ 1219559650, %if.end84 ], [ 1956043454, %if.end83 ], [ -77753227, %originalBBpart2196 ], [ %375, %originalBB184 ], [ %365, %if.else81 ], [ -77753227, %if.then79 ], [ %356, %originalBBpart2182 ], [ %355, %originalBB172 ], [ %345, %lor.lhs.false76 ], [ %336, %land.lhs.true73 ], [ %334, %if.then70 ], [ %331, %originalBBpart2170 ], [ %330, %originalBB168 ], [ %321, %if.end68 ], [ 1531870764, %originalBBpart2166 ], [ %312, %originalBB160 ], [ %302, %if.then66 ], [ %293, %originalBBpart2158 ], [ %292, %originalBB156 ], [ %283, %lor.lhs.false64 ], [ %274, %originalBBpart2154 ], [ %273, %originalBB152 ], [ %264, %lor.lhs.false62 ], [ %255, %lor.lhs.false60 ], [ %254, %if.end58 ], [ 1891524155, %if.then56 ], [ %252, %lor.lhs.false54 ], [ %251, %originalBBpart2150 ], [ %250, %originalBB148 ], [ %241, %lor.lhs.false52 ], [ %232, %originalBBpart2146 ], [ %231, %originalBB144 ], [ %222, %lor.lhs.false50 ], [ %213, %lor.lhs.false48 ], [ %212, %lor.lhs.false46 ], [ %211, %lor.lhs.false44 ], [ %210, %for.body42 ], [ %209, %for.cond40 ], [ -438655344, %for.end ], [ 1998542928, %originalBBpart2142 ], [ %207, %originalBB135 ], [ %197, %for.inc ], [ 999642202, %originalBBpart2133 ], [ %188, %originalBB131 ], [ %179, %if.end39 ], [ 1473920058, %originalBBpart2129 ], [ %170, %originalBB127 ], [ %161, %if.end38 ], [ 77579706, %if.else ], [ 77579706, %if.then35 ], [ %150, %lor.lhs.false32 ], [ %148, %originalBBpart2125 ], [ %147, %originalBB118 ], [ %137, %land.lhs.true ], [ %128, %if.then28 ], [ %125, %if.end26 ], [ -283728211, %if.then24 ], [ %123, %lor.lhs.false22 ], [ %122, %lor.lhs.false20 ], [ %121, %originalBBpart2116 ], [ %120, %originalBB114 ], [ %111, %lor.lhs.false18 ], [ %102, %originalBBpart2112 ], [ %101, %originalBB110 ], [ %92, %if.end ], [ -1231379011, %if.then ], [ %82, %lor.lhs.false15 ], [ %81, %lor.lhs.false13 ], [ %80, %lor.lhs.false11 ], [ %79, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %69, %lor.lhs.false9 ], [ %60, %originalBBpart2104 ], [ %59, %originalBB102 ], [ %50, %lor.lhs.false7 ], [ %41, %lor.lhs.false ], [ %40, %for.body4 ], [ %39, %originalBBpart2100 ], [ %38, %originalBB98 ], [ %28, %for.cond2 ], [ 1998542928, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 1762357713, i32 -267447722
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -392958673, i32 868814411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1654708581, i32 868814411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -214407068, i32 477943588
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %29 = load i32, i32* %month1, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -401338851, i32 477943588
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 945072021, i32 -1793573331
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 1
  %40 = select i1 %cmp5, i32 1237128509, i32 909153246
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 3
  %41 = select i1 %cmp6, i32 1237128509, i32 741909764
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1451632083, i32 -1902356126
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 187827421, i32 -1902356126
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1237128509, i32 1840364314
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -601907132, i32 500291104
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 7
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -526941526, i32 500291104
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1237128509, i32 548209151
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 8
  %80 = select i1 %cmp12, i32 1237128509, i32 -2042893354
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 10
  %81 = select i1 %cmp14, i32 1237128509, i32 -406167087
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 12
  %82 = select i1 %cmp16, i32 1237128509, i32 -1231379011
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = add i32 %total1.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -270186950, i32 950624365
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 4
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1458603711, i32 950624365
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %102 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -60539914, i32 1980001606
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1227393168, i32 578192660
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 6
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -646906016, i32 578192660
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %121 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -60539914, i32 805640590
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 9
  %122 = select i1 %cmp21, i32 -60539914, i32 787667397
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 11
  %123 = select i1 %cmp23, i32 -60539914, i32 -283728211
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %124 = add i32 %total1.0, 30
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 2
  %125 = select i1 %cmp27, i32 -389549396, i32 1473920058
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %126 = load i32, i32* %year, align 4
  %127 = and i32 %126, 3
  %cmp29 = icmp eq i32 %127, 0
  %128 = select i1 %cmp29, i32 63526035, i32 1023788612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 787187458, i32 -676928341
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = load i32, i32* %year, align 4
  %rem30 = srem i32 %138, 100
  %cmp31 = icmp ne i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1972237578, i32 -676928341
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %148 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1442268575, i32 1023788612
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %149 = load i32, i32* %year, align 4
  %rem33 = srem i32 %149, 400
  %cmp34 = icmp eq i32 %rem33, 0
  %150 = select i1 %cmp34, i32 1442268575, i32 161995438
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %151 = add i32 %total1.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = add i32 %total1.0, 28
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 484632678, i32 828862463
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1328057487, i32 828862463
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1606268134, i32 1631815464
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2072048727, i32 1631815464
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -628860275, i32 1145751273
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -202808305, i32 1145751273
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %208 = load i32, i32* %month2, align 4
  %cmp41 = icmp slt i32 %m.0, %208
  %209 = select i1 %cmp41, i32 -1751228150, i32 1370577599
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %cmp43 = icmp eq i32 %m.0, 1
  %210 = select i1 %cmp43, i32 45901013, i32 -172835156
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %m.0, 3
  %211 = select i1 %cmp45, i32 45901013, i32 1058129201
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %m.0, 5
  %212 = select i1 %cmp47, i32 45901013, i32 1533609476
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %m.0, 7
  %213 = select i1 %cmp49, i32 45901013, i32 1915517838
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 133565490, i32 -122511313
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %m.0, 8
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -509817289, i32 -122511313
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %232 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 45901013, i32 634736010
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1917725373, i32 928438276
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %m.0, 10
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -134990429, i32 928438276
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %251 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 45901013, i32 -1389750052
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %m.0, 12
  %252 = select i1 %cmp55, i32 45901013, i32 1891524155
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %253 = add i32 %total2.0, 31
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %m.0, 4
  %254 = select i1 %cmp59, i32 -622126871, i32 1698045753
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 6
  %255 = select i1 %cmp61, i32 -622126871, i32 -102439374
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1708100932, i32 -1711730332
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %m.0, 9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -623457508, i32 -1711730332
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %274 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -622126871, i32 858702678
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 434918928, i32 314780397
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, 11
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1156233875, i32 314780397
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %293 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -622126871, i32 1531870764
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -752968243, i32 1758578318
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %303 = add i32 %total2.0, 30
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1936901630, i32 1758578318
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 258881380, i32 1559992729
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp69 = icmp eq i32 %m.0, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -752036527, i32 1559992729
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %331 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -196971447, i32 1956043454
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %332 = load i32, i32* %year, align 4
  %333 = and i32 %332, 3
  %cmp72 = icmp eq i32 %333, 0
  %334 = select i1 %cmp72, i32 1832299921, i32 775775958
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %335 = load i32, i32* %year, align 4
  %rem74 = srem i32 %335, 100
  %cmp75.not = icmp eq i32 %rem74, 0
  %336 = select i1 %cmp75.not, i32 775775958, i32 -567245456
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 541574470, i32 105633200
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %346 = load i32, i32* %year, align 4
  %rem77 = srem i32 %346, 400
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 1420798762, i32 105633200
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %356 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -567245456, i32 -654032365
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %.neg = add i32 %total2.0, 29
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1496509850, i32 -1227207615
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %366 = add i32 %total2.0, 28
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -586125162, i32 -1227207615
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %376 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %377 = sub i32 %total1.0, %total2.0
  %rem88 = srem i32 %377, 7
  %cmp89 = icmp eq i32 %rem88, 0
  %378 = select i1 %cmp89, i32 -1138290116, i32 2146885444
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %puts49 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 529657822, i32 -277676303
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1158341773, i32 -277676303
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %397 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month1, i32* nonnull %month2)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %398 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %total2.0, 30
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %total2.0, 28
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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
