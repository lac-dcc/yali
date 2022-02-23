; ModuleID = 'build_ollvm/programs/4/251.ll'
source_filename = "source-C-CXX/4/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp138.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem214 = alloca double, align 8
  %.reg2mem = alloca double, align 8
  %a = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call5 to double
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = uitofp i64 %call7 to double
  store double %conv, double* %.reg2mem, align 8
  store double %conv8, double* %.reg2mem214, align 8
  %cmp93 = fcmp une double %conv, %conv8
  %0 = select i1 %cmp93, i32 1227294214, i32 -1725419825
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi double [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1520832573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1520832573, label %first
    i32 -1621642931, label %if.then
    i32 -774975627, label %for.cond
    i32 -1984306769, label %for.body
    i32 16983468, label %lor.lhs.false
    i32 1333808593, label %originalBB
    i32 -933076950, label %originalBBpart2
    i32 -1808877624, label %lor.lhs.false21
    i32 85363113, label %lor.lhs.false27
    i32 -1805124705, label %land.lhs.true
    i32 1198359150, label %lor.lhs.false38
    i32 1780629416, label %lor.lhs.false44
    i32 -1292660879, label %originalBB145
    i32 -1171559518, label %originalBBpart2147
    i32 -1161761324, label %lor.lhs.false50
    i32 175301458, label %if.then56
    i32 187012095, label %if.else
    i32 1615676036, label %originalBB149
    i32 -1820039673, label %originalBBpart2151
    i32 1999233961, label %if.end
    i32 242893079, label %for.inc
    i32 -965226354, label %for.end
    i32 -493678807, label %for.cond57
    i32 1460371292, label %originalBB153
    i32 885444878, label %originalBBpart2155
    i32 -1635413446, label %for.body61
    i32 347763635, label %if.then64
    i32 1302664233, label %originalBB157
    i32 396681108, label %originalBBpart2159
    i32 -389237669, label %if.else65
    i32 2082124918, label %if.then74
    i32 559708659, label %originalBB161
    i32 -416252241, label %originalBBpart2171
    i32 1110957058, label %if.else76
    i32 31184614, label %originalBB173
    i32 -1900579881, label %originalBBpart2175
    i32 -634469203, label %if.then85
    i32 -1094116977, label %if.end86
    i32 57193149, label %if.end87
    i32 498997427, label %if.end88
    i32 -975677388, label %for.inc89
    i32 -2090887799, label %for.end91
    i32 -879433922, label %if.else92
    i32 1227294214, label %if.then95
    i32 -1725419825, label %if.end96
    i32 934045633, label %originalBB177
    i32 -170642107, label %originalBBpart2179
    i32 1799121129, label %if.end97
    i32 1896596819, label %land.lhs.true100
    i32 1550457617, label %land.lhs.true103
    i32 -839247363, label %lor.lhs.false106
    i32 1950314632, label %originalBB181
    i32 1422598730, label %originalBBpart2183
    i32 -1459097566, label %land.lhs.true109
    i32 -1833588527, label %originalBB185
    i32 1112355258, label %originalBBpart2187
    i32 1221306220, label %land.lhs.true112
    i32 -1468430170, label %if.then115
    i32 67422885, label %if.else117
    i32 -440623892, label %originalBB189
    i32 766584837, label %originalBBpart2191
    i32 579624810, label %land.lhs.true120
    i32 333374020, label %originalBB193
    i32 1511596380, label %originalBBpart2195
    i32 1549527822, label %land.lhs.true123
    i32 -1439446561, label %lor.lhs.false126
    i32 -827551690, label %land.lhs.true129
    i32 -1356066868, label %land.lhs.true132
    i32 -1240091531, label %originalBB197
    i32 452728121, label %originalBBpart2199
    i32 -1179375557, label %if.then135
    i32 951925471, label %if.else137
    i32 -729058599, label %originalBB201
    i32 861467468, label %originalBBpart2203
    i32 542603862, label %if.then140
    i32 1963151682, label %if.end142
    i32 1983166885, label %originalBB205
    i32 661610908, label %originalBBpart2207
    i32 665264259, label %if.end143
    i32 1537494600, label %originalBB209
    i32 176476179, label %originalBBpart2211
    i32 285564351, label %if.end144
    i32 1411131957, label %originalBBalteredBB
    i32 920095934, label %originalBB145alteredBB
    i32 -2065399712, label %originalBB149alteredBB
    i32 -1348967232, label %originalBB153alteredBB
    i32 1253143145, label %originalBB157alteredBB
    i32 -694223107, label %originalBB161alteredBB
    i32 -1720141739, label %originalBB173alteredBB
    i32 510214869, label %originalBB177alteredBB
    i32 -1201278772, label %originalBB181alteredBB
    i32 252255848, label %originalBB185alteredBB
    i32 838864805, label %originalBB189alteredBB
    i32 -1854807647, label %originalBB193alteredBB
    i32 -1216359546, label %originalBB197alteredBB
    i32 2042677976, label %originalBB201alteredBB
    i32 1782952812, label %originalBB205alteredBB
    i32 -1539786943, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBBpart2211, %originalBB209, %if.end143, %originalBBpart2207, %originalBB205, %if.end142, %if.then140, %originalBBpart2203, %originalBB201, %if.else137, %if.then135, %originalBBpart2199, %originalBB197, %land.lhs.true132, %land.lhs.true129, %lor.lhs.false126, %land.lhs.true123, %originalBBpart2195, %originalBB193, %land.lhs.true120, %originalBBpart2191, %originalBB189, %if.else117, %if.then115, %land.lhs.true112, %originalBBpart2187, %originalBB185, %land.lhs.true109, %originalBBpart2183, %originalBB181, %lor.lhs.false106, %land.lhs.true103, %land.lhs.true100, %if.end97, %originalBBpart2179, %originalBB177, %if.end96, %if.then95, %if.else92, %for.end91, %for.inc89, %if.end88, %if.end87, %if.end86, %if.then85, %originalBBpart2175, %originalBB173, %if.else76, %originalBBpart2171, %originalBB161, %if.then74, %if.else65, %originalBBpart2159, %originalBB157, %if.then64, %for.body61, %originalBBpart2155, %originalBB153, %for.cond57, %for.end, %for.inc, %if.end, %originalBBpart2151, %originalBB149, %if.else, %if.then56, %lor.lhs.false50, %originalBBpart2147, %originalBB145, %lor.lhs.false44, %lor.lhs.false38, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.then, %first
  %y.0.be = phi double [ %y.0, %loopEntry ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB177alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %inc75alteredBB, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB153alteredBB ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.end143 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB205 ], [ %y.0, %if.end142 ], [ %y.0, %if.then140 ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB201 ], [ %y.0, %if.else137 ], [ %y.0, %if.then135 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB197 ], [ %y.0, %land.lhs.true132 ], [ %y.0, %land.lhs.true129 ], [ %y.0, %lor.lhs.false126 ], [ %y.0, %land.lhs.true123 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB193 ], [ %y.0, %land.lhs.true120 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %if.else117 ], [ %y.0, %if.then115 ], [ %y.0, %land.lhs.true112 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %land.lhs.true109 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %lor.lhs.false106 ], [ %y.0, %land.lhs.true103 ], [ %y.0, %land.lhs.true100 ], [ %y.0, %if.end97 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB177 ], [ %y.0, %if.end96 ], [ %y.0, %if.then95 ], [ %y.0, %if.else92 ], [ %y.0, %for.end91 ], [ %y.0, %for.inc89 ], [ %y.0, %if.end88 ], [ %y.0, %if.end87 ], [ %y.0, %if.end86 ], [ %y.0, %if.then85 ], [ %y.0, %originalBBpart2175 ], [ %y.0, %originalBB173 ], [ %y.0, %if.else76 ], [ %y.0, %originalBBpart2171 ], [ %inc75, %originalBB161 ], [ %y.0, %if.then74 ], [ %y.0, %if.else65 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.then64 ], [ %y.0, %for.body61 ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %for.cond57 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB149 ], [ %y.0, %if.else ], [ %y.0, %if.then56 ], [ %y.0, %lor.lhs.false50 ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %lor.lhs.false44 ], [ %y.0, %lor.lhs.false38 ], [ %y.0, %land.lhs.true ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %lor.lhs.false21 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %lor.lhs.false ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %if.then ], [ %y.0, %first ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB157alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %if.end143 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %if.end142 ], [ %t.0, %if.then140 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %if.else137 ], [ %t.0, %if.then135 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %land.lhs.true132 ], [ %t.0, %land.lhs.true129 ], [ %t.0, %lor.lhs.false126 ], [ %t.0, %land.lhs.true123 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %land.lhs.true120 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.else117 ], [ %t.0, %if.then115 ], [ %t.0, %land.lhs.true112 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %land.lhs.true109 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %lor.lhs.false106 ], [ %t.0, %land.lhs.true103 ], [ %t.0, %land.lhs.true100 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.end96 ], [ %t.0, %if.then95 ], [ %t.0, %if.else92 ], [ %div, %for.end91 ], [ %t.0, %for.inc89 ], [ %t.0, %if.end88 ], [ %t.0, %if.end87 ], [ %t.0, %if.end86 ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.else76 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB161 ], [ %t.0, %if.then74 ], [ %t.0, %if.else65 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB157 ], [ %t.0, %if.then64 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2155 ], [ %t.0, %originalBB153 ], [ %t.0, %for.cond57 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.else ], [ %t.0, %if.then56 ], [ %t.0, %lor.lhs.false50 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB145 ], [ %t.0, %lor.lhs.false44 ], [ %t.0, %lor.lhs.false38 ], [ %t.0, %land.lhs.true ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %lor.lhs.false21 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.else137 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %lor.lhs.false126 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %land.lhs.true120 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.else117 ], [ %i.0, %if.then115 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %land.lhs.true109 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %lor.lhs.false106 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end96 ], [ %i.0, %if.then95 ], [ %i.0, %if.else92 ], [ %i.0, %for.end91 ], [ %154, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then74 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then64 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond57 ], [ 0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.else ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB197alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %if.end143 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %if.end142 ], [ %q.0, %if.then140 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %if.else137 ], [ %q.0, %if.then135 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB197 ], [ %q.0, %land.lhs.true132 ], [ %q.0, %land.lhs.true129 ], [ %q.0, %lor.lhs.false126 ], [ %q.0, %land.lhs.true123 ], [ %q.0, %originalBBpart2195 ], [ %q.0, %originalBB193 ], [ %q.0, %land.lhs.true120 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %if.else117 ], [ %q.0, %if.then115 ], [ %q.0, %land.lhs.true112 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %land.lhs.true109 ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB181 ], [ %q.0, %lor.lhs.false106 ], [ %q.0, %land.lhs.true103 ], [ %q.0, %land.lhs.true100 ], [ %q.0, %if.end97 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.end96 ], [ 1, %if.then95 ], [ %q.0, %if.else92 ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %if.end88 ], [ %q.0, %if.end87 ], [ %q.0, %if.end86 ], [ %q.0, %if.then85 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %if.else76 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB161 ], [ %q.0, %if.then74 ], [ %q.0, %if.else65 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %if.then64 ], [ %q.0, %for.body61 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.cond57 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %q.0, %if.else ], [ %q.0, %if.then56 ], [ %q.0, %lor.lhs.false50 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %lor.lhs.false44 ], [ %q.0, %lor.lhs.false38 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false27 ], [ %q.0, %lor.lhs.false21 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %if.then ], [ %q.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1537494600, %originalBB209alteredBB ], [ 1983166885, %originalBB205alteredBB ], [ -729058599, %originalBB201alteredBB ], [ -1240091531, %originalBB197alteredBB ], [ 333374020, %originalBB193alteredBB ], [ -440623892, %originalBB189alteredBB ], [ -1833588527, %originalBB185alteredBB ], [ 1950314632, %originalBB181alteredBB ], [ 934045633, %originalBB177alteredBB ], [ 31184614, %originalBB173alteredBB ], [ 559708659, %originalBB161alteredBB ], [ 1302664233, %originalBB157alteredBB ], [ 1460371292, %originalBB153alteredBB ], [ 1615676036, %originalBB149alteredBB ], [ -1292660879, %originalBB145alteredBB ], [ 1333808593, %originalBBalteredBB ], [ 285564351, %originalBBpart2211 ], [ %336, %originalBB209 ], [ %327, %if.end143 ], [ 665264259, %originalBBpart2207 ], [ %318, %originalBB205 ], [ %309, %if.end142 ], [ 1963151682, %if.then140 ], [ %300, %originalBBpart2203 ], [ %299, %originalBB201 ], [ %290, %if.else137 ], [ 665264259, %if.then135 ], [ %281, %originalBBpart2199 ], [ %280, %originalBB197 ], [ %270, %land.lhs.true132 ], [ %261, %land.lhs.true129 ], [ %260, %lor.lhs.false126 ], [ %259, %land.lhs.true123 ], [ %258, %originalBBpart2195 ], [ %257, %originalBB193 ], [ %247, %land.lhs.true120 ], [ %238, %originalBBpart2191 ], [ %237, %originalBB189 ], [ %227, %if.else117 ], [ 285564351, %if.then115 ], [ %218, %land.lhs.true112 ], [ %216, %originalBBpart2187 ], [ %215, %originalBB185 ], [ %205, %land.lhs.true109 ], [ %196, %originalBBpart2183 ], [ %195, %originalBB181 ], [ %186, %lor.lhs.false106 ], [ %177, %land.lhs.true103 ], [ %176, %land.lhs.true100 ], [ %174, %if.end97 ], [ 1799121129, %originalBBpart2179 ], [ %172, %originalBB177 ], [ %163, %if.end96 ], [ -1725419825, %if.then95 ], [ %0, %if.else92 ], [ 1799121129, %for.end91 ], [ -493678807, %for.inc89 ], [ -975677388, %if.end88 ], [ 498997427, %if.end87 ], [ 57193149, %if.end86 ], [ -1094116977, %if.then85 ], [ %153, %originalBBpart2175 ], [ %152, %originalBB173 ], [ %141, %if.else76 ], [ 57193149, %originalBBpart2171 ], [ %132, %originalBB161 ], [ %123, %if.then74 ], [ %114, %if.else65 ], [ -2090887799, %originalBBpart2159 ], [ %111, %originalBB157 ], [ %102, %if.then64 ], [ %93, %for.body61 ], [ %92, %originalBBpart2155 ], [ %91, %originalBB153 ], [ %82, %for.cond57 ], [ -493678807, %for.end ], [ -774975627, %for.inc ], [ 242893079, %if.end ], [ -965226354, %originalBBpart2151 ], [ %72, %originalBB149 ], [ %63, %if.else ], [ 1999233961, %if.then56 ], [ %54, %lor.lhs.false50 ], [ %52, %originalBBpart2147 ], [ %51, %originalBB145 ], [ %41, %lor.lhs.false44 ], [ %32, %lor.lhs.false38 ], [ %30, %land.lhs.true ], [ %28, %lor.lhs.false27 ], [ %26, %lor.lhs.false21 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %lor.lhs.false ], [ %4, %for.body ], [ %2, %for.cond ], [ -774975627, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215 = load volatile double, double* %.reg2mem214, align 8
  %cmp = fcmp oeq double %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem214.0..reg2mem214.0..reg2mem214.0..reload215
  %1 = select i1 %cmp, i32 -1621642931, i32 -879433922
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv10 = sitofp i32 %i.0 to double
  %cmp11 = fcmp olt double %conv10, %conv
  %2 = select i1 %cmp11, i32 -1984306769, i32 -965226354
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp eq i8 %3, 65
  %4 = select i1 %cmp14, i32 -1805124705, i32 16983468
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1333808593, i32 1411131957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom16
  %14 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %14, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -933076950, i32 1411131957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %24 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1805124705, i32 -1808877624
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %25, 67
  %26 = select i1 %cmp25, i32 -1805124705, i32 85363113
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom28
  %27 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %27, 71
  %28 = select i1 %cmp31, i32 -1805124705, i32 187012095
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom33
  %29 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %29, 65
  %30 = select i1 %cmp36, i32 175301458, i32 1198359150
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom39
  %31 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %31, 84
  %32 = select i1 %cmp42, i32 175301458, i32 1780629416
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1292660879, i32 920095934
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom45
  %42 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %42, 67
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1171559518, i32 920095934
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %52 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 175301458, i32 -1161761324
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom51
  %53 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %53, 71
  %54 = select i1 %cmp54, i32 175301458, i32 187012095
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1615676036, i32 -2065399712
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1820039673, i32 -2065399712
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1460371292, i32 -1348967232
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %conv58 = sitofp i32 %i.0 to double
  %cmp59 = fcmp olt double %conv58, %conv
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 885444878, i32 -1348967232
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %92 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1635413446, i32 -2090887799
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %cmp62 = icmp eq i32 %q.0, 1
  %93 = select i1 %cmp62, i32 347763635, i32 -389237669
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1302664233, i32 1253143145
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 396681108, i32 1253143145
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom66
  %112 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom66
  %113 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %112, %113
  %114 = select i1 %cmp72, i32 2082124918, i32 1110957058
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 559708659, i32 -694223107
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %inc75 = fadd double %y.0, 1.000000e+00
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -416252241, i32 -694223107
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 31184614, i32 -1720141739
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom77
  %142 = load i8, i8* %arrayidx78, align 1
  %arrayidx81 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom77
  %143 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp ne i8 %142, %143
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1900579881, i32 -1720141739
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %153 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -634469203, i32 -1094116977
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %div = fdiv double %y.0, %conv
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 934045633, i32 510214869
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -170642107, i32 510214869
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %173 = load double, double* %a, align 8
  %cmp98 = fcmp oge double %t.0, %173
  %174 = select i1 %cmp98, i32 1896596819, i32 -839247363
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %175 = load double, double* %a, align 8
  %cmp101 = fcmp une double %175, 0.000000e+00
  %176 = select i1 %cmp101, i32 1550457617, i32 -839247363
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %cmp104 = icmp eq i32 %q.0, 0
  %177 = select i1 %cmp104, i32 -1468430170, i32 -839247363
  br label %loopEntry.backedge

lor.lhs.false106:                                 ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1950314632, i32 -1201278772
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %q.0, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1422598730, i32 -1201278772
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %196 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1459097566, i32 67422885
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1833588527, i32 252255848
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %206 = load double, double* %a, align 8
  %cmp110 = fcmp ogt double %t.0, %206
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1112355258, i32 252255848
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %216 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 1221306220, i32 67422885
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %217 = load double, double* %a, align 8
  %cmp113 = fcmp oeq double %217, 0.000000e+00
  %218 = select i1 %cmp113, i32 -1468430170, i32 67422885
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -440623892, i32 838864805
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %228 = load double, double* %a, align 8
  %cmp118 = fcmp olt double %t.0, %228
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 766584837, i32 838864805
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %238 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 579624810, i32 -1439446561
  br label %loopEntry.backedge

land.lhs.true120:                                 ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 333374020, i32 -1854807647
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %248 = load double, double* %a, align 8
  %cmp121 = fcmp une double %248, 0.000000e+00
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1511596380, i32 -1854807647
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %258 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 1549527822, i32 -1439446561
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %cmp124 = icmp eq i32 %q.0, 0
  %259 = select i1 %cmp124, i32 -1179375557, i32 -1439446561
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %cmp127 = icmp eq i32 %q.0, 0
  %260 = select i1 %cmp127, i32 -827551690, i32 951925471
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %cmp130 = fcmp oeq double %t.0, 0.000000e+00
  %261 = select i1 %cmp130, i32 -1356066868, i32 951925471
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1240091531, i32 -1216359546
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %271 = load double, double* %a, align 8
  %cmp133 = fcmp oeq double %271, 0.000000e+00
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 452728121, i32 -1216359546
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %281 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1179375557, i32 951925471
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else137:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -729058599, i32 2042677976
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp138 = icmp eq i32 %q.0, 1
  store i1 %cmp138, i1* %cmp138.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 861467468, i32 2042677976
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload = load volatile i1, i1* %cmp138.reg2mem, align 1
  %300 = select i1 %cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reg2mem.0.cmp138.reload, i32 542603862, i32 1963151682
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1983166885, i32 1782952812
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 661610908, i32 1782952812
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1537494600, i32 -1539786943
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 176476179, i32 -1539786943
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %inc75alteredBB = fadd double %y.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
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
