; ModuleID = 'build_ollvm/programs/20/367.ll'
source_filename = "source-C-CXX/20/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  %b = alloca [400 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx29alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi float [ 0.000000e+00, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108350376, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108350376, label %for.cond
    i32 1384713522, label %originalBB
    i32 526053201, label %originalBBpart2
    i32 -1837647485, label %for.body
    i32 2082768099, label %originalBB116
    i32 588935330, label %originalBBpart2128
    i32 -383706379, label %for.inc
    i32 480307936, label %for.end
    i32 477944884, label %originalBB130
    i32 -1335769836, label %originalBBpart2144
    i32 724179902, label %for.cond5
    i32 492588352, label %for.body8
    i32 -1053454848, label %originalBB146
    i32 -474125016, label %originalBBpart2156
    i32 989887891, label %if.then
    i32 1713525767, label %originalBB158
    i32 -730043428, label %originalBBpart2170
    i32 -1457302447, label %if.else
    i32 -327379917, label %originalBB172
    i32 897949229, label %originalBBpart2188
    i32 1218447811, label %if.end
    i32 1851427534, label %for.inc26
    i32 -1282265929, label %for.end28
    i32 -1736241591, label %originalBB190
    i32 -144943582, label %originalBBpart2192
    i32 1566675448, label %for.cond30
    i32 353997075, label %for.body33
    i32 1285504836, label %originalBB194
    i32 361929800, label %originalBBpart2196
    i32 91018570, label %if.then38
    i32 982267305, label %if.end41
    i32 -525961056, label %for.inc42
    i32 743270822, label %originalBB198
    i32 -1207918739, label %originalBBpart2205
    i32 631288916, label %for.end44
    i32 113086131, label %for.cond45
    i32 1791447219, label %originalBB207
    i32 -930031910, label %originalBBpart2209
    i32 1893922242, label %for.body48
    i32 -599802613, label %originalBB211
    i32 -507593037, label %originalBBpart2213
    i32 1215614252, label %if.then53
    i32 564027572, label %if.end59
    i32 -747878593, label %for.inc60
    i32 -1589053188, label %for.end62
    i32 1230085642, label %for.cond63
    i32 -2122104845, label %for.body66
    i32 -2103512567, label %originalBB215
    i32 -767441203, label %originalBBpart2217
    i32 -834747894, label %for.cond67
    i32 -527010397, label %originalBB219
    i32 -1603147927, label %originalBBpart2238
    i32 -2107884825, label %for.body72
    i32 282909551, label %if.then80
    i32 -915446352, label %if.end91
    i32 1838599473, label %originalBB240
    i32 2087814147, label %originalBBpart2242
    i32 -929027636, label %for.inc92
    i32 756243818, label %for.end94
    i32 -687648673, label %for.inc95
    i32 878373398, label %for.end97
    i32 -1143867896, label %for.cond98
    i32 -1726888371, label %for.body101
    i32 -1239173899, label %if.then104
    i32 -1675800149, label %if.else108
    i32 1343805900, label %originalBB244
    i32 1703946948, label %originalBBpart2246
    i32 -105768015, label %if.end112
    i32 -29255443, label %for.inc113
    i32 1326373093, label %originalBB248
    i32 -1622014928, label %originalBBpart2263
    i32 -2041349218, label %for.end115
    i32 -1684770903, label %originalBBalteredBB
    i32 711656306, label %originalBB116alteredBB
    i32 8325338, label %originalBB130alteredBB
    i32 1933592273, label %originalBB146alteredBB
    i32 -1428329382, label %originalBB158alteredBB
    i32 1042481601, label %originalBB172alteredBB
    i32 621889911, label %originalBB190alteredBB
    i32 163128683, label %originalBB194alteredBB
    i32 -1328168106, label %originalBB198alteredBB
    i32 -1544775093, label %originalBB207alteredBB
    i32 1059473268, label %originalBB211alteredBB
    i32 1409216472, label %originalBB215alteredBB
    i32 -189212887, label %originalBB219alteredBB
    i32 1201947145, label %originalBB240alteredBB
    i32 1050385065, label %originalBB244alteredBB
    i32 -1864874216, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB248, %for.inc113, %if.end112, %originalBBpart2246, %originalBB244, %if.else108, %if.then104, %for.body101, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2242, %originalBB240, %if.end91, %if.then80, %for.body72, %originalBBpart2238, %originalBB219, %for.cond67, %originalBBpart2217, %originalBB215, %for.body66, %for.cond63, %for.end62, %for.inc60, %if.end59, %if.then53, %originalBBpart2213, %originalBB211, %for.body48, %originalBBpart2209, %originalBB207, %for.cond45, %for.end44, %originalBBpart2205, %originalBB198, %for.inc42, %if.end41, %if.then38, %originalBBpart2196, %originalBB194, %for.body33, %for.cond30, %originalBBpart2192, %originalBB190, %for.end28, %for.inc26, %if.end, %originalBBpart2188, %originalBB172, %if.else, %originalBBpart2170, %originalBB158, %if.then, %originalBBpart2156, %originalBB146, %for.body8, %for.cond5, %originalBBpart2144, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB116, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %339, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %337, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 1, %originalBB190alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2263 ], [ %322, %originalBB248 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.else108 ], [ %i.0, %if.then104 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end97 ], [ %290, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.end91 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %223, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %i.0, %originalBBpart2205 ], [ %171, %originalBB198 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2192 ], [ 1, %originalBB190 ], [ %i.0, %for.end28 ], [ %119, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB172 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2144 ], [ 0, %originalBB130 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %if.else108 ], [ %k.0, %if.then104 ], [ %k.0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %if.end91 ], [ %k.0, %if.then80 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond67 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %222, %if.then53 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond45 ], [ 0, %for.end44 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB172 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB146 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB194alteredBB ], [ %l.0, %originalBB190alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB248 ], [ %l.0, %for.inc113 ], [ %l.0, %if.end112 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %if.else108 ], [ %l.0, %if.then104 ], [ %l.0, %for.body101 ], [ %l.0, %for.cond98 ], [ %l.0, %for.end97 ], [ %l.0, %for.inc95 ], [ %l.0, %for.end94 ], [ %289, %for.inc92 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %if.end91 ], [ %l.0, %if.then80 ], [ %l.0, %for.body72 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB219 ], [ %l.0, %for.cond67 ], [ %l.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %l.0, %for.body66 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %if.end59 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.body48 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %for.cond45 ], [ %l.0, %for.end44 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB198 ], [ %l.0, %for.inc42 ], [ %l.0, %if.end41 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB194 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart2192 ], [ %l.0, %originalBB190 ], [ %l.0, %for.end28 ], [ %l.0, %for.inc26 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2188 ], [ %l.0, %originalBB172 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB158 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB146 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB130 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB116 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB244alteredBB ], [ %m.0, %originalBB240alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %336, %originalBB190alteredBB ], [ %m.0, %originalBB172alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB248 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB244 ], [ %m.0, %if.else108 ], [ %m.0, %if.then104 ], [ %m.0, %for.body101 ], [ %m.0, %for.cond98 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %for.end94 ], [ %m.0, %for.inc92 ], [ %m.0, %originalBBpart2242 ], [ %m.0, %originalBB240 ], [ %m.0, %if.end91 ], [ %m.0, %if.then80 ], [ %m.0, %for.body72 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB219 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB215 ], [ %m.0, %for.body66 ], [ %m.0, %for.cond63 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %if.then53 ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB211 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end44 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB198 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ %161, %if.then38 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %originalBBpart2192 ], [ %129, %originalBB190 ], [ %m.0, %for.end28 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB172 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2170 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond5 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB116 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi float [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %divalteredBB, %originalBB130alteredBB ], [ %addalteredBB, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %if.else108 ], [ %j.0, %if.then104 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %if.end91 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond67 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB172 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2144 ], [ %div, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %add, %originalBB116 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1326373093, %originalBB248alteredBB ], [ 1343805900, %originalBB244alteredBB ], [ 1838599473, %originalBB240alteredBB ], [ -527010397, %originalBB219alteredBB ], [ -2103512567, %originalBB215alteredBB ], [ -599802613, %originalBB211alteredBB ], [ 1791447219, %originalBB207alteredBB ], [ 743270822, %originalBB198alteredBB ], [ 1285504836, %originalBB194alteredBB ], [ -1736241591, %originalBB190alteredBB ], [ -327379917, %originalBB172alteredBB ], [ 1713525767, %originalBB158alteredBB ], [ -1053454848, %originalBB146alteredBB ], [ 477944884, %originalBB130alteredBB ], [ 2082768099, %originalBB116alteredBB ], [ 1384713522, %originalBBalteredBB ], [ -1143867896, %originalBBpart2263 ], [ %331, %originalBB248 ], [ %321, %for.inc113 ], [ -29255443, %if.end112 ], [ -105768015, %originalBBpart2246 ], [ %312, %originalBB244 ], [ %302, %if.else108 ], [ -105768015, %if.then104 ], [ %292, %for.body101 ], [ %291, %for.cond98 ], [ -1143867896, %for.end97 ], [ 1230085642, %for.inc95 ], [ -687648673, %for.end94 ], [ -834747894, %for.inc92 ], [ -929027636, %originalBBpart2242 ], [ %288, %originalBB240 ], [ %279, %if.end91 ], [ -915446352, %if.then80 ], [ %267, %for.body72 ], [ %263, %originalBBpart2238 ], [ %262, %originalBB219 ], [ %251, %for.cond67 ], [ -834747894, %originalBBpart2217 ], [ %242, %originalBB215 ], [ %233, %for.body66 ], [ %224, %for.cond63 ], [ 1230085642, %for.end62 ], [ 113086131, %for.inc60 ], [ -747878593, %if.end59 ], [ 564027572, %if.then53 ], [ %220, %originalBBpart2213 ], [ %219, %originalBB211 ], [ %209, %for.body48 ], [ %200, %originalBBpart2209 ], [ %199, %originalBB207 ], [ %189, %for.cond45 ], [ 113086131, %for.end44 ], [ 1566675448, %originalBBpart2205 ], [ %180, %originalBB198 ], [ %170, %for.inc42 ], [ -525961056, %if.end41 ], [ 982267305, %if.then38 ], [ %160, %originalBBpart2196 ], [ %159, %originalBB194 ], [ %149, %for.body33 ], [ %140, %for.cond30 ], [ 1566675448, %originalBBpart2192 ], [ %138, %originalBB190 ], [ %128, %for.end28 ], [ 724179902, %for.inc26 ], [ 1851427534, %if.end ], [ 1218447811, %originalBBpart2188 ], [ %118, %originalBB172 ], [ %108, %if.else ], [ 1218447811, %originalBBpart2170 ], [ %99, %originalBB158 ], [ %89, %if.then ], [ %80, %originalBBpart2156 ], [ %79, %originalBB146 ], [ %69, %for.body8 ], [ %60, %for.cond5 ], [ 724179902, %originalBBpart2144 ], [ %58, %originalBB130 ], [ %48, %for.end ], [ -1108350376, %for.inc ], [ -383706379, %originalBBpart2128 ], [ %38, %originalBB116 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1384713522, i32 -1684770903
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
  %18 = select i1 %17, i32 526053201, i32 -1684770903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1837647485, i32 480307936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2082768099, i32 711656306
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %29 to float
  %add = fadd float %j.0, %conv
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 588935330, i32 711656306
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 477944884, i32 8325338
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %49 to float
  %div = fdiv float %j.0, %conv4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1335769836, i32 8325338
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp6, i32 492588352, i32 -1282265929
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1053454848, i32 1933592273
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom9
  %70 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %70 to float
  %sub = fsub float %conv11, %j.0
  %cmp12 = fcmp oge float %sub, 0.000000e+00
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -474125016, i32 1933592273
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 989887891, i32 -1457302447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1713525767, i32 -1428329382
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14
  %90 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %90 to float
  %sub17 = fsub float %conv16, %j.0
  %arrayidx19 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom14
  store float %sub17, float* %arrayidx19, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -730043428, i32 -1428329382
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -327379917, i32 1042481601
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20
  %109 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %109 to float
  %sub23 = fsub float %j.0, %conv22
  %arrayidx25 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom20
  store float %sub23, float* %arrayidx25, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 897949229, i32 1042481601
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1736241591, i32 621889911
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %129 = load float, float* %arrayidx29alteredBB, align 16
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -144943582, i32 621889911
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %i.0, %139
  %140 = select i1 %cmp31, i32 353997075, i32 631288916
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1285504836, i32 163128683
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom34
  %150 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp olt float %m.0, %150
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 361929800, i32 163128683
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %160 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 91018570, i32 982267305
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom39
  %161 = load float, float* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 743270822, i32 -1328168106
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1207918739, i32 -1328168106
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1791447219, i32 -1544775093
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %190
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -930031910, i32 -1544775093
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %200 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1893922242, i32 -1589053188
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -599802613, i32 1059473268
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom49
  %210 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp oeq float %210, %m.0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -507593037, i32 1059473268
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %220 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1215614252, i32 564027572
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom54
  %221 = load i32, i32* %arrayidx55, align 4
  %222 = add i32 %k.0, 1
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %221, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %k.0
  %224 = select i1 %cmp64, i32 -2122104845, i32 878373398
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -2103512567, i32 1409216472
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -767441203, i32 1409216472
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -527010397, i32 -189212887
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %252 = xor i32 %i.0, -1
  %253 = add i32 %k.0, %252
  %cmp70 = icmp slt i32 %l.0, %253
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1603147927, i32 -189212887
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %263 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2107884825, i32 756243818
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %l.0 to i64
  %arrayidx74 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom73
  %264 = load i32, i32* %arrayidx74, align 4
  %265 = add i32 %l.0, 1
  %idxprom76 = sext i32 %265 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom76
  %266 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %264, %266
  %267 = select i1 %cmp78, i32 282909551, i32 -915446352
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %l.0 to i64
  %arrayidx82 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom81
  %268 = load i32, i32* %arrayidx82, align 4
  store i32 %268, i32* %n, align 4
  %269 = add i32 %l.0, 1
  %idxprom84 = sext i32 %269 to i64
  %arrayidx85 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom84
  %270 = load i32, i32* %arrayidx85, align 4
  store i32 %270, i32* %arrayidx82, align 4
  store i32 %268, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1838599473, i32 1201947145
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 2087814147, i32 1201947145
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %289 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i.0, %k.0
  %291 = select i1 %cmp99, i32 -1726888371, i32 -2041349218
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %cmp102 = icmp eq i32 %i.0, 0
  %292 = select i1 %cmp102, i32 -1239173899, i32 -1675800149
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom105
  %293 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1343805900, i32 1050385065
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom109
  %303 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %303)
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1703946948, i32 1050385065
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1326373093, i32 -1864874216
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1622014928, i32 -1864874216
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %332 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sitofp i32 %332 to float
  %addalteredBB = fadd float %j.0, %convalteredBB
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %333 to float
  %divalteredBB = fdiv float %j.0, %conv4alteredBB
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %334 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %334 to float
  %_161 = fsub float %conv16alteredBB, %j.0
  %arrayidx19alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom14alteredBB
  store float %_161, float* %arrayidx19alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %335 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %335 to float
  %_177 = fsub float %j.0, %conv22alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom20alteredBB
  store float %_177, float* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %336 = load float, float* %arrayidx29alteredBB, align 16
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %337 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom109alteredBB
  %338 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %i.0, 1
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
