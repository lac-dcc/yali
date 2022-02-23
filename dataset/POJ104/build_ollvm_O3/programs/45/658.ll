; ModuleID = 'build_ollvm/programs/45/658.ll'
source_filename = "source-C-CXX/45/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 1, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1123960432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1123960432, label %for.cond
    i32 -825190504, label %for.body
    i32 -533394039, label %originalBB
    i32 2072339963, label %originalBBpart2
    i32 1990302922, label %for.cond1
    i32 -1507761710, label %for.body3
    i32 -152136692, label %originalBB121
    i32 1281252976, label %originalBBpart2123
    i32 -1728413576, label %for.inc
    i32 -1397362279, label %for.end
    i32 -134813831, label %originalBB125
    i32 1657345950, label %originalBBpart2127
    i32 -866886558, label %for.inc7
    i32 299478691, label %originalBB129
    i32 -1942914500, label %originalBBpart2145
    i32 -955268618, label %for.end9
    i32 440510954, label %if.then
    i32 1350244156, label %originalBB147
    i32 -486378719, label %originalBBpart2149
    i32 167492368, label %if.else
    i32 -1571382909, label %if.end
    i32 -760496404, label %originalBB151
    i32 904281847, label %originalBBpart2153
    i32 1223886940, label %for.cond11
    i32 -949710377, label %for.body13
    i32 -382899477, label %originalBB155
    i32 56240655, label %originalBBpart2157
    i32 -1916928177, label %for.cond14
    i32 -1778804088, label %for.body16
    i32 -846178871, label %originalBB159
    i32 -2043978716, label %originalBBpart2161
    i32 -1777698121, label %if.then22
    i32 -220095939, label %if.else32
    i32 -1878747312, label %originalBB163
    i32 -1576997731, label %originalBBpart2165
    i32 33959757, label %if.end33
    i32 -434596429, label %originalBB167
    i32 1840539715, label %originalBBpart2169
    i32 -119383066, label %for.inc34
    i32 750721756, label %for.end36
    i32 -1128657224, label %for.cond37
    i32 -335319677, label %for.body39
    i32 -1417467102, label %if.then46
    i32 1253366505, label %if.else60
    i32 1687978014, label %if.end61
    i32 -1120175747, label %for.inc62
    i32 319202348, label %originalBB171
    i32 -98506394, label %originalBBpart2175
    i32 -1429233266, label %for.end64
    i32 1652979053, label %for.cond66
    i32 746895130, label %for.body68
    i32 -1858235840, label %if.then76
    i32 -1952588396, label %if.else90
    i32 -133850854, label %if.end91
    i32 -1549365358, label %originalBB177
    i32 1660249569, label %originalBBpart2179
    i32 -106910113, label %for.inc92
    i32 475154649, label %for.end93
    i32 -1284729948, label %originalBB181
    i32 92952508, label %originalBBpart2184
    i32 -756037569, label %for.cond95
    i32 -301974488, label %originalBB186
    i32 -196113476, label %originalBBpart2188
    i32 -402668187, label %for.body97
    i32 1812326043, label %if.then103
    i32 1904059639, label %if.else113
    i32 -1246786347, label %originalBB190
    i32 -1837251486, label %originalBBpart2192
    i32 -1556824568, label %if.end114
    i32 -1026772340, label %for.inc115
    i32 1519208604, label %originalBB194
    i32 -2068152703, label %originalBBpart2202
    i32 187198885, label %for.end117
    i32 232633840, label %for.inc118
    i32 918444212, label %for.end120
    i32 38326145, label %originalBBalteredBB
    i32 -1197528273, label %originalBB121alteredBB
    i32 2135695791, label %originalBB125alteredBB
    i32 -92145656, label %originalBB129alteredBB
    i32 1127869270, label %originalBB147alteredBB
    i32 1964895567, label %originalBB151alteredBB
    i32 1150057245, label %originalBB155alteredBB
    i32 583672409, label %originalBB159alteredBB
    i32 -989592011, label %originalBB163alteredBB
    i32 -1524841061, label %originalBB167alteredBB
    i32 -1480816081, label %originalBB171alteredBB
    i32 17448078, label %originalBB177alteredBB
    i32 1301415441, label %originalBB181alteredBB
    i32 2001594438, label %originalBB186alteredBB
    i32 -386144511, label %originalBB190alteredBB
    i32 -282147433, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %originalBBpart2202, %originalBB194, %for.inc115, %if.end114, %originalBBpart2192, %originalBB190, %if.else113, %if.then103, %for.body97, %originalBBpart2188, %originalBB186, %for.cond95, %originalBBpart2184, %originalBB181, %for.end93, %for.inc92, %originalBBpart2179, %originalBB177, %if.end91, %if.else90, %if.then76, %for.body68, %for.cond66, %for.end64, %originalBBpart2175, %originalBB171, %for.inc62, %if.end61, %if.else60, %if.then46, %for.body39, %for.cond37, %for.end36, %for.inc34, %originalBBpart2169, %originalBB167, %if.end33, %originalBBpart2165, %originalBB163, %if.else32, %if.then22, %originalBBpart2161, %originalBB159, %for.body16, %for.cond14, %originalBBpart2157, %originalBB155, %for.body13, %for.cond11, %originalBBpart2153, %originalBB151, %if.end, %if.else, %originalBBpart2149, %originalBB147, %if.then, %for.end9, %originalBBpart2145, %originalBB129, %for.inc7, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %341, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %340, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else113 ], [ %i.0, %if.then103 ], [ %i.0, %for.body97 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end91 ], [ %i.0, %if.else90 ], [ %i.0, %if.then76 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.else60 ], [ %i.0, %if.then46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.else32 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2145 ], [ %.neg48, %originalBB129 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %345, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %343, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2202 ], [ %330, %originalBB194 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.else113 ], [ %j.0, %if.then103 ], [ %j.0, %for.body97 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2184 ], [ %271, %originalBB181 ], [ %j.0, %for.end93 ], [ %260, %for.inc92 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end91 ], [ %j.0, %if.else90 ], [ %j.0, %if.then76 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond66 ], [ %229, %for.end64 ], [ %j.0, %originalBBpart2175 ], [ %.neg47, %originalBB171 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.else60 ], [ %j.0, %if.then46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %196, %for.inc34 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.else32 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB194alteredBB ], [ %min.0, %originalBB190alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB181alteredBB ], [ %min.0, %originalBB177alteredBB ], [ %min.0, %originalBB171alteredBB ], [ %min.0, %originalBB167alteredBB ], [ %min.0, %originalBB163alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB155alteredBB ], [ %min.0, %originalBB151alteredBB ], [ %342, %originalBB147alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB125alteredBB ], [ %min.0, %originalBB121alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc118 ], [ %min.0, %for.end117 ], [ %min.0, %originalBBpart2202 ], [ %min.0, %originalBB194 ], [ %min.0, %for.inc115 ], [ %min.0, %if.end114 ], [ %min.0, %originalBBpart2192 ], [ %min.0, %originalBB190 ], [ %min.0, %if.else113 ], [ %min.0, %if.then103 ], [ %min.0, %for.body97 ], [ %min.0, %originalBBpart2188 ], [ %min.0, %originalBB186 ], [ %min.0, %for.cond95 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB181 ], [ %min.0, %for.end93 ], [ %min.0, %for.inc92 ], [ %min.0, %originalBBpart2179 ], [ %min.0, %originalBB177 ], [ %min.0, %if.end91 ], [ %min.0, %if.else90 ], [ %min.0, %if.then76 ], [ %min.0, %for.body68 ], [ %min.0, %for.cond66 ], [ %min.0, %for.end64 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB171 ], [ %min.0, %for.inc62 ], [ %min.0, %if.end61 ], [ %min.0, %if.else60 ], [ %min.0, %if.then46 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.end36 ], [ %min.0, %for.inc34 ], [ %min.0, %originalBBpart2169 ], [ %min.0, %originalBB167 ], [ %min.0, %if.end33 ], [ %min.0, %originalBBpart2165 ], [ %min.0, %originalBB163 ], [ %min.0, %if.else32 ], [ %min.0, %if.then22 ], [ %min.0, %originalBBpart2161 ], [ %min.0, %originalBB159 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB155 ], [ %min.0, %for.body13 ], [ %min.0, %for.cond11 ], [ %min.0, %originalBBpart2153 ], [ %min.0, %originalBB151 ], [ %min.0, %if.end ], [ %99, %if.else ], [ %min.0, %originalBBpart2149 ], [ %89, %originalBB147 ], [ %min.0, %if.then ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart2145 ], [ %min.0, %originalBB129 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB125 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2123 ], [ %min.0, %originalBB121 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1519208604, %originalBB194alteredBB ], [ -1246786347, %originalBB190alteredBB ], [ -301974488, %originalBB186alteredBB ], [ -1284729948, %originalBB181alteredBB ], [ -1549365358, %originalBB177alteredBB ], [ 319202348, %originalBB171alteredBB ], [ -434596429, %originalBB167alteredBB ], [ -1878747312, %originalBB163alteredBB ], [ -846178871, %originalBB159alteredBB ], [ -382899477, %originalBB155alteredBB ], [ -760496404, %originalBB151alteredBB ], [ 1350244156, %originalBB147alteredBB ], [ 299478691, %originalBB129alteredBB ], [ -134813831, %originalBB125alteredBB ], [ -152136692, %originalBB121alteredBB ], [ -533394039, %originalBBalteredBB ], [ 1223886940, %for.inc118 ], [ 232633840, %for.end117 ], [ -756037569, %originalBBpart2202 ], [ %339, %originalBB194 ], [ %329, %for.inc115 ], [ -1026772340, %if.end114 ], [ -1026772340, %originalBBpart2192 ], [ %320, %originalBB190 ], [ %311, %if.else113 ], [ -1556824568, %if.then103 ], [ %301, %for.body97 ], [ %299, %originalBBpart2188 ], [ %298, %originalBB186 ], [ %289, %for.cond95 ], [ -756037569, %originalBBpart2184 ], [ %280, %originalBB181 ], [ %269, %for.end93 ], [ 1652979053, %for.inc92 ], [ -106910113, %originalBBpart2179 ], [ %259, %originalBB177 ], [ %250, %if.end91 ], [ -106910113, %if.else90 ], [ -133850854, %if.then76 ], [ %235, %for.body68 ], [ %230, %for.cond66 ], [ 1652979053, %for.end64 ], [ -1128657224, %originalBBpart2175 ], [ %227, %originalBB171 ], [ %218, %for.inc62 ], [ -1120175747, %if.end61 ], [ -1120175747, %if.else60 ], [ 1687978014, %if.then46 ], [ %203, %for.body39 ], [ %198, %for.cond37 ], [ -1128657224, %for.end36 ], [ -1916928177, %for.inc34 ], [ -119383066, %originalBBpart2169 ], [ %195, %originalBB167 ], [ %186, %if.end33 ], [ -119383066, %originalBBpart2165 ], [ %177, %originalBB163 ], [ %168, %if.else32 ], [ 33959757, %if.then22 ], [ %158, %originalBBpart2161 ], [ %157, %originalBB159 ], [ %147, %for.body16 ], [ %138, %for.cond14 ], [ -1916928177, %originalBBpart2157 ], [ %136, %originalBB155 ], [ %127, %for.body13 ], [ %118, %for.cond11 ], [ 1223886940, %originalBBpart2153 ], [ %117, %originalBB151 ], [ %108, %if.end ], [ -1571382909, %if.else ], [ -1571382909, %originalBBpart2149 ], [ %98, %originalBB147 ], [ %88, %if.then ], [ %79, %for.end9 ], [ -1123960432, %originalBBpart2145 ], [ %76, %originalBB129 ], [ %67, %for.inc7 ], [ -866886558, %originalBBpart2127 ], [ %58, %originalBB125 ], [ %49, %for.end ], [ 1990302922, %for.inc ], [ -1728413576, %originalBBpart2123 ], [ %39, %originalBB121 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 1990302922, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -825190504, i32 -955268618
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
  %10 = select i1 %9, i32 -533394039, i32 38326145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2072339963, i32 38326145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1507761710, i32 -1397362279
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -152136692, i32 -1197528273
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1281252976, i32 -1197528273
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -134813831, i32 2135695791
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1657345950, i32 2135695791
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 299478691, i32 -92145656
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1942914500, i32 -92145656
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %78 = load i32, i32* %n, align 4
  %cmp10 = icmp sgt i32 %77, %78
  %79 = select i1 %cmp10, i32 440510954, i32 167492368
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1350244156, i32 1127869270
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -486378719, i32 1127869270
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -760496404, i32 1964895567
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 904281847, i32 1964895567
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %min.0
  %118 = select i1 %cmp12, i32 -949710377, i32 918444212
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -382899477, i32 1150057245
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 56240655, i32 1150057245
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %137
  %138 = select i1 %cmp15, i32 -1778804088, i32 750721756
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -846178871, i32 583672409
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %148, -1000
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2043978716, i32 583672409
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %158 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1777698121, i32 -220095939
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %159 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  store i32 -10000, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1878747312, i32 -989592011
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1576997731, i32 -989592011
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -434596429, i32 -1524841061
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1840539715, i32 -1524841061
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %j.0, %197
  %198 = select i1 %cmp38, i32 -335319677, i32 -1429233266
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %199 = load i32, i32* %n, align 4
  %200 = xor i32 %i.0, -1
  %201 = add i32 %199, %200
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %202, -1000
  %203 = select i1 %cmp45, i32 -1417467102, i32 1253366505
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %204 = load i32, i32* %n, align 4
  %205 = xor i32 %i.0, -1
  %206 = add i32 %204, %205
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom51
  %207 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %208, %205
  %idxprom58 = sext i32 %209 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom58
  store i32 -10000, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 319202348, i32 -1480816081
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -98506394, i32 -1480816081
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  %230 = select i1 %cmp67, i32 746895130, i32 475154649
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = xor i32 %i.0, -1
  %233 = add i32 %231, %232
  %idxprom71 = sext i32 %233 to i64
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71, i64 %idxprom73
  %234 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %234, -1000
  %235 = select i1 %cmp75, i32 -1858235840, i32 -1952588396
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %236 = load i32, i32* %m, align 4
  %237 = xor i32 %i.0, -1
  %238 = add i32 %236, %237
  %idxprom79 = sext i32 %238 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %239 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  %240 = load i32, i32* %m, align 4
  %241 = add i32 %240, %237
  %idxprom86 = sext i32 %241 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom81
  store i32 -10000, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1549365358, i32 17448078
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1660249569, i32 17448078
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %260 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1284729948, i32 1301415441
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %271 = add i32 %270, -1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 92952508, i32 1301415441
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -301974488, i32 2001594438
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %j.0, -1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -196113476, i32 2001594438
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %299 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -402668187, i32 187198885
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %300 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %300, -1000
  %301 = select i1 %cmp102, i32 1812326043, i32 1904059639
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %302 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %302)
  store i32 -10000, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1246786347, i32 -386144511
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1837251486, i32 -386144511
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1519208604, i32 -282147433
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %330 = add i32 %j.0, -1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2068152703, i32 -282147433
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %340 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
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
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %345 = add i32 %344, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
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
