; ModuleID = 'build_ollvm/programs/70/1344.ll'
source_filename = "source-C-CXX/70/1344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %input = alloca [500 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %days.0 = phi i32 [ undef, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1694512745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1694512745, label %for.cond
    i32 -635966470, label %for.body
    i32 787801925, label %for.cond1
    i32 -1906519234, label %for.body3
    i32 -455476948, label %originalBB
    i32 2095998285, label %originalBBpart2
    i32 1081242648, label %for.inc
    i32 1441524131, label %for.end
    i32 2072489882, label %for.inc7
    i32 -1444439966, label %for.end9
    i32 -1242614421, label %for.cond10
    i32 -152159606, label %originalBB113
    i32 1043563008, label %originalBBpart2115
    i32 -838636948, label %for.body12
    i32 1120370413, label %if.then
    i32 1668658376, label %if.end
    i32 -1162219318, label %for.inc32
    i32 -810673112, label %for.end34
    i32 2115104103, label %for.cond35
    i32 74181316, label %originalBB117
    i32 -993441953, label %originalBBpart2119
    i32 -1771936508, label %for.body37
    i32 1588816811, label %lor.lhs.false
    i32 2141567941, label %land.lhs.true
    i32 2128248197, label %lor.lhs.false51
    i32 -1639547686, label %if.then57
    i32 702407898, label %if.else
    i32 1957274481, label %if.end58
    i32 952802760, label %for.cond62
    i32 -1252011539, label %for.body67
    i32 -92718256, label %lor.lhs.false69
    i32 -296209985, label %originalBB121
    i32 501333629, label %originalBBpart2123
    i32 1724436896, label %lor.lhs.false71
    i32 1352119050, label %originalBB125
    i32 -190936059, label %originalBBpart2127
    i32 746440480, label %lor.lhs.false73
    i32 -1587558366, label %lor.lhs.false75
    i32 -942189299, label %originalBB129
    i32 485626076, label %originalBBpart2131
    i32 728061412, label %lor.lhs.false77
    i32 -2043787779, label %originalBB133
    i32 -81833358, label %originalBBpart2135
    i32 2128816692, label %if.then79
    i32 1194143080, label %if.end80
    i32 301149535, label %lor.lhs.false82
    i32 984274055, label %originalBB137
    i32 649837750, label %originalBBpart2139
    i32 -1166610095, label %lor.lhs.false84
    i32 -1901955781, label %lor.lhs.false86
    i32 348815982, label %originalBB141
    i32 -563467609, label %originalBBpart2143
    i32 -1260268967, label %if.then88
    i32 -473881784, label %if.end90
    i32 -125579655, label %originalBB145
    i32 -1792620250, label %originalBBpart2147
    i32 -1478403836, label %if.then92
    i32 -1733626339, label %if.end95
    i32 524275675, label %for.inc96
    i32 305511737, label %for.end98
    i32 -221716330, label %originalBB149
    i32 -605205712, label %originalBBpart2151
    i32 1385079850, label %if.then101
    i32 1136456758, label %if.else103
    i32 -1717203050, label %originalBB153
    i32 1252076346, label %originalBBpart2159
    i32 780979585, label %if.then106
    i32 640265867, label %if.end108
    i32 1894238302, label %originalBB161
    i32 -513917561, label %originalBBpart2163
    i32 -906960887, label %if.end109
    i32 -537727125, label %for.inc110
    i32 558398827, label %for.end112
    i32 -1291024533, label %originalBB165
    i32 -1401151651, label %originalBBpart2167
    i32 1480588321, label %originalBBalteredBB
    i32 -1511030606, label %originalBB113alteredBB
    i32 1552439862, label %originalBB117alteredBB
    i32 -556770231, label %originalBB121alteredBB
    i32 177852983, label %originalBB125alteredBB
    i32 1976277483, label %originalBB129alteredBB
    i32 465624810, label %originalBB133alteredBB
    i32 -2119567796, label %originalBB137alteredBB
    i32 84848471, label %originalBB141alteredBB
    i32 1582658214, label %originalBB145alteredBB
    i32 -2090652030, label %originalBB149alteredBB
    i32 -407219213, label %originalBB153alteredBB
    i32 665251215, label %originalBB161alteredBB
    i32 -861462332, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB165, %for.end112, %for.inc110, %if.end109, %originalBBpart2163, %originalBB161, %if.end108, %if.then106, %originalBBpart2159, %originalBB153, %if.else103, %if.then101, %originalBBpart2151, %originalBB149, %for.end98, %for.inc96, %if.end95, %if.then92, %originalBBpart2147, %originalBB145, %if.end90, %if.then88, %originalBBpart2143, %originalBB141, %lor.lhs.false86, %lor.lhs.false84, %originalBBpart2139, %originalBB137, %lor.lhs.false82, %if.end80, %if.then79, %originalBBpart2135, %originalBB133, %lor.lhs.false77, %originalBBpart2131, %originalBB129, %lor.lhs.false75, %lor.lhs.false73, %originalBBpart2127, %originalBB125, %lor.lhs.false71, %originalBBpart2123, %originalBB121, %lor.lhs.false69, %for.body67, %for.cond62, %if.end58, %if.else, %if.then57, %lor.lhs.false51, %land.lhs.true, %lor.lhs.false, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body12, %originalBBpart2115, %originalBB113, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB165 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %if.end108 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else103 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end98 ], [ %220, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %lor.lhs.false86 ], [ %j.0, %lor.lhs.false84 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %lor.lhs.false82 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false71 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond62 ], [ %77, %if.end58 ], [ %j.0, %if.else ], [ %j.0, %if.then57 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg52, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB165 ], [ %i.0, %for.end112 ], [ %277, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end108 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false86 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false71 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond62 ], [ %i.0, %if.end58 ], [ %i.0, %if.else ], [ %i.0, %if.then57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %47, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %21, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB165alteredBB ], [ %result.0, %originalBB161alteredBB ], [ %result.0, %originalBB153alteredBB ], [ %result.0, %originalBB149alteredBB ], [ %result.0, %originalBB145alteredBB ], [ %result.0, %originalBB141alteredBB ], [ %result.0, %originalBB137alteredBB ], [ %result.0, %originalBB133alteredBB ], [ %result.0, %originalBB129alteredBB ], [ %result.0, %originalBB125alteredBB ], [ %result.0, %originalBB121alteredBB ], [ %result.0, %originalBB117alteredBB ], [ %result.0, %originalBB113alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB165 ], [ %result.0, %for.end112 ], [ %result.0, %for.inc110 ], [ %result.0, %if.end109 ], [ %result.0, %originalBBpart2163 ], [ %result.0, %originalBB161 ], [ %result.0, %if.end108 ], [ %result.0, %if.then106 ], [ %result.0, %originalBBpart2159 ], [ %result.0, %originalBB153 ], [ %result.0, %if.else103 ], [ %result.0, %if.then101 ], [ %result.0, %originalBBpart2151 ], [ %result.0, %originalBB149 ], [ %result.0, %for.end98 ], [ %result.0, %for.inc96 ], [ %result.0, %if.end95 ], [ %result.0, %if.then92 ], [ %result.0, %originalBBpart2147 ], [ %result.0, %originalBB145 ], [ %result.0, %if.end90 ], [ %result.0, %if.then88 ], [ %result.0, %originalBBpart2143 ], [ %result.0, %originalBB141 ], [ %result.0, %lor.lhs.false86 ], [ %result.0, %lor.lhs.false84 ], [ %result.0, %originalBBpart2139 ], [ %result.0, %originalBB137 ], [ %result.0, %lor.lhs.false82 ], [ %result.0, %if.end80 ], [ %result.0, %if.then79 ], [ %result.0, %originalBBpart2135 ], [ %result.0, %originalBB133 ], [ %result.0, %lor.lhs.false77 ], [ %result.0, %originalBBpart2131 ], [ %result.0, %originalBB129 ], [ %result.0, %lor.lhs.false75 ], [ %result.0, %lor.lhs.false73 ], [ %result.0, %originalBBpart2127 ], [ %result.0, %originalBB125 ], [ %result.0, %lor.lhs.false71 ], [ %result.0, %originalBBpart2123 ], [ %result.0, %originalBB121 ], [ %result.0, %lor.lhs.false69 ], [ %result.0, %for.body67 ], [ %result.0, %for.cond62 ], [ %result.0, %if.end58 ], [ 0, %if.else ], [ 1, %if.then57 ], [ %result.0, %lor.lhs.false51 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body37 ], [ %result.0, %originalBBpart2119 ], [ %result.0, %originalBB117 ], [ %result.0, %for.cond35 ], [ %result.0, %for.end34 ], [ %result.0, %for.inc32 ], [ %result.0, %if.end ], [ %result.0, %if.then ], [ %result.0, %for.body12 ], [ %result.0, %originalBBpart2115 ], [ %result.0, %originalBB113 ], [ %result.0, %for.cond10 ], [ %result.0, %for.end9 ], [ %result.0, %for.inc7 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body3 ], [ %result.0, %for.cond1 ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %days.0, %originalBB165alteredBB ], [ %days.0, %originalBB161alteredBB ], [ %days.0, %originalBB153alteredBB ], [ %days.0, %originalBB149alteredBB ], [ %days.0, %originalBB145alteredBB ], [ %days.0, %originalBB141alteredBB ], [ %days.0, %originalBB137alteredBB ], [ %days.0, %originalBB133alteredBB ], [ %days.0, %originalBB129alteredBB ], [ %days.0, %originalBB125alteredBB ], [ %days.0, %originalBB121alteredBB ], [ %days.0, %originalBB117alteredBB ], [ %days.0, %originalBB113alteredBB ], [ %days.0, %originalBBalteredBB ], [ %days.0, %originalBB165 ], [ %days.0, %for.end112 ], [ %days.0, %for.inc110 ], [ %days.0, %if.end109 ], [ %days.0, %originalBBpart2163 ], [ %days.0, %originalBB161 ], [ %days.0, %if.end108 ], [ %days.0, %if.then106 ], [ %days.0, %originalBBpart2159 ], [ %days.0, %originalBB153 ], [ %days.0, %if.else103 ], [ %days.0, %if.then101 ], [ %days.0, %originalBBpart2151 ], [ %days.0, %originalBB149 ], [ %days.0, %for.end98 ], [ %days.0, %for.inc96 ], [ %days.0, %if.end95 ], [ %219, %if.then92 ], [ %days.0, %originalBBpart2147 ], [ %days.0, %originalBB145 ], [ %days.0, %if.end90 ], [ %199, %if.then88 ], [ %days.0, %originalBBpart2143 ], [ %days.0, %originalBB141 ], [ %days.0, %lor.lhs.false86 ], [ %days.0, %lor.lhs.false84 ], [ %days.0, %originalBBpart2139 ], [ %days.0, %originalBB137 ], [ %days.0, %lor.lhs.false82 ], [ %days.0, %if.end80 ], [ %158, %if.then79 ], [ %days.0, %originalBBpart2135 ], [ %days.0, %originalBB133 ], [ %days.0, %lor.lhs.false77 ], [ %days.0, %originalBBpart2131 ], [ %days.0, %originalBB129 ], [ %days.0, %lor.lhs.false75 ], [ %days.0, %lor.lhs.false73 ], [ %days.0, %originalBBpart2127 ], [ %days.0, %originalBB125 ], [ %days.0, %lor.lhs.false71 ], [ %days.0, %originalBBpart2123 ], [ %days.0, %originalBB121 ], [ %days.0, %lor.lhs.false69 ], [ %days.0, %for.body67 ], [ %days.0, %for.cond62 ], [ 0, %if.end58 ], [ %days.0, %if.else ], [ %days.0, %if.then57 ], [ %days.0, %lor.lhs.false51 ], [ %days.0, %land.lhs.true ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body37 ], [ %days.0, %originalBBpart2119 ], [ %days.0, %originalBB117 ], [ %days.0, %for.cond35 ], [ %days.0, %for.end34 ], [ %days.0, %for.inc32 ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %for.body12 ], [ %days.0, %originalBBpart2115 ], [ %days.0, %originalBB113 ], [ %days.0, %for.cond10 ], [ %days.0, %for.end9 ], [ %days.0, %for.inc7 ], [ %days.0, %for.end ], [ %days.0, %for.inc ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.body3 ], [ %days.0, %for.cond1 ], [ %days.0, %for.body ], [ %days.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1291024533, %originalBB165alteredBB ], [ 1894238302, %originalBB161alteredBB ], [ -1717203050, %originalBB153alteredBB ], [ -221716330, %originalBB149alteredBB ], [ -125579655, %originalBB145alteredBB ], [ 348815982, %originalBB141alteredBB ], [ 984274055, %originalBB137alteredBB ], [ -2043787779, %originalBB133alteredBB ], [ -942189299, %originalBB129alteredBB ], [ 1352119050, %originalBB125alteredBB ], [ -296209985, %originalBB121alteredBB ], [ 74181316, %originalBB117alteredBB ], [ -152159606, %originalBB113alteredBB ], [ -455476948, %originalBBalteredBB ], [ %295, %originalBB165 ], [ %286, %for.end112 ], [ 2115104103, %for.inc110 ], [ -537727125, %if.end109 ], [ -906960887, %originalBBpart2163 ], [ %276, %originalBB161 ], [ %267, %if.end108 ], [ 640265867, %if.then106 ], [ %258, %originalBBpart2159 ], [ %257, %originalBB153 ], [ %248, %if.else103 ], [ -906960887, %if.then101 ], [ %239, %originalBBpart2151 ], [ %238, %originalBB149 ], [ %229, %for.end98 ], [ 952802760, %for.inc96 ], [ 524275675, %if.end95 ], [ -1733626339, %if.then92 ], [ %218, %originalBBpart2147 ], [ %217, %originalBB145 ], [ %208, %if.end90 ], [ -473881784, %if.then88 ], [ %198, %originalBBpart2143 ], [ %197, %originalBB141 ], [ %188, %lor.lhs.false86 ], [ %179, %lor.lhs.false84 ], [ %178, %originalBBpart2139 ], [ %177, %originalBB137 ], [ %168, %lor.lhs.false82 ], [ %159, %if.end80 ], [ 1194143080, %if.then79 ], [ %157, %originalBBpart2135 ], [ %156, %originalBB133 ], [ %147, %lor.lhs.false77 ], [ %138, %originalBBpart2131 ], [ %137, %originalBB129 ], [ %128, %lor.lhs.false75 ], [ %119, %lor.lhs.false73 ], [ %118, %originalBBpart2127 ], [ %117, %originalBB125 ], [ %108, %lor.lhs.false71 ], [ %99, %originalBBpart2123 ], [ %98, %originalBB121 ], [ %89, %lor.lhs.false69 ], [ %80, %for.body67 ], [ %79, %for.cond62 ], [ 952802760, %if.end58 ], [ 1957274481, %if.else ], [ 1957274481, %if.then57 ], [ %76, %lor.lhs.false51 ], [ %74, %land.lhs.true ], [ %72, %lor.lhs.false ], [ %69, %for.body37 ], [ %67, %originalBBpart2119 ], [ %66, %originalBB117 ], [ %56, %for.cond35 ], [ 2115104103, %for.end34 ], [ -1242614421, %for.inc32 ], [ -1162219318, %if.end ], [ 1668658376, %if.then ], [ %44, %for.body12 ], [ %41, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %30, %for.cond10 ], [ -1242614421, %for.end9 ], [ -1694512745, %for.inc7 ], [ 2072489882, %for.end ], [ 787801925, %for.inc ], [ 1081242648, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ 787801925, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -635966470, i32 -1444439966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 -1906519234, i32 1441524131
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -455476948, i32 1480588321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2095998285, i32 1480588321
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -152159606, i32 -1511030606
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %31
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1043563008, i32 -1511030606
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -838636948, i32 -810673112
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom13, i64 1
  %42 = load i32, i32* %arrayidx15, align 4
  %arrayidx18 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom13, i64 2
  %43 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %42, %43
  %44 = select i1 %cmp19, i32 1120370413, i32 1668658376
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom20, i64 1
  %45 = load i32, i32* %arrayidx22, align 4
  %arrayidx25 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom20, i64 2
  %46 = load i32, i32* %arrayidx25, align 4
  store i32 %46, i32* %arrayidx22, align 4
  store i32 %45, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 74181316, i32 1552439862
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %i.0, %57
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -993441953, i32 1552439862
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %67 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1771936508, i32 558398827
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom38, i64 0
  %68 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %68, 0
  %69 = select i1 %cmp41, i32 -1639547686, i32 1588816811
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom42, i64 0
  %70 = load i32, i32* %arrayidx44, align 4
  %71 = and i32 %70, 3
  %cmp45 = icmp eq i32 %71, 0
  %72 = select i1 %cmp45, i32 2141567941, i32 2128248197
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom46, i64 0
  %73 = load i32, i32* %arrayidx48, align 4
  %rem49 = srem i32 %73, 100
  %cmp50.not = icmp eq i32 %rem49, 0
  %74 = select i1 %cmp50.not, i32 2128248197, i32 -1639547686
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom52, i64 0
  %75 = load i32, i32* %arrayidx54, align 4
  %rem55 = srem i32 %75, 400
  %cmp56 = icmp eq i32 %rem55, 0
  %76 = select i1 %cmp56, i32 -1639547686, i32 702407898
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom59, i64 1
  %77 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxprom63, i64 2
  %78 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %j.0, %78
  %79 = select i1 %cmp66, i32 -1252011539, i32 305511737
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %cmp68 = icmp eq i32 %j.0, 1
  %80 = select i1 %cmp68, i32 2128816692, i32 -92718256
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -296209985, i32 -556770231
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %j.0, 3
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 501333629, i32 -556770231
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %99 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2128816692, i32 1724436896
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1352119050, i32 177852983
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %j.0, 5
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -190936059, i32 177852983
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %118 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 2128816692, i32 746440480
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %cmp74 = icmp eq i32 %j.0, 7
  %119 = select i1 %cmp74, i32 2128816692, i32 -1587558366
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -942189299, i32 1976277483
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %j.0, 8
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 485626076, i32 1976277483
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %138 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 2128816692, i32 728061412
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -2043787779, i32 465624810
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %cmp78 = icmp eq i32 %j.0, 10
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -81833358, i32 465624810
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %157 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2128816692, i32 1194143080
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %158 = add i32 %days.0, 31
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %cmp81 = icmp eq i32 %j.0, 4
  %159 = select i1 %cmp81, i32 -1260268967, i32 301149535
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 984274055, i32 -2119567796
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %j.0, 6
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 649837750, i32 -2119567796
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %178 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1260268967, i32 -1166610095
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %cmp85 = icmp eq i32 %j.0, 9
  %179 = select i1 %cmp85, i32 -1260268967, i32 -1901955781
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 348815982, i32 84848471
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %cmp87 = icmp eq i32 %j.0, 11
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -563467609, i32 84848471
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %198 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1260268967, i32 -473881784
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %199 = add i32 %days.0, 30
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -125579655, i32 1582658214
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %j.0, 2
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1792620250, i32 1582658214
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %218 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1478403836, i32 -1733626339
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 28
  %219 = add i32 %.neg, %days.0
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -221716330, i32 -2090652030
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %rem99 = srem i32 %days.0, 7
  %cmp100 = icmp eq i32 %rem99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -605205712, i32 -2090652030
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %239 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1385079850, i32 1136456758
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %puts51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1717203050, i32 -407219213
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %rem104 = srem i32 %days.0, 7
  %cmp105 = icmp ne i32 %rem104, 0
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1252076346, i32 -407219213
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %258 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 780979585, i32 640265867
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1894238302, i32 665251215
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -513917561, i32 665251215
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1291024533, i32 -861462332
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1401151651, i32 -861462332
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %input, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
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
