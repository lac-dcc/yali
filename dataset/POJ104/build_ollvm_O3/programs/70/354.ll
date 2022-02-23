; ModuleID = 'build_ollvm/programs/70/354.ll'
source_filename = "source-C-CXX/70/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp92.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %d = alloca [12 x i32], align 16
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 2
  %0 = bitcast [12 x i32]* %d to <4 x i32>*
  store <4 x i32> <i32 0, i32 31, i32 28, i32 31>, <4 x i32>* %0, align 16
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 4
  %1 = bitcast i32* %arrayidx4 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %1, align 16
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 8
  %2 = bitcast i32* %arrayidx8 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 30>, <4 x i32>* %2, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ undef, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %day2.0 = phi i32 [ undef, %entry ], [ %day2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1826956472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1826956472, label %for.cond
    i32 -1227545332, label %for.body
    i32 -828266555, label %originalBB
    i32 -208763097, label %originalBBpart2
    i32 -1597787192, label %lor.lhs.false
    i32 997229292, label %originalBB106
    i32 1852860358, label %originalBBpart2116
    i32 -1234205777, label %land.lhs.true
    i32 1247258834, label %if.then
    i32 -1203610583, label %originalBB118
    i32 -819579007, label %originalBBpart2120
    i32 -147778538, label %for.cond19
    i32 1072494866, label %for.body21
    i32 -493865947, label %for.inc
    i32 454870568, label %originalBB122
    i32 721953107, label %originalBBpart2128
    i32 1598563689, label %for.end
    i32 133556508, label %for.cond23
    i32 -1852662216, label %for.body25
    i32 -1664442750, label %for.inc29
    i32 -1179964020, label %for.end31
    i32 1382665615, label %if.then33
    i32 161705813, label %if.end
    i32 -740920845, label %if.then39
    i32 -993675871, label %originalBB130
    i32 2068704780, label %originalBBpart2133
    i32 -624055409, label %if.then43
    i32 -86986774, label %if.end45
    i32 615792783, label %if.else
    i32 2063243016, label %originalBB135
    i32 -2003164250, label %originalBBpart2141
    i32 210917351, label %if.then49
    i32 83199053, label %if.end51
    i32 -1250906280, label %originalBB143
    i32 70391450, label %originalBBpart2145
    i32 -221239572, label %if.end52
    i32 -36010104, label %if.else53
    i32 -1362295752, label %originalBB147
    i32 -814016415, label %originalBBpart2149
    i32 595167896, label %for.cond55
    i32 -907105953, label %for.body57
    i32 1570753631, label %for.inc61
    i32 -698850763, label %for.end63
    i32 -735066004, label %originalBB151
    i32 -498543089, label %originalBBpart2153
    i32 -2067253094, label %for.cond64
    i32 -1251713775, label %originalBB155
    i32 -1255672058, label %originalBBpart2157
    i32 1293974330, label %for.body66
    i32 -129964067, label %originalBB159
    i32 -1856250623, label %originalBBpart2164
    i32 1822511251, label %for.inc70
    i32 233728249, label %for.end72
    i32 -1402298111, label %if.then74
    i32 -1735390111, label %if.end78
    i32 1827270640, label %if.then82
    i32 1639595214, label %if.then86
    i32 -254799137, label %if.end88
    i32 588096698, label %originalBB166
    i32 872375225, label %originalBBpart2168
    i32 1503032985, label %if.else89
    i32 -1967918155, label %originalBB170
    i32 340824814, label %originalBBpart2179
    i32 -1262746423, label %if.then93
    i32 1431869903, label %if.end95
    i32 -2134861427, label %if.end96
    i32 -2135643867, label %if.end97
    i32 349314973, label %originalBB181
    i32 -376903910, label %originalBBpart2183
    i32 -1272383227, label %for.inc98
    i32 2043309825, label %for.end100
    i32 1377057496, label %originalBB185
    i32 -1082391111, label %originalBBpart2187
    i32 -1584863261, label %originalBBalteredBB
    i32 1983578270, label %originalBB106alteredBB
    i32 1442350991, label %originalBB118alteredBB
    i32 -467759087, label %originalBB122alteredBB
    i32 -1382278167, label %originalBB130alteredBB
    i32 943646227, label %originalBB135alteredBB
    i32 -1468716772, label %originalBB143alteredBB
    i32 1802419549, label %originalBB147alteredBB
    i32 796346387, label %originalBB151alteredBB
    i32 223534637, label %originalBB155alteredBB
    i32 525649451, label %originalBB159alteredBB
    i32 321942442, label %originalBB166alteredBB
    i32 494162156, label %originalBB170alteredBB
    i32 1574718443, label %originalBB181alteredBB
    i32 -240294304, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB135alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB185, %for.end100, %for.inc98, %originalBBpart2183, %originalBB181, %if.end97, %if.end96, %if.end95, %if.then93, %originalBBpart2179, %originalBB170, %if.else89, %originalBBpart2168, %originalBB166, %if.end88, %if.then86, %if.then82, %if.end78, %if.then74, %for.end72, %for.inc70, %originalBBpart2164, %originalBB159, %for.body66, %originalBBpart2157, %originalBB155, %for.cond64, %originalBBpart2153, %originalBB151, %for.end63, %for.inc61, %for.body57, %for.cond55, %originalBBpart2149, %originalBB147, %if.else53, %if.end52, %originalBBpart2145, %originalBB143, %if.end51, %if.then49, %originalBBpart2141, %originalBB135, %if.else, %if.end45, %if.then43, %originalBBpart2133, %originalBB130, %if.then39, %if.end, %if.then33, %for.end31, %for.inc29, %for.body25, %for.cond23, %for.end, %originalBBpart2128, %originalBB122, %for.inc, %for.body21, %for.cond19, %originalBBpart2120, %originalBB118, %if.then, %land.lhs.true, %originalBBpart2116, %originalBB106, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB185 ], [ %i.0, %for.end100 ], [ %301, %for.inc98 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else89 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %if.then82 ], [ %i.0, %if.end78 ], [ %i.0, %if.then74 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %if.end45 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then39 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB185alteredBB ], [ %j1.0, %originalBB181alteredBB ], [ %j1.0, %originalBB170alteredBB ], [ %j1.0, %originalBB166alteredBB ], [ %j1.0, %originalBB159alteredBB ], [ %j1.0, %originalBB155alteredBB ], [ %j1.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j1.0, %originalBB143alteredBB ], [ %j1.0, %originalBB135alteredBB ], [ %j1.0, %originalBB130alteredBB ], [ %320, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %j1.0, %originalBB106alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB185 ], [ %j1.0, %for.end100 ], [ %j1.0, %for.inc98 ], [ %j1.0, %originalBBpart2183 ], [ %j1.0, %originalBB181 ], [ %j1.0, %if.end97 ], [ %j1.0, %if.end96 ], [ %j1.0, %if.end95 ], [ %j1.0, %if.then93 ], [ %j1.0, %originalBBpart2179 ], [ %j1.0, %originalBB170 ], [ %j1.0, %if.else89 ], [ %j1.0, %originalBBpart2168 ], [ %j1.0, %originalBB166 ], [ %j1.0, %if.end88 ], [ %j1.0, %if.then86 ], [ %j1.0, %if.then82 ], [ %j1.0, %if.end78 ], [ %j1.0, %if.then74 ], [ %j1.0, %for.end72 ], [ %j1.0, %for.inc70 ], [ %j1.0, %originalBBpart2164 ], [ %j1.0, %originalBB159 ], [ %j1.0, %for.body66 ], [ %j1.0, %originalBBpart2157 ], [ %j1.0, %originalBB155 ], [ %j1.0, %for.cond64 ], [ %j1.0, %originalBBpart2153 ], [ %j1.0, %originalBB151 ], [ %j1.0, %for.end63 ], [ %178, %for.inc61 ], [ %j1.0, %for.body57 ], [ %j1.0, %for.cond55 ], [ %j1.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j1.0, %if.else53 ], [ %j1.0, %if.end52 ], [ %j1.0, %originalBBpart2145 ], [ %j1.0, %originalBB143 ], [ %j1.0, %if.end51 ], [ %j1.0, %if.then49 ], [ %j1.0, %originalBBpart2141 ], [ %j1.0, %originalBB135 ], [ %j1.0, %if.else ], [ %j1.0, %if.end45 ], [ %j1.0, %if.then43 ], [ %j1.0, %originalBBpart2133 ], [ %j1.0, %originalBB130 ], [ %j1.0, %if.then39 ], [ %j1.0, %if.end ], [ %j1.0, %if.then33 ], [ %j1.0, %for.end31 ], [ %j1.0, %for.inc29 ], [ %j1.0, %for.body25 ], [ %j1.0, %for.cond23 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart2128 ], [ %.neg, %originalBB122 ], [ %j1.0, %for.inc ], [ %j1.0, %for.body21 ], [ %j1.0, %for.cond19 ], [ %j1.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %j1.0, %if.then ], [ %j1.0, %land.lhs.true ], [ %j1.0, %originalBBpart2116 ], [ %j1.0, %originalBB106 ], [ %j1.0, %lor.lhs.false ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB185alteredBB ], [ %j2.0, %originalBB181alteredBB ], [ %j2.0, %originalBB170alteredBB ], [ %j2.0, %originalBB166alteredBB ], [ %j2.0, %originalBB159alteredBB ], [ %j2.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %j2.0, %originalBB147alteredBB ], [ %j2.0, %originalBB143alteredBB ], [ %j2.0, %originalBB135alteredBB ], [ %j2.0, %originalBB130alteredBB ], [ %j2.0, %originalBB122alteredBB ], [ %j2.0, %originalBB118alteredBB ], [ %j2.0, %originalBB106alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB185 ], [ %j2.0, %for.end100 ], [ %j2.0, %for.inc98 ], [ %j2.0, %originalBBpart2183 ], [ %j2.0, %originalBB181 ], [ %j2.0, %if.end97 ], [ %j2.0, %if.end96 ], [ %j2.0, %if.end95 ], [ %j2.0, %if.then93 ], [ %j2.0, %originalBBpart2179 ], [ %j2.0, %originalBB170 ], [ %j2.0, %if.else89 ], [ %j2.0, %originalBBpart2168 ], [ %j2.0, %originalBB166 ], [ %j2.0, %if.end88 ], [ %j2.0, %if.then86 ], [ %j2.0, %if.then82 ], [ %j2.0, %if.end78 ], [ %j2.0, %if.then74 ], [ %j2.0, %for.end72 ], [ %237, %for.inc70 ], [ %j2.0, %originalBBpart2164 ], [ %j2.0, %originalBB159 ], [ %j2.0, %for.body66 ], [ %j2.0, %originalBBpart2157 ], [ %j2.0, %originalBB155 ], [ %j2.0, %for.cond64 ], [ %j2.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %j2.0, %for.end63 ], [ %j2.0, %for.inc61 ], [ %j2.0, %for.body57 ], [ %j2.0, %for.cond55 ], [ %j2.0, %originalBBpart2149 ], [ %j2.0, %originalBB147 ], [ %j2.0, %if.else53 ], [ %j2.0, %if.end52 ], [ %j2.0, %originalBBpart2145 ], [ %j2.0, %originalBB143 ], [ %j2.0, %if.end51 ], [ %j2.0, %if.then49 ], [ %j2.0, %originalBBpart2141 ], [ %j2.0, %originalBB135 ], [ %j2.0, %if.else ], [ %j2.0, %if.end45 ], [ %j2.0, %if.then43 ], [ %j2.0, %originalBBpart2133 ], [ %j2.0, %originalBB130 ], [ %j2.0, %if.then39 ], [ %j2.0, %if.end ], [ %j2.0, %if.then33 ], [ %j2.0, %for.end31 ], [ %92, %for.inc29 ], [ %j2.0, %for.body25 ], [ %j2.0, %for.cond23 ], [ 0, %for.end ], [ %j2.0, %originalBBpart2128 ], [ %j2.0, %originalBB122 ], [ %j2.0, %for.inc ], [ %j2.0, %for.body21 ], [ %j2.0, %for.cond19 ], [ %j2.0, %originalBBpart2120 ], [ %j2.0, %originalBB118 ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true ], [ %j2.0, %originalBBpart2116 ], [ %j2.0, %originalBB106 ], [ %j2.0, %lor.lhs.false ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB185alteredBB ], [ %day1.0, %originalBB181alteredBB ], [ %day1.0, %originalBB170alteredBB ], [ %day1.0, %originalBB166alteredBB ], [ %day1.0, %originalBB159alteredBB ], [ %day1.0, %originalBB155alteredBB ], [ %day1.0, %originalBB151alteredBB ], [ %day1.0, %originalBB147alteredBB ], [ %day1.0, %originalBB143alteredBB ], [ %day1.0, %originalBB135alteredBB ], [ %day1.0, %originalBB130alteredBB ], [ %day1.0, %originalBB122alteredBB ], [ %day1.0, %originalBB118alteredBB ], [ %day1.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %day1.0, %originalBB185 ], [ %day1.0, %for.end100 ], [ %day1.0, %for.inc98 ], [ %day1.0, %originalBBpart2183 ], [ %day1.0, %originalBB181 ], [ %day1.0, %if.end97 ], [ %day1.0, %if.end96 ], [ %day1.0, %if.end95 ], [ %day1.0, %if.then93 ], [ %day1.0, %originalBBpart2179 ], [ %day1.0, %originalBB170 ], [ %day1.0, %if.else89 ], [ %day1.0, %originalBBpart2168 ], [ %day1.0, %originalBB166 ], [ %day1.0, %if.end88 ], [ %day1.0, %if.then86 ], [ %day1.0, %if.then82 ], [ %day1.0, %if.end78 ], [ %day2.0, %if.then74 ], [ %day1.0, %for.end72 ], [ %day1.0, %for.inc70 ], [ %day1.0, %originalBBpart2164 ], [ %day1.0, %originalBB159 ], [ %day1.0, %for.body66 ], [ %day1.0, %originalBBpart2157 ], [ %day1.0, %originalBB155 ], [ %day1.0, %for.cond64 ], [ %day1.0, %originalBBpart2153 ], [ %day1.0, %originalBB151 ], [ %day1.0, %for.end63 ], [ %day1.0, %for.inc61 ], [ %177, %for.body57 ], [ %day1.0, %for.cond55 ], [ %day1.0, %originalBBpart2149 ], [ %day1.0, %originalBB147 ], [ %day1.0, %if.else53 ], [ %day1.0, %if.end52 ], [ %day1.0, %originalBBpart2145 ], [ %day1.0, %originalBB143 ], [ %day1.0, %if.end51 ], [ %day1.0, %if.then49 ], [ %day1.0, %originalBBpart2141 ], [ %day1.0, %originalBB135 ], [ %day1.0, %if.else ], [ %day1.0, %if.end45 ], [ %day1.0, %if.then43 ], [ %day1.0, %originalBBpart2133 ], [ %day1.0, %originalBB130 ], [ %day1.0, %if.then39 ], [ %day1.0, %if.end ], [ %day2.0, %if.then33 ], [ %day1.0, %for.end31 ], [ %day1.0, %for.inc29 ], [ %day1.0, %for.body25 ], [ %day1.0, %for.cond23 ], [ %day1.0, %for.end ], [ %day1.0, %originalBBpart2128 ], [ %day1.0, %originalBB122 ], [ %day1.0, %for.inc ], [ %69, %for.body21 ], [ %day1.0, %for.cond19 ], [ %day1.0, %originalBBpart2120 ], [ %day1.0, %originalBB118 ], [ %day1.0, %if.then ], [ %day1.0, %land.lhs.true ], [ %day1.0, %originalBBpart2116 ], [ %day1.0, %originalBB106 ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %originalBBpart2 ], [ 0, %originalBB ], [ %day1.0, %for.body ], [ %day1.0, %for.cond ]
  %day2.0.be = phi i32 [ %day2.0, %loopEntry ], [ %day2.0, %originalBB185alteredBB ], [ %day2.0, %originalBB181alteredBB ], [ %day2.0, %originalBB170alteredBB ], [ %day2.0, %originalBB166alteredBB ], [ %322, %originalBB159alteredBB ], [ %day2.0, %originalBB155alteredBB ], [ %day2.0, %originalBB151alteredBB ], [ %day2.0, %originalBB147alteredBB ], [ %day2.0, %originalBB143alteredBB ], [ %day2.0, %originalBB135alteredBB ], [ %day2.0, %originalBB130alteredBB ], [ %day2.0, %originalBB122alteredBB ], [ %day2.0, %originalBB118alteredBB ], [ %day2.0, %originalBB106alteredBB ], [ 0, %originalBBalteredBB ], [ %day2.0, %originalBB185 ], [ %day2.0, %for.end100 ], [ %day2.0, %for.inc98 ], [ %day2.0, %originalBBpart2183 ], [ %day2.0, %originalBB181 ], [ %day2.0, %if.end97 ], [ %day2.0, %if.end96 ], [ %day2.0, %if.end95 ], [ %day2.0, %if.then93 ], [ %day2.0, %originalBBpart2179 ], [ %day2.0, %originalBB170 ], [ %day2.0, %if.else89 ], [ %day2.0, %originalBBpart2168 ], [ %day2.0, %originalBB166 ], [ %day2.0, %if.end88 ], [ %day2.0, %if.then86 ], [ %day2.0, %if.then82 ], [ %day2.0, %if.end78 ], [ %day1.0, %if.then74 ], [ %day2.0, %for.end72 ], [ %day2.0, %for.inc70 ], [ %day2.0, %originalBBpart2164 ], [ %227, %originalBB159 ], [ %day2.0, %for.body66 ], [ %day2.0, %originalBBpart2157 ], [ %day2.0, %originalBB155 ], [ %day2.0, %for.cond64 ], [ %day2.0, %originalBBpart2153 ], [ %day2.0, %originalBB151 ], [ %day2.0, %for.end63 ], [ %day2.0, %for.inc61 ], [ %day2.0, %for.body57 ], [ %day2.0, %for.cond55 ], [ %day2.0, %originalBBpart2149 ], [ %day2.0, %originalBB147 ], [ %day2.0, %if.else53 ], [ %day2.0, %if.end52 ], [ %day2.0, %originalBBpart2145 ], [ %day2.0, %originalBB143 ], [ %day2.0, %if.end51 ], [ %day2.0, %if.then49 ], [ %day2.0, %originalBBpart2141 ], [ %day2.0, %originalBB135 ], [ %day2.0, %if.else ], [ %day2.0, %if.end45 ], [ %day2.0, %if.then43 ], [ %day2.0, %originalBBpart2133 ], [ %day2.0, %originalBB130 ], [ %day2.0, %if.then39 ], [ %day2.0, %if.end ], [ %day1.0, %if.then33 ], [ %day2.0, %for.end31 ], [ %day2.0, %for.inc29 ], [ %91, %for.body25 ], [ %day2.0, %for.cond23 ], [ %day2.0, %for.end ], [ %day2.0, %originalBBpart2128 ], [ %day2.0, %originalBB122 ], [ %day2.0, %for.inc ], [ %day2.0, %for.body21 ], [ %day2.0, %for.cond19 ], [ %day2.0, %originalBBpart2120 ], [ %day2.0, %originalBB118 ], [ %day2.0, %if.then ], [ %day2.0, %land.lhs.true ], [ %day2.0, %originalBBpart2116 ], [ %day2.0, %originalBB106 ], [ %day2.0, %lor.lhs.false ], [ %day2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %day2.0, %for.body ], [ %day2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1377057496, %originalBB185alteredBB ], [ 349314973, %originalBB181alteredBB ], [ -1967918155, %originalBB170alteredBB ], [ 588096698, %originalBB166alteredBB ], [ -129964067, %originalBB159alteredBB ], [ -1251713775, %originalBB155alteredBB ], [ -735066004, %originalBB151alteredBB ], [ -1362295752, %originalBB147alteredBB ], [ -1250906280, %originalBB143alteredBB ], [ 2063243016, %originalBB135alteredBB ], [ -993675871, %originalBB130alteredBB ], [ 454870568, %originalBB122alteredBB ], [ -1203610583, %originalBB118alteredBB ], [ 997229292, %originalBB106alteredBB ], [ -828266555, %originalBBalteredBB ], [ %319, %originalBB185 ], [ %310, %for.end100 ], [ 1826956472, %for.inc98 ], [ -1272383227, %originalBBpart2183 ], [ %300, %originalBB181 ], [ %291, %if.end97 ], [ -2135643867, %if.end96 ], [ -2134861427, %if.end95 ], [ 1431869903, %if.then93 ], [ %282, %originalBBpart2179 ], [ %281, %originalBB170 ], [ %270, %if.else89 ], [ -2134861427, %originalBBpart2168 ], [ %261, %originalBB166 ], [ %252, %if.end88 ], [ -254799137, %if.then86 ], [ %243, %if.then82 ], [ %240, %if.end78 ], [ -1735390111, %if.then74 ], [ %238, %for.end72 ], [ -2067253094, %for.inc70 ], [ 1822511251, %originalBBpart2164 ], [ %236, %originalBB159 ], [ %225, %for.body66 ], [ %216, %originalBBpart2157 ], [ %215, %originalBB155 ], [ %205, %for.cond64 ], [ -2067253094, %originalBBpart2153 ], [ %196, %originalBB151 ], [ %187, %for.end63 ], [ 595167896, %for.inc61 ], [ 1570753631, %for.body57 ], [ %175, %for.cond55 ], [ 595167896, %originalBBpart2149 ], [ %173, %originalBB147 ], [ %164, %if.else53 ], [ -2135643867, %if.end52 ], [ -221239572, %originalBBpart2145 ], [ %155, %originalBB143 ], [ %146, %if.end51 ], [ 83199053, %if.then49 ], [ %137, %originalBBpart2141 ], [ %136, %originalBB135 ], [ %125, %if.else ], [ -221239572, %if.end45 ], [ -86986774, %if.then43 ], [ %116, %originalBBpart2133 ], [ %115, %originalBB130 ], [ %104, %if.then39 ], [ %95, %if.end ], [ 161705813, %if.then33 ], [ %93, %for.end31 ], [ 133556508, %for.inc29 ], [ -1664442750, %for.body25 ], [ %89, %for.cond23 ], [ 133556508, %for.end ], [ -147778538, %originalBBpart2128 ], [ %87, %originalBB122 ], [ %78, %for.inc ], [ -493865947, %for.body21 ], [ %67, %for.cond19 ], [ -147778538, %originalBBpart2120 ], [ %65, %originalBB118 ], [ %56, %if.then ], [ %47, %land.lhs.true ], [ %44, %originalBBpart2116 ], [ %43, %originalBB106 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1227545332, i32 2043309825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -828266555, i32 -1584863261
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  %14 = load i32, i32* %y, align 4
  %rem = srem i32 %14, 400
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -208763097, i32 -1584863261
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1247258834, i32 -1597787192
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 997229292, i32 1983578270
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %rem14 = srem i32 %34, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1852860358, i32 1983578270
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %44 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1234205777, i32 -36010104
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %46 = and i32 %45, 3
  %cmp17 = icmp eq i32 %46, 0
  %47 = select i1 %cmp17, i32 1247258834, i32 -36010104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1203610583, i32 1442350991
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i32 29, i32* %arrayidx2, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -819579007, i32 1442350991
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %66 = load i32, i32* %m1, align 4
  %cmp20 = icmp slt i32 %j1.0, %66
  %67 = select i1 %cmp20, i32 1072494866, i32 1598563689
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j1.0 to i64
  %arrayidx22 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = add i32 %68, %day1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 454870568, i32 -467759087
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %j1.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 721953107, i32 -467759087
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %88 = load i32, i32* %m2, align 4
  %cmp24 = icmp slt i32 %j2.0, %88
  %89 = select i1 %cmp24, i32 -1852662216, i32 -1179964020
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j2.0 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom26
  %90 = load i32, i32* %arrayidx27, align 4
  %91 = add i32 %90, %day2.0
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %92 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp slt i32 %day1.0, %day2.0
  %93 = select i1 %cmp32, i32 1382665615, i32 161705813
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = sub i32 %day1.0, %day2.0
  %rem37 = srem i32 %94, 7
  %cmp38 = icmp eq i32 %rem37, 0
  %95 = select i1 %cmp38, i32 -740920845, i32 615792783
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -993675871, i32 -1382278167
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1
  %cmp42 = icmp ne i32 %i.0, %106
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2068704780, i32 -1382278167
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %116 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -624055409, i32 -86986774
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2063243016, i32 943646227
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -1
  %cmp48 = icmp ne i32 %i.0, %127
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2003164250, i32 943646227
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %137 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 210917351, i32 83199053
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1250906280, i32 -1468716772
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 70391450, i32 -1468716772
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1362295752, i32 1802419549
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  store i32 28, i32* %arrayidx2, align 8
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -814016415, i32 1802419549
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %174 = load i32, i32* %m1, align 4
  %cmp56 = icmp slt i32 %j1.0, %174
  %175 = select i1 %cmp56, i32 -907105953, i32 -698850763
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %j1.0 to i64
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom58
  %176 = load i32, i32* %arrayidx59, align 4
  %177 = add i32 %176, %day1.0
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %178 = add i32 %j1.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -735066004, i32 796346387
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -498543089, i32 796346387
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1251713775, i32 223534637
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %206 = load i32, i32* %m2, align 4
  %cmp65 = icmp slt i32 %j2.0, %206
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1255672058, i32 223534637
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %216 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1293974330, i32 233728249
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -129964067, i32 525649451
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j2.0 to i64
  %arrayidx68 = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom67
  %226 = load i32, i32* %arrayidx68, align 4
  %227 = add i32 %226, %day2.0
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1856250623, i32 525649451
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %237 = add i32 %j2.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp slt i32 %day1.0, %day2.0
  %238 = select i1 %cmp73, i32 -1402298111, i32 -1735390111
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %239 = sub i32 %day1.0, %day2.0
  %rem80 = srem i32 %239, 7
  %cmp81 = icmp eq i32 %rem80, 0
  %240 = select i1 %cmp81, i32 1827270640, i32 1503032985
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %241 = load i32, i32* %n, align 4
  %242 = add i32 %241, -1
  %cmp85.not = icmp eq i32 %i.0, %242
  %243 = select i1 %cmp85.not, i32 -254799137, i32 1639595214
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 588096698, i32 321942442
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 872375225, i32 321942442
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1967918155, i32 494162156
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, -1
  %cmp92 = icmp ne i32 %i.0, %272
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 340824814, i32 494162156
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %282 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1262746423, i32 1431869903
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 349314973, i32 1574718443
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -376903910, i32 1574718443
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1377057496, i32 -240294304
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1082391111, i32 -240294304
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m1, i32* nonnull %m2)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 29, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j1.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 28, i32* %arrayidx2, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %j2.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %d, i64 0, i64 %idxprom67alteredBB
  %321 = load i32, i32* %arrayidx68alteredBB, align 4
  %322 = add i32 %321, %day2.0
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
