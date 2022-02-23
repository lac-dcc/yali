; ModuleID = 'build_ollvm/programs/45/2482.ll'
source_filename = "source-C-CXX/45/2482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -135536166, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -135536166, label %for.cond
    i32 1898400420, label %originalBB
    i32 -1063407699, label %originalBBpart2
    i32 -589160768, label %for.body
    i32 342693548, label %for.cond1
    i32 1218603574, label %for.body3
    i32 -617058887, label %originalBB131
    i32 -1396417367, label %originalBBpart2133
    i32 -1613639985, label %for.inc
    i32 -825120875, label %for.end
    i32 -79418955, label %originalBB135
    i32 1701671482, label %originalBBpart2137
    i32 495347382, label %for.inc7
    i32 830709584, label %originalBB139
    i32 -985178576, label %originalBBpart2148
    i32 -2078547364, label %for.end9
    i32 940284465, label %for.cond10
    i32 -6161074, label %if.then
    i32 1545027435, label %if.end
    i32 511406595, label %for.cond12
    i32 -118536900, label %for.body14
    i32 1232826870, label %if.then18
    i32 544554858, label %if.else
    i32 -1785157384, label %originalBB150
    i32 -1465797692, label %originalBBpart2152
    i32 -215543317, label %if.end29
    i32 924034455, label %for.inc30
    i32 -360838591, label %originalBB154
    i32 1323990665, label %originalBBpart2164
    i32 -1033923606, label %for.end32
    i32 -1877320977, label %originalBB166
    i32 1605610179, label %originalBBpart2178
    i32 -1984095663, label %if.then35
    i32 761416281, label %if.end36
    i32 -1864679946, label %originalBB180
    i32 -29814081, label %originalBBpart2195
    i32 1795897845, label %for.cond37
    i32 831507860, label %for.body40
    i32 1126807018, label %originalBB197
    i32 2012007190, label %originalBBpart2203
    i32 2083543802, label %if.then44
    i32 -146887070, label %if.else52
    i32 -1175222819, label %originalBB205
    i32 -580639290, label %originalBBpart2217
    i32 -1785948196, label %if.end60
    i32 -993724240, label %originalBB219
    i32 924558933, label %originalBBpart2221
    i32 -1915682404, label %for.inc61
    i32 -1147572131, label %for.end63
    i32 -1691810893, label %if.then66
    i32 -336271057, label %originalBB223
    i32 71761135, label %originalBBpart2225
    i32 -1275008199, label %if.end67
    i32 -1882746808, label %for.cond70
    i32 -2101774929, label %for.body73
    i32 -1415990154, label %if.then77
    i32 962616067, label %if.else85
    i32 515527497, label %originalBB227
    i32 502244976, label %originalBBpart2247
    i32 -1162471285, label %if.end93
    i32 1366402331, label %for.inc94
    i32 180844249, label %originalBB249
    i32 1452009216, label %originalBBpart2255
    i32 -2137823500, label %for.end95
    i32 -1543964840, label %if.then98
    i32 -922439083, label %if.end99
    i32 -1514368512, label %for.cond102
    i32 -305676112, label %for.body104
    i32 -682742941, label %if.then108
    i32 -1182092341, label %if.else114
    i32 -2015979512, label %originalBB257
    i32 -837426388, label %originalBBpart2259
    i32 -1326956137, label %if.end120
    i32 210897263, label %for.inc121
    i32 1776598780, label %for.end123
    i32 1248413114, label %if.then126
    i32 -1247843897, label %originalBB261
    i32 -1634267792, label %originalBBpart2263
    i32 -95575019, label %if.end127
    i32 -1877869733, label %for.inc128
    i32 96655977, label %for.end130
    i32 -369858997, label %originalBBalteredBB
    i32 -1543095317, label %originalBB131alteredBB
    i32 -2073395657, label %originalBB135alteredBB
    i32 -517348971, label %originalBB139alteredBB
    i32 -1863430415, label %originalBB150alteredBB
    i32 70896408, label %originalBB154alteredBB
    i32 1004451690, label %originalBB166alteredBB
    i32 -1846645077, label %originalBB180alteredBB
    i32 182407129, label %originalBB197alteredBB
    i32 1896322355, label %originalBB205alteredBB
    i32 -650385903, label %originalBB219alteredBB
    i32 -693295960, label %originalBB223alteredBB
    i32 1985585635, label %originalBB227alteredBB
    i32 -7838857, label %originalBB249alteredBB
    i32 -1681701691, label %originalBB257alteredBB
    i32 -553167310, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %for.inc128, %if.end127, %originalBBpart2263, %originalBB261, %if.then126, %for.end123, %for.inc121, %if.end120, %originalBBpart2259, %originalBB257, %if.else114, %if.then108, %for.body104, %for.cond102, %if.end99, %if.then98, %for.end95, %originalBBpart2255, %originalBB249, %for.inc94, %if.end93, %originalBBpart2247, %originalBB227, %if.else85, %if.then77, %for.body73, %for.cond70, %if.end67, %originalBBpart2225, %originalBB223, %if.then66, %for.end63, %for.inc61, %originalBBpart2221, %originalBB219, %if.end60, %originalBBpart2217, %originalBB205, %if.else52, %if.then44, %originalBBpart2203, %originalBB197, %for.body40, %for.cond37, %originalBBpart2195, %originalBB180, %if.end36, %if.then35, %originalBBpart2178, %originalBB166, %for.end32, %originalBBpart2164, %originalBB154, %for.inc30, %if.end29, %originalBBpart2152, %originalBB150, %if.else, %if.then18, %for.body14, %for.cond12, %if.end, %if.then, %for.cond10, %for.end9, %originalBBpart2148, %originalBB139, %for.inc7, %originalBBpart2137, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %365, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBBalteredBB ], [ %364, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then126 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.else114 ], [ %i.0, %if.then108 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond102 ], [ %i.0, %if.end99 ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB249 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB227 ], [ %i.0, %if.else85 ], [ %i.0, %if.then77 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then66 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB205 ], [ %i.0, %if.else52 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.else ], [ %i.0, %if.then18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2148 ], [ %.neg, %originalBB139 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %367, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then126 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.else114 ], [ %j.0, %if.then108 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond102 ], [ %j.0, %if.end99 ], [ %j.0, %if.then98 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB249 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB227 ], [ %j.0, %if.else85 ], [ %j.0, %if.then77 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then66 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB205 ], [ %j.0, %if.else52 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end36 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2164 ], [ %116, %originalBB154 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.else ], [ %j.0, %if.then18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %i.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB139 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %368, %originalBB180alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2263 ], [ %k.0, %originalBB261 ], [ %k.0, %if.then126 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.else114 ], [ %k.0, %if.then108 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond102 ], [ %k.0, %if.end99 ], [ %k.0, %if.then98 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB249 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB227 ], [ %k.0, %if.else85 ], [ %k.0, %if.then77 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond70 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %if.then66 ], [ %k.0, %for.end63 ], [ %235, %for.inc61 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB205 ], [ %k.0, %if.else52 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB197 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart2195 ], [ %156, %originalBB180 ], [ %k.0, %if.end36 ], [ %k.0, %if.then35 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB154 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.else ], [ %k.0, %if.then18 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB139 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB261alteredBB ], [ %l.0, %originalBB257alteredBB ], [ %378, %originalBB249alteredBB ], [ %l.0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB219alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB150alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc128 ], [ %l.0, %if.end127 ], [ %l.0, %originalBBpart2263 ], [ %l.0, %originalBB261 ], [ %l.0, %if.then126 ], [ %l.0, %for.end123 ], [ %l.0, %for.inc121 ], [ %l.0, %if.end120 ], [ %l.0, %originalBBpart2259 ], [ %l.0, %originalBB257 ], [ %l.0, %if.else114 ], [ %l.0, %if.then108 ], [ %l.0, %for.body104 ], [ %l.0, %for.cond102 ], [ %l.0, %if.end99 ], [ %l.0, %if.then98 ], [ %l.0, %for.end95 ], [ %l.0, %originalBBpart2255 ], [ %301, %originalBB249 ], [ %l.0, %for.inc94 ], [ %l.0, %if.end93 ], [ %l.0, %originalBBpart2247 ], [ %l.0, %originalBB227 ], [ %l.0, %if.else85 ], [ %l.0, %if.then77 ], [ %l.0, %for.body73 ], [ %l.0, %for.cond70 ], [ %259, %if.end67 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %if.then66 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB219 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2217 ], [ %l.0, %originalBB205 ], [ %l.0, %if.else52 ], [ %l.0, %if.then44 ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB197 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB180 ], [ %l.0, %if.end36 ], [ %l.0, %if.then35 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB166 ], [ %l.0, %for.end32 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB154 ], [ %l.0, %for.inc30 ], [ %l.0, %if.end29 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB150 ], [ %l.0, %if.else ], [ %l.0, %if.then18 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %originalBBpart2148 ], [ %l.0, %originalBB139 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB261alteredBB ], [ %m.0, %originalBB257alteredBB ], [ %m.0, %originalBB249alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB223alteredBB ], [ %m.0, %originalBB219alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc128 ], [ %m.0, %if.end127 ], [ %m.0, %originalBBpart2263 ], [ %m.0, %originalBB261 ], [ %m.0, %if.then126 ], [ %m.0, %for.end123 ], [ %342, %for.inc121 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2259 ], [ %m.0, %originalBB257 ], [ %m.0, %if.else114 ], [ %m.0, %if.then108 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond102 ], [ %316, %if.end99 ], [ %m.0, %if.then98 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2255 ], [ %m.0, %originalBB249 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %originalBBpart2247 ], [ %m.0, %originalBB227 ], [ %m.0, %if.else85 ], [ %m.0, %if.then77 ], [ %m.0, %for.body73 ], [ %m.0, %for.cond70 ], [ %m.0, %if.end67 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB223 ], [ %m.0, %if.then66 ], [ %m.0, %for.end63 ], [ %m.0, %for.inc61 ], [ %m.0, %originalBBpart2221 ], [ %m.0, %originalBB219 ], [ %m.0, %if.end60 ], [ %m.0, %originalBBpart2217 ], [ %m.0, %originalBB205 ], [ %m.0, %if.else52 ], [ %m.0, %if.then44 ], [ %m.0, %originalBBpart2203 ], [ %m.0, %originalBB197 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB180 ], [ %m.0, %if.end36 ], [ %m.0, %if.then35 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB166 ], [ %m.0, %for.end32 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB154 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.else ], [ %m.0, %if.then18 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond10 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB139 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB249alteredBB ], [ %p.0, %originalBB227alteredBB ], [ %p.0, %originalBB223alteredBB ], [ %p.0, %originalBB219alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %369, %originalBB197alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc128 ], [ %p.0, %if.end127 ], [ %p.0, %originalBBpart2263 ], [ %p.0, %originalBB261 ], [ %p.0, %if.then126 ], [ %p.0, %for.end123 ], [ %p.0, %for.inc121 ], [ %p.0, %if.end120 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB257 ], [ %p.0, %if.else114 ], [ %p.0, %if.then108 ], [ %318, %for.body104 ], [ %p.0, %for.cond102 ], [ %p.0, %if.end99 ], [ %p.0, %if.then98 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB249 ], [ %p.0, %for.inc94 ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB227 ], [ %p.0, %if.else85 ], [ %p.0, %if.then77 ], [ %262, %for.body73 ], [ %p.0, %for.cond70 ], [ %p.0, %if.end67 ], [ %p.0, %originalBBpart2225 ], [ %p.0, %originalBB223 ], [ %p.0, %if.then66 ], [ %p.0, %for.end63 ], [ %p.0, %for.inc61 ], [ %p.0, %originalBBpart2221 ], [ %p.0, %originalBB219 ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB205 ], [ %p.0, %if.else52 ], [ %p.0, %if.then44 ], [ %p.0, %originalBBpart2203 ], [ %178, %originalBB197 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB180 ], [ %p.0, %if.end36 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB166 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end29 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %if.else ], [ %p.0, %if.then18 ], [ %83, %for.body14 ], [ %p.0, %for.cond12 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB139 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1247843897, %originalBB261alteredBB ], [ -2015979512, %originalBB257alteredBB ], [ 180844249, %originalBB249alteredBB ], [ 515527497, %originalBB227alteredBB ], [ -336271057, %originalBB223alteredBB ], [ -993724240, %originalBB219alteredBB ], [ -1175222819, %originalBB205alteredBB ], [ 1126807018, %originalBB197alteredBB ], [ -1864679946, %originalBB180alteredBB ], [ -1877320977, %originalBB166alteredBB ], [ -360838591, %originalBB154alteredBB ], [ -1785157384, %originalBB150alteredBB ], [ 830709584, %originalBB139alteredBB ], [ -79418955, %originalBB135alteredBB ], [ -617058887, %originalBB131alteredBB ], [ 1898400420, %originalBBalteredBB ], [ 940284465, %for.inc128 ], [ -1877869733, %if.end127 ], [ 96655977, %originalBBpart2263 ], [ %363, %originalBB261 ], [ %354, %if.then126 ], [ %345, %for.end123 ], [ -1514368512, %for.inc121 ], [ 210897263, %if.end120 ], [ 1776598780, %originalBBpart2259 ], [ %341, %originalBB257 ], [ %331, %if.else114 ], [ -1326956137, %if.then108 ], [ %321, %for.body104 ], [ %317, %for.cond102 ], [ -1514368512, %if.end99 ], [ 96655977, %if.then98 ], [ %313, %for.end95 ], [ -1882746808, %originalBBpart2255 ], [ %310, %originalBB249 ], [ %300, %for.inc94 ], [ 1366402331, %if.end93 ], [ -2137823500, %originalBBpart2247 ], [ %291, %originalBB227 ], [ %278, %if.else85 ], [ -1162471285, %if.then77 ], [ %265, %for.body73 ], [ %261, %for.cond70 ], [ -1882746808, %if.end67 ], [ 96655977, %originalBBpart2225 ], [ %256, %originalBB223 ], [ %247, %if.then66 ], [ %238, %for.end63 ], [ 1795897845, %for.inc61 ], [ -1915682404, %originalBBpart2221 ], [ %234, %originalBB219 ], [ %225, %if.end60 ], [ -1147572131, %originalBBpart2217 ], [ %216, %originalBB205 ], [ %203, %if.else52 ], [ -1785948196, %if.then44 ], [ %190, %originalBBpart2203 ], [ %189, %originalBB197 ], [ %177, %for.body40 ], [ %168, %for.cond37 ], [ 1795897845, %originalBBpart2195 ], [ %165, %originalBB180 ], [ %155, %if.end36 ], [ 96655977, %if.then35 ], [ %146, %originalBBpart2178 ], [ %145, %originalBB166 ], [ %134, %for.end32 ], [ 511406595, %originalBBpart2164 ], [ %125, %originalBB154 ], [ %115, %for.inc30 ], [ 924034455, %if.end29 ], [ -1033923606, %originalBBpart2152 ], [ %106, %originalBB150 ], [ %96, %if.else ], [ -215543317, %if.then18 ], [ %86, %for.body14 ], [ %82, %for.cond12 ], [ 511406595, %if.end ], [ 96655977, %if.then ], [ %79, %for.cond10 ], [ 940284465, %for.end9 ], [ -135536166, %originalBBpart2148 ], [ %76, %originalBB139 ], [ %67, %for.inc7 ], [ 495347382, %originalBBpart2137 ], [ %58, %originalBB135 ], [ %49, %for.end ], [ 342693548, %for.inc ], [ -1613639985, %originalBBpart2133 ], [ %39, %originalBB131 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 342693548, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1898400420, i32 -369858997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 -1063407699, i32 -369858997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -589160768, i32 -2078547364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1218603574, i32 -825120875
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
  %30 = select i1 %29, i32 -617058887, i32 -1543095317
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1396417367, i32 -1543095317
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -79418955, i32 -2073395657
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1701671482, i32 -2073395657
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
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
  %67 = select i1 %66, i32 830709584, i32 -517348971
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -985178576, i32 -517348971
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %78, %77
  %cmp11 = icmp eq i32 %p.0, %mul
  %79 = select i1 %cmp11, i32 -6161074, i32 1545027435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 %80, %i.0
  %cmp13 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp13, i32 -118536900, i32 -1033923606
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = add i32 %p.0, 1
  %84 = load i32, i32* %a, align 4
  %85 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %85, %84
  %cmp17 = icmp slt i32 %83, %mul16
  %86 = select i1 %cmp17, i32 1232826870, i32 544554858
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom19, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1785157384, i32 -1863430415
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom24, i64 %idxprom26
  %97 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1465797692, i32 -1863430415
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -360838591, i32 70896408
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1323990665, i32 70896408
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1877320977, i32 1004451690
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %135 = load i32, i32* %a, align 4
  %136 = load i32, i32* %b, align 4
  %mul33 = mul nsw i32 %136, %135
  %cmp34 = icmp eq i32 %p.0, %mul33
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1605610179, i32 1004451690
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %146 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1984095663, i32 761416281
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1864679946, i32 -1846645077
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -29814081, i32 -1846645077
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 %166, %i.0
  %cmp39 = icmp slt i32 %k.0, %167
  %168 = select i1 %cmp39, i32 831507860, i32 -1147572131
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1126807018, i32 182407129
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %178 = add i32 %p.0, 1
  %179 = load i32, i32* %a, align 4
  %180 = load i32, i32* %b, align 4
  %mul42 = mul nsw i32 %180, %179
  %cmp43 = icmp slt i32 %178, %mul42
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2012007190, i32 182407129
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %190 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 2083543802, i32 -146887070
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %191 = load i32, i32* %b, align 4
  %192 = xor i32 %i.0, -1
  %193 = add i32 %191, %192
  %idxprom49 = sext i32 %193 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom45, i64 %idxprom49
  %194 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1175222819, i32 1896322355
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %204 = load i32, i32* %b, align 4
  %205 = xor i32 %i.0, -1
  %206 = add i32 %204, %205
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom53, i64 %idxprom57
  %207 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %207)
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -580639290, i32 1896322355
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -993724240, i32 -650385903
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 924558933, i32 -650385903
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %235 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %237 = load i32, i32* %b, align 4
  %mul64 = mul nsw i32 %237, %236
  %cmp65 = icmp eq i32 %p.0, %mul64
  %238 = select i1 %cmp65, i32 -1691810893, i32 -1275008199
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -336271057, i32 -693295960
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 71761135, i32 -693295960
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %257 = load i32, i32* %b, align 4
  %258 = sub i32 -2, %i.0
  %259 = add i32 %258, %257
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %260 = add i32 %i.0, -1
  %cmp72 = icmp sgt i32 %l.0, %260
  %261 = select i1 %cmp72, i32 -2101774929, i32 -2137823500
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %262 = add i32 %p.0, 1
  %263 = load i32, i32* %a, align 4
  %264 = load i32, i32* %b, align 4
  %mul75 = mul nsw i32 %264, %263
  %cmp76 = icmp slt i32 %262, %mul75
  %265 = select i1 %cmp76, i32 -1415990154, i32 962616067
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %267 = xor i32 %i.0, -1
  %268 = add i32 %266, %267
  %idxprom80 = sext i32 %268 to i64
  %idxprom82 = sext i32 %l.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom80, i64 %idxprom82
  %269 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 515527497, i32 1985585635
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = xor i32 %i.0, -1
  %281 = add i32 %279, %280
  %idxprom88 = sext i32 %281 to i64
  %idxprom90 = sext i32 %l.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom88, i64 %idxprom90
  %282 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %282)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 502244976, i32 1985585635
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 180844249, i32 -7838857
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %301 = add i32 %l.0, -1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1452009216, i32 -7838857
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = load i32, i32* %b, align 4
  %mul96 = mul nsw i32 %312, %311
  %cmp97 = icmp eq i32 %p.0, %mul96
  %313 = select i1 %cmp97, i32 -1543964840, i32 -922439083
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = sub i32 -2, %i.0
  %316 = add i32 %315, %314
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp sgt i32 %m.0, %i.0
  %317 = select i1 %cmp103, i32 -305676112, i32 1776598780
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %318 = add i32 %p.0, 1
  %319 = load i32, i32* %a, align 4
  %320 = load i32, i32* %b, align 4
  %mul106 = mul nsw i32 %320, %319
  %cmp107 = icmp slt i32 %318, %mul106
  %321 = select i1 %cmp107, i32 -682742941, i32 -1182092341
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %m.0 to i64
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom109, i64 %idxprom111
  %322 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %322)
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -2015979512, i32 -1681701691
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom115 = sext i32 %m.0 to i64
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom115, i64 %idxprom117
  %332 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %332)
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -837426388, i32 -1681701691
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %342 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %343 = load i32, i32* %a, align 4
  %344 = load i32, i32* %b, align 4
  %mul124 = mul nsw i32 %344, %343
  %cmp125 = icmp eq i32 %p.0, %mul124
  %345 = select i1 %cmp125, i32 1248413114, i32 -95575019
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1247843897, i32 -553167310
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -1634267792, i32 -553167310
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %364 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %366 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %366)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %k.0 to i64
  %370 = load i32, i32* %b, align 4
  %371 = xor i32 %i.0, -1
  %372 = add i32 %370, %371
  %idxprom57alteredBB = sext i32 %372 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom53alteredBB, i64 %idxprom57alteredBB
  %373 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %373)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %a, align 4
  %375 = xor i32 %i.0, -1
  %376 = add i32 %374, %375
  %idxprom88alteredBB = sext i32 %376 to i64
  %idxprom90alteredBB = sext i32 %l.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom88alteredBB, i64 %idxprom90alteredBB
  %377 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %377)
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %idxprom115alteredBB = sext i32 %m.0 to i64
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %f, i64 0, i64 %idxprom115alteredBB, i64 %idxprom117alteredBB
  %379 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %379)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
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
