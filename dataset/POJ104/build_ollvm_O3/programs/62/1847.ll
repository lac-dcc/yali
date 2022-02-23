; ModuleID = 'build_ollvm/programs/62/1847.ll'
source_filename = "source-C-CXX/62/1847.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1479501408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1479501408, label %for.cond
    i32 -1967094686, label %for.body
    i32 49472924, label %for.cond1
    i32 -2140610832, label %for.body3
    i32 806579499, label %for.inc
    i32 -342244015, label %originalBB
    i32 1014619368, label %originalBBpart2
    i32 880912161, label %for.end
    i32 467799898, label %for.inc7
    i32 1950379690, label %for.end9
    i32 -585526937, label %for.cond11
    i32 1859925469, label %originalBB118
    i32 1089436406, label %originalBBpart2120
    i32 -19476183, label %for.body13
    i32 -1997122043, label %for.cond14
    i32 1158250227, label %originalBB122
    i32 2039855868, label %originalBBpart2124
    i32 -1135442005, label %for.body16
    i32 -1012778058, label %for.inc22
    i32 745117030, label %originalBB126
    i32 169280803, label %originalBBpart2138
    i32 805150561, label %for.end24
    i32 -37132810, label %for.inc25
    i32 624778292, label %for.end27
    i32 1003426440, label %for.cond28
    i32 -129057589, label %originalBB140
    i32 -1890799687, label %originalBBpart2142
    i32 -1516883025, label %for.body30
    i32 1550911024, label %for.cond31
    i32 -1140042809, label %originalBB144
    i32 -341065054, label %originalBBpart2146
    i32 -1013545981, label %for.body33
    i32 -1823613432, label %for.cond38
    i32 1329432881, label %for.body40
    i32 1858485816, label %for.inc53
    i32 111532048, label %for.end55
    i32 -1251263198, label %for.inc56
    i32 -966886894, label %originalBB148
    i32 1337361373, label %originalBBpart2159
    i32 1645738920, label %for.end58
    i32 480335416, label %originalBB161
    i32 859310586, label %originalBBpart2163
    i32 -1402857324, label %for.inc59
    i32 -1438373410, label %for.end61
    i32 888368007, label %if.then
    i32 -1449053976, label %for.cond63
    i32 1776316623, label %for.body65
    i32 1393381966, label %for.inc70
    i32 1531934236, label %for.end72
    i32 -1734432645, label %originalBB165
    i32 1257819228, label %originalBBpart2167
    i32 -279924842, label %if.else
    i32 942676596, label %originalBB169
    i32 1254130217, label %originalBBpart2171
    i32 1136853264, label %for.cond73
    i32 1967675311, label %originalBB173
    i32 -408809820, label %originalBBpart2175
    i32 664622012, label %for.body75
    i32 1719269831, label %for.cond76
    i32 731375733, label %for.body78
    i32 -551705887, label %if.then80
    i32 -938586598, label %if.else86
    i32 297512848, label %originalBB177
    i32 250404424, label %originalBBpart2183
    i32 -1129163459, label %if.then88
    i32 1820079356, label %if.else94
    i32 -589040146, label %if.end
    i32 -1163036009, label %if.end100
    i32 1347899274, label %for.inc101
    i32 1008005671, label %for.end103
    i32 -1854997983, label %originalBB185
    i32 843498037, label %originalBBpart2187
    i32 1191884142, label %for.inc104
    i32 -2024130459, label %for.end106
    i32 779595271, label %originalBB189
    i32 -1286235417, label %originalBBpart2191
    i32 -1715837483, label %if.end107
    i32 -800285767, label %originalBBalteredBB
    i32 -1010806827, label %originalBB118alteredBB
    i32 2012495480, label %originalBB122alteredBB
    i32 1917429960, label %originalBB126alteredBB
    i32 745428398, label %originalBB140alteredBB
    i32 1584633088, label %originalBB144alteredBB
    i32 -204670526, label %originalBB148alteredBB
    i32 -969562886, label %originalBB161alteredBB
    i32 1698166941, label %originalBB165alteredBB
    i32 390808936, label %originalBB169alteredBB
    i32 1370218743, label %originalBB173alteredBB
    i32 170654551, label %originalBB177alteredBB
    i32 1618840852, label %originalBB185alteredBB
    i32 1879849557, label %originalBB189alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB189, %for.end106, %for.inc104, %originalBBpart2187, %originalBB185, %for.end103, %for.inc101, %if.end100, %if.end, %if.else94, %if.then88, %originalBBpart2183, %originalBB177, %if.else86, %if.then80, %for.body78, %for.cond76, %for.body75, %originalBBpart2175, %originalBB173, %for.cond73, %originalBBpart2171, %originalBB169, %if.else, %originalBBpart2167, %originalBB165, %for.end72, %for.inc70, %for.body65, %for.cond63, %if.then, %for.end61, %for.inc59, %originalBBpart2163, %originalBB161, %for.end58, %originalBBpart2159, %originalBB148, %for.inc56, %for.end55, %for.inc53, %for.body40, %for.cond38, %for.body33, %originalBBpart2146, %originalBB144, %for.cond31, %for.body30, %originalBBpart2142, %originalBB140, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart2138, %originalBB126, %for.inc22, %for.body16, %originalBBpart2124, %originalBB122, %for.cond14, %for.body13, %originalBBpart2120, %originalBB118, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end106 ], [ %275, %for.inc104 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.end ], [ %i.0, %if.else94 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else86 ], [ %i.0, %if.then80 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end72 ], [ %.neg48, %for.inc70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ 0, %if.then ], [ %i.0, %for.end61 ], [ %167, %for.inc59 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %83, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %295, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %294, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end103 ], [ %256, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.end ], [ %j.0, %if.else94 ], [ %j.0, %if.then88 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else86 ], [ %j.0, %if.then80 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2159 ], [ %.neg49, %originalBB148 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2138 ], [ %73, %originalBB126 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.end ], [ %k.0, %if.else94 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else86 ], [ %k.0, %if.then80 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %if.then ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end58 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %130, %for.inc53 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ 0, %for.body33 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779595271, %originalBB189alteredBB ], [ -1854997983, %originalBB185alteredBB ], [ 297512848, %originalBB177alteredBB ], [ 1967675311, %originalBB173alteredBB ], [ 942676596, %originalBB169alteredBB ], [ -1734432645, %originalBB165alteredBB ], [ 480335416, %originalBB161alteredBB ], [ -966886894, %originalBB148alteredBB ], [ -1140042809, %originalBB144alteredBB ], [ -129057589, %originalBB140alteredBB ], [ 745117030, %originalBB126alteredBB ], [ 1158250227, %originalBB122alteredBB ], [ 1859925469, %originalBB118alteredBB ], [ -342244015, %originalBBalteredBB ], [ -1715837483, %originalBBpart2191 ], [ %293, %originalBB189 ], [ %284, %for.end106 ], [ 1136853264, %for.inc104 ], [ 1191884142, %originalBBpart2187 ], [ %274, %originalBB185 ], [ %265, %for.end103 ], [ 1719269831, %for.inc101 ], [ 1347899274, %if.end100 ], [ -1163036009, %if.end ], [ -589040146, %if.else94 ], [ -589040146, %if.then88 ], [ %253, %originalBBpart2183 ], [ %252, %originalBB177 ], [ %241, %if.else86 ], [ -1163036009, %if.then80 ], [ %231, %for.body78 ], [ %230, %for.cond76 ], [ 1719269831, %for.body75 ], [ %228, %originalBBpart2175 ], [ %227, %originalBB173 ], [ %217, %for.cond73 ], [ 1136853264, %originalBBpart2171 ], [ %208, %originalBB169 ], [ %199, %if.else ], [ -1715837483, %originalBBpart2167 ], [ %190, %originalBB165 ], [ %181, %for.end72 ], [ -1449053976, %for.inc70 ], [ 1393381966, %for.body65 ], [ %171, %for.cond63 ], [ -1449053976, %if.then ], [ %169, %for.end61 ], [ 1003426440, %for.inc59 ], [ -1402857324, %originalBBpart2163 ], [ %166, %originalBB161 ], [ %157, %for.end58 ], [ 1550911024, %originalBBpart2159 ], [ %148, %originalBB148 ], [ %139, %for.inc56 ], [ -1251263198, %for.end55 ], [ -1823613432, %for.inc53 ], [ 1858485816, %for.body40 ], [ %125, %for.cond38 ], [ -1823613432, %for.body33 ], [ %123, %originalBBpart2146 ], [ %122, %originalBB144 ], [ %112, %for.cond31 ], [ 1550911024, %for.body30 ], [ %103, %originalBBpart2142 ], [ %102, %originalBB140 ], [ %92, %for.cond28 ], [ 1003426440, %for.end27 ], [ -585526937, %for.inc25 ], [ -37132810, %for.end24 ], [ -1997122043, %originalBBpart2138 ], [ %82, %originalBB126 ], [ %72, %for.inc22 ], [ -1012778058, %for.body16 ], [ %63, %originalBBpart2124 ], [ %62, %originalBB122 ], [ %52, %for.cond14 ], [ -1997122043, %for.body13 ], [ %43, %originalBBpart2120 ], [ %42, %originalBB118 ], [ %32, %for.cond11 ], [ -585526937, %for.end9 ], [ -1479501408, %for.inc7 ], [ 467799898, %for.end ], [ 49472924, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 806579499, %for.body3 ], [ %3, %for.cond1 ], [ 49472924, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1967094686, i32 1950379690
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -2140610832, i32 880912161
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -342244015, i32 -800285767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1014619368, i32 -800285767
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1859925469, i32 -1010806827
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %33 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1089436406, i32 -1010806827
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -19476183, i32 624778292
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1158250227, i32 2012495480
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %53 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %j.0, %53
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2039855868, i32 2012495480
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1135442005, i32 805150561
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 745117030, i32 1917429960
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 169280803, i32 1917429960
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -129057589, i32 745428398
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %93 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %i.0, %93
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1890799687, i32 745428398
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1516883025, i32 -1438373410
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1140042809, i32 1584633088
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %113 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %j.0, %113
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -341065054, i32 1584633088
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %123 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1013545981, i32 1645738920
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %124 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %k.0, %124
  %125 = select i1 %cmp39, i32 1329432881, i32 111532048
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %126 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom47
  %127 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %127, %126
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom47
  %128 = load i32, i32* %arrayidx52, align 4
  %129 = add i32 %128, %mul
  store i32 %129, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -966886894, i32 -204670526
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1337361373, i32 -204670526
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 480335416, i32 -969562886
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 859310586, i32 -969562886
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %168 = load i32, i32* %y2, align 4
  %cmp62 = icmp eq i32 %168, 1
  %169 = select i1 %cmp62, i32 888368007, i32 -279924842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %170 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %i.0, %170
  %171 = select i1 %cmp64, i32 1776316623, i32 1531934236
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66, i64 0
  %172 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1734432645, i32 1698166941
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1257819228, i32 1698166941
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 942676596, i32 390808936
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1254130217, i32 390808936
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1967675311, i32 1370218743
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %218 = load i32, i32* %x1, align 4
  %cmp74 = icmp slt i32 %i.0, %218
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -408809820, i32 1370218743
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %228 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 664622012, i32 -2024130459
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %229 = load i32, i32* %y2, align 4
  %cmp77 = icmp slt i32 %j.0, %229
  %230 = select i1 %cmp77, i32 731375733, i32 1008005671
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %cmp79 = icmp eq i32 %j.0, 0
  %231 = select i1 %cmp79, i32 -551705887, i32 -938586598
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom81, i64 %idxprom83
  %232 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 297512848, i32 170654551
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %242 = load i32, i32* %y2, align 4
  %243 = add i32 %242, -1
  %cmp87 = icmp eq i32 %j.0, %243
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 250404424, i32 170654551
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %253 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1129163459, i32 1820079356
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom89, i64 %idxprom91
  %254 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %254)
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom95, i64 %idxprom97
  %255 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %256 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1854997983, i32 1618840852
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 843498037, i32 1618840852
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 779595271, i32 1879849557
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1286235417, i32 1879849557
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
