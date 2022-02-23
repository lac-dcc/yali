; ModuleID = 'build_ollvm/programs/50/817.ll'
source_filename = "source-C-CXX/50/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %c = alloca [500 x i8], align 16
  %e = alloca [6 x i8], align 1
  %d = alloca [500 x [6 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %arrayidx121alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %arraydecay125alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 0, i64 0
  %0 = add i32 %conv, 1
  %arraydecay92 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1991900934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1991900934, label %for.cond
    i32 559713556, label %for.body
    i32 -411543059, label %for.cond5
    i32 1365307990, label %for.body8
    i32 1006530298, label %for.inc
    i32 160164657, label %for.end
    i32 333560269, label %originalBB
    i32 -1956416757, label %originalBBpart2
    i32 362339380, label %for.inc16
    i32 156601353, label %for.end18
    i32 -252069514, label %for.cond19
    i32 -323395766, label %originalBB149
    i32 1320273102, label %originalBBpart2167
    i32 1850062651, label %for.body24
    i32 1269572165, label %originalBB169
    i32 72010953, label %originalBBpart2181
    i32 -1425455365, label %for.cond26
    i32 -33381102, label %for.body31
    i32 1479920931, label %for.cond32
    i32 1675786382, label %for.body35
    i32 -1671683176, label %if.then
    i32 -278852860, label %if.end
    i32 -1631949362, label %for.inc48
    i32 -1036773430, label %for.end50
    i32 259794054, label %originalBB183
    i32 -130622026, label %originalBBpart2185
    i32 1738857329, label %if.then53
    i32 1848190093, label %if.end57
    i32 1037148846, label %for.inc58
    i32 -1225332086, label %for.end60
    i32 351605713, label %for.inc61
    i32 -1931419579, label %for.end63
    i32 -837126486, label %originalBB187
    i32 1848449556, label %originalBBpart2189
    i32 1671814525, label %for.cond64
    i32 1216115251, label %for.body69
    i32 -1048466040, label %for.cond71
    i32 -1616407871, label %for.body76
    i32 -2024507807, label %if.then83
    i32 -439268261, label %if.end109
    i32 97672274, label %originalBB191
    i32 1561112472, label %originalBBpart2193
    i32 -1968831922, label %for.inc110
    i32 -484514503, label %for.end112
    i32 -1254425412, label %originalBB195
    i32 -173870411, label %originalBBpart2197
    i32 723504050, label %for.inc113
    i32 -698166095, label %for.end115
    i32 -345223901, label %originalBB199
    i32 -378988498, label %originalBBpart2201
    i32 1615596000, label %if.then119
    i32 -203141928, label %if.else
    i32 -1856728812, label %originalBB203
    i32 -43158795, label %originalBBpart2215
    i32 1112601680, label %for.cond127
    i32 1317222191, label %for.body132
    i32 -2041812506, label %if.then138
    i32 -519441908, label %originalBB217
    i32 866314534, label %originalBBpart2219
    i32 -520189865, label %if.else143
    i32 -663098685, label %originalBB221
    i32 -2012750081, label %originalBBpart2223
    i32 610510450, label %if.end144
    i32 -296931679, label %for.inc145
    i32 510891323, label %for.end147
    i32 1446610827, label %if.end148
    i32 472801226, label %originalBBalteredBB
    i32 -1812911962, label %originalBB149alteredBB
    i32 -1673824751, label %originalBB169alteredBB
    i32 -545435219, label %originalBB183alteredBB
    i32 -1105330275, label %originalBB187alteredBB
    i32 -498439202, label %originalBB191alteredBB
    i32 1893646419, label %originalBB195alteredBB
    i32 -991811602, label %originalBB199alteredBB
    i32 1545159252, label %originalBB203alteredBB
    i32 309801140, label %originalBB217alteredBB
    i32 -1854521735, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.end147, %for.inc145, %if.end144, %originalBBpart2223, %originalBB221, %if.else143, %originalBBpart2219, %originalBB217, %if.then138, %for.body132, %for.cond127, %originalBBpart2215, %originalBB203, %if.else, %if.then119, %originalBBpart2201, %originalBB199, %for.end115, %for.inc113, %originalBBpart2197, %originalBB195, %for.end112, %for.inc110, %originalBBpart2193, %originalBB191, %if.end109, %if.then83, %for.body76, %for.cond71, %for.body69, %for.cond64, %originalBBpart2189, %originalBB187, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %if.then53, %originalBBpart2185, %originalBB183, %for.end50, %for.inc48, %if.end, %if.then, %for.body35, %for.cond32, %for.body31, %for.cond26, %originalBBpart2181, %originalBB169, %for.body24, %originalBBpart2167, %originalBB149, %for.cond19, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %249, %originalBB169alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.else143 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then138 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB203 ], [ %j.0, %if.else ], [ %j.0, %if.then119 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.end112 ], [ %146, %for.inc110 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end109 ], [ %j.0, %if.then83 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %119, %for.body69 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %.neg, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2181 ], [ %58, %originalBB169 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond19 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %8, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ 1, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end147 ], [ %248, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.else143 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then138 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2215 ], [ 1, %originalBB203 ], [ %i.0, %if.else ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end115 ], [ %165, %for.inc113 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end109 ], [ %i.0, %if.then83 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %i.0, %for.end63 ], [ %97, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %27, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end147 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end144 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.else143 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %if.then138 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond127 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB203 ], [ %k.0, %if.else ], [ %k.0, %if.then119 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end109 ], [ %k.0, %if.then83 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.end50 ], [ %.neg53, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ 0, %for.body31 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB203alteredBB ], [ %l.0, %originalBB199alteredBB ], [ %l.0, %originalBB195alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB149alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end147 ], [ %l.0, %for.inc145 ], [ %l.0, %if.end144 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB221 ], [ %l.0, %if.else143 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %if.then138 ], [ %l.0, %for.body132 ], [ %l.0, %for.cond127 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB203 ], [ %l.0, %if.else ], [ %l.0, %if.then119 ], [ %l.0, %originalBBpart2201 ], [ %l.0, %originalBB199 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %originalBBpart2197 ], [ %l.0, %originalBB195 ], [ %l.0, %for.end112 ], [ %l.0, %for.inc110 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %if.end109 ], [ %126, %if.then83 ], [ %l.0, %for.body76 ], [ %l.0, %for.cond71 ], [ %l.0, %for.body69 ], [ %l.0, %for.cond64 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %for.end60 ], [ %l.0, %for.inc58 ], [ %l.0, %if.end57 ], [ %l.0, %if.then53 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB183 ], [ %l.0, %for.end50 ], [ %l.0, %for.inc48 ], [ %l.0, %if.end ], [ 1, %if.then ], [ %l.0, %for.body35 ], [ %l.0, %for.cond32 ], [ 0, %for.body31 ], [ %l.0, %for.cond26 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB169 ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB149 ], [ %l.0, %for.cond19 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663098685, %originalBB221alteredBB ], [ -519441908, %originalBB217alteredBB ], [ -1856728812, %originalBB203alteredBB ], [ -345223901, %originalBB199alteredBB ], [ -1254425412, %originalBB195alteredBB ], [ 97672274, %originalBB191alteredBB ], [ -837126486, %originalBB187alteredBB ], [ 259794054, %originalBB183alteredBB ], [ 1269572165, %originalBB169alteredBB ], [ -323395766, %originalBB149alteredBB ], [ 333560269, %originalBBalteredBB ], [ 1446610827, %for.end147 ], [ 1112601680, %for.inc145 ], [ -296931679, %if.end144 ], [ 510891323, %originalBBpart2223 ], [ %247, %originalBB221 ], [ %238, %if.else143 ], [ 610510450, %originalBBpart2219 ], [ %229, %originalBB217 ], [ %220, %if.then138 ], [ %211, %for.body132 ], [ %208, %for.cond127 ], [ 1112601680, %originalBBpart2215 ], [ %205, %originalBB203 ], [ %194, %if.else ], [ 1446610827, %if.then119 ], [ %185, %originalBBpart2201 ], [ %184, %originalBB199 ], [ %174, %for.end115 ], [ 1671814525, %for.inc113 ], [ 723504050, %originalBBpart2197 ], [ %164, %originalBB195 ], [ %155, %for.end112 ], [ -1048466040, %for.inc110 ], [ -1968831922, %originalBBpart2193 ], [ %145, %originalBB191 ], [ %136, %if.end109 ], [ -439268261, %if.then83 ], [ %125, %for.body76 ], [ %122, %for.cond71 ], [ -1048466040, %for.body69 ], [ %118, %for.cond64 ], [ 1671814525, %originalBBpart2189 ], [ %115, %originalBB187 ], [ %106, %for.end63 ], [ -252069514, %for.inc61 ], [ 351605713, %for.end60 ], [ -1425455365, %for.inc58 ], [ 1037148846, %if.end57 ], [ 1848190093, %if.then53 ], [ %94, %originalBBpart2185 ], [ %93, %originalBB183 ], [ %84, %for.end50 ], [ 1479920931, %for.inc48 ], [ -1631949362, %if.end ], [ -1036773430, %if.then ], [ %75, %for.body35 ], [ %72, %for.cond32 ], [ 1479920931, %for.body31 ], [ %70, %for.cond26 ], [ -1425455365, %originalBBpart2181 ], [ %67, %originalBB169 ], [ %57, %for.body24 ], [ %48, %originalBBpart2167 ], [ %47, %originalBB149 ], [ %36, %for.cond19 ], [ -252069514, %for.end18 ], [ 1991900934, %for.inc16 ], [ 362339380, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end ], [ -411543059, %for.inc ], [ 1006530298, %for.body8 ], [ %5, %for.cond5 ], [ -411543059, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %0, %1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 559713556, i32 156601353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp6, i32 1365307990, i32 160164657
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, %j.0
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %7, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 333560269, i32 472801226
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1956416757, i32 472801226
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -323395766, i32 -1812911962
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %0, %37
  %cmp22 = icmp slt i32 %i.0, %38
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1320273102, i32 -1812911962
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %48 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1850062651, i32 -1931419579
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1269572165, i32 -1673824751
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 72010953, i32 -1673824751
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %0, %68
  %cmp29 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp29, i32 -33381102, i32 -1225332086
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %71
  %72 = select i1 %cmp33, i32 1675786382, i32 -1036773430
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom36, i64 %idxprom38
  %73 = load i8, i8* %arrayidx39, align 1
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom41, i64 %idxprom38
  %74 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %73, %74
  %75 = select i1 %cmp46.not, i32 -278852860, i32 -1671683176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 259794054, i32 -545435219
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %l.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -130622026, i32 -545435219
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %94 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1738857329, i32 1848190093
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom54
  %95 = load i32, i32* %arrayidx55, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -837126486, i32 -1105330275
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1848449556, i32 -1105330275
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = sub i32 %0, %116
  %cmp67 = icmp slt i32 %i.0, %117
  %118 = select i1 %cmp67, i32 1216115251, i32 -698166095
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %0, %120
  %cmp74 = icmp slt i32 %j.0, %121
  %122 = select i1 %cmp74, i32 -1616407871, i32 -484514503
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom77
  %123 = load i32, i32* %arrayidx78, align 4
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom79
  %124 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp81, i32 -2024507807, i32 -439268261
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom84
  %126 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom86
  %127 = load i32, i32* %arrayidx87, align 4
  store i32 %127, i32* %arrayidx85, align 4
  store i32 %126, i32* %arrayidx87, align 4
  %arraydecay95 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom84, i64 0
  %call96 = call i8* @strcpy(i8* noundef nonnull %arraydecay92, i8* noundef nonnull %arraydecay95) #6
  %arraydecay102 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom86, i64 0
  %call103 = call i8* @strcpy(i8* noundef nonnull %arraydecay95, i8* noundef nonnull %arraydecay102) #6
  %call108 = call i8* @strcpy(i8* noundef nonnull %arraydecay102, i8* noundef nonnull %arraydecay92) #6
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 97672274, i32 -498439202
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1561112472, i32 -498439202
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1254425412, i32 1893646419
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -173870411, i32 1893646419
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -345223901, i32 -991811602
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %175 = load i32, i32* %arrayidx121alteredBB, align 16
  %cmp117 = icmp eq i32 %175, 0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -378988498, i32 -991811602
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %185 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1615596000, i32 -203141928
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %puts52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1856728812, i32 1545159252
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %195 = load i32, i32* %arrayidx121alteredBB, align 16
  %196 = add i32 %195, 1
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  %puts51 = call i32 @puts(i8* nonnull %arraydecay125alteredBB)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -43158795, i32 1545159252
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %0, %206
  %cmp130 = icmp slt i32 %i.0, %207
  %208 = select i1 %cmp130, i32 1317222191, i32 510891323
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom133
  %209 = load i32, i32* %arrayidx134, align 4
  %210 = load i32, i32* %arrayidx121alteredBB, align 16
  %cmp136 = icmp eq i32 %209, %210
  %211 = select i1 %cmp136, i32 -2041812506, i32 -520189865
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -519441908, i32 309801140
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arraydecay141 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom139, i64 0
  %puts50 = call i32 @puts(i8* nonnull %arraydecay141)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 866314534, i32 309801140
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else143:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -663098685, i32 -1854521735
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2012750081, i32 -1854521735
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %250 = load i32, i32* %arrayidx121alteredBB, align 16
  %251 = add i32 %250, 1
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  %puts49 = call i32 @puts(i8* nonnull %arraydecay125alteredBB)
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %i.0 to i64
  %arraydecay141alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %d, i64 0, i64 %idxprom139alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay141alteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
