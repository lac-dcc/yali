; ModuleID = 'build_ollvm/programs/31/1823.ll'
source_filename = "source-C-CXX/31/1823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %max = alloca [100 x i8], align 16
  %min = alloca [100 x i8], align 16
  %result = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1674755181, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1674755181, label %for.cond
    i32 -1295293080, label %for.body
    i32 1447726788, label %originalBB
    i32 -905749255, label %originalBBpart2
    i32 -1275322916, label %if.then
    i32 465877208, label %for.cond10
    i32 -51617617, label %for.body13
    i32 -1503109742, label %if.then27
    i32 -132743260, label %if.else
    i32 1977779549, label %if.end
    i32 746417641, label %originalBB153
    i32 -1577572014, label %originalBBpart2155
    i32 2127030813, label %for.inc
    i32 -1660552115, label %for.end
    i32 -647705000, label %if.else49
    i32 281048663, label %for.cond52
    i32 2099485374, label %for.body55
    i32 318811113, label %for.inc62
    i32 1539659484, label %originalBB157
    i32 2117999438, label %originalBBpart2159
    i32 868438062, label %for.end63
    i32 392447837, label %originalBB161
    i32 1186812087, label %originalBBpart2169
    i32 -406331423, label %for.cond66
    i32 614702031, label %originalBB171
    i32 596433436, label %originalBBpart2173
    i32 -205429023, label %for.body69
    i32 1343094807, label %originalBB175
    i32 -2083619495, label %originalBBpart2177
    i32 -1478537981, label %for.inc72
    i32 -396755290, label %for.end74
    i32 -899646009, label %for.cond76
    i32 219602453, label %originalBB179
    i32 -1468591839, label %originalBBpart2181
    i32 1408167602, label %for.body79
    i32 436540967, label %if.then95
    i32 1828028342, label %if.else107
    i32 -1467869881, label %if.end119
    i32 330624025, label %originalBB183
    i32 -1910514752, label %originalBBpart2185
    i32 1884485296, label %for.inc120
    i32 1430484832, label %originalBB187
    i32 -766851434, label %originalBBpart2192
    i32 516072578, label %for.end122
    i32 -136339854, label %if.end123
    i32 -195567254, label %for.cond124
    i32 -1050089713, label %for.body127
    i32 -1347893198, label %if.then133
    i32 99256285, label %originalBB194
    i32 19827699, label %originalBBpart2196
    i32 -367747239, label %for.cond134
    i32 107866040, label %for.body137
    i32 1854740763, label %for.inc142
    i32 1966648378, label %for.end144
    i32 -536873637, label %if.end146
    i32 469456977, label %originalBB198
    i32 -1009414630, label %originalBBpart2200
    i32 -1909858278, label %for.inc147
    i32 -139930008, label %for.end149
    i32 1690424771, label %originalBB202
    i32 389684632, label %originalBBpart2204
    i32 923470918, label %for.inc150
    i32 1480698429, label %for.end152
    i32 -386478704, label %originalBBalteredBB
    i32 69059107, label %originalBB153alteredBB
    i32 453307486, label %originalBB157alteredBB
    i32 -531344467, label %originalBB161alteredBB
    i32 1565248040, label %originalBB171alteredBB
    i32 1625246227, label %originalBB175alteredBB
    i32 1959940744, label %originalBB179alteredBB
    i32 29460502, label %originalBB183alteredBB
    i32 1009309364, label %originalBB187alteredBB
    i32 1903809117, label %originalBB194alteredBB
    i32 880646683, label %originalBB198alteredBB
    i32 -1115657423, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2204, %originalBB202, %for.end149, %for.inc147, %originalBBpart2200, %originalBB198, %if.end146, %for.end144, %for.inc142, %for.body137, %for.cond134, %originalBBpart2196, %originalBB194, %if.then133, %for.body127, %for.cond124, %if.end123, %for.end122, %originalBBpart2192, %originalBB187, %for.inc120, %originalBBpart2185, %originalBB183, %if.end119, %if.else107, %if.then95, %for.body79, %originalBBpart2181, %originalBB179, %for.cond76, %for.end74, %for.inc72, %originalBBpart2177, %originalBB175, %for.body69, %originalBBpart2173, %originalBB171, %for.cond66, %originalBBpart2169, %originalBB161, %for.end63, %originalBBpart2159, %originalBB157, %for.inc62, %for.body55, %for.cond52, %if.else49, %for.end, %for.inc, %originalBBpart2155, %originalBB153, %if.end, %if.else, %if.then27, %for.body13, %for.cond10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %267, %for.inc150 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end149 ], [ %i.0, %for.inc147 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.end146 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond134 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then133 ], [ %i.0, %for.body127 ], [ %i.0, %for.cond124 ], [ %i.0, %if.end123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end119 ], [ %i.0, %if.else107 ], [ %i.0, %if.then95 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %if.else49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB202alteredBB ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %a.0, %for.inc150 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB202 ], [ %a.0, %for.end149 ], [ %a.0, %for.inc147 ], [ %a.0, %originalBBpart2200 ], [ %a.0, %originalBB198 ], [ %a.0, %if.end146 ], [ %a.0, %for.end144 ], [ %a.0, %for.inc142 ], [ %a.0, %for.body137 ], [ %a.0, %for.cond134 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %if.then133 ], [ %a.0, %for.body127 ], [ %a.0, %for.cond124 ], [ %a.0, %if.end123 ], [ %a.0, %for.end122 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB187 ], [ %a.0, %for.inc120 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.end119 ], [ %a.0, %if.else107 ], [ %a.0, %if.then95 ], [ %a.0, %for.body79 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB179 ], [ %a.0, %for.cond76 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %for.body69 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %for.cond66 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB161 ], [ %a.0, %for.end63 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.inc62 ], [ %a.0, %for.body55 ], [ %a.0, %for.cond52 ], [ %a.0, %if.else49 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then27 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond10 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB179alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %b.0, %originalBB153alteredBB ], [ %conv7alteredBB, %originalBBalteredBB ], [ %b.0, %for.inc150 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %for.end149 ], [ %b.0, %for.inc147 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %if.end146 ], [ %b.0, %for.end144 ], [ %b.0, %for.inc142 ], [ %b.0, %for.body137 ], [ %b.0, %for.cond134 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %if.then133 ], [ %b.0, %for.body127 ], [ %b.0, %for.cond124 ], [ %b.0, %if.end123 ], [ %b.0, %for.end122 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB187 ], [ %b.0, %for.inc120 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.end119 ], [ %b.0, %if.else107 ], [ %b.0, %if.then95 ], [ %b.0, %for.body79 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB179 ], [ %b.0, %for.cond76 ], [ %b.0, %for.end74 ], [ %b.0, %for.inc72 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %for.body69 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %for.cond66 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB161 ], [ %b.0, %for.end63 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.inc62 ], [ %b.0, %for.body55 ], [ %b.0, %for.cond52 ], [ %b.0, %if.else49 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB153 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then27 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond10 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %271, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %270, %originalBB161alteredBB ], [ %268, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc150 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end149 ], [ %248, %for.inc147 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.end146 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond134 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then133 ], [ %j.0, %for.body127 ], [ %j.0, %for.cond124 ], [ 0, %if.end123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2192 ], [ %196, %originalBB187 ], [ %j.0, %for.inc120 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end119 ], [ %j.0, %if.else107 ], [ %j.0, %if.then95 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond76 ], [ %135, %for.end74 ], [ %134, %for.inc72 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2169 ], [ %87, %originalBB161 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2159 ], [ %.neg, %originalBB157 ], [ %j.0, %for.inc62 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ 1, %if.else49 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %21, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc150 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end149 ], [ %k.0, %for.inc147 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %if.end146 ], [ %k.0, %for.end144 ], [ %229, %for.inc142 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond134 ], [ %k.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %k.0, %if.then133 ], [ %k.0, %for.body127 ], [ %k.0, %for.cond124 ], [ %k.0, %if.end123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end119 ], [ 1, %if.else107 ], [ 0, %if.then95 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond76 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %if.else49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end ], [ 1, %if.else ], [ 0, %if.then27 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1690424771, %originalBB202alteredBB ], [ 469456977, %originalBB198alteredBB ], [ 99256285, %originalBB194alteredBB ], [ 1430484832, %originalBB187alteredBB ], [ 330624025, %originalBB183alteredBB ], [ 219602453, %originalBB179alteredBB ], [ 1343094807, %originalBB175alteredBB ], [ 614702031, %originalBB171alteredBB ], [ 392447837, %originalBB161alteredBB ], [ 1539659484, %originalBB157alteredBB ], [ 746417641, %originalBB153alteredBB ], [ 1447726788, %originalBBalteredBB ], [ 1674755181, %for.inc150 ], [ 923470918, %originalBBpart2204 ], [ %266, %originalBB202 ], [ %257, %for.end149 ], [ -195567254, %for.inc147 ], [ -139930008, %originalBBpart2200 ], [ %247, %originalBB198 ], [ %238, %if.end146 ], [ -536873637, %for.end144 ], [ -367747239, %for.inc142 ], [ 1854740763, %for.body137 ], [ %227, %for.cond134 ], [ -367747239, %originalBBpart2196 ], [ %226, %originalBB194 ], [ %217, %if.then133 ], [ %208, %for.body127 ], [ %206, %for.cond124 ], [ -195567254, %if.end123 ], [ -136339854, %for.end122 ], [ -899646009, %originalBBpart2192 ], [ %205, %originalBB187 ], [ %195, %for.inc120 ], [ 1884485296, %originalBBpart2185 ], [ %186, %originalBB183 ], [ %177, %if.end119 ], [ -1467869881, %if.else107 ], [ -1467869881, %if.then95 ], [ %160, %for.body79 ], [ %154, %originalBBpart2181 ], [ %153, %originalBB179 ], [ %144, %for.cond76 ], [ -899646009, %for.end74 ], [ -406331423, %for.inc72 ], [ -1478537981, %originalBBpart2177 ], [ %133, %originalBB175 ], [ %124, %for.body69 ], [ %115, %originalBBpart2173 ], [ %114, %originalBB171 ], [ %105, %for.cond66 ], [ -406331423, %originalBBpart2169 ], [ %96, %originalBB161 ], [ %85, %for.end63 ], [ 281048663, %originalBBpart2159 ], [ %76, %originalBB157 ], [ %67, %for.inc62 ], [ 318811113, %for.body55 ], [ %55, %for.cond52 ], [ 281048663, %if.else49 ], [ -136339854, %for.end ], [ 465877208, %for.inc ], [ 2127030813, %originalBBpart2155 ], [ %53, %originalBB153 ], [ %44, %if.end ], [ 1977779549, %if.else ], [ 1977779549, %if.then27 ], [ %28, %for.body13 ], [ %22, %for.cond10 ], [ 465877208, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1480698429, i32 -1295293080
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
  %10 = select i1 %9, i32 1447726788, i32 -386478704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7 = trunc i64 %call6 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -905749255, i32 -386478704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %20 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1275322916, i32 -647705000
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %22 = select i1 %cmp11, i32 -51617617, i32 -1660552115
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %24 = trunc i32 %k.0 to i8
  %25 = sub i8 56, %24
  %26 = add i8 %25, %23
  %conv16 = add i8 %26, -56
  store i8 %conv16, i8* %arrayidx, align 1
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp slt i8 %conv16, %27
  %28 = select i1 %cmp25.not, i32 -132743260, i32 -1503109742
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom28
  %29 = load i8, i8* %arrayidx29, align 1
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx32, align 1
  %.neg62.neg = add i8 %29, 48
  %31 = sub i8 %.neg62.neg, %30
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom28
  store i8 %31, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom38
  %32 = load i8, i8* %arrayidx39, align 1
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom38
  %33 = load i8, i8* %arrayidx42, align 1
  %34 = add i8 %32, 58
  %35 = sub i8 %34, %33
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom38
  store i8 %35, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 746417641, i32 69059107
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1577572014, i32 69059107
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %a.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %b.0, %j.0
  %55 = select i1 %cmp53.not, i32 868438062, i32 2099485374
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %56 = sub i32 %b.0, %j.0
  %idxprom57 = sext i32 %56 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom57
  %57 = load i8, i8* %arrayidx58, align 1
  %58 = sub i32 %a.0, %j.0
  %idxprom60 = sext i32 %58 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom60
  store i8 %57, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1539659484, i32 453307486
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2117999438, i32 453307486
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 392447837, i32 -531344467
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %86 = xor i32 %b.0, -1
  %87 = add i32 %a.0, %86
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1186812087, i32 -531344467
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 614702031, i32 1565248040
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 596433436, i32 1565248040
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %115 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -205429023, i32 -396755290
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1343094807, i32 1625246227
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2083619495, i32 1625246227
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %134 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %135 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 219602453, i32 1959940744
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %j.0, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1468591839, i32 1959940744
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %154 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 1408167602, i32 516072578
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom80
  %155 = load i8, i8* %arrayidx81, align 1
  %156 = trunc i32 %k.0 to i8
  %157 = sub i8 -61, %156
  %158 = add i8 %157, %155
  %conv84 = add i8 %158, 61
  store i8 %conv84, i8* %arrayidx81, align 1
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom80
  %159 = load i8, i8* %arrayidx91, align 1
  %cmp93.not = icmp slt i8 %conv84, %159
  %160 = select i1 %cmp93.not, i32 1828028342, i32 436540967
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom96
  %161 = load i8, i8* %arrayidx97, align 1
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom96
  %162 = load i8, i8* %arrayidx100, align 1
  %163 = add i8 %161, 48
  %164 = sub i8 %163, %162
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom96
  store i8 %164, i8* %arrayidx106, align 1
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %max, i64 0, i64 %idxprom108
  %165 = load i8, i8* %arrayidx109, align 1
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom108
  %166 = load i8, i8* %arrayidx112, align 1
  %167 = add i8 %165, 58
  %168 = sub i8 %167, %166
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom108
  store i8 %168, i8* %arrayidx118, align 1
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 330624025, i32 29460502
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1910514752, i32 29460502
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1430484832, i32 1009309364
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %196 = add i32 %j.0, -1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -766851434, i32 1009309364
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %cmp125 = icmp sgt i32 %a.0, %j.0
  %206 = select i1 %cmp125, i32 -1050089713, i32 -139930008
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom128
  %207 = load i8, i8* %arrayidx129, align 1
  %cmp131.not = icmp eq i8 %207, 48
  %208 = select i1 %cmp131.not, i32 -536873637, i32 -1347893198
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 99256285, i32 1903809117
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 19827699, i32 1903809117
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %k.0, %a.0
  %227 = select i1 %cmp135, i32 107866040, i32 1966648378
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %k.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %result, i64 0, i64 %idxprom138
  %228 = load i8, i8* %arrayidx139, align 1
  %conv140 = sext i8 %228 to i32
  %putchar60 = call i32 @putchar(i32 %conv140)
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %229 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 469456977, i32 880646683
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1009414630, i32 880646683
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1690424771, i32 -1115657423
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 389684632, i32 -1115657423
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay1alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %269 = xor i32 %b.0, -1
  %270 = add i32 %a.0, %269
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %j.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %min, i64 0, i64 %idxprom70alteredBB
  store i8 48, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
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
