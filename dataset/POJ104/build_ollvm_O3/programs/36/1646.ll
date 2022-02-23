; ModuleID = 'build_ollvm/programs/36/1646.ll'
source_filename = "source-C-CXX/36/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global [100000 x i8] zeroinitializer, align 16
@y = common global [100000 x i8] zeroinitializer, align 16
@time = common local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@flag = common local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@range = common local_unnamed_addr global [100000 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %biaoji.0 = phi i32 [ undef, %entry ], [ %biaoji.0.be, %loopEntry.backedge ]
  %ting.0 = phi i32 [ undef, %entry ], [ %ting.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1804850144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1804850144, label %while.cond
    i32 -680582949, label %while.body
    i32 -776402533, label %originalBB
    i32 264136882, label %originalBBpart2
    i32 -14867328, label %for.cond
    i32 -1054125931, label %for.body
    i32 1775631697, label %originalBB125
    i32 651239873, label %originalBBpart2127
    i32 -1324810194, label %for.cond6
    i32 1072832118, label %originalBB129
    i32 -1561045699, label %originalBBpart2141
    i32 -54849042, label %for.body11
    i32 -2130105430, label %if.then
    i32 -77213856, label %if.end
    i32 495009038, label %for.inc
    i32 494759145, label %for.end
    i32 1561681238, label %for.inc28
    i32 713246823, label %for.end30
    i32 -1216664452, label %for.cond31
    i32 670749312, label %originalBB143
    i32 -911079875, label %originalBBpart2145
    i32 -1636003267, label %for.body34
    i32 -952706020, label %for.inc37
    i32 -1377547122, label %originalBB147
    i32 562482092, label %originalBBpart2152
    i32 442574587, label %for.end39
    i32 466745066, label %for.cond40
    i32 1333497684, label %for.body44
    i32 -998828408, label %originalBB154
    i32 1316036860, label %originalBBpart2167
    i32 -1543336621, label %if.then54
    i32 -1110875882, label %if.else
    i32 -1273015771, label %originalBB169
    i32 1248181348, label %originalBBpart2176
    i32 -1806521153, label %if.end64
    i32 -713744376, label %for.inc65
    i32 638747319, label %originalBB178
    i32 1070180536, label %originalBBpart2189
    i32 -133291421, label %for.end67
    i32 1985089978, label %for.cond68
    i32 741362807, label %for.body71
    i32 -671275111, label %originalBB191
    i32 -1921283889, label %originalBBpart2193
    i32 831821672, label %if.then76
    i32 -1911671308, label %if.end82
    i32 983581863, label %originalBB195
    i32 -1934126665, label %originalBBpart2197
    i32 -2134004204, label %for.inc83
    i32 -518555139, label %originalBB199
    i32 -237695191, label %originalBBpart2203
    i32 1591914846, label %for.end85
    i32 -806414663, label %if.then88
    i32 -2098712982, label %originalBB205
    i32 1818646235, label %originalBBpart2207
    i32 -2020202236, label %if.else90
    i32 1315174774, label %originalBB209
    i32 -2083850021, label %originalBBpart2211
    i32 1306935830, label %for.cond91
    i32 737046787, label %originalBB213
    i32 -766358201, label %originalBBpart2215
    i32 -593064414, label %for.body94
    i32 838845447, label %for.cond95
    i32 1640573212, label %originalBB217
    i32 969847632, label %originalBBpart2219
    i32 97888158, label %for.body98
    i32 -1515643137, label %originalBB221
    i32 -1949907014, label %originalBBpart2223
    i32 -591864309, label %if.then107
    i32 2006921665, label %if.end112
    i32 -1598460613, label %for.inc113
    i32 -20633925, label %for.end115
    i32 -1395239392, label %if.then118
    i32 1259968385, label %if.end119
    i32 1038847627, label %for.inc120
    i32 -408324299, label %originalBB225
    i32 -600356769, label %originalBBpart2231
    i32 1516957622, label %for.end122
    i32 -491727358, label %if.end123
    i32 702651189, label %while.end
    i32 1608994185, label %originalBB233
    i32 1840528070, label %originalBBpart2235
    i32 -1118148184, label %originalBBalteredBB
    i32 94723668, label %originalBB125alteredBB
    i32 -1565883307, label %originalBB129alteredBB
    i32 726739240, label %originalBB143alteredBB
    i32 -521685219, label %originalBB147alteredBB
    i32 835661658, label %originalBB154alteredBB
    i32 -1825570493, label %originalBB169alteredBB
    i32 -529868339, label %originalBB178alteredBB
    i32 1461985695, label %originalBB191alteredBB
    i32 -624636186, label %originalBB195alteredBB
    i32 1723788425, label %originalBB199alteredBB
    i32 1895667583, label %originalBB205alteredBB
    i32 -524593039, label %originalBB209alteredBB
    i32 254514972, label %originalBB213alteredBB
    i32 -1778863185, label %originalBB217alteredBB
    i32 922776339, label %originalBB221alteredBB
    i32 475617058, label %originalBB225alteredBB
    i32 -2072779057, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB233, %while.end, %if.end123, %for.end122, %originalBBpart2231, %originalBB225, %for.inc120, %if.end119, %if.then118, %for.end115, %for.inc113, %if.end112, %if.then107, %originalBBpart2223, %originalBB221, %for.body98, %originalBBpart2219, %originalBB217, %for.cond95, %for.body94, %originalBBpart2215, %originalBB213, %for.cond91, %originalBBpart2211, %originalBB209, %if.else90, %originalBBpart2207, %originalBB205, %if.then88, %for.end85, %originalBBpart2203, %originalBB199, %for.inc83, %originalBBpart2197, %originalBB195, %if.end82, %if.then76, %originalBBpart2193, %originalBB191, %for.body71, %for.cond68, %for.end67, %originalBBpart2189, %originalBB178, %for.inc65, %if.end64, %originalBBpart2176, %originalBB169, %if.else, %if.then54, %originalBBpart2167, %originalBB154, %for.body44, %for.cond40, %for.end39, %originalBBpart2152, %originalBB147, %for.inc37, %for.body34, %originalBBpart2145, %originalBB143, %for.cond31, %for.end30, %for.inc28, %for.end, %for.inc, %if.end, %if.then, %for.body11, %originalBBpart2141, %originalBB129, %for.cond6, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB233 ], [ %j.0, %while.end ], [ %j.0, %if.end123 ], [ %j.0, %for.end122 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then118 ], [ %j.0, %for.end115 ], [ %330, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.then107 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.cond95 ], [ 0, %for.body94 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else90 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then88 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end ], [ %.neg58, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB233 ], [ %k.0, %while.end ], [ %.neg55, %if.end123 ], [ %k.0, %for.end122 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc120 ], [ %k.0, %if.end119 ], [ %k.0, %if.then118 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %if.end112 ], [ %k.0, %if.then107 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body98 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.cond95 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.else90 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then88 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end82 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB233alteredBB ], [ %len.0, %originalBB225alteredBB ], [ %len.0, %originalBB221alteredBB ], [ %len.0, %originalBB217alteredBB ], [ %len.0, %originalBB213alteredBB ], [ %len.0, %originalBB209alteredBB ], [ %len.0, %originalBB205alteredBB ], [ %len.0, %originalBB199alteredBB ], [ %len.0, %originalBB195alteredBB ], [ %len.0, %originalBB191alteredBB ], [ %len.0, %originalBB178alteredBB ], [ %len.0, %originalBB169alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB147alteredBB ], [ %len.0, %originalBB143alteredBB ], [ %len.0, %originalBB129alteredBB ], [ %len.0, %originalBB125alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %len.0, %originalBB233 ], [ %len.0, %while.end ], [ %len.0, %if.end123 ], [ %len.0, %for.end122 ], [ %len.0, %originalBBpart2231 ], [ %len.0, %originalBB225 ], [ %len.0, %for.inc120 ], [ %len.0, %if.end119 ], [ %len.0, %if.then118 ], [ %len.0, %for.end115 ], [ %len.0, %for.inc113 ], [ %len.0, %if.end112 ], [ %len.0, %if.then107 ], [ %len.0, %originalBBpart2223 ], [ %len.0, %originalBB221 ], [ %len.0, %for.body98 ], [ %len.0, %originalBBpart2219 ], [ %len.0, %originalBB217 ], [ %len.0, %for.cond95 ], [ %len.0, %for.body94 ], [ %len.0, %originalBBpart2215 ], [ %len.0, %originalBB213 ], [ %len.0, %for.cond91 ], [ %len.0, %originalBBpart2211 ], [ %len.0, %originalBB209 ], [ %len.0, %if.else90 ], [ %len.0, %originalBBpart2207 ], [ %len.0, %originalBB205 ], [ %len.0, %if.then88 ], [ %len.0, %for.end85 ], [ %len.0, %originalBBpart2203 ], [ %len.0, %originalBB199 ], [ %len.0, %for.inc83 ], [ %len.0, %originalBBpart2197 ], [ %len.0, %originalBB195 ], [ %len.0, %if.end82 ], [ %len.0, %if.then76 ], [ %len.0, %originalBBpart2193 ], [ %len.0, %originalBB191 ], [ %len.0, %for.body71 ], [ %len.0, %for.cond68 ], [ %len.0, %for.end67 ], [ %len.0, %originalBBpart2189 ], [ %len.0, %originalBB178 ], [ %len.0, %for.inc65 ], [ %len.0, %if.end64 ], [ %len.0, %originalBBpart2176 ], [ %len.0, %originalBB169 ], [ %len.0, %if.else ], [ %len.0, %if.then54 ], [ %len.0, %originalBBpart2167 ], [ %len.0, %originalBB154 ], [ %len.0, %for.body44 ], [ %len.0, %for.cond40 ], [ %len.0, %for.end39 ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB147 ], [ %len.0, %for.inc37 ], [ %len.0, %for.body34 ], [ %len.0, %originalBBpart2145 ], [ %len.0, %originalBB143 ], [ %len.0, %for.cond31 ], [ %len.0, %for.end30 ], [ %len.0, %for.inc28 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body11 ], [ %len.0, %originalBBpart2141 ], [ %len.0, %originalBB129 ], [ %len.0, %for.cond6 ], [ %len.0, %originalBBpart2127 ], [ %len.0, %originalBB125 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %len.0, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %374, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %373, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %372, %originalBB178alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB233 ], [ %i.0, %while.end ], [ %i.0, %if.end123 ], [ %i.0, %for.end122 ], [ %i.0, %originalBBpart2231 ], [ %341, %originalBB225 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond95 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2211 ], [ 0, %originalBB209 ], [ %i.0, %if.else90 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then88 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2203 ], [ %223, %originalBB199 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %i.0, %originalBBpart2189 ], [ %163, %originalBB178 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %i.0, %originalBBpart2152 ], [ %96, %originalBB147 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg57, %for.inc28 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %371, %originalBB169alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB233 ], [ %p.0, %while.end ], [ %p.0, %if.end123 ], [ %p.0, %for.end122 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB225 ], [ %p.0, %for.inc120 ], [ %p.0, %if.end119 ], [ %p.0, %if.then118 ], [ %p.0, %for.end115 ], [ %p.0, %for.inc113 ], [ %p.0, %if.end112 ], [ %p.0, %if.then107 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.body98 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.cond95 ], [ %p.0, %for.body94 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.cond91 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %if.else90 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %if.then88 ], [ %p.0, %for.end85 ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB199 ], [ %p.0, %for.inc83 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %if.end82 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond68 ], [ %p.0, %for.end67 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB178 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end64 ], [ %p.0, %originalBBpart2176 ], [ %144, %originalBB169 ], [ %p.0, %if.else ], [ %p.0, %if.then54 ], [ %p.0, %originalBBpart2167 ], [ %p.0, %originalBB154 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond40 ], [ 0, %for.end39 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB147 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body34 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB129 ], [ %p.0, %for.cond6 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB125 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBB221alteredBB ], [ %m.0, %originalBB217alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB233 ], [ %m.0, %while.end ], [ %m.0, %if.end123 ], [ %m.0, %for.end122 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB225 ], [ %m.0, %for.inc120 ], [ %m.0, %if.end119 ], [ %m.0, %if.then118 ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.then107 ], [ %m.0, %originalBBpart2223 ], [ %m.0, %originalBB221 ], [ %m.0, %for.body98 ], [ %m.0, %originalBBpart2219 ], [ %m.0, %originalBB217 ], [ %m.0, %for.cond95 ], [ %m.0, %for.body94 ], [ %m.0, %originalBBpart2215 ], [ %m.0, %originalBB213 ], [ %m.0, %for.cond91 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %if.else90 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.then88 ], [ %m.0, %for.end85 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB199 ], [ %m.0, %for.inc83 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %if.end82 ], [ %195, %if.then76 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond68 ], [ 0, %for.end67 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB169 ], [ %m.0, %if.else ], [ %m.0, %if.then54 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond40 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB147 ], [ %m.0, %for.inc37 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB143 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %biaoji.0.be = phi i32 [ %biaoji.0, %loopEntry ], [ %biaoji.0, %originalBB233alteredBB ], [ %biaoji.0, %originalBB225alteredBB ], [ %biaoji.0, %originalBB221alteredBB ], [ %biaoji.0, %originalBB217alteredBB ], [ %biaoji.0, %originalBB213alteredBB ], [ %biaoji.0, %originalBB209alteredBB ], [ %biaoji.0, %originalBB205alteredBB ], [ %biaoji.0, %originalBB199alteredBB ], [ %biaoji.0, %originalBB195alteredBB ], [ %biaoji.0, %originalBB191alteredBB ], [ %biaoji.0, %originalBB178alteredBB ], [ %biaoji.0, %originalBB169alteredBB ], [ %biaoji.0, %originalBB154alteredBB ], [ %biaoji.0, %originalBB147alteredBB ], [ %biaoji.0, %originalBB143alteredBB ], [ %biaoji.0, %originalBB129alteredBB ], [ %biaoji.0, %originalBB125alteredBB ], [ %biaoji.0, %originalBBalteredBB ], [ %biaoji.0, %originalBB233 ], [ %biaoji.0, %while.end ], [ %biaoji.0, %if.end123 ], [ %biaoji.0, %for.end122 ], [ %biaoji.0, %originalBBpart2231 ], [ %biaoji.0, %originalBB225 ], [ %biaoji.0, %for.inc120 ], [ %biaoji.0, %if.end119 ], [ %biaoji.0, %if.then118 ], [ %biaoji.0, %for.end115 ], [ %biaoji.0, %for.inc113 ], [ %biaoji.0, %if.end112 ], [ %biaoji.0, %if.then107 ], [ %biaoji.0, %originalBBpart2223 ], [ %biaoji.0, %originalBB221 ], [ %biaoji.0, %for.body98 ], [ %biaoji.0, %originalBBpart2219 ], [ %biaoji.0, %originalBB217 ], [ %biaoji.0, %for.cond95 ], [ %biaoji.0, %for.body94 ], [ %biaoji.0, %originalBBpart2215 ], [ %biaoji.0, %originalBB213 ], [ %biaoji.0, %for.cond91 ], [ %biaoji.0, %originalBBpart2211 ], [ %biaoji.0, %originalBB209 ], [ %biaoji.0, %if.else90 ], [ %biaoji.0, %originalBBpart2207 ], [ %biaoji.0, %originalBB205 ], [ %biaoji.0, %if.then88 ], [ %biaoji.0, %for.end85 ], [ %biaoji.0, %originalBBpart2203 ], [ %biaoji.0, %originalBB199 ], [ %biaoji.0, %for.inc83 ], [ %biaoji.0, %originalBBpart2197 ], [ %biaoji.0, %originalBB195 ], [ %biaoji.0, %if.end82 ], [ 1, %if.then76 ], [ %biaoji.0, %originalBBpart2193 ], [ %biaoji.0, %originalBB191 ], [ %biaoji.0, %for.body71 ], [ %biaoji.0, %for.cond68 ], [ 0, %for.end67 ], [ %biaoji.0, %originalBBpart2189 ], [ %biaoji.0, %originalBB178 ], [ %biaoji.0, %for.inc65 ], [ %biaoji.0, %if.end64 ], [ %biaoji.0, %originalBBpart2176 ], [ %biaoji.0, %originalBB169 ], [ %biaoji.0, %if.else ], [ %biaoji.0, %if.then54 ], [ %biaoji.0, %originalBBpart2167 ], [ %biaoji.0, %originalBB154 ], [ %biaoji.0, %for.body44 ], [ %biaoji.0, %for.cond40 ], [ %biaoji.0, %for.end39 ], [ %biaoji.0, %originalBBpart2152 ], [ %biaoji.0, %originalBB147 ], [ %biaoji.0, %for.inc37 ], [ %biaoji.0, %for.body34 ], [ %biaoji.0, %originalBBpart2145 ], [ %biaoji.0, %originalBB143 ], [ %biaoji.0, %for.cond31 ], [ %biaoji.0, %for.end30 ], [ %biaoji.0, %for.inc28 ], [ %biaoji.0, %for.end ], [ %biaoji.0, %for.inc ], [ %biaoji.0, %if.end ], [ %biaoji.0, %if.then ], [ %biaoji.0, %for.body11 ], [ %biaoji.0, %originalBBpart2141 ], [ %biaoji.0, %originalBB129 ], [ %biaoji.0, %for.cond6 ], [ %biaoji.0, %originalBBpart2127 ], [ %biaoji.0, %originalBB125 ], [ %biaoji.0, %for.body ], [ %biaoji.0, %for.cond ], [ %biaoji.0, %originalBBpart2 ], [ %biaoji.0, %originalBB ], [ %biaoji.0, %while.body ], [ %biaoji.0, %while.cond ]
  %ting.0.be = phi i32 [ %ting.0, %loopEntry ], [ %ting.0, %originalBB233alteredBB ], [ %ting.0, %originalBB225alteredBB ], [ %ting.0, %originalBB221alteredBB ], [ %ting.0, %originalBB217alteredBB ], [ %ting.0, %originalBB213alteredBB ], [ %ting.0, %originalBB209alteredBB ], [ %ting.0, %originalBB205alteredBB ], [ %ting.0, %originalBB199alteredBB ], [ %ting.0, %originalBB195alteredBB ], [ %ting.0, %originalBB191alteredBB ], [ %ting.0, %originalBB178alteredBB ], [ %ting.0, %originalBB169alteredBB ], [ %ting.0, %originalBB154alteredBB ], [ %ting.0, %originalBB147alteredBB ], [ %ting.0, %originalBB143alteredBB ], [ %ting.0, %originalBB129alteredBB ], [ %ting.0, %originalBB125alteredBB ], [ %ting.0, %originalBBalteredBB ], [ %ting.0, %originalBB233 ], [ %ting.0, %while.end ], [ %ting.0, %if.end123 ], [ %ting.0, %for.end122 ], [ %ting.0, %originalBBpart2231 ], [ %ting.0, %originalBB225 ], [ %ting.0, %for.inc120 ], [ %ting.0, %if.end119 ], [ %ting.0, %if.then118 ], [ %ting.0, %for.end115 ], [ %ting.0, %for.inc113 ], [ %ting.0, %if.end112 ], [ 1, %if.then107 ], [ %ting.0, %originalBBpart2223 ], [ %ting.0, %originalBB221 ], [ %ting.0, %for.body98 ], [ %ting.0, %originalBBpart2219 ], [ %ting.0, %originalBB217 ], [ %ting.0, %for.cond95 ], [ %ting.0, %for.body94 ], [ %ting.0, %originalBBpart2215 ], [ %ting.0, %originalBB213 ], [ %ting.0, %for.cond91 ], [ %ting.0, %originalBBpart2211 ], [ %ting.0, %originalBB209 ], [ %ting.0, %if.else90 ], [ %ting.0, %originalBBpart2207 ], [ %ting.0, %originalBB205 ], [ %ting.0, %if.then88 ], [ 0, %for.end85 ], [ %ting.0, %originalBBpart2203 ], [ %ting.0, %originalBB199 ], [ %ting.0, %for.inc83 ], [ %ting.0, %originalBBpart2197 ], [ %ting.0, %originalBB195 ], [ %ting.0, %if.end82 ], [ %ting.0, %if.then76 ], [ %ting.0, %originalBBpart2193 ], [ %ting.0, %originalBB191 ], [ %ting.0, %for.body71 ], [ %ting.0, %for.cond68 ], [ %ting.0, %for.end67 ], [ %ting.0, %originalBBpart2189 ], [ %ting.0, %originalBB178 ], [ %ting.0, %for.inc65 ], [ %ting.0, %if.end64 ], [ %ting.0, %originalBBpart2176 ], [ %ting.0, %originalBB169 ], [ %ting.0, %if.else ], [ %ting.0, %if.then54 ], [ %ting.0, %originalBBpart2167 ], [ %ting.0, %originalBB154 ], [ %ting.0, %for.body44 ], [ %ting.0, %for.cond40 ], [ %ting.0, %for.end39 ], [ %ting.0, %originalBBpart2152 ], [ %ting.0, %originalBB147 ], [ %ting.0, %for.inc37 ], [ %ting.0, %for.body34 ], [ %ting.0, %originalBBpart2145 ], [ %ting.0, %originalBB143 ], [ %ting.0, %for.cond31 ], [ %ting.0, %for.end30 ], [ %ting.0, %for.inc28 ], [ %ting.0, %for.end ], [ %ting.0, %for.inc ], [ %ting.0, %if.end ], [ %ting.0, %if.then ], [ %ting.0, %for.body11 ], [ %ting.0, %originalBBpart2141 ], [ %ting.0, %originalBB129 ], [ %ting.0, %for.cond6 ], [ %ting.0, %originalBBpart2127 ], [ %ting.0, %originalBB125 ], [ %ting.0, %for.body ], [ %ting.0, %for.cond ], [ %ting.0, %originalBBpart2 ], [ %ting.0, %originalBB ], [ %ting.0, %while.body ], [ %ting.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1608994185, %originalBB233alteredBB ], [ -408324299, %originalBB225alteredBB ], [ -1515643137, %originalBB221alteredBB ], [ 1640573212, %originalBB217alteredBB ], [ 737046787, %originalBB213alteredBB ], [ 1315174774, %originalBB209alteredBB ], [ -2098712982, %originalBB205alteredBB ], [ -518555139, %originalBB199alteredBB ], [ 983581863, %originalBB195alteredBB ], [ -671275111, %originalBB191alteredBB ], [ 638747319, %originalBB178alteredBB ], [ -1273015771, %originalBB169alteredBB ], [ -998828408, %originalBB154alteredBB ], [ -1377547122, %originalBB147alteredBB ], [ 670749312, %originalBB143alteredBB ], [ 1072832118, %originalBB129alteredBB ], [ 1775631697, %originalBB125alteredBB ], [ -776402533, %originalBBalteredBB ], [ %368, %originalBB233 ], [ %359, %while.end ], [ -1804850144, %if.end123 ], [ -491727358, %for.end122 ], [ 1306935830, %originalBBpart2231 ], [ %350, %originalBB225 ], [ %340, %for.inc120 ], [ 1038847627, %if.end119 ], [ 1516957622, %if.then118 ], [ %331, %for.end115 ], [ 838845447, %for.inc113 ], [ -1598460613, %if.end112 ], [ -20633925, %if.then107 ], [ %328, %originalBBpart2223 ], [ %327, %originalBB221 ], [ %316, %for.body98 ], [ %307, %originalBBpart2219 ], [ %306, %originalBB217 ], [ %297, %for.cond95 ], [ 838845447, %for.body94 ], [ %288, %originalBBpart2215 ], [ %287, %originalBB213 ], [ %278, %for.cond91 ], [ 1306935830, %originalBBpart2211 ], [ %269, %originalBB209 ], [ %260, %if.else90 ], [ -491727358, %originalBBpart2207 ], [ %251, %originalBB205 ], [ %242, %if.then88 ], [ %233, %for.end85 ], [ 1985089978, %originalBBpart2203 ], [ %232, %originalBB199 ], [ %222, %for.inc83 ], [ -2134004204, %originalBBpart2197 ], [ %213, %originalBB195 ], [ %204, %if.end82 ], [ -1911671308, %if.then76 ], [ %193, %originalBBpart2193 ], [ %192, %originalBB191 ], [ %182, %for.body71 ], [ %173, %for.cond68 ], [ 1985089978, %for.end67 ], [ 466745066, %originalBBpart2189 ], [ %172, %originalBB178 ], [ %162, %for.inc65 ], [ -713744376, %if.end64 ], [ -1806521153, %originalBBpart2176 ], [ %153, %originalBB169 ], [ %141, %if.else ], [ -1806521153, %if.then54 ], [ %130, %originalBBpart2167 ], [ %129, %originalBB154 ], [ %117, %for.body44 ], [ %108, %for.cond40 ], [ 466745066, %for.end39 ], [ -1216664452, %originalBBpart2152 ], [ %105, %originalBB147 ], [ %95, %for.inc37 ], [ -952706020, %for.body34 ], [ %86, %originalBBpart2145 ], [ %85, %originalBB143 ], [ %76, %for.cond31 ], [ -1216664452, %for.end30 ], [ -14867328, %for.inc28 ], [ 1561681238, %for.end ], [ -1324810194, %for.inc ], [ 495009038, %if.end ], [ -77213856, %if.then ], [ %64, %for.body11 ], [ %60, %originalBBpart2141 ], [ %59, %originalBB129 ], [ %48, %for.cond6 ], [ -1324810194, %originalBBpart2127 ], [ %39, %originalBB125 ], [ %30, %for.body ], [ %21, %for.cond ], [ -14867328, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -680582949, i32 702651189
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -776402533, i32 -1118148184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0))
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #6
  %conv = trunc i64 %call2 to i32
  %call3 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #7
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 264136882, i32 -1118148184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = add i32 %len.0, -1
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -1054125931, i32 713246823
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1775631697, i32 94723668
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 651239873, i32 94723668
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1072832118, i32 -1565883307
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %49 = xor i32 %i.0, -1
  %50 = add i32 %len.0, %49
  %cmp9 = icmp slt i32 %j.0, %50
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1561045699, i32 -1565883307
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -54849042, i32 494759145
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %62 = add i32 %j.0, 1
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %61, %63
  %64 = select i1 %cmp16, i32 -2130105430, i32 -77213856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom18
  %65 = load i8, i8* %arrayidx19, align 1
  %66 = add i32 %j.0, 1
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom21
  %67 = load i8, i8* %arrayidx22, align 1
  store i8 %67, i8* %arrayidx19, align 1
  store i8 %65, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 670749312, i32 726739240
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 100000
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -911079875, i32 726739240
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %86 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1636003267, i32 442574587
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1377547122, i32 -521685219
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 562482092, i32 -521685219
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %106 = load i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), align 16
  store i8 %106, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), align 16
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %107 = add i32 %len.0, -1
  %cmp42 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp42, i32 1333497684, i32 -133291421
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -998828408, i32 835661658
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom45
  %118 = load i8, i8* %arrayidx46, align 1
  %119 = add i32 %i.0, 1
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom49
  %120 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %118, %120
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1316036860, i32 835661658
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %130 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1543336621, i32 -1110875882
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %p.0 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %idxprom55
  %131 = load i32, i32* %arrayidx56, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1273015771, i32 -1825570493
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  %idxprom59 = sext i32 %142 to i64
  %arrayidx60 = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom59
  %143 = load i8, i8* %arrayidx60, align 1
  %144 = add i32 %p.0, 1
  %idxprom62 = sext i32 %144 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %idxprom62
  store i8 %143, i8* %arrayidx63, align 1
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1248181348, i32 -1825570493
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 638747319, i32 -529868339
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1070180536, i32 -529868339
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69.not = icmp sgt i32 %i.0, %p.0
  %173 = select i1 %cmp69.not, i32 1591914846, i32 741362807
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -671275111, i32 1461985695
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100000 x i32], [100000 x i32]* @time, i64 0, i64 %idxprom72
  %183 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %183, 1
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1921283889, i32 1461985695
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %193 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 831821672, i32 -1911671308
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %idxprom77
  %194 = load i8, i8* %arrayidx78, align 1
  %195 = add i32 %m.0, 1
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %idxprom80
  store i8 %194, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 983581863, i32 -624636186
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1934126665, i32 -624636186
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -518555139, i32 1723788425
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x.4, align 4
  %225 = load i32, i32* @y.5, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -237695191, i32 1723788425
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %cmp86 = icmp eq i32 %biaoji.0, 0
  %233 = select i1 %cmp86, i32 -806414663, i32 -2020202236
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2098712982, i32 1895667583
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1818646235, i32 1895667583
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.4, align 4
  %253 = load i32, i32* @y.5, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1315174774, i32 -524593039
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x.4, align 4
  %262 = load i32, i32* @y.5, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -2083850021, i32 -524593039
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 737046787, i32 254514972
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, %len.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -766358201, i32 254514972
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %288 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -593064414, i32 1516957622
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1640573212, i32 -1778863185
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, %m.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %298 = load i32, i32* @x.4, align 4
  %299 = load i32, i32* @y.5, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 969847632, i32 -1778863185
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %307 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 97888158, i32 -20633925
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x.4, align 4
  %309 = load i32, i32* @y.5, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1515643137, i32 922776339
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %idxprom99
  %317 = load i8, i8* %arrayidx100, align 1
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100000 x i8], [100000 x i8]* @range, i64 0, i64 %idxprom102
  %318 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %317, %318
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %319 = load i32, i32* @x.4, align 4
  %320 = load i32, i32* @y.5, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1949907014, i32 922776339
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %328 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -591864309, i32 2006921665
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100000 x i8], [100000 x i8]* @x, i64 0, i64 %idxprom108
  %329 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %329 to i32
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv110)
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %330 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %ting.0, 1
  %331 = select i1 %cmp116, i32 -1395239392, i32 1259968385
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.4, align 4
  %333 = load i32, i32* @y.5, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -408324299, i32 475617058
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %341 = add i32 %i.0, 1
  %342 = load i32, i32* @x.4, align 4
  %343 = load i32, i32* @y.5, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -600356769, i32 475617058
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %.neg55 = add i32 %k.0, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @range, i64 0, i64 0), i8 0, i64 100000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) getelementptr inbounds ([100000 x i8], [100000 x i8]* @flag, i64 0, i64 0), i8 0, i64 100000, i1 false)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x.4, align 4
  %352 = load i32, i32* @y.5, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1608994185, i32 -2072779057
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.4, align 4
  %361 = load i32, i32* @y.5, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1840528070, i32 -2072779057
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0))
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %call3alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @y, i64 0, i64 0), i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100000 x i8], [100000 x i8]* @x, i64 0, i64 0)) #7
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  %idxprom59alteredBB = sext i32 %369 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @y, i64 0, i64 %idxprom59alteredBB
  %370 = load i8, i8* %arrayidx60alteredBB, align 1
  %371 = add i32 %p.0, 1
  %idxprom62alteredBB = sext i32 %371 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* @flag, i64 0, i64 %idxprom62alteredBB
  store i8 %370, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %372 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %374 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
