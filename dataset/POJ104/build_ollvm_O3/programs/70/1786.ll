; ModuleID = 'build_ollvm/programs/70/1786.ll'
source_filename = "source-C-CXX/70/1786.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.z = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca [201 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1232213194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1232213194, label %for.cond
    i32 -1284538424, label %for.body
    i32 16729350, label %land.lhs.true
    i32 -1666632609, label %lor.lhs.false
    i32 -323992318, label %if.then
    i32 -768567773, label %if.then8
    i32 1871699466, label %originalBB
    i32 918367256, label %originalBBpart2
    i32 346016040, label %for.cond9
    i32 -1371337541, label %for.body11
    i32 -1224283055, label %originalBB88
    i32 -181972975, label %originalBBpart296
    i32 -1086021460, label %for.inc
    i32 868553321, label %for.end
    i32 436389356, label %originalBB98
    i32 -211482198, label %originalBBpart2100
    i32 516552578, label %if.end
    i32 -339783668, label %originalBB102
    i32 1089101057, label %originalBBpart2104
    i32 -2105299163, label %if.then15
    i32 -1081301083, label %for.cond16
    i32 2002270793, label %for.body19
    i32 -1123964504, label %for.inc23
    i32 124844491, label %originalBB106
    i32 -716760503, label %originalBBpart2112
    i32 -530069500, label %for.end25
    i32 -1765714232, label %originalBB114
    i32 -2084452114, label %originalBBpart2116
    i32 -1916828357, label %if.end26
    i32 -600443290, label %originalBB118
    i32 -728563042, label %originalBBpart2126
    i32 -1193561427, label %if.then29
    i32 -2034571151, label %if.else
    i32 404717910, label %if.end34
    i32 506599521, label %originalBB128
    i32 -1392311954, label %originalBBpart2130
    i32 1060489862, label %if.else35
    i32 914053242, label %if.then37
    i32 1009346298, label %for.cond38
    i32 -1755991530, label %for.body41
    i32 -1744187630, label %originalBB132
    i32 3531367, label %originalBBpart2139
    i32 -1513589083, label %for.inc45
    i32 929148596, label %originalBB141
    i32 -784737189, label %originalBBpart2149
    i32 -1615273553, label %for.end47
    i32 -333097414, label %if.end48
    i32 -344455955, label %originalBB151
    i32 1984331578, label %originalBBpart2153
    i32 -1378038981, label %if.then50
    i32 967502538, label %originalBB155
    i32 632189526, label %originalBBpart2157
    i32 -207042316, label %for.cond51
    i32 -581880153, label %originalBB159
    i32 1430484332, label %originalBBpart2168
    i32 -947163843, label %for.body54
    i32 279335306, label %for.inc58
    i32 821956692, label %originalBB170
    i32 -221594719, label %originalBBpart2175
    i32 533049415, label %for.end60
    i32 1038205624, label %if.end61
    i32 280353488, label %if.then64
    i32 1357967285, label %originalBB177
    i32 -778896826, label %originalBBpart2179
    i32 464834505, label %if.else67
    i32 -2096199215, label %if.end70
    i32 2086863853, label %originalBB181
    i32 483282720, label %originalBBpart2183
    i32 -1903695698, label %if.end71
    i32 1966465192, label %for.inc72
    i32 -1891270544, label %originalBB185
    i32 -2036871379, label %originalBBpart2199
    i32 597376049, label %for.end74
    i32 -1630487977, label %for.cond75
    i32 611025371, label %for.body77
    i32 967057475, label %originalBB201
    i32 112961368, label %originalBBpart2203
    i32 1234761491, label %if.then80
    i32 -9972580, label %if.else82
    i32 -1372325662, label %if.end84
    i32 -603606442, label %for.inc85
    i32 -758970177, label %for.end87
    i32 1305493565, label %originalBBalteredBB
    i32 920373608, label %originalBB88alteredBB
    i32 1187183783, label %originalBB98alteredBB
    i32 -951420402, label %originalBB102alteredBB
    i32 -151171234, label %originalBB106alteredBB
    i32 -1295317092, label %originalBB114alteredBB
    i32 -617868756, label %originalBB118alteredBB
    i32 1032870275, label %originalBB128alteredBB
    i32 19892086, label %originalBB132alteredBB
    i32 -79019974, label %originalBB141alteredBB
    i32 418998000, label %originalBB151alteredBB
    i32 -1588734244, label %originalBB155alteredBB
    i32 -1979933604, label %originalBB159alteredBB
    i32 552648237, label %originalBB170alteredBB
    i32 -914470982, label %originalBB177alteredBB
    i32 -1986150609, label %originalBB181alteredBB
    i32 -279720201, label %originalBB185alteredBB
    i32 -2073116682, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.else82, %if.then80, %originalBBpart2203, %originalBB201, %for.body77, %for.cond75, %for.end74, %originalBBpart2199, %originalBB185, %for.inc72, %if.end71, %originalBBpart2183, %originalBB181, %if.end70, %if.else67, %originalBBpart2179, %originalBB177, %if.then64, %if.end61, %for.end60, %originalBBpart2175, %originalBB170, %for.inc58, %for.body54, %originalBBpart2168, %originalBB159, %for.cond51, %originalBBpart2157, %originalBB155, %if.then50, %originalBBpart2153, %originalBB151, %if.end48, %for.end47, %originalBBpart2149, %originalBB141, %for.inc45, %originalBBpart2139, %originalBB132, %for.body41, %for.cond38, %if.then37, %if.else35, %originalBBpart2130, %originalBB128, %if.end34, %if.else, %if.then29, %originalBBpart2126, %originalBB118, %if.end26, %originalBBpart2116, %originalBB114, %for.end25, %originalBBpart2112, %originalBB106, %for.inc23, %for.body19, %for.cond16, %if.then15, %originalBBpart2104, %originalBB102, %if.end, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB88, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %if.then8, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %387, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %378, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 1, %for.end74 ], [ %i.0, %originalBBpart2199 ], [ %346, %originalBB185 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end70 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end34 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %384, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %381, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc85 ], [ %t.0, %if.end84 ], [ %t.0, %if.else82 ], [ %t.0, %if.then80 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond75 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB185 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.end70 ], [ %t.0, %if.else67 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.then64 ], [ %t.0, %if.end61 ], [ %t.0, %for.end60 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB170 ], [ %t.0, %for.inc58 ], [ %280, %for.body54 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB159 ], [ %t.0, %for.cond51 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end48 ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart2139 ], [ %190, %originalBB132 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %t.0, %if.then37 ], [ 0, %if.else35 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.end34 ], [ %t.0, %if.else ], [ %t.0, %if.then29 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end26 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB106 ], [ %t.0, %for.inc23 ], [ %99, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB98 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart296 ], [ %44, %originalBB88 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then8 ], [ 0, %if.then ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %.neg, %originalBB170alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %386, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %385, %originalBB141alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %382, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %379, %originalBBalteredBB ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end70 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2175 ], [ %290, %originalBB170 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2157 ], [ %248, %originalBB155 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2149 ], [ %.neg39, %originalBB141 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %176, %if.then37 ], [ %j.0, %if.else35 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end34 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end26 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2112 ], [ %.neg40, %originalBB106 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %94, %if.then15 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end ], [ %54, %for.inc ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2 ], [ %21, %originalBB ], [ %j.0, %if.then8 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 967057475, %originalBB201alteredBB ], [ -1891270544, %originalBB185alteredBB ], [ 2086863853, %originalBB181alteredBB ], [ 1357967285, %originalBB177alteredBB ], [ 821956692, %originalBB170alteredBB ], [ -581880153, %originalBB159alteredBB ], [ 967502538, %originalBB155alteredBB ], [ -344455955, %originalBB151alteredBB ], [ 929148596, %originalBB141alteredBB ], [ -1744187630, %originalBB132alteredBB ], [ 506599521, %originalBB128alteredBB ], [ -600443290, %originalBB118alteredBB ], [ -1765714232, %originalBB114alteredBB ], [ 124844491, %originalBB106alteredBB ], [ -339783668, %originalBB102alteredBB ], [ 436389356, %originalBB98alteredBB ], [ -1224283055, %originalBB88alteredBB ], [ 1871699466, %originalBBalteredBB ], [ -1630487977, %for.inc85 ], [ -603606442, %if.end84 ], [ -1372325662, %if.else82 ], [ -1372325662, %if.then80 ], [ %377, %originalBBpart2203 ], [ %376, %originalBB201 ], [ %366, %for.body77 ], [ %357, %for.cond75 ], [ -1630487977, %for.end74 ], [ -1232213194, %originalBBpart2199 ], [ %355, %originalBB185 ], [ %345, %for.inc72 ], [ 1966465192, %if.end71 ], [ -1903695698, %originalBBpart2183 ], [ %336, %originalBB181 ], [ %327, %if.end70 ], [ -2096199215, %if.else67 ], [ -2096199215, %originalBBpart2179 ], [ %318, %originalBB177 ], [ %309, %if.then64 ], [ %300, %if.end61 ], [ 1038205624, %for.end60 ], [ -207042316, %originalBBpart2175 ], [ %299, %originalBB170 ], [ %289, %for.inc58 ], [ 279335306, %for.body54 ], [ %278, %originalBBpart2168 ], [ %277, %originalBB159 ], [ %266, %for.cond51 ], [ -207042316, %originalBBpart2157 ], [ %257, %originalBB155 ], [ %247, %if.then50 ], [ %238, %originalBBpart2153 ], [ %237, %originalBB151 ], [ %226, %if.end48 ], [ -333097414, %for.end47 ], [ 1009346298, %originalBBpart2149 ], [ %217, %originalBB141 ], [ %208, %for.inc45 ], [ -1513589083, %originalBBpart2139 ], [ %199, %originalBB132 ], [ %188, %for.body41 ], [ %179, %for.cond38 ], [ 1009346298, %if.then37 ], [ %175, %if.else35 ], [ -1903695698, %originalBBpart2130 ], [ %172, %originalBB128 ], [ %163, %if.end34 ], [ 404717910, %if.else ], [ 404717910, %if.then29 ], [ %154, %originalBBpart2126 ], [ %153, %originalBB118 ], [ %144, %if.end26 ], [ -1916828357, %originalBBpart2116 ], [ %135, %originalBB114 ], [ %126, %for.end25 ], [ -1081301083, %originalBBpart2112 ], [ %117, %originalBB106 ], [ %108, %for.inc23 ], [ -1123964504, %for.body19 ], [ %97, %for.cond16 ], [ -1081301083, %if.then15 ], [ %93, %originalBBpart2104 ], [ %92, %originalBB102 ], [ %81, %if.end ], [ 516552578, %originalBBpart2100 ], [ %72, %originalBB98 ], [ %63, %for.end ], [ 346016040, %for.inc ], [ -1086021460, %originalBBpart296 ], [ %53, %originalBB88 ], [ %42, %for.body11 ], [ %33, %for.cond9 ], [ 346016040, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.then8 ], [ %11, %if.then ], [ %8, %lor.lhs.false ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 597376049, i32 -1284538424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %a, i32* nonnull %b)
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %2 = load i32, i32* %y, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 16729350, i32 1060489862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %rem3 = srem i32 %5, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %6 = select i1 %cmp4.not, i32 -1666632609, i32 -323992318
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %y, align 4
  %rem5 = srem i32 %7, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %8 = select i1 %cmp6, i32 -323992318, i32 1060489862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %10 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %9, %10
  %11 = select i1 %cmp7, i32 -768567773, i32 516552578
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1871699466, i32 1305493565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %b, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 918367256, i32 1305493565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %32 = add i32 %31, -1
  %cmp10.not = icmp sgt i32 %j.0, %32
  %33 = select i1 %cmp10.not, i32 868553321, i32 -1371337541
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1224283055, i32 920373608
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* @main.r, i64 0, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  %44 = add i32 %43, %t.0
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -181972975, i32 920373608
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 436389356, i32 1187183783
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -211482198, i32 1187183783
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -339783668, i32 -951420402
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %82, %83
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1089101057, i32 -951420402
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %93 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2105299163, i32 -1916828357
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %94 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %96 = add i32 %95, -1
  %cmp18.not = icmp sgt i32 %j.0, %96
  %97 = select i1 %cmp18.not, i32 -530069500, i32 2002270793
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* @main.r, i64 0, i64 %idxprom20
  %98 = load i32, i32* %arrayidx21, align 4
  %99 = add i32 %98, %t.0
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 124844491, i32 -151171234
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -716760503, i32 -151171234
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1765714232, i32 -1295317092
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2084452114, i32 -1295317092
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -600443290, i32 -617868756
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %rem27 = srem i32 %t.0, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -728563042, i32 -617868756
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %154 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1193561427, i32 -2034571151
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 506599521, i32 1032870275
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1392311954, i32 1032870275
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %173 = load i32, i32* %a, align 4
  %174 = load i32, i32* %b, align 4
  %cmp36 = icmp sgt i32 %173, %174
  %175 = select i1 %cmp36, i32 914053242, i32 -333097414
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %176 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = add i32 %177, -1
  %cmp40.not = icmp sgt i32 %j.0, %178
  %179 = select i1 %cmp40.not, i32 -1615273553, i32 -1755991530
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1744187630, i32 19892086
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [13 x i32], [13 x i32]* @main.z, i64 0, i64 %idxprom42
  %189 = load i32, i32* %arrayidx43, align 4
  %190 = add i32 %189, %t.0
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 3531367, i32 19892086
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 929148596, i32 -79019974
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -784737189, i32 -79019974
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -344455955, i32 418998000
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %228 = load i32, i32* %b, align 4
  %cmp49 = icmp slt i32 %227, %228
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1984331578, i32 418998000
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %238 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1378038981, i32 1038205624
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 967502538, i32 -1588734244
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %248 = load i32, i32* %a, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 632189526, i32 -1588734244
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -581880153, i32 -1979933604
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %267 = load i32, i32* %b, align 4
  %268 = add i32 %267, -1
  %cmp53 = icmp sle i32 %j.0, %268
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1430484332, i32 -1979933604
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %278 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -947163843, i32 533049415
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [13 x i32], [13 x i32]* @main.z, i64 0, i64 %idxprom55
  %279 = load i32, i32* %arrayidx56, align 4
  %280 = add i32 %279, %t.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 821956692, i32 552648237
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -221594719, i32 552648237
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %rem62 = srem i32 %t.0, 7
  %cmp63 = icmp eq i32 %rem62, 0
  %300 = select i1 %cmp63, i32 280353488, i32 464834505
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1357967285, i32 -914470982
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -778896826, i32 -914470982
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2086863853, i32 -1986150609
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 483282720, i32 -1986150609
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1891270544, i32 -279720201
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -2036871379, i32 -279720201
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %cmp76.not = icmp sgt i32 %i.0, %356
  %357 = select i1 %cmp76.not, i32 -758970177, i32 611025371
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 967057475, i32 -2073116682
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom78
  %367 = load i32, i32* %arrayidx79, align 4
  %tobool = icmp ne i32 %367, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 112961368, i32 -2073116682
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %377 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1234761491, i32 -9972580
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %378 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.r, i64 0, i64 %idxprom12alteredBB
  %380 = load i32, i32* %arrayidx13alteredBB, align 4
  %381 = add i32 %380, %t.0
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @main.z, i64 0, i64 %idxprom42alteredBB
  %383 = load i32, i32* %arrayidx43alteredBB, align 4
  %384 = add i32 %383, %t.0
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %385 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %386 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %p, i64 0, i64 %idxprom65alteredBB
  store i32 1, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %387 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
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
