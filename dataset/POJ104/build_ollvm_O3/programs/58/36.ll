; ModuleID = 'build_ollvm/programs/58/36.ll'
source_filename = "source-C-CXX/58/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp167.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [102 x [102 x i8]], align 16
  %tmp = alloca [102 x [102 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -304280565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -304280565, label %for.cond
    i32 1450731938, label %for.body
    i32 1729264078, label %originalBB
    i32 888131935, label %originalBBpart2
    i32 2025939180, label %for.cond4
    i32 -221401898, label %for.body6
    i32 1417525226, label %for.inc
    i32 -1081483127, label %for.end
    i32 2076793043, label %for.inc10
    i32 602632920, label %originalBB179
    i32 -423623004, label %originalBBpart2185
    i32 1509349709, label %for.end12
    i32 634941701, label %for.cond14
    i32 2100900987, label %for.body16
    i32 1891051740, label %for.cond17
    i32 1891669914, label %originalBB187
    i32 -1069739321, label %originalBBpart2189
    i32 158406804, label %for.body19
    i32 1412242347, label %originalBB191
    i32 -1937452693, label %originalBBpart2193
    i32 -379042834, label %for.cond20
    i32 724890243, label %for.body22
    i32 -1437618967, label %if.then
    i32 -394114216, label %if.else
    i32 -1819946465, label %if.end
    i32 2111335216, label %for.inc37
    i32 -327518650, label %for.end39
    i32 -964869686, label %for.inc40
    i32 -1179720562, label %originalBB195
    i32 115874866, label %originalBBpart2200
    i32 123218118, label %for.end42
    i32 1242363852, label %for.cond43
    i32 777467644, label %for.body46
    i32 -375835209, label %originalBB202
    i32 825556802, label %originalBBpart2204
    i32 1280912828, label %for.cond47
    i32 462010930, label %for.body50
    i32 -2097573273, label %if.then58
    i32 1811055645, label %originalBB206
    i32 -1478207714, label %originalBBpart2215
    i32 -307979322, label %if.then70
    i32 691482286, label %if.end76
    i32 -1917920410, label %if.then85
    i32 1861943227, label %if.end91
    i32 -1612013142, label %if.then100
    i32 611852231, label %originalBB217
    i32 -1474255100, label %originalBBpart2223
    i32 1998848274, label %if.end106
    i32 -203821681, label %if.then115
    i32 1230958936, label %if.end121
    i32 1294604490, label %if.end122
    i32 1917016501, label %for.inc123
    i32 1893014048, label %for.end125
    i32 -1195137693, label %originalBB225
    i32 343175447, label %originalBBpart2227
    i32 -198599611, label %for.inc126
    i32 -589010558, label %originalBB229
    i32 360426573, label %originalBBpart2238
    i32 -1254030056, label %for.end128
    i32 -145197691, label %for.cond129
    i32 -345303150, label %for.body132
    i32 1778200005, label %for.cond133
    i32 -1677810683, label %for.body136
    i32 -1823795292, label %for.inc145
    i32 -1534371443, label %for.end147
    i32 -21464288, label %for.inc148
    i32 1084114016, label %for.end150
    i32 -86586343, label %for.inc151
    i32 -1443263890, label %originalBB240
    i32 -592115617, label %originalBBpart2246
    i32 561666028, label %for.end153
    i32 -361760136, label %for.cond154
    i32 -1956051909, label %for.body157
    i32 965940643, label %originalBB248
    i32 -477016790, label %originalBBpart2250
    i32 767142628, label %for.cond158
    i32 730648395, label %for.body161
    i32 493048234, label %originalBB252
    i32 1627612847, label %originalBBpart2254
    i32 -112844579, label %if.then169
    i32 -1879719647, label %if.end171
    i32 -1835245245, label %for.inc172
    i32 -2139777427, label %for.end174
    i32 -793887391, label %originalBB256
    i32 -107180334, label %originalBBpart2258
    i32 -834661899, label %for.inc175
    i32 123871832, label %for.end177
    i32 1403478003, label %originalBBalteredBB
    i32 -956490201, label %originalBB179alteredBB
    i32 367147747, label %originalBB187alteredBB
    i32 -1698994326, label %originalBB191alteredBB
    i32 1140408192, label %originalBB195alteredBB
    i32 843755078, label %originalBB202alteredBB
    i32 -1338397539, label %originalBB206alteredBB
    i32 -986578900, label %originalBB217alteredBB
    i32 53762016, label %originalBB225alteredBB
    i32 1910395656, label %originalBB229alteredBB
    i32 -661191419, label %originalBB240alteredBB
    i32 1698568644, label %originalBB248alteredBB
    i32 939429151, label %originalBB252alteredBB
    i32 1779070372, label %originalBB256alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB240alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc175, %originalBBpart2258, %originalBB256, %for.end174, %for.inc172, %if.end171, %if.then169, %originalBBpart2254, %originalBB252, %for.body161, %for.cond158, %originalBBpart2250, %originalBB248, %for.body157, %for.cond154, %for.end153, %originalBBpart2246, %originalBB240, %for.inc151, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.body136, %for.cond133, %for.body132, %for.cond129, %for.end128, %originalBBpart2238, %originalBB229, %for.inc126, %originalBBpart2227, %originalBB225, %for.end125, %for.inc123, %if.end122, %if.end121, %if.then115, %if.end106, %originalBBpart2223, %originalBB217, %if.then100, %if.end91, %if.then85, %if.end76, %if.then70, %originalBBpart2215, %originalBB206, %if.then58, %for.body50, %for.cond47, %originalBBpart2204, %originalBB202, %for.body46, %for.cond43, %for.end42, %originalBBpart2200, %originalBB195, %for.inc40, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %for.body22, %for.cond20, %originalBBpart2193, %originalBB191, %for.body19, %originalBBpart2189, %originalBB187, %for.cond17, %for.body16, %for.cond14, %for.end12, %originalBBpart2185, %originalBB179, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB256alteredBB ], [ %num.0, %originalBB252alteredBB ], [ %num.0, %originalBB248alteredBB ], [ %num.0, %originalBB240alteredBB ], [ %num.0, %originalBB229alteredBB ], [ %num.0, %originalBB225alteredBB ], [ %num.0, %originalBB217alteredBB ], [ %num.0, %originalBB206alteredBB ], [ %num.0, %originalBB202alteredBB ], [ %num.0, %originalBB195alteredBB ], [ %num.0, %originalBB191alteredBB ], [ %num.0, %originalBB187alteredBB ], [ %num.0, %originalBB179alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc175 ], [ %num.0, %originalBBpart2258 ], [ %num.0, %originalBB256 ], [ %num.0, %for.end174 ], [ %num.0, %for.inc172 ], [ %num.0, %if.end171 ], [ %.neg71, %if.then169 ], [ %num.0, %originalBBpart2254 ], [ %num.0, %originalBB252 ], [ %num.0, %for.body161 ], [ %num.0, %for.cond158 ], [ %num.0, %originalBBpart2250 ], [ %num.0, %originalBB248 ], [ %num.0, %for.body157 ], [ %num.0, %for.cond154 ], [ %num.0, %for.end153 ], [ %num.0, %originalBBpart2246 ], [ %num.0, %originalBB240 ], [ %num.0, %for.inc151 ], [ %num.0, %for.end150 ], [ %num.0, %for.inc148 ], [ %num.0, %for.end147 ], [ %num.0, %for.inc145 ], [ %num.0, %for.body136 ], [ %num.0, %for.cond133 ], [ %num.0, %for.body132 ], [ %num.0, %for.cond129 ], [ %num.0, %for.end128 ], [ %num.0, %originalBBpart2238 ], [ %num.0, %originalBB229 ], [ %num.0, %for.inc126 ], [ %num.0, %originalBBpart2227 ], [ %num.0, %originalBB225 ], [ %num.0, %for.end125 ], [ %num.0, %for.inc123 ], [ %num.0, %if.end122 ], [ %num.0, %if.end121 ], [ %num.0, %if.then115 ], [ %num.0, %if.end106 ], [ %num.0, %originalBBpart2223 ], [ %num.0, %originalBB217 ], [ %num.0, %if.then100 ], [ %num.0, %if.end91 ], [ %num.0, %if.then85 ], [ %num.0, %if.end76 ], [ %num.0, %if.then70 ], [ %num.0, %originalBBpart2215 ], [ %num.0, %originalBB206 ], [ %num.0, %if.then58 ], [ %num.0, %for.body50 ], [ %num.0, %for.cond47 ], [ %num.0, %originalBBpart2204 ], [ %num.0, %originalBB202 ], [ %num.0, %for.body46 ], [ %num.0, %for.cond43 ], [ %num.0, %for.end42 ], [ %num.0, %originalBBpart2200 ], [ %num.0, %originalBB195 ], [ %num.0, %for.inc40 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %if.end ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body22 ], [ %num.0, %for.cond20 ], [ %num.0, %originalBBpart2193 ], [ %num.0, %originalBB191 ], [ %num.0, %for.body19 ], [ %num.0, %originalBBpart2189 ], [ %num.0, %originalBB187 ], [ %num.0, %for.cond17 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond14 ], [ %num.0, %for.end12 ], [ %num.0, %originalBBpart2185 ], [ %num.0, %originalBB179 ], [ %num.0, %for.inc10 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body6 ], [ %num.0, %for.cond4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %.neg68, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %.neg69, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %302, %originalBB179alteredBB ], [ %i.0, %originalBBalteredBB ], [ %301, %for.inc175 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %for.end174 ], [ %i.0, %for.inc172 ], [ %i.0, %if.end171 ], [ %i.0, %if.then169 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond154 ], [ 1, %for.end153 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %.neg72, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond133 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond129 ], [ 1, %for.end128 ], [ %i.0, %originalBBpart2238 ], [ %.neg74, %originalBB229 ], [ %i.0, %for.inc126 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then115 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then100 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB206 ], [ %i.0, %if.then58 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %i.0, %originalBBpart2200 ], [ %97, %originalBB195 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond17 ], [ 1, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2185 ], [ %33, %originalBB179 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ 1, %originalBB248alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB206alteredBB ], [ 1, %originalBB202alteredBB ], [ %j.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %for.inc175 ], [ %j.0, %originalBBpart2258 ], [ %j.0, %originalBB256 ], [ %j.0, %for.end174 ], [ %.neg70, %for.inc172 ], [ %j.0, %if.end171 ], [ %j.0, %if.then169 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %for.body161 ], [ %j.0, %for.cond158 ], [ %j.0, %originalBBpart2250 ], [ 1, %originalBB248 ], [ %j.0, %for.body157 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %.neg73, %for.inc145 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond133 ], [ 1, %for.body132 ], [ %j.0, %for.cond129 ], [ %j.0, %for.end128 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc126 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.end125 ], [ %180, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.then115 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then100 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB206 ], [ %j.0, %if.then58 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2204 ], [ 1, %originalBB202 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %87, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB256alteredBB ], [ %d.0, %originalBB252alteredBB ], [ %d.0, %originalBB248alteredBB ], [ %.neg, %originalBB240alteredBB ], [ %d.0, %originalBB229alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB217alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc175 ], [ %d.0, %originalBBpart2258 ], [ %d.0, %originalBB256 ], [ %d.0, %for.end174 ], [ %d.0, %for.inc172 ], [ %d.0, %if.end171 ], [ %d.0, %if.then169 ], [ %d.0, %originalBBpart2254 ], [ %d.0, %originalBB252 ], [ %d.0, %for.body161 ], [ %d.0, %for.cond158 ], [ %d.0, %originalBBpart2250 ], [ %d.0, %originalBB248 ], [ %d.0, %for.body157 ], [ %d.0, %for.cond154 ], [ %d.0, %for.end153 ], [ %d.0, %originalBBpart2246 ], [ %231, %originalBB240 ], [ %d.0, %for.inc151 ], [ %d.0, %for.end150 ], [ %d.0, %for.inc148 ], [ %d.0, %for.end147 ], [ %d.0, %for.inc145 ], [ %d.0, %for.body136 ], [ %d.0, %for.cond133 ], [ %d.0, %for.body132 ], [ %d.0, %for.cond129 ], [ %d.0, %for.end128 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB229 ], [ %d.0, %for.inc126 ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB225 ], [ %d.0, %for.end125 ], [ %d.0, %for.inc123 ], [ %d.0, %if.end122 ], [ %d.0, %if.end121 ], [ %d.0, %if.then115 ], [ %d.0, %if.end106 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB217 ], [ %d.0, %if.then100 ], [ %d.0, %if.end91 ], [ %d.0, %if.then85 ], [ %d.0, %if.end76 ], [ %d.0, %if.then70 ], [ %d.0, %originalBBpart2215 ], [ %d.0, %originalBB206 ], [ %d.0, %if.then58 ], [ %d.0, %for.body50 ], [ %d.0, %for.cond47 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %for.body46 ], [ %d.0, %for.cond43 ], [ %d.0, %for.end42 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB195 ], [ %d.0, %for.inc40 ], [ %d.0, %for.end39 ], [ %d.0, %for.inc37 ], [ %d.0, %if.end ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body22 ], [ %d.0, %for.cond20 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %for.cond17 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ 1, %for.end12 ], [ %d.0, %originalBBpart2185 ], [ %d.0, %originalBB179 ], [ %d.0, %for.inc10 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -793887391, %originalBB256alteredBB ], [ 493048234, %originalBB252alteredBB ], [ 965940643, %originalBB248alteredBB ], [ -1443263890, %originalBB240alteredBB ], [ -589010558, %originalBB229alteredBB ], [ -1195137693, %originalBB225alteredBB ], [ 611852231, %originalBB217alteredBB ], [ 1811055645, %originalBB206alteredBB ], [ -375835209, %originalBB202alteredBB ], [ -1179720562, %originalBB195alteredBB ], [ 1412242347, %originalBB191alteredBB ], [ 1891669914, %originalBB187alteredBB ], [ 602632920, %originalBB179alteredBB ], [ 1729264078, %originalBBalteredBB ], [ -361760136, %for.inc175 ], [ -834661899, %originalBBpart2258 ], [ %300, %originalBB256 ], [ %291, %for.end174 ], [ 767142628, %for.inc172 ], [ -1835245245, %if.end171 ], [ -1879719647, %if.then169 ], [ %282, %originalBBpart2254 ], [ %281, %originalBB252 ], [ %271, %for.body161 ], [ %262, %for.cond158 ], [ 767142628, %originalBBpart2250 ], [ %260, %originalBB248 ], [ %251, %for.body157 ], [ %242, %for.cond154 ], [ -361760136, %for.end153 ], [ 634941701, %originalBBpart2246 ], [ %240, %originalBB240 ], [ %230, %for.inc151 ], [ -86586343, %for.end150 ], [ -145197691, %for.inc148 ], [ -21464288, %for.end147 ], [ 1778200005, %for.inc145 ], [ -1823795292, %for.body136 ], [ %220, %for.cond133 ], [ 1778200005, %for.body132 ], [ %218, %for.cond129 ], [ -145197691, %for.end128 ], [ 1242363852, %originalBBpart2238 ], [ %216, %originalBB229 ], [ %207, %for.inc126 ], [ -198599611, %originalBBpart2227 ], [ %198, %originalBB225 ], [ %189, %for.end125 ], [ 1280912828, %for.inc123 ], [ 1917016501, %if.end122 ], [ 1294604490, %if.end121 ], [ 1230958936, %if.then115 ], [ %179, %if.end106 ], [ 1998848274, %originalBBpart2223 ], [ %176, %originalBB217 ], [ %166, %if.then100 ], [ %157, %if.end91 ], [ 1861943227, %if.then85 ], [ %154, %if.end76 ], [ 691482286, %if.then70 ], [ %151, %originalBBpart2215 ], [ %150, %originalBB206 ], [ %139, %if.then58 ], [ %130, %for.body50 ], [ %128, %for.cond47 ], [ 1280912828, %originalBBpart2204 ], [ %126, %originalBB202 ], [ %117, %for.body46 ], [ %108, %for.cond43 ], [ 1242363852, %for.end42 ], [ 1891051740, %originalBBpart2200 ], [ %106, %originalBB195 ], [ %96, %for.inc40 ], [ -964869686, %for.end39 ], [ -379042834, %for.inc37 ], [ 2111335216, %if.end ], [ -1819946465, %if.else ], [ -1819946465, %if.then ], [ %86, %for.body22 ], [ %84, %for.cond20 ], [ -379042834, %originalBBpart2193 ], [ %82, %originalBB191 ], [ %73, %for.body19 ], [ %64, %originalBBpart2189 ], [ %63, %originalBB187 ], [ %53, %for.cond17 ], [ 1891051740, %for.body16 ], [ %44, %for.cond14 ], [ 634941701, %for.end12 ], [ -304280565, %originalBBpart2185 ], [ %42, %originalBB179 ], [ %32, %for.inc10 ], [ 2076793043, %for.end ], [ 2025939180, %for.inc ], [ 1417525226, %for.body6 ], [ %22, %for.cond4 ], [ 2025939180, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1509349709, i32 1450731938
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
  %10 = select i1 %9, i32 1729264078, i32 1403478003
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
  %19 = select i1 %18, i32 888131935, i32 1403478003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 1
  %cmp5.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp5.not, i32 -1081483127, i32 -221401898
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 602632920, i32 -956490201
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -423623004, i32 -956490201
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %d.0, %43
  %44 = select i1 %cmp15, i32 2100900987, i32 561666028
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1891669914, i32 367147747
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %i.0, %54
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1069739321, i32 367147747
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 158406804, i32 123218118
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1412242347, i32 -1698994326
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1937452693, i32 -1698994326
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp21.not = icmp sgt i32 %j.0, %83
  %84 = select i1 %cmp21.not, i32 -327518650, i32 724890243
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom23, i64 %idxprom25
  %85 = load i8, i8* %arrayidx26, align 1
  %cmp27 = icmp eq i8 %85, 35
  %86 = select i1 %cmp27, i32 -1437618967, i32 -394114216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 35, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 46, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1179720562, i32 1140408192
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 115874866, i32 1140408192
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp44.not = icmp sgt i32 %i.0, %107
  %108 = select i1 %cmp44.not, i32 -1254030056, i32 777467644
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -375835209, i32 843755078
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 825556802, i32 843755078
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %j.0, %127
  %128 = select i1 %cmp48.not, i32 1893014048, i32 462010930
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom51, i64 %idxprom53
  %129 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %129, 64
  %130 = select i1 %cmp56, i32 -2097573273, i32 1294604490
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1811055645, i32 -1338397539
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom59, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  %140 = add i32 %j.0, -1
  %idxprom65 = sext i32 %140 to i64
  %arrayidx66 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom59, i64 %idxprom65
  %141 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp ne i8 %141, 35
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1478207714, i32 -1338397539
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %151 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -307979322, i32 691482286
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %152 = add i32 %j.0, -1
  %idxprom74 = sext i32 %152 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom71, i64 %idxprom74
  store i8 64, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %.neg77 = add i32 %j.0, 1
  %idxprom80 = sext i32 %.neg77 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom77, i64 %idxprom80
  %153 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %153, 35
  %154 = select i1 %cmp83.not, i32 1861943227, i32 -1917920410
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %.neg76 = add i32 %j.0, 1
  %idxprom89 = sext i32 %.neg76 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 64, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  %idxprom93 = sext i32 %155 to i64
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom93, i64 %idxprom95
  %156 = load i8, i8* %arrayidx96, align 1
  %cmp98.not = icmp eq i8 %156, 35
  %157 = select i1 %cmp98.not, i32 1998848274, i32 -1612013142
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 611852231, i32 -986578900
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %167 = add i32 %i.0, -1
  %idxprom102 = sext i32 %167 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom102, i64 %idxprom104
  store i8 64, i8* %arrayidx105, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1474255100, i32 -986578900
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  %idxprom108 = sext i32 %177 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom108, i64 %idxprom110
  %178 = load i8, i8* %arrayidx111, align 1
  %cmp113.not = icmp eq i8 %178, 35
  %179 = select i1 %cmp113.not, i32 1230958936, i32 -203821681
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %.neg75 = add i32 %i.0, 1
  %idxprom117 = sext i32 %.neg75 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom117, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1195137693, i32 53762016
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 343175447, i32 53762016
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -589010558, i32 1910395656
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 360426573, i32 1910395656
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp130.not = icmp sgt i32 %i.0, %217
  %218 = select i1 %cmp130.not, i32 1084114016, i32 -345303150
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond133:                                      ; preds = %loopEntry
  %219 = load i32, i32* %n, align 4
  %cmp134.not = icmp sgt i32 %j.0, %219
  %220 = select i1 %cmp134.not, i32 -1534371443, i32 -1677810683
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom137, i64 %idxprom139
  %221 = load i8, i8* %arrayidx140, align 1
  %arrayidx144 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom137, i64 %idxprom139
  store i8 %221, i8* %arrayidx144, align 1
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1443263890, i32 -661191419
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %231 = add i32 %d.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -592115617, i32 -661191419
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %cmp155.not = icmp sgt i32 %i.0, %241
  %242 = select i1 %cmp155.not, i32 123871832, i32 -1956051909
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 965940643, i32 1698568644
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -477016790, i32 1698568644
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %cmp159.not = icmp sgt i32 %j.0, %261
  %262 = select i1 %cmp159.not, i32 -2139777427, i32 730648395
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 493048234, i32 939429151
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %idxprom164 = sext i32 %j.0 to i64
  %arrayidx165 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %c, i64 0, i64 %idxprom162, i64 %idxprom164
  %272 = load i8, i8* %arrayidx165, align 1
  %cmp167 = icmp eq i8 %272, 64
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1627612847, i32 939429151
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %282 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 -112844579, i32 -1879719647
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %.neg71 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc172:                                       ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end174:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -793887391, i32 1779070372
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -107180334, i32 1779070372
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %301 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %call178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  store i8 64, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, -1
  %idxprom102alteredBB = sext i32 %303 to i64
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %tmp, i64 0, i64 %idxprom102alteredBB, i64 %idxprom104alteredBB
  store i8 64, i8* %arrayidx105alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
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
