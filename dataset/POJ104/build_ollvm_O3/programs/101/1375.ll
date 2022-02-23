; ModuleID = 'build_ollvm/programs/101/1375.ll'
source_filename = "source-C-CXX/101/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp118.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %h = alloca float, align 4
  %m = alloca [1000 x float], align 16
  %f = alloca [1000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx103alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 0
  %arrayidx71alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1328051709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1328051709, label %for.cond
    i32 -93313807, label %for.body
    i32 457338013, label %originalBB
    i32 967867576, label %originalBBpart2
    i32 1884374141, label %if.then
    i32 1214910787, label %if.else
    i32 -1200531903, label %if.end
    i32 832034882, label %for.inc
    i32 641004397, label %for.end
    i32 2036576139, label %for.cond9
    i32 869892201, label %originalBB129
    i32 208892151, label %originalBBpart2131
    i32 -870957049, label %for.body11
    i32 2138440874, label %for.cond12
    i32 -1585765005, label %originalBB133
    i32 1327804788, label %originalBBpart2143
    i32 279475789, label %for.body14
    i32 1292474279, label %originalBB145
    i32 350153966, label %originalBBpart2153
    i32 -383811035, label %if.then20
    i32 1600260991, label %if.end31
    i32 19552701, label %for.inc32
    i32 -2021075945, label %for.end34
    i32 1511237004, label %originalBB155
    i32 -1693605346, label %originalBBpart2157
    i32 -1085160690, label %for.inc35
    i32 1277663036, label %for.end37
    i32 1246560982, label %for.cond38
    i32 219371805, label %originalBB159
    i32 2009126236, label %originalBBpart2161
    i32 -640820716, label %for.body40
    i32 -1298371725, label %originalBB163
    i32 159361853, label %originalBBpart2165
    i32 -927956174, label %for.cond41
    i32 -1221850933, label %for.body44
    i32 -1464632598, label %if.then51
    i32 -207358041, label %if.end62
    i32 85138394, label %originalBB167
    i32 235997185, label %originalBBpart2169
    i32 137649030, label %for.inc63
    i32 -991983328, label %for.end65
    i32 41979270, label %for.inc66
    i32 1738455252, label %originalBB171
    i32 -1995559903, label %originalBBpart2179
    i32 -1578946206, label %for.end68
    i32 -1878808851, label %if.then70
    i32 1250873866, label %originalBB181
    i32 -1503625909, label %originalBBpart2183
    i32 1984999591, label %for.cond73
    i32 -1272540569, label %for.body76
    i32 -1416844217, label %for.inc81
    i32 -1956942763, label %for.end83
    i32 -1120130372, label %originalBB185
    i32 -2072105863, label %originalBBpart2187
    i32 1017526403, label %if.end84
    i32 1503392060, label %if.then87
    i32 1995972186, label %for.cond91
    i32 229177372, label %for.body94
    i32 -398849151, label %for.inc99
    i32 -1064242696, label %for.end101
    i32 1985079439, label %if.else102
    i32 -1055427488, label %originalBB189
    i32 -741248185, label %originalBBpart2191
    i32 1049328625, label %for.cond106
    i32 1016467867, label %for.body109
    i32 1661399560, label %for.inc114
    i32 1780361086, label %for.end116
    i32 386755957, label %for.cond117
    i32 241824961, label %originalBB193
    i32 299412262, label %originalBBpart2195
    i32 -761936957, label %for.body120
    i32 -611046682, label %for.inc125
    i32 -1097195816, label %originalBB197
    i32 -518817776, label %originalBBpart2212
    i32 -207672364, label %for.end127
    i32 918207393, label %if.end128
    i32 842340298, label %originalBB214
    i32 874387245, label %originalBBpart2216
    i32 -1874998168, label %originalBBalteredBB
    i32 -1198731903, label %originalBB129alteredBB
    i32 426569064, label %originalBB133alteredBB
    i32 1207411866, label %originalBB145alteredBB
    i32 983287379, label %originalBB155alteredBB
    i32 -1343326256, label %originalBB159alteredBB
    i32 1946778597, label %originalBB163alteredBB
    i32 -1625127694, label %originalBB167alteredBB
    i32 849686650, label %originalBB171alteredBB
    i32 -2059440503, label %originalBB181alteredBB
    i32 -673557766, label %originalBB185alteredBB
    i32 -889867228, label %originalBB189alteredBB
    i32 -1128266927, label %originalBB193alteredBB
    i32 -25933854, label %originalBB197alteredBB
    i32 551517102, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB214, %if.end128, %for.end127, %originalBBpart2212, %originalBB197, %for.inc125, %for.body120, %originalBBpart2195, %originalBB193, %for.cond117, %for.end116, %for.inc114, %for.body109, %for.cond106, %originalBBpart2191, %originalBB189, %if.else102, %for.end101, %for.inc99, %for.body94, %for.cond91, %if.then87, %if.end84, %originalBBpart2187, %originalBB185, %for.end83, %for.inc81, %for.body76, %for.cond73, %originalBBpart2183, %originalBB181, %if.then70, %for.end68, %originalBBpart2179, %originalBB171, %for.inc66, %for.end65, %for.inc63, %originalBBpart2169, %originalBB167, %if.end62, %if.then51, %for.body44, %for.cond41, %originalBBpart2165, %originalBB163, %for.body40, %originalBBpart2161, %originalBB159, %for.cond38, %for.end37, %for.inc35, %originalBBpart2157, %originalBB155, %for.end34, %for.inc32, %if.end31, %if.then20, %originalBBpart2153, %originalBB145, %for.body14, %originalBBpart2143, %originalBB133, %for.cond12, %for.body11, %originalBBpart2131, %originalBB129, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %318, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ 1, %originalBB181alteredBB ], [ %315, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %if.end128 ], [ %i.0, %for.end127 ], [ %i.0, %originalBBpart2212 ], [ %287, %originalBB197 ], [ %i.0, %for.inc125 ], [ %i.0, %for.body120 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond117 ], [ 0, %for.end116 ], [ %257, %for.inc114 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond106 ], [ %i.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %i.0, %if.else102 ], [ %i.0, %for.end101 ], [ %235, %for.inc99 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ 1, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end83 ], [ %.neg, %for.inc81 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2183 ], [ 1, %originalBB181 ], [ %i.0, %if.then70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2179 ], [ %181, %originalBB171 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %107, %for.inc35 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB145 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ 0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %if.end128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body120 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body109 ], [ %j.0, %for.cond106 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.else102 ], [ %j.0, %for.end101 ], [ %j.0, %for.inc99 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %if.then87 ], [ %j.0, %if.end84 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then70 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB171 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %.neg59, %for.inc63 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end62 ], [ %j.0, %if.then51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2165 ], [ 0, %originalBB163 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end34 ], [ %88, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB145 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond12 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB185alteredBB ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB214 ], [ %a.0, %if.end128 ], [ %a.0, %for.end127 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB197 ], [ %a.0, %for.inc125 ], [ %a.0, %for.body120 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %for.cond117 ], [ %a.0, %for.end116 ], [ %a.0, %for.inc114 ], [ %a.0, %for.body109 ], [ %a.0, %for.cond106 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %if.else102 ], [ %a.0, %for.end101 ], [ %a.0, %for.inc99 ], [ %a.0, %for.body94 ], [ %a.0, %for.cond91 ], [ %a.0, %if.then87 ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB185 ], [ %a.0, %for.end83 ], [ %a.0, %for.inc81 ], [ %a.0, %for.body76 ], [ %a.0, %for.cond73 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %if.then70 ], [ %a.0, %for.end68 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB171 ], [ %a.0, %for.inc66 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %if.end62 ], [ %a.0, %if.then51 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond41 ], [ %a.0, %originalBBpart2165 ], [ %a.0, %originalBB163 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.cond38 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end31 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB145 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB133 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %22, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB185alteredBB ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBB163alteredBB ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB214 ], [ %b.0, %if.end128 ], [ %b.0, %for.end127 ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB197 ], [ %b.0, %for.inc125 ], [ %b.0, %for.body120 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %for.cond117 ], [ %b.0, %for.end116 ], [ %b.0, %for.inc114 ], [ %b.0, %for.body109 ], [ %b.0, %for.cond106 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %if.else102 ], [ %b.0, %for.end101 ], [ %b.0, %for.inc99 ], [ %b.0, %for.body94 ], [ %b.0, %for.cond91 ], [ %b.0, %if.then87 ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB185 ], [ %b.0, %for.end83 ], [ %b.0, %for.inc81 ], [ %b.0, %for.body76 ], [ %b.0, %for.cond73 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %if.then70 ], [ %b.0, %for.end68 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB171 ], [ %b.0, %for.inc66 ], [ %b.0, %for.end65 ], [ %b.0, %for.inc63 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %if.end62 ], [ %b.0, %if.then51 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond41 ], [ %b.0, %originalBBpart2165 ], [ %b.0, %originalBB163 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.cond38 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end31 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB145 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB133 ], [ %b.0, %for.cond12 ], [ %b.0, %for.body11 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %.neg62, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 842340298, %originalBB214alteredBB ], [ -1097195816, %originalBB197alteredBB ], [ 241824961, %originalBB193alteredBB ], [ -1055427488, %originalBB189alteredBB ], [ -1120130372, %originalBB185alteredBB ], [ 1250873866, %originalBB181alteredBB ], [ 1738455252, %originalBB171alteredBB ], [ 85138394, %originalBB167alteredBB ], [ -1298371725, %originalBB163alteredBB ], [ 219371805, %originalBB159alteredBB ], [ 1511237004, %originalBB155alteredBB ], [ 1292474279, %originalBB145alteredBB ], [ -1585765005, %originalBB133alteredBB ], [ 869892201, %originalBB129alteredBB ], [ 457338013, %originalBBalteredBB ], [ %314, %originalBB214 ], [ %305, %if.end128 ], [ 918207393, %for.end127 ], [ 386755957, %originalBBpart2212 ], [ %296, %originalBB197 ], [ %286, %for.inc125 ], [ -611046682, %for.body120 ], [ %276, %originalBBpart2195 ], [ %275, %originalBB193 ], [ %266, %for.cond117 ], [ 386755957, %for.end116 ], [ 1049328625, %for.inc114 ], [ 1661399560, %for.body109 ], [ %255, %for.cond106 ], [ 1049328625, %originalBBpart2191 ], [ %254, %originalBB189 ], [ %244, %if.else102 ], [ 918207393, %for.end101 ], [ 1995972186, %for.inc99 ], [ -398849151, %for.body94 ], [ %233, %for.cond91 ], [ 1995972186, %if.then87 ], [ %231, %if.end84 ], [ 1017526403, %originalBBpart2187 ], [ %230, %originalBB185 ], [ %221, %for.end83 ], [ 1984999591, %for.inc81 ], [ -1416844217, %for.body76 ], [ %211, %for.cond73 ], [ 1984999591, %originalBBpart2183 ], [ %210, %originalBB181 ], [ %200, %if.then70 ], [ %191, %for.end68 ], [ 1246560982, %originalBBpart2179 ], [ %190, %originalBB171 ], [ %180, %for.inc66 ], [ 41979270, %for.end65 ], [ -927956174, %for.inc63 ], [ 137649030, %originalBBpart2169 ], [ %171, %originalBB167 ], [ %162, %if.end62 ], [ -207358041, %if.then51 ], [ %150, %for.body44 ], [ %146, %for.cond41 ], [ -927956174, %originalBBpart2165 ], [ %144, %originalBB163 ], [ %135, %for.body40 ], [ %126, %originalBBpart2161 ], [ %125, %originalBB159 ], [ %116, %for.cond38 ], [ 1246560982, %for.end37 ], [ 2036576139, %for.inc35 ], [ -1085160690, %originalBBpart2157 ], [ %106, %originalBB155 ], [ %97, %for.end34 ], [ 2138440874, %for.inc32 ], [ 19552701, %if.end31 ], [ 1600260991, %if.then20 ], [ %84, %originalBBpart2153 ], [ %83, %originalBB145 ], [ %71, %for.body14 ], [ %62, %originalBBpart2143 ], [ %61, %originalBB133 ], [ %51, %for.cond12 ], [ 2138440874, %for.body11 ], [ %42, %originalBBpart2131 ], [ %41, %originalBB129 ], [ %32, %for.cond9 ], [ 2036576139, %for.end ], [ -1328051709, %for.inc ], [ 832034882, %if.end ], [ -1200531903, %if.else ], [ -1200531903, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -93313807, i32 641004397
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
  %10 = select i1 %9, i32 457338013, i32 -1874998168
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %h)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 967867576, i32 -1874998168
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1884374141, i32 1214910787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load float, float* %h, align 4
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom
  store float %21, float* %arrayidx, align 4
  %22 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load float, float* %h, align 4
  %idxprom5 = sext i32 %b.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom5
  store float %23, float* %arrayidx6, align 4
  %.neg62 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 869892201, i32 -1198731903
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %a.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 208892151, i32 -1198731903
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -870957049, i32 1277663036
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1585765005, i32 426569064
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %52 = add i32 %a.0, -1
  %cmp13 = icmp slt i32 %j.0, %52
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1327804788, i32 426569064
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 279475789, i32 -2021075945
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1292474279, i32 1207411866
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom15
  %72 = load float, float* %arrayidx16, align 4
  %73 = add i32 %j.0, 1
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom17
  %74 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ogt float %72, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 350153966, i32 1207411866
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -383811035, i32 1600260991
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom21
  %85 = load float, float* %arrayidx22, align 4
  store float %85, float* %h, align 4
  %86 = add i32 %j.0, 1
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom24
  %87 = load float, float* %arrayidx25, align 4
  store float %87, float* %arrayidx22, align 4
  store float %85, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1511237004, i32 983287379
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1693605346, i32 983287379
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 219371805, i32 -1343326256
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %b.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2009126236, i32 -1343326256
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %126 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -640820716, i32 -1578946206
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1298371725, i32 1946778597
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 159361853, i32 1946778597
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %145 = add i32 %b.0, -1
  %cmp43 = icmp slt i32 %j.0, %145
  %146 = select i1 %cmp43, i32 -1221850933, i32 -991983328
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom45
  %147 = load float, float* %arrayidx46, align 4
  %148 = add i32 %j.0, 1
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom48
  %149 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp olt float %147, %149
  %150 = select i1 %cmp50, i32 -1464632598, i32 -207358041
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom52
  %151 = load float, float* %arrayidx53, align 4
  store float %151, float* %h, align 4
  %152 = add i32 %j.0, 1
  %idxprom55 = sext i32 %152 to i64
  %arrayidx56 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom55
  %153 = load float, float* %arrayidx56, align 4
  store float %153, float* %arrayidx53, align 4
  store float %151, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 85138394, i32 -1625127694
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 235997185, i32 -1625127694
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1738455252, i32 849686650
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1995559903, i32 849686650
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %a.0, 0
  %191 = select i1 %cmp69, i32 -1878808851, i32 1017526403
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1250873866, i32 -2059440503
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %201 = load float, float* %arrayidx71alteredBB, align 16
  %conv = fpext float %201 to double
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1503625909, i32 -2059440503
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, %b.0
  %211 = select i1 %cmp74, i32 -1272540569, i32 -1956942763
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom77
  %212 = load float, float* %arrayidx78, align 4
  %conv79 = fpext float %212 to double
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv79)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1120130372, i32 -673557766
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -2072105863, i32 -673557766
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %b.0, 0
  %231 = select i1 %cmp85, i32 1503392060, i32 1985079439
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %232 = load float, float* %arrayidx103alteredBB, align 16
  %conv89 = fpext float %232 to double
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv89)
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %a.0
  %233 = select i1 %cmp92, i32 229177372, i32 -1064242696
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom95
  %234 = load float, float* %arrayidx96, align 4
  %conv97 = fpext float %234 to double
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv97)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1055427488, i32 -889867228
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %245 = load float, float* %arrayidx103alteredBB, align 16
  %conv104 = fpext float %245 to double
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv104)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -741248185, i32 -889867228
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond106:                                      ; preds = %loopEntry
  %cmp107 = icmp slt i32 %i.0, %a.0
  %255 = select i1 %cmp107, i32 1016467867, i32 1780361086
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [1000 x float], [1000 x float]* %m, i64 0, i64 %idxprom110
  %256 = load float, float* %arrayidx111, align 4
  %conv112 = fpext float %256 to double
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv112)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 241824961, i32 -1128266927
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, %b.0
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 299412262, i32 -1128266927
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %276 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -761936957, i32 -207672364
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x float], [1000 x float]* %f, i64 0, i64 %idxprom121
  %277 = load float, float* %arrayidx122, align 4
  %conv123 = fpext float %277 to double
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv123)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1097195816, i32 -25933854
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -518817776, i32 -25933854
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 842340298, i32 551517102
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 874387245, i32 551517102
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %h)
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %316 = load float, float* %arrayidx71alteredBB, align 16
  %convalteredBB = fpext float %316 to double
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %convalteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %317 = load float, float* %arrayidx103alteredBB, align 16
  %conv104alteredBB = fpext float %317 to double
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv104alteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
