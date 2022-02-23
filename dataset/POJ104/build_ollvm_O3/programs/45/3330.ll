; ModuleID = 'build_ollvm/programs/45/3330.ll'
source_filename = "source-C-CXX/45/3330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -646037373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -646037373, label %for.cond
    i32 -313732478, label %originalBB
    i32 -864139924, label %originalBBpart2
    i32 -1494133733, label %for.body
    i32 565630728, label %for.cond1
    i32 -1416627082, label %for.body3
    i32 120226585, label %for.inc
    i32 -1230702742, label %originalBB99
    i32 -6718322, label %originalBBpart2112
    i32 1118958527, label %for.end
    i32 1273442225, label %for.inc7
    i32 731749392, label %for.end9
    i32 -1644930034, label %for.cond10
    i32 -1139272493, label %for.cond11
    i32 229807332, label %for.body13
    i32 -130339216, label %if.then
    i32 1515965649, label %if.end
    i32 -945258960, label %for.inc22
    i32 1305354612, label %originalBB114
    i32 -1940378896, label %originalBBpart2121
    i32 -1735285040, label %for.end24
    i32 798501472, label %originalBB123
    i32 -635584537, label %originalBBpart2125
    i32 1964818935, label %if.then26
    i32 -1405869191, label %if.end27
    i32 -1833121059, label %originalBB127
    i32 -416881859, label %originalBBpart2133
    i32 -1226725398, label %for.cond29
    i32 -1059565825, label %for.body31
    i32 278078037, label %if.then42
    i32 -871565013, label %if.end43
    i32 -1254528256, label %for.inc44
    i32 -422219844, label %for.end46
    i32 -109054165, label %originalBB135
    i32 -1142644499, label %originalBBpart2139
    i32 2118139967, label %if.then49
    i32 -1902498985, label %originalBB141
    i32 -923396219, label %originalBBpart2143
    i32 225066443, label %if.end50
    i32 684045005, label %for.cond52
    i32 -808743971, label %for.body54
    i32 321293326, label %if.then65
    i32 989583623, label %originalBB145
    i32 -829975825, label %originalBBpart2147
    i32 915737665, label %if.end66
    i32 -920791350, label %originalBB149
    i32 -251328569, label %originalBBpart2151
    i32 -1482900759, label %for.inc67
    i32 -2017082607, label %for.end68
    i32 1395317266, label %if.then71
    i32 -1368213194, label %originalBB153
    i32 144759996, label %originalBBpart2155
    i32 1258309699, label %if.end72
    i32 -1799469654, label %for.cond74
    i32 -542074511, label %originalBB157
    i32 1990127647, label %originalBBpart2159
    i32 -810527483, label %for.body76
    i32 1925092150, label %originalBB161
    i32 1013587707, label %originalBBpart2201
    i32 518631258, label %if.then87
    i32 -350502087, label %originalBB203
    i32 831606455, label %originalBBpart2205
    i32 449771107, label %if.end88
    i32 676910337, label %originalBB207
    i32 580670051, label %originalBBpart2209
    i32 1230231974, label %for.inc89
    i32 -1287081418, label %for.end91
    i32 -864582632, label %if.then94
    i32 -565554862, label %if.end95
    i32 -1057687097, label %originalBB211
    i32 -566991395, label %originalBBpart2213
    i32 2074085916, label %for.inc96
    i32 -995245559, label %originalBB215
    i32 -98181182, label %originalBBpart2225
    i32 312989492, label %for.end98
    i32 1295126601, label %originalBBalteredBB
    i32 -687494007, label %originalBB99alteredBB
    i32 1347928896, label %originalBB114alteredBB
    i32 1318561195, label %originalBB123alteredBB
    i32 -1245273244, label %originalBB127alteredBB
    i32 912972895, label %originalBB135alteredBB
    i32 -328455023, label %originalBB141alteredBB
    i32 10686083, label %originalBB145alteredBB
    i32 -407028435, label %originalBB149alteredBB
    i32 -402776500, label %originalBB153alteredBB
    i32 808017059, label %originalBB157alteredBB
    i32 1528780487, label %originalBB161alteredBB
    i32 -952833270, label %originalBB203alteredBB
    i32 -694534675, label %originalBB207alteredBB
    i32 -1616306973, label %originalBB211alteredBB
    i32 1754186139, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB215, %for.inc96, %originalBBpart2213, %originalBB211, %if.end95, %if.then94, %for.end91, %for.inc89, %originalBBpart2209, %originalBB207, %if.end88, %originalBBpart2205, %originalBB203, %if.then87, %originalBBpart2201, %originalBB161, %for.body76, %originalBBpart2159, %originalBB157, %for.cond74, %if.end72, %originalBBpart2155, %originalBB153, %if.then71, %for.end68, %for.inc67, %originalBBpart2151, %originalBB149, %if.end66, %originalBBpart2147, %originalBB145, %if.then65, %for.body54, %for.cond52, %if.end50, %originalBBpart2143, %originalBB141, %if.then49, %originalBBpart2139, %originalBB135, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body31, %for.cond29, %originalBBpart2133, %originalBB127, %if.end27, %if.then26, %originalBBpart2125, %originalBB123, %for.end24, %originalBBpart2121, %originalBB114, %for.inc22, %if.end, %if.then, %for.body13, %for.cond11, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2112, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %346, %originalBB114alteredBB ], [ %345, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond74 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %.neg58, %for.inc67 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then65 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %158, %if.end50 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2121 ], [ %59, %originalBB114 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %.neg59, %for.cond10 ], [ -1, %for.end9 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %31, %originalBB99 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %.neg, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc96 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %for.end91 ], [ %305, %for.inc89 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body76 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond74 ], [ %224, %if.end72 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.then71 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then65 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end46 ], [ %118, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2133 ], [ %99, %originalBB127 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB99 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB215alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB203alteredBB ], [ %348, %originalBB161alteredBB ], [ %a.0, %originalBB157alteredBB ], [ %a.0, %originalBB153alteredBB ], [ %a.0, %originalBB149alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB135alteredBB ], [ 0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB114alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB215 ], [ %a.0, %for.inc96 ], [ %a.0, %originalBBpart2213 ], [ %a.0, %originalBB211 ], [ %a.0, %if.end95 ], [ %a.0, %if.then94 ], [ %a.0, %for.end91 ], [ %a.0, %for.inc89 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %if.end88 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB203 ], [ %a.0, %if.then87 ], [ %a.0, %originalBBpart2201 ], [ %254, %originalBB161 ], [ %a.0, %for.body76 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB157 ], [ %a.0, %for.cond74 ], [ 0, %if.end72 ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB153 ], [ %a.0, %if.then71 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc67 ], [ %a.0, %originalBBpart2151 ], [ %a.0, %originalBB149 ], [ %a.0, %if.end66 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then65 ], [ %161, %for.body54 ], [ %a.0, %for.cond52 ], [ 0, %if.end50 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then49 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB135 ], [ %a.0, %for.end46 ], [ %a.0, %for.inc44 ], [ %a.0, %if.end43 ], [ %a.0, %if.then42 ], [ %112, %for.body31 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2133 ], [ 0, %originalBB127 ], [ %a.0, %if.end27 ], [ %a.0, %if.then26 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB114 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %45, %for.body13 ], [ %a.0, %for.cond11 ], [ 0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2112 ], [ %a.0, %originalBB99 ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB215alteredBB ], [ %e.0, %originalBB211alteredBB ], [ %e.0, %originalBB207alteredBB ], [ %e.0, %originalBB203alteredBB ], [ %349, %originalBB161alteredBB ], [ %e.0, %originalBB157alteredBB ], [ %e.0, %originalBB153alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %e.0, %originalBB145alteredBB ], [ %e.0, %originalBB141alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB114alteredBB ], [ %e.0, %originalBB99alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2225 ], [ %e.0, %originalBB215 ], [ %e.0, %for.inc96 ], [ %e.0, %originalBBpart2213 ], [ %e.0, %originalBB211 ], [ %e.0, %if.end95 ], [ %e.0, %if.then94 ], [ %e.0, %for.end91 ], [ %e.0, %for.inc89 ], [ %e.0, %originalBBpart2209 ], [ %e.0, %originalBB207 ], [ %e.0, %if.end88 ], [ %e.0, %originalBBpart2205 ], [ %e.0, %originalBB203 ], [ %e.0, %if.then87 ], [ %e.0, %originalBBpart2201 ], [ %255, %originalBB161 ], [ %e.0, %for.body76 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB157 ], [ %e.0, %for.cond74 ], [ %e.0, %if.end72 ], [ %e.0, %originalBBpart2155 ], [ %e.0, %originalBB153 ], [ %e.0, %if.then71 ], [ %e.0, %for.end68 ], [ %e.0, %for.inc67 ], [ %e.0, %originalBBpart2151 ], [ %e.0, %originalBB149 ], [ %e.0, %if.end66 ], [ %e.0, %originalBBpart2147 ], [ %e.0, %originalBB145 ], [ %e.0, %if.then65 ], [ %162, %for.body54 ], [ %e.0, %for.cond52 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2143 ], [ %e.0, %originalBB141 ], [ %e.0, %if.then49 ], [ %e.0, %originalBBpart2139 ], [ %e.0, %originalBB135 ], [ %e.0, %for.end46 ], [ %e.0, %for.inc44 ], [ %e.0, %if.end43 ], [ %e.0, %if.then42 ], [ %113, %for.body31 ], [ %e.0, %for.cond29 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB127 ], [ %e.0, %if.end27 ], [ %e.0, %if.then26 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.end24 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB114 ], [ %e.0, %for.inc22 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %46, %for.body13 ], [ %e.0, %for.cond11 ], [ %e.0, %for.cond10 ], [ 0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2112 ], [ %e.0, %originalBB99 ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %350, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBB207alteredBB ], [ %x.0, %originalBB203alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2225 ], [ %.neg57, %originalBB215 ], [ %x.0, %for.inc96 ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %if.end95 ], [ %x.0, %if.then94 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2209 ], [ %x.0, %originalBB207 ], [ %x.0, %if.end88 ], [ %x.0, %originalBBpart2205 ], [ %x.0, %originalBB203 ], [ %x.0, %if.then87 ], [ %x.0, %originalBBpart2201 ], [ %x.0, %originalBB161 ], [ %x.0, %for.body76 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %for.cond74 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %if.then71 ], [ %x.0, %for.end68 ], [ %x.0, %for.inc67 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB149 ], [ %x.0, %if.end66 ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %if.then65 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %x.0, %if.end50 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.then49 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB135 ], [ %x.0, %for.end46 ], [ %x.0, %for.inc44 ], [ %x.0, %if.end43 ], [ %x.0, %if.then42 ], [ %x.0, %for.body31 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB127 ], [ %x.0, %if.end27 ], [ %x.0, %if.then26 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %for.end24 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB114 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.cond10 ], [ 0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB99 ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -995245559, %originalBB215alteredBB ], [ -1057687097, %originalBB211alteredBB ], [ 676910337, %originalBB207alteredBB ], [ -350502087, %originalBB203alteredBB ], [ 1925092150, %originalBB161alteredBB ], [ -542074511, %originalBB157alteredBB ], [ -1368213194, %originalBB153alteredBB ], [ -920791350, %originalBB149alteredBB ], [ 989583623, %originalBB145alteredBB ], [ -1902498985, %originalBB141alteredBB ], [ -109054165, %originalBB135alteredBB ], [ -1833121059, %originalBB127alteredBB ], [ 798501472, %originalBB123alteredBB ], [ 1305354612, %originalBB114alteredBB ], [ -1230702742, %originalBB99alteredBB ], [ -313732478, %originalBBalteredBB ], [ -1644930034, %originalBBpart2225 ], [ %344, %originalBB215 ], [ %335, %for.inc96 ], [ 2074085916, %originalBBpart2213 ], [ %326, %originalBB211 ], [ %317, %if.end95 ], [ 312989492, %if.then94 ], [ %308, %for.end91 ], [ -1799469654, %for.inc89 ], [ 1230231974, %originalBBpart2209 ], [ %304, %originalBB207 ], [ %295, %if.end88 ], [ -1287081418, %originalBBpart2205 ], [ %286, %originalBB203 ], [ %277, %if.then87 ], [ %268, %originalBBpart2201 ], [ %267, %originalBB161 ], [ %252, %for.body76 ], [ %243, %originalBBpart2159 ], [ %242, %originalBB157 ], [ %233, %for.cond74 ], [ -1799469654, %if.end72 ], [ 312989492, %originalBBpart2155 ], [ %223, %originalBB153 ], [ %214, %if.then71 ], [ %205, %for.end68 ], [ 684045005, %for.inc67 ], [ -1482900759, %originalBBpart2151 ], [ %202, %originalBB149 ], [ %193, %if.end66 ], [ -2017082607, %originalBBpart2147 ], [ %184, %originalBB145 ], [ %175, %if.then65 ], [ %166, %for.body54 ], [ %159, %for.cond52 ], [ 684045005, %if.end50 ], [ 312989492, %originalBBpart2143 ], [ %157, %originalBB141 ], [ %148, %if.then49 ], [ %139, %originalBBpart2139 ], [ %138, %originalBB135 ], [ %127, %for.end46 ], [ -1226725398, %for.inc44 ], [ -1254528256, %if.end43 ], [ -422219844, %if.then42 ], [ %117, %for.body31 ], [ %110, %for.cond29 ], [ -1226725398, %originalBBpart2133 ], [ %108, %originalBB127 ], [ %98, %if.end27 ], [ 312989492, %if.then26 ], [ %89, %originalBBpart2125 ], [ %88, %originalBB123 ], [ %77, %for.end24 ], [ -1139272493, %originalBBpart2121 ], [ %68, %originalBB114 ], [ %58, %for.inc22 ], [ -945258960, %if.end ], [ -1735285040, %if.then ], [ %49, %for.body13 ], [ %43, %for.cond11 ], [ -1139272493, %for.cond10 ], [ -1644930034, %for.end9 ], [ -646037373, %for.inc7 ], [ 1273442225, %for.end ], [ 565630728, %originalBBpart2112 ], [ %40, %originalBB99 ], [ %30, %for.inc ], [ 120226585, %for.body3 ], [ %21, %for.cond1 ], [ 565630728, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -313732478, i32 1295126601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -864139924, i32 1295126601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1494133733, i32 731749392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -1416627082, i32 1118958527
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1230702742, i32 -687494007
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -6718322, i32 -687494007
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp12, i32 229807332, i32 -1735285040
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom14, i64 %idxprom16
  %44 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  %45 = add i32 %a.0, 1
  %46 = add i32 %e.0, 1
  %47 = load i32, i32* %col, align 4
  %48 = sub i32 %47, %x.0
  %cmp21 = icmp eq i32 %45, %48
  %49 = select i1 %cmp21, i32 -130339216, i32 1515965649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1305354612, i32 1347928896
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1940378896, i32 1347928896
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 798501472, i32 1318561195
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %78 = load i32, i32* %row, align 4
  %79 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %79, %78
  %cmp25 = icmp eq i32 %e.0, %mul
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -635584537, i32 1318561195
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %89 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1964818935, i32 -1405869191
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1833121059, i32 -1245273244
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -416881859, i32 -1245273244
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %cmp30 = icmp slt i32 %k.0, %109
  %110 = select i1 %cmp30, i32 -1059565825, i32 -422219844
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom32, i64 %idxprom34
  %111 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %112 = add i32 %a.0, 1
  %113 = add i32 %e.0, 1
  %114 = load i32, i32* %row, align 4
  %115 = xor i32 %x.0, -1
  %116 = add i32 %114, %115
  %cmp41 = icmp eq i32 %112, %116
  %117 = select i1 %cmp41, i32 278078037, i32 -871565013
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -109054165, i32 912972895
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %128 = load i32, i32* %row, align 4
  %129 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %129, %128
  %cmp48 = icmp eq i32 %e.0, %mul47
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1142644499, i32 912972895
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %139 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2118139967, i32 225066443
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1902498985, i32 -328455023
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -923396219, i32 -328455023
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %i.0, -1
  %159 = select i1 %cmp53, i32 -808743971, i32 -2017082607
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %k.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom57
  %160 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %161 = add i32 %a.0, 1
  %162 = add i32 %e.0, 1
  %163 = load i32, i32* %col, align 4
  %164 = sub i32 -2, %x.0
  %165 = add i32 %164, %163
  %cmp64 = icmp eq i32 %a.0, %165
  %166 = select i1 %cmp64, i32 321293326, i32 915737665
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 989583623, i32 10686083
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -829975825, i32 10686083
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -920791350, i32 -407028435
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -251328569, i32 -407028435
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %203 = load i32, i32* %row, align 4
  %204 = load i32, i32* %col, align 4
  %mul69 = mul nsw i32 %204, %203
  %cmp70 = icmp eq i32 %e.0, %mul69
  %205 = select i1 %cmp70, i32 1395317266, i32 1258309699
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1368213194, i32 -402776500
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 144759996, i32 -402776500
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %224 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -542074511, i32 808017059
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %k.0, -1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1990127647, i32 808017059
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %243 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -810527483, i32 -1287081418
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1925092150, i32 1528780487
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %253)
  %254 = add i32 %a.0, 1
  %255 = add i32 %e.0, 1
  %256 = load i32, i32* %row, align 4
  %257 = sub i32 -2, %x.0
  %258 = add i32 %257, %256
  %cmp86 = icmp eq i32 %254, %258
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1013587707, i32 1528780487
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %268 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 518631258, i32 449771107
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -350502087, i32 -952833270
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 831606455, i32 -952833270
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 676910337, i32 -694534675
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 580670051, i32 -694534675
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %305 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %306 = load i32, i32* %row, align 4
  %307 = load i32, i32* %col, align 4
  %mul92 = mul nsw i32 %307, %306
  %cmp93 = icmp eq i32 %e.0, %mul92
  %308 = select i1 %cmp93, i32 -864582632, i32 -565554862
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1057687097, i32 -1616306973
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -566991395, i32 -1616306973
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -995245559, i32 1754186139
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %.neg57 = add i32 %x.0, 2
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -98181182, i32 1754186139
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %346 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
  %idxprom77alteredBB = sext i32 %k.0 to i64
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom77alteredBB, i64 %idxprom79alteredBB
  %347 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %347)
  %348 = add i32 %a.0, 1
  %349 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %350 = add i32 %x.0, 2
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
