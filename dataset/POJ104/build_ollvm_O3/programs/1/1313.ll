; ModuleID = 'build_ollvm/programs/1/1313.ll'
source_filename = "source-C-CXX/1/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m)
  %0 = load i32, i32* @m, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 5
  %call1 = tail call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.book*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -908695545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -908695545, label %for.cond
    i32 -1540503724, label %for.body
    i32 19009337, label %for.inc
    i32 -756781153, label %for.end
    i32 1719709725, label %originalBB
    i32 -304086164, label %originalBBpart2
    i32 -44264550, label %for.cond7
    i32 267324485, label %for.body10
    i32 -3345019, label %for.inc13
    i32 -1503744680, label %for.end15
    i32 42012227, label %originalBB119
    i32 466321644, label %originalBBpart2121
    i32 900808472, label %for.cond16
    i32 -1944917412, label %originalBB123
    i32 1283206, label %originalBBpart2125
    i32 231747324, label %for.body19
    i32 1704856543, label %for.cond20
    i32 -2025700302, label %for.body23
    i32 -675414754, label %for.cond24
    i32 428554924, label %originalBB127
    i32 789170609, label %originalBBpart2129
    i32 686309828, label %for.body33
    i32 1361684312, label %originalBB131
    i32 -1410690017, label %originalBBpart2133
    i32 -828157439, label %if.then
    i32 1184342194, label %if.end
    i32 -1129082988, label %for.inc45
    i32 476223692, label %for.end47
    i32 409837456, label %for.inc48
    i32 721759687, label %originalBB135
    i32 -1043878201, label %originalBBpart2137
    i32 679115275, label %for.end50
    i32 1469138548, label %for.inc51
    i32 -1200711886, label %originalBB139
    i32 1952853863, label %originalBBpart2143
    i32 -1460281599, label %for.end53
    i32 -1365824182, label %for.cond54
    i32 112140974, label %for.body57
    i32 157614043, label %if.then62
    i32 853025270, label %originalBB145
    i32 190837402, label %originalBBpart2147
    i32 1880932861, label %if.end65
    i32 -985504701, label %originalBB149
    i32 493768712, label %originalBBpart2151
    i32 1464718855, label %for.inc66
    i32 1605814790, label %for.end68
    i32 -2108284942, label %originalBB153
    i32 -1141495549, label %originalBBpart2155
    i32 -1483621661, label %for.cond69
    i32 1320512480, label %for.body72
    i32 1756958989, label %if.then77
    i32 -192018487, label %if.end78
    i32 412204678, label %for.inc79
    i32 -2144468953, label %for.end81
    i32 1881569831, label %originalBB157
    i32 -1129499393, label %originalBBpart2159
    i32 486645681, label %for.cond85
    i32 -421085079, label %originalBB161
    i32 -793077956, label %originalBBpart2163
    i32 1505806031, label %for.body88
    i32 -359159359, label %for.cond89
    i32 -378004627, label %for.body98
    i32 1319958985, label %if.then107
    i32 175537525, label %if.end112
    i32 -1684352080, label %for.inc113
    i32 2022756433, label %originalBB165
    i32 467687193, label %originalBBpart2173
    i32 56187771, label %for.end115
    i32 -1323562511, label %for.inc116
    i32 -1609054133, label %for.end118
    i32 1078917432, label %originalBBalteredBB
    i32 437578231, label %originalBB119alteredBB
    i32 1812594577, label %originalBB123alteredBB
    i32 -1864767588, label %originalBB127alteredBB
    i32 1664716610, label %originalBB131alteredBB
    i32 -1143608811, label %originalBB135alteredBB
    i32 -1853795561, label %originalBB139alteredBB
    i32 -118579781, label %originalBB145alteredBB
    i32 1935040106, label %originalBB149alteredBB
    i32 -1873190083, label %originalBB153alteredBB
    i32 1501802382, label %originalBB157alteredBB
    i32 -1864483121, label %originalBB161alteredBB
    i32 -1833185942, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %for.end115, %originalBBpart2173, %originalBB165, %for.inc113, %if.end112, %if.then107, %for.body98, %for.cond89, %for.body88, %originalBBpart2163, %originalBB161, %for.cond85, %originalBBpart2159, %originalBB157, %for.end81, %for.inc79, %if.end78, %if.then77, %for.body72, %for.cond69, %originalBBpart2155, %originalBB153, %for.end68, %for.inc66, %originalBBpart2151, %originalBB149, %if.end65, %originalBBpart2147, %originalBB145, %if.then62, %for.body57, %for.cond54, %for.end53, %originalBBpart2143, %originalBB139, %for.inc51, %for.end50, %originalBBpart2137, %originalBB135, %for.inc48, %for.end47, %for.inc45, %if.end, %if.then, %originalBBpart2133, %originalBB131, %for.body33, %originalBBpart2129, %originalBB127, %for.cond24, %for.body23, %for.cond20, %for.body19, %originalBBpart2125, %originalBB123, %for.cond16, %originalBBpart2121, %originalBB119, %for.end15, %for.inc13, %for.body10, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 65, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %.neg, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ 65, %originalBB119alteredBB ], [ 65, %originalBBalteredBB ], [ %i.0, %for.inc116 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end81 ], [ %207, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2155 ], [ 65, %originalBB153 ], [ %i.0, %for.end68 ], [ %185, %for.inc66 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ 65, %for.end53 ], [ %i.0, %originalBBpart2143 ], [ %135, %originalBB139 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2121 ], [ 65, %originalBB119 ], [ %i.0, %for.end15 ], [ %25, %for.inc13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 65, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %272, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %270, %for.inc116 ], [ %j.0, %for.end115 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then107 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond89 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then62 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2137 ], [ %116, %originalBB135 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %275, %originalBB165alteredBB ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB157alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBB149alteredBB ], [ %u.0, %originalBB145alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB123alteredBB ], [ %u.0, %originalBB119alteredBB ], [ 0, %originalBBalteredBB ], [ %u.0, %for.inc116 ], [ %u.0, %for.end115 ], [ %u.0, %originalBBpart2173 ], [ %260, %originalBB165 ], [ %u.0, %for.inc113 ], [ %u.0, %if.end112 ], [ %u.0, %if.then107 ], [ %u.0, %for.body98 ], [ %u.0, %for.cond89 ], [ 0, %for.body88 ], [ %u.0, %originalBBpart2163 ], [ %u.0, %originalBB161 ], [ %u.0, %for.cond85 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB157 ], [ %u.0, %for.end81 ], [ %u.0, %for.inc79 ], [ %u.0, %if.end78 ], [ %u.0, %if.then77 ], [ %u.0, %for.body72 ], [ %u.0, %for.cond69 ], [ %u.0, %originalBBpart2155 ], [ %u.0, %originalBB153 ], [ %u.0, %for.end68 ], [ %u.0, %for.inc66 ], [ %u.0, %originalBBpart2151 ], [ %u.0, %originalBB149 ], [ %u.0, %if.end65 ], [ %u.0, %originalBBpart2147 ], [ %u.0, %originalBB145 ], [ %u.0, %if.then62 ], [ %u.0, %for.body57 ], [ %u.0, %for.cond54 ], [ %u.0, %for.end53 ], [ %u.0, %originalBBpart2143 ], [ %u.0, %originalBB139 ], [ %u.0, %for.inc51 ], [ %u.0, %for.end50 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %for.inc48 ], [ %u.0, %for.end47 ], [ %106, %for.inc45 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %for.body33 ], [ %u.0, %originalBBpart2129 ], [ %u.0, %originalBB127 ], [ %u.0, %for.cond24 ], [ 0, %for.body23 ], [ %u.0, %for.cond20 ], [ %u.0, %for.body19 ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB123 ], [ %u.0, %for.cond16 ], [ %u.0, %originalBBpart2121 ], [ %u.0, %originalBB119 ], [ %u.0, %for.end15 ], [ %u.0, %for.inc13 ], [ %u.0, %for.body10 ], [ %u.0, %for.cond7 ], [ %u.0, %originalBBpart2 ], [ 0, %originalBB ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %271, %originalBBalteredBB ], [ %a.0, %for.inc116 ], [ %a.0, %for.end115 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB165 ], [ %a.0, %for.inc113 ], [ %a.0, %if.end112 ], [ %a.0, %if.then107 ], [ %a.0, %for.body98 ], [ %a.0, %for.cond89 ], [ %a.0, %for.body88 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB161 ], [ %a.0, %for.cond85 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %if.then77 ], [ %a.0, %for.body72 ], [ %a.0, %for.cond69 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.end65 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then62 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB139 ], [ %a.0, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %for.body33 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %for.cond24 ], [ %a.0, %for.body23 ], [ %a.0, %for.cond20 ], [ %a.0, %for.body19 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.cond16 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %for.end15 ], [ %a.0, %for.inc13 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart2 ], [ %14, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %273, %originalBB145alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc116 ], [ %max.0, %for.end115 ], [ %max.0, %originalBBpart2173 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc113 ], [ %max.0, %if.end112 ], [ %max.0, %if.then107 ], [ %max.0, %for.body98 ], [ %max.0, %for.cond89 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.end81 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB153 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2147 ], [ %157, %originalBB145 ], [ %max.0, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ 0, %for.end53 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB139 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc48 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB127 ], [ %max.0, %for.cond24 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2022756433, %originalBB165alteredBB ], [ -421085079, %originalBB161alteredBB ], [ 1881569831, %originalBB157alteredBB ], [ -2108284942, %originalBB153alteredBB ], [ -985504701, %originalBB149alteredBB ], [ 853025270, %originalBB145alteredBB ], [ -1200711886, %originalBB139alteredBB ], [ 721759687, %originalBB135alteredBB ], [ 1361684312, %originalBB131alteredBB ], [ 428554924, %originalBB127alteredBB ], [ -1944917412, %originalBB123alteredBB ], [ 42012227, %originalBB119alteredBB ], [ 1719709725, %originalBBalteredBB ], [ 486645681, %for.inc116 ], [ -1323562511, %for.end115 ], [ -359159359, %originalBBpart2173 ], [ %269, %originalBB165 ], [ %259, %for.inc113 ], [ -1684352080, %if.end112 ], [ 56187771, %if.then107 ], [ %249, %for.body98 ], [ %247, %for.cond89 ], [ -359159359, %for.body88 ], [ %246, %originalBBpart2163 ], [ %245, %originalBB161 ], [ %235, %for.cond85 ], [ 486645681, %originalBBpart2159 ], [ %226, %originalBB157 ], [ %216, %for.end81 ], [ -1483621661, %for.inc79 ], [ 412204678, %if.end78 ], [ -2144468953, %if.then77 ], [ %206, %for.body72 ], [ %204, %for.cond69 ], [ -1483621661, %originalBBpart2155 ], [ %203, %originalBB153 ], [ %194, %for.end68 ], [ -1365824182, %for.inc66 ], [ 1464718855, %originalBBpart2151 ], [ %184, %originalBB149 ], [ %175, %if.end65 ], [ 1880932861, %originalBBpart2147 ], [ %166, %originalBB145 ], [ %156, %if.then62 ], [ %147, %for.body57 ], [ %145, %for.cond54 ], [ -1365824182, %for.end53 ], [ 900808472, %originalBBpart2143 ], [ %144, %originalBB139 ], [ %134, %for.inc51 ], [ 1469138548, %for.end50 ], [ 1704856543, %originalBBpart2137 ], [ %125, %originalBB135 ], [ %115, %for.inc48 ], [ 409837456, %for.end47 ], [ -675414754, %for.inc45 ], [ -1129082988, %if.end ], [ 476223692, %if.then ], [ %103, %originalBBpart2133 ], [ %102, %originalBB131 ], [ %92, %for.body33 ], [ %83, %originalBBpart2129 ], [ %82, %originalBB127 ], [ %73, %for.cond24 ], [ -675414754, %for.body23 ], [ %64, %for.cond20 ], [ 1704856543, %for.body19 ], [ %62, %originalBBpart2125 ], [ %61, %originalBB123 ], [ %52, %for.cond16 ], [ 900808472, %originalBBpart2121 ], [ %43, %originalBB119 ], [ %34, %for.end15 ], [ -44264550, %for.inc13 ], [ -3345019, %for.body10 ], [ %24, %for.cond7 ], [ -44264550, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.end ], [ -908695545, %for.inc ], [ 19009337, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1540503724, i32 -756781153
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom, i32 1, i64 0
  %call5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1719709725, i32 1078917432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = tail call noalias dereferenceable_or_null(600) i8* @malloc(i64 600) #4
  %14 = bitcast i8* %call6 to i32*
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -304086164, i32 1078917432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 123
  %24 = select i1 %cmp8, i32 267324485, i32 -1503744680
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 42012227, i32 437578231
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 466321644, i32 437578231
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1944917412, i32 1812594577
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1283206, i32 1812594577
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 231747324, i32 -1460281599
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %63 = load i32, i32* @m, align 4
  %cmp21 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp21, i32 -2025700302, i32 679115275
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 428554924, i32 -1864767588
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %conv25 = sext i32 %u.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arraydecay29 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom26, i32 1, i64 0
  %call30 = tail call i64 @strlen(i8* noundef nonnull %arraydecay29) #5
  %cmp31 = icmp ugt i64 %call30, %conv25
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 789170609, i32 -1864767588
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 686309828, i32 476223692
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1361684312, i32 1664716610
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %idxprom37 = sext i32 %u.0 to i64
  %arrayidx38 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom34, i32 1, i64 %idxprom37
  %93 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %93 to i32
  %cmp40 = icmp eq i32 %i.0, %conv39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1410690017, i32 1664716610
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %103 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -828157439, i32 1184342194
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom42
  %104 = load i32, i32* %arrayidx43, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %106 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 721759687, i32 -1143608811
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1043878201, i32 -1143608811
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1200711886, i32 -1853795561
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1952853863, i32 -1853795561
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, 91
  %145 = select i1 %cmp55, i32 112140974, i32 1605814790
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom58
  %146 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %max.0, %146
  %147 = select i1 %cmp60, i32 157614043, i32 1880932861
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 853025270, i32 -118579781
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom63
  %157 = load i32, i32* %arrayidx64, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 190837402, i32 -118579781
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -985504701, i32 1935040106
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 493768712, i32 1935040106
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -2108284942, i32 -1873190083
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1141495549, i32 -1873190083
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, 91
  %204 = select i1 %cmp70, i32 1320512480, i32 -2144468953
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom73
  %205 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %max.0, %205
  %206 = select i1 %cmp75, i32 1756958989, i32 -192018487
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1881569831, i32 1501802382
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %a.0, i64 %idxprom82
  %217 = load i32, i32* %arrayidx83, align 4
  %call84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %217)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1129499393, i32 1501802382
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -421085079, i32 -1864483121
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %236 = load i32, i32* @m, align 4
  %cmp86 = icmp slt i32 %j.0, %236
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -793077956, i32 -1864483121
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %246 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1505806031, i32 -1609054133
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %conv90 = sext i32 %u.0 to i64
  %idxprom91 = sext i32 %j.0 to i64
  %arraydecay94 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom91, i32 1, i64 0
  %call95 = tail call i64 @strlen(i8* noundef nonnull %arraydecay94) #5
  %cmp96 = icmp ugt i64 %call95, %conv90
  %247 = select i1 %cmp96, i32 -378004627, i32 56187771
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %idxprom102 = sext i32 %u.0 to i64
  %arrayidx103 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom99, i32 1, i64 %idxprom102
  %248 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %248 to i32
  %cmp105 = icmp eq i32 %i.0, %conv104
  %249 = select i1 %cmp105, i32 1319958985, i32 175537525
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %num110 = getelementptr inbounds %struct.book, %struct.book* %1, i64 %idxprom108, i32 0
  %250 = load i32, i32* %num110, align 4
  %call111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %250)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2022756433, i32 -1833185942
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %260 = add i32 %u.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 467687193, i32 -1833185942
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %270 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = tail call noalias dereferenceable_or_null(600) i8* @malloc(i64 600) #4
  %271 = bitcast i8* %call6alteredBB to i32*
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxprom63alteredBB
  %273 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %a.0, i64 %idxprom82alteredBB
  %274 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %274)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %275 = add i32 %u.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
