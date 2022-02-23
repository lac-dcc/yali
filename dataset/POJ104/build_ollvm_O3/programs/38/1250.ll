; ModuleID = 'build_ollvm/programs/38/1250.ll'
source_filename = "source-C-CXX/38/1250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file = type { [100 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp144.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f = alloca [101 x %struct.file], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %money125 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 0, i32 6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1142175695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1142175695, label %for.cond
    i32 -48876300, label %originalBB
    i32 -1804933656, label %originalBBpart2
    i32 1188184290, label %for.body
    i32 -1469607209, label %for.inc
    i32 -1669441770, label %for.end
    i32 -1027006311, label %for.cond1
    i32 567064365, label %for.body3
    i32 -1046879306, label %for.inc26
    i32 1440741651, label %originalBB167
    i32 1795399004, label %originalBBpart2170
    i32 -1342225671, label %for.end28
    i32 -202657111, label %for.cond29
    i32 945031677, label %for.body32
    i32 643703755, label %land.lhs.true
    i32 572153843, label %if.then
    i32 -1133872019, label %if.end
    i32 -2107285166, label %land.lhs.true51
    i32 -821560600, label %if.then57
    i32 -1949544245, label %if.end62
    i32 158234224, label %originalBB172
    i32 961834502, label %originalBBpart2174
    i32 -1535659699, label %if.then68
    i32 2072108677, label %if.end73
    i32 1756226898, label %originalBB176
    i32 -1150301214, label %originalBBpart2178
    i32 -827440607, label %land.lhs.true79
    i32 -693085514, label %if.then86
    i32 -1082023830, label %if.end91
    i32 -248425367, label %land.lhs.true97
    i32 -114936742, label %originalBB180
    i32 -2011509187, label %originalBBpart2182
    i32 1722342128, label %if.then104
    i32 1498249615, label %if.end109
    i32 757886040, label %for.inc110
    i32 2037577498, label %for.end112
    i32 -49641264, label %originalBB184
    i32 90354133, label %originalBBpart2186
    i32 -1017113749, label %for.cond113
    i32 -869305380, label %originalBB188
    i32 -994427719, label %originalBBpart2190
    i32 580829481, label %for.body116
    i32 1016204418, label %for.inc121
    i32 871661196, label %originalBB192
    i32 1577855255, label %originalBBpart2199
    i32 -950680257, label %for.end123
    i32 399893874, label %for.cond126
    i32 -1804085879, label %for.body129
    i32 -1272697617, label %originalBB201
    i32 352965464, label %originalBBpart2203
    i32 -1603986160, label %if.then135
    i32 1792098255, label %originalBB205
    i32 -626151750, label %originalBBpart2207
    i32 910995321, label %if.end139
    i32 -1763663558, label %originalBB209
    i32 -1548581422, label %originalBBpart2211
    i32 -1227100813, label %for.inc140
    i32 862700993, label %originalBB213
    i32 -2082185638, label %originalBBpart2222
    i32 -1979666159, label %for.end142
    i32 -1939570921, label %for.cond143
    i32 -256118060, label %originalBB224
    i32 883096026, label %originalBBpart2226
    i32 -277685897, label %for.body146
    i32 -1551779271, label %if.then152
    i32 1468372355, label %if.end162
    i32 -11823154, label %for.inc163
    i32 -1006823158, label %for.end165
    i32 -289651344, label %originalBB228
    i32 1323653200, label %originalBBpart2230
    i32 -240017891, label %originalBBalteredBB
    i32 1160142847, label %originalBB167alteredBB
    i32 2073502545, label %originalBB172alteredBB
    i32 -439843697, label %originalBB176alteredBB
    i32 538389826, label %originalBB180alteredBB
    i32 -1937875425, label %originalBB184alteredBB
    i32 1161897091, label %originalBB188alteredBB
    i32 -801969497, label %originalBB192alteredBB
    i32 -560374545, label %originalBB201alteredBB
    i32 138129610, label %originalBB205alteredBB
    i32 -3044745, label %originalBB209alteredBB
    i32 -1725450216, label %originalBB213alteredBB
    i32 -1346738940, label %originalBB224alteredBB
    i32 416324696, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB228, %for.end165, %for.inc163, %if.end162, %if.then152, %for.body146, %originalBBpart2226, %originalBB224, %for.cond143, %for.end142, %originalBBpart2222, %originalBB213, %for.inc140, %originalBBpart2211, %originalBB209, %if.end139, %originalBBpart2207, %originalBB205, %if.then135, %originalBBpart2203, %originalBB201, %for.body129, %for.cond126, %for.end123, %originalBBpart2199, %originalBB192, %for.inc121, %for.body116, %originalBBpart2190, %originalBB188, %for.cond113, %originalBBpart2186, %originalBB184, %for.end112, %for.inc110, %if.end109, %if.then104, %originalBBpart2182, %originalBB180, %land.lhs.true97, %if.end91, %if.then86, %land.lhs.true79, %originalBBpart2178, %originalBB176, %if.end73, %if.then68, %originalBBpart2174, %originalBB172, %if.end62, %if.then57, %land.lhs.true51, %if.end, %if.then, %land.lhs.true, %for.body32, %for.cond29, %for.end28, %originalBBpart2170, %originalBB167, %for.inc26, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB201alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.end165 ], [ %sum.0, %for.inc163 ], [ %sum.0, %if.end162 ], [ %sum.0, %if.then152 ], [ %sum.0, %for.body146 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %for.cond143 ], [ %sum.0, %for.end142 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB213 ], [ %sum.0, %for.inc140 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %if.end139 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %if.then135 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB201 ], [ %sum.0, %for.body129 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.end123 ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.inc121 ], [ %163, %for.body116 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond113 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.end112 ], [ %sum.0, %for.inc110 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.then104 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %if.end91 ], [ %sum.0, %if.then86 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.end73 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then57 ], [ %sum.0, %land.lhs.true51 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond29 ], [ %sum.0, %for.end28 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB167 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %305, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %303, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ 0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %302, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %for.end165 ], [ %.neg, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %if.then152 ], [ %i.0, %for.body146 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.cond143 ], [ 0, %for.end142 ], [ %i.0, %originalBBpart2222 ], [ %.neg54, %originalBB213 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then135 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ 0, %for.end123 ], [ %i.0, %originalBBpart2199 ], [ %173, %originalBB192 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body116 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2186 ], [ 0, %originalBB184 ], [ %i.0, %for.end112 ], [ %.neg55, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end91 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2170 ], [ %.neg57, %originalBB167 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %304, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB228 ], [ %k.0, %for.end165 ], [ %k.0, %for.inc163 ], [ %k.0, %if.end162 ], [ %k.0, %if.then152 ], [ %k.0, %for.body146 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.cond143 ], [ %k.0, %for.end142 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB213 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end139 ], [ %k.0, %originalBBpart2207 ], [ %215, %originalBB205 ], [ %k.0, %if.then135 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body129 ], [ %k.0, %for.cond126 ], [ %183, %for.end123 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB192 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body116 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond113 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %land.lhs.true97 ], [ %k.0, %if.end91 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true79 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end62 ], [ %k.0, %if.then57 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB167 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -289651344, %originalBB228alteredBB ], [ -256118060, %originalBB224alteredBB ], [ 862700993, %originalBB213alteredBB ], [ -1763663558, %originalBB209alteredBB ], [ 1792098255, %originalBB205alteredBB ], [ -1272697617, %originalBB201alteredBB ], [ 871661196, %originalBB192alteredBB ], [ -869305380, %originalBB188alteredBB ], [ -49641264, %originalBB184alteredBB ], [ -114936742, %originalBB180alteredBB ], [ 1756226898, %originalBB176alteredBB ], [ 158234224, %originalBB172alteredBB ], [ 1440741651, %originalBB167alteredBB ], [ -48876300, %originalBBalteredBB ], [ %301, %originalBB228 ], [ %292, %for.end165 ], [ -1939570921, %for.inc163 ], [ -11823154, %if.end162 ], [ -1006823158, %if.then152 ], [ %282, %for.body146 ], [ %280, %originalBBpart2226 ], [ %279, %originalBB224 ], [ %269, %for.cond143 ], [ -1939570921, %for.end142 ], [ 399893874, %originalBBpart2222 ], [ %260, %originalBB213 ], [ %251, %for.inc140 ], [ -1227100813, %originalBBpart2211 ], [ %242, %originalBB209 ], [ %233, %if.end139 ], [ 910995321, %originalBBpart2207 ], [ %224, %originalBB205 ], [ %214, %if.then135 ], [ %205, %originalBBpart2203 ], [ %204, %originalBB201 ], [ %194, %for.body129 ], [ %185, %for.cond126 ], [ 399893874, %for.end123 ], [ -1017113749, %originalBBpart2199 ], [ %182, %originalBB192 ], [ %172, %for.inc121 ], [ 1016204418, %for.body116 ], [ %161, %originalBBpart2190 ], [ %160, %originalBB188 ], [ %150, %for.cond113 ], [ -1017113749, %originalBBpart2186 ], [ %141, %originalBB184 ], [ %132, %for.end112 ], [ -202657111, %for.inc110 ], [ 757886040, %if.end109 ], [ 1498249615, %if.then104 ], [ %121, %originalBBpart2182 ], [ %120, %originalBB180 ], [ %110, %land.lhs.true97 ], [ %101, %if.end91 ], [ -1082023830, %if.then86 ], [ %98, %land.lhs.true79 ], [ %96, %originalBBpart2178 ], [ %95, %originalBB176 ], [ %85, %if.end73 ], [ 2072108677, %if.then68 ], [ %74, %originalBBpart2174 ], [ %73, %originalBB172 ], [ %63, %if.end62 ], [ -1949544245, %if.then57 ], [ %52, %land.lhs.true51 ], [ %50, %if.end ], [ -1133872019, %if.then ], [ %46, %land.lhs.true ], [ %44, %for.body32 ], [ %42, %for.cond29 ], [ -202657111, %for.end28 ], [ -1027006311, %originalBBpart2170 ], [ %40, %originalBB167 ], [ %31, %for.inc26 ], [ -1046879306, %for.body3 ], [ %22, %for.cond1 ], [ -1027006311, %for.end ], [ -1142175695, %for.inc ], [ -1469607209, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -48876300, i32 -240017891
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1804933656, i32 -240017891
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1188184290, i32 -1669441770
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %money = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 567064365, i32 -1342225671
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom4, i32 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %scoreq = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom4, i32 1
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %scoreq)
  %scorec = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom4, i32 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %scorec)
  %call13 = call i32 @getchar()
  %call14 = call i32 @getchar()
  %conv = trunc i32 %call14 to i8
  %m = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom4, i32 3
  store i8 %conv, i8* %m, align 4
  %call17 = call i32 @getchar()
  %call18 = call i32 @getchar()
  %conv19 = trunc i32 %call18 to i8
  %w = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom4, i32 4
  store i8 %conv19, i8* %w, align 1
  %call22 = call i32 @getchar()
  %ati = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom4, i32 5
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %ati)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1440741651, i32 1160142847
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1795399004, i32 1160142847
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp30, i32 945031677, i32 2037577498
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %scoreq35 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom33, i32 1
  %43 = load i32, i32* %scoreq35, align 4
  %cmp36 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp36, i32 643703755, i32 -1133872019
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %ati40 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom38, i32 5
  %45 = load i32, i32* %ati40, align 8
  %cmp41 = icmp sgt i32 %45, 0
  %46 = select i1 %cmp41, i32 572153843, i32 -1133872019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %money45 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom43, i32 6
  %47 = load i32, i32* %money45, align 4
  %48 = add i32 %47, 8000
  store i32 %48, i32* %money45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %scoreq48 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom46, i32 1
  %49 = load i32, i32* %scoreq48, align 4
  %cmp49 = icmp sgt i32 %49, 85
  %50 = select i1 %cmp49, i32 -2107285166, i32 -1949544245
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %scorec54 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom52, i32 2
  %51 = load i32, i32* %scorec54, align 8
  %cmp55 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp55, i32 -821560600, i32 -1949544245
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %money60 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom58, i32 6
  %53 = load i32, i32* %money60, align 4
  %54 = add i32 %53, 4000
  store i32 %54, i32* %money60, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 158234224, i32 2073502545
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %scoreq65 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom63, i32 1
  %64 = load i32, i32* %scoreq65, align 4
  %cmp66 = icmp sgt i32 %64, 90
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 961834502, i32 2073502545
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %74 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1535659699, i32 2072108677
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %money71 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom69, i32 6
  %75 = load i32, i32* %money71, align 4
  %76 = add i32 %75, 2000
  store i32 %76, i32* %money71, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1756226898, i32 -439843697
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %scoreq76 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom74, i32 1
  %86 = load i32, i32* %scoreq76, align 4
  %cmp77 = icmp sgt i32 %86, 85
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1150301214, i32 -439843697
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %96 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -827440607, i32 -1082023830
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %w82 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom80, i32 4
  %97 = load i8, i8* %w82, align 1
  %cmp84 = icmp eq i8 %97, 89
  %98 = select i1 %cmp84, i32 -693085514, i32 -1082023830
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %money89 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom87, i32 6
  %99 = load i32, i32* %money89, align 4
  %.neg56 = add i32 %99, 1000
  store i32 %.neg56, i32* %money89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %scorec94 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom92, i32 2
  %100 = load i32, i32* %scorec94, align 8
  %cmp95 = icmp sgt i32 %100, 80
  %101 = select i1 %cmp95, i32 -248425367, i32 1498249615
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -114936742, i32 538389826
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %m100 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom98, i32 3
  %111 = load i8, i8* %m100, align 4
  %cmp102 = icmp eq i8 %111, 89
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2011509187, i32 538389826
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %121 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1722342128, i32 1498249615
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %money107 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom105, i32 6
  %122 = load i32, i32* %money107, align 4
  %123 = add i32 %122, 850
  store i32 %123, i32* %money107, align 4
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -49641264, i32 -1937875425
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 90354133, i32 -1937875425
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -869305380, i32 1161897091
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %i.0, %151
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -994427719, i32 1161897091
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %161 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 580829481, i32 -950680257
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %money119 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom117, i32 6
  %162 = load i32, i32* %money119, align 4
  %163 = add i32 %162, %sum.0
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 871661196, i32 -801969497
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1577855255, i32 -801969497
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %183 = load i32, i32* %money125, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp127, i32 -1804085879, i32 -1979666159
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1272697617, i32 -560374545
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %money132 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom130, i32 6
  %195 = load i32, i32* %money132, align 4
  %cmp133 = icmp sgt i32 %195, %k.0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 352965464, i32 -560374545
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %205 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1603986160, i32 910995321
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1792098255, i32 138129610
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %money138 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom136, i32 6
  %215 = load i32, i32* %money138, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -626151750, i32 138129610
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1763663558, i32 -3044745
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1548581422, i32 -3044745
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 862700993, i32 -1725450216
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2082185638, i32 -1725450216
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -256118060, i32 -1346738940
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp144 = icmp slt i32 %i.0, %270
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 883096026, i32 -1346738940
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %280 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 -277685897, i32 -1006823158
  br label %loopEntry.backedge

for.body146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %money149 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom147, i32 6
  %281 = load i32, i32* %money149, align 4
  %cmp150 = icmp eq i32 %281, %k.0
  %282 = select i1 %cmp150, i32 -1551779271, i32 1468372355
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arraydecay156 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom153, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay156)
  %money160 = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom153, i32 6
  %283 = load i32, i32* %money160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -289651344, i32 416324696
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1323653200, i32 416324696
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %money138alteredBB = getelementptr inbounds [101 x %struct.file], [101 x %struct.file]* %f, i64 0, i64 %idxprom136alteredBB, i32 6
  %304 = load i32, i32* %money138alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
