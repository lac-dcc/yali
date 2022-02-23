; ModuleID = 'build_ollvm/programs/50/836.ll'
source_filename = "source-C-CXX/50/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %stu = alloca [505 x %struct.ma], align 16
  %temp = alloca %struct.ma, align 4
  %str1 = alloca [505 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %0 = getelementptr inbounds %struct.ma, %struct.ma* %temp, i64 0, i32 0, i64 0
  %f146 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 0, i32 1
  %1 = add i32 %conv, 1
  %arraydecay134 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -409958028, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -409958028, label %for.cond
    i32 2089724014, label %for.body
    i32 2133600208, label %for.cond5
    i32 1654545313, label %originalBB
    i32 260548030, label %originalBBpart2
    i32 -1462963367, label %for.body8
    i32 857938959, label %originalBB165
    i32 1366765253, label %originalBBpart2167
    i32 -1021159472, label %for.inc
    i32 1671824705, label %originalBB169
    i32 491363612, label %originalBBpart2187
    i32 -1823882614, label %for.end
    i32 659203919, label %originalBB189
    i32 118013425, label %originalBBpart2191
    i32 1259949451, label %for.cond21
    i32 1153166057, label %originalBB193
    i32 601305210, label %originalBBpart2195
    i32 1479551534, label %for.body24
    i32 927503040, label %if.then
    i32 1637319012, label %originalBB197
    i32 741035093, label %originalBBpart2199
    i32 -1371995397, label %if.end
    i32 315251226, label %for.inc36
    i32 -1465310201, label %for.end38
    i32 -530971843, label %originalBB201
    i32 1791129493, label %originalBBpart2203
    i32 -47464585, label %if.then41
    i32 959822182, label %for.cond42
    i32 212126258, label %for.body45
    i32 -1551183385, label %if.then57
    i32 -53661551, label %originalBB205
    i32 1632883490, label %originalBBpart2217
    i32 -945811247, label %if.else
    i32 -298325508, label %if.then61
    i32 682478325, label %if.end63
    i32 1406303078, label %if.end64
    i32 -1895674999, label %if.then67
    i32 2056487395, label %if.end74
    i32 726069426, label %for.inc75
    i32 714395437, label %for.end77
    i32 -1326400556, label %if.end78
    i32 1256076542, label %for.inc79
    i32 -1295301980, label %for.end81
    i32 -1769717148, label %for.cond82
    i32 -799052944, label %originalBB219
    i32 399269065, label %originalBBpart2232
    i32 61856413, label %for.body87
    i32 1548618106, label %for.cond88
    i32 -373830155, label %for.body94
    i32 -1724066190, label %if.then104
    i32 1062340146, label %originalBB234
    i32 1176544968, label %originalBBpart2251
    i32 -994576616, label %if.end115
    i32 1604448837, label %originalBB253
    i32 -1783073553, label %originalBBpart2255
    i32 -1337965801, label %for.inc116
    i32 -638114973, label %for.end118
    i32 254312110, label %for.inc119
    i32 -1090038313, label %originalBB257
    i32 -1951147413, label %originalBBpart2270
    i32 638097277, label %for.end121
    i32 697955190, label %originalBB272
    i32 -1506980926, label %originalBBpart2274
    i32 1155015087, label %if.then126
    i32 1333288553, label %if.else128
    i32 1653917885, label %for.cond136
    i32 -107056503, label %for.body141
    i32 906287985, label %if.then149
    i32 1862867858, label %if.else155
    i32 -626718088, label %if.end156
    i32 -1461566697, label %originalBB276
    i32 -1898361256, label %originalBBpart2278
    i32 -359126, label %for.inc157
    i32 1013117259, label %for.end159
    i32 1337796078, label %if.end160
    i32 39263075, label %originalBBalteredBB
    i32 241866885, label %originalBB165alteredBB
    i32 1935419161, label %originalBB169alteredBB
    i32 954196447, label %originalBB189alteredBB
    i32 -226551910, label %originalBB193alteredBB
    i32 -1061900457, label %originalBB197alteredBB
    i32 -1409721271, label %originalBB201alteredBB
    i32 -571278278, label %originalBB205alteredBB
    i32 1321548542, label %originalBB219alteredBB
    i32 -1120308349, label %originalBB234alteredBB
    i32 -2114928661, label %originalBB253alteredBB
    i32 -1095131851, label %originalBB257alteredBB
    i32 1342788534, label %originalBB272alteredBB
    i32 1270425056, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.end159, %for.inc157, %originalBBpart2278, %originalBB276, %if.end156, %if.else155, %if.then149, %for.body141, %for.cond136, %if.else128, %if.then126, %originalBBpart2274, %originalBB272, %for.end121, %originalBBpart2270, %originalBB257, %for.inc119, %for.end118, %for.inc116, %originalBBpart2255, %originalBB253, %if.end115, %originalBBpart2251, %originalBB234, %if.then104, %for.body94, %for.cond88, %for.body87, %originalBBpart2232, %originalBB219, %for.cond82, %for.end81, %for.inc79, %if.end78, %for.end77, %for.inc75, %if.end74, %if.then67, %if.end64, %if.end63, %if.then61, %if.else, %originalBBpart2217, %originalBB205, %if.then57, %for.body45, %for.cond42, %if.then41, %originalBBpart2203, %originalBB201, %for.end38, %for.inc36, %if.end, %originalBBpart2199, %originalBB197, %if.then, %for.body24, %originalBBpart2195, %originalBB193, %for.cond21, %originalBBpart2191, %originalBB189, %for.end, %originalBBpart2187, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %315, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %309, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end159 ], [ %307, %for.inc157 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB276 ], [ %j.0, %if.end156 ], [ %j.0, %if.else155 ], [ %j.0, %if.then149 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond136 ], [ 1, %if.else128 ], [ %j.0, %if.then126 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %for.end121 ], [ %j.0, %originalBBpart2270 ], [ %252, %originalBB257 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.end115 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then104 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond88 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond82 ], [ 1, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then67 ], [ %j.0, %if.end64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then57 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2187 ], [ %54, %originalBB169 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB276alteredBB ], [ %a.0, %originalBB272alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB234alteredBB ], [ %a.0, %originalBB219alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBB201alteredBB ], [ %a.0, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB189alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.end159 ], [ %a.0, %for.inc157 ], [ %a.0, %originalBBpart2278 ], [ %a.0, %originalBB276 ], [ %a.0, %if.end156 ], [ %a.0, %if.else155 ], [ %a.0, %if.then149 ], [ %a.0, %for.body141 ], [ %a.0, %for.cond136 ], [ %a.0, %if.else128 ], [ %a.0, %if.then126 ], [ %a.0, %originalBBpart2274 ], [ %a.0, %originalBB272 ], [ %a.0, %for.end121 ], [ %a.0, %originalBBpart2270 ], [ %a.0, %originalBB257 ], [ %a.0, %for.inc119 ], [ %a.0, %for.end118 ], [ %a.0, %for.inc116 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB253 ], [ %a.0, %if.end115 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB234 ], [ %a.0, %if.then104 ], [ %a.0, %for.body94 ], [ %a.0, %for.cond88 ], [ %a.0, %for.body87 ], [ %a.0, %originalBBpart2232 ], [ %a.0, %originalBB219 ], [ %a.0, %for.cond82 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %for.end77 ], [ %.neg63, %for.inc75 ], [ %a.0, %if.end74 ], [ %172, %if.then67 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %166, %if.then61 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2217 ], [ %a.0, %originalBB205 ], [ %a.0, %if.then57 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond42 ], [ 0, %if.then41 ], [ %a.0, %originalBBpart2203 ], [ %a.0, %originalBB201 ], [ %a.0, %for.end38 ], [ %a.0, %for.inc36 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2199 ], [ %a.0, %originalBB197 ], [ %a.0, %if.then ], [ %a.0, %for.body24 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %for.cond21 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB189 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2187 ], [ %a.0, %originalBB169 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond5 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB276alteredBB ], [ %b.0, %originalBB272alteredBB ], [ %b.0, %originalBB257alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB234alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %.neg61, %originalBB205alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %b.0, %originalBB189alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end159 ], [ %b.0, %for.inc157 ], [ %b.0, %originalBBpart2278 ], [ %b.0, %originalBB276 ], [ %b.0, %if.end156 ], [ %b.0, %if.else155 ], [ %b.0, %if.then149 ], [ %b.0, %for.body141 ], [ %b.0, %for.cond136 ], [ %b.0, %if.else128 ], [ %b.0, %if.then126 ], [ %b.0, %originalBBpart2274 ], [ %b.0, %originalBB272 ], [ %b.0, %for.end121 ], [ %b.0, %originalBBpart2270 ], [ %b.0, %originalBB257 ], [ %b.0, %for.inc119 ], [ %b.0, %for.end118 ], [ %b.0, %for.inc116 ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB253 ], [ %b.0, %if.end115 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB234 ], [ %b.0, %if.then104 ], [ %b.0, %for.body94 ], [ %b.0, %for.cond88 ], [ %b.0, %for.body87 ], [ %b.0, %originalBBpart2232 ], [ %b.0, %originalBB219 ], [ %b.0, %for.cond82 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ 0, %if.end78 ], [ %b.0, %for.end77 ], [ %b.0, %for.inc75 ], [ %b.0, %if.end74 ], [ 0, %if.then67 ], [ %b.0, %if.end64 ], [ 0, %if.end63 ], [ %b.0, %if.then61 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2217 ], [ %155, %originalBB205 ], [ %b.0, %if.then57 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond42 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2203 ], [ %b.0, %originalBB201 ], [ %b.0, %for.end38 ], [ %b.0, %for.inc36 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %if.then ], [ %b.0, %for.body24 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %for.cond21 ], [ %b.0, %originalBBpart2191 ], [ %b.0, %originalBB189 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2187 ], [ %b.0, %originalBB169 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond5 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end159 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB276 ], [ %i.0, %if.end156 ], [ %i.0, %if.else155 ], [ %i.0, %if.then149 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond136 ], [ %i.0, %if.else128 ], [ %i.0, %if.then126 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %for.end121 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB257 ], [ %i.0, %for.inc119 ], [ %i.0, %for.end118 ], [ %242, %for.inc116 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end115 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then104 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond88 ], [ 0, %for.body87 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond82 ], [ %i.0, %for.end81 ], [ %173, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then67 ], [ %i.0, %if.end64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then57 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %310, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end159 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2278 ], [ %k.0, %originalBB276 ], [ %k.0, %if.end156 ], [ %k.0, %if.else155 ], [ %k.0, %if.then149 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond136 ], [ %k.0, %if.else128 ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB257 ], [ %k.0, %for.inc119 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.end115 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then104 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond88 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB219 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then67 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %if.then61 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then57 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2187 ], [ %55, %originalBB169 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond5 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB276alteredBB ], [ %t.0, %originalBB272alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBB201alteredBB ], [ %t.0, %originalBB197alteredBB ], [ %t.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB165alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end159 ], [ %t.0, %for.inc157 ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB276 ], [ %t.0, %if.end156 ], [ %t.0, %if.else155 ], [ %t.0, %if.then149 ], [ %t.0, %for.body141 ], [ %t.0, %for.cond136 ], [ %t.0, %if.else128 ], [ %t.0, %if.then126 ], [ %t.0, %originalBBpart2274 ], [ %t.0, %originalBB272 ], [ %t.0, %for.end121 ], [ %t.0, %originalBBpart2270 ], [ %t.0, %originalBB257 ], [ %t.0, %for.inc119 ], [ %t.0, %for.end118 ], [ %t.0, %for.inc116 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %if.end115 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB234 ], [ %t.0, %if.then104 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond88 ], [ %t.0, %for.body87 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB219 ], [ %t.0, %for.cond82 ], [ %t.0, %for.end81 ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %for.end77 ], [ %t.0, %for.inc75 ], [ %t.0, %if.end74 ], [ %t.0, %if.then67 ], [ %t.0, %if.end64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then61 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB205 ], [ %t.0, %if.then57 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond42 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart2203 ], [ %t.0, %originalBB201 ], [ %t.0, %for.end38 ], [ %122, %for.inc36 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2199 ], [ %t.0, %originalBB197 ], [ %t.0, %if.then ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB169 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB165 ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond5 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB276alteredBB ], [ %flag.0, %originalBB272alteredBB ], [ %flag.0, %originalBB257alteredBB ], [ %flag.0, %originalBB253alteredBB ], [ %flag.0, %originalBB234alteredBB ], [ %flag.0, %originalBB219alteredBB ], [ %flag.0, %originalBB205alteredBB ], [ %flag.0, %originalBB201alteredBB ], [ 1, %originalBB197alteredBB ], [ %flag.0, %originalBB193alteredBB ], [ %flag.0, %originalBB189alteredBB ], [ %flag.0, %originalBB169alteredBB ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end159 ], [ %flag.0, %for.inc157 ], [ %flag.0, %originalBBpart2278 ], [ %flag.0, %originalBB276 ], [ %flag.0, %if.end156 ], [ %flag.0, %if.else155 ], [ %flag.0, %if.then149 ], [ %flag.0, %for.body141 ], [ %flag.0, %for.cond136 ], [ %flag.0, %if.else128 ], [ %flag.0, %if.then126 ], [ %flag.0, %originalBBpart2274 ], [ %flag.0, %originalBB272 ], [ %flag.0, %for.end121 ], [ %flag.0, %originalBBpart2270 ], [ %flag.0, %originalBB257 ], [ %flag.0, %for.inc119 ], [ %flag.0, %for.end118 ], [ %flag.0, %for.inc116 ], [ %flag.0, %originalBBpart2255 ], [ %flag.0, %originalBB253 ], [ %flag.0, %if.end115 ], [ %flag.0, %originalBBpart2251 ], [ %flag.0, %originalBB234 ], [ %flag.0, %if.then104 ], [ %flag.0, %for.body94 ], [ %flag.0, %for.cond88 ], [ %flag.0, %for.body87 ], [ %flag.0, %originalBBpart2232 ], [ %flag.0, %originalBB219 ], [ %flag.0, %for.cond82 ], [ %flag.0, %for.end81 ], [ %flag.0, %for.inc79 ], [ 0, %if.end78 ], [ %flag.0, %for.end77 ], [ %flag.0, %for.inc75 ], [ %flag.0, %if.end74 ], [ %flag.0, %if.then67 ], [ %flag.0, %if.end64 ], [ %flag.0, %if.end63 ], [ %flag.0, %if.then61 ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart2217 ], [ %flag.0, %originalBB205 ], [ %flag.0, %if.then57 ], [ %flag.0, %for.body45 ], [ %flag.0, %for.cond42 ], [ %flag.0, %if.then41 ], [ %flag.0, %originalBBpart2203 ], [ %flag.0, %originalBB201 ], [ %flag.0, %for.end38 ], [ %flag.0, %for.inc36 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2199 ], [ 1, %originalBB197 ], [ %flag.0, %if.then ], [ %flag.0, %for.body24 ], [ %flag.0, %originalBBpart2195 ], [ %flag.0, %originalBB193 ], [ %flag.0, %for.cond21 ], [ %flag.0, %originalBBpart2191 ], [ %flag.0, %originalBB189 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2187 ], [ %flag.0, %originalBB169 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %for.body8 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond5 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1461566697, %originalBB276alteredBB ], [ 697955190, %originalBB272alteredBB ], [ -1090038313, %originalBB257alteredBB ], [ 1604448837, %originalBB253alteredBB ], [ 1062340146, %originalBB234alteredBB ], [ -799052944, %originalBB219alteredBB ], [ -53661551, %originalBB205alteredBB ], [ -530971843, %originalBB201alteredBB ], [ 1637319012, %originalBB197alteredBB ], [ 1153166057, %originalBB193alteredBB ], [ 659203919, %originalBB189alteredBB ], [ 1671824705, %originalBB169alteredBB ], [ 857938959, %originalBB165alteredBB ], [ 1654545313, %originalBBalteredBB ], [ 1337796078, %for.end159 ], [ 1653917885, %for.inc157 ], [ -359126, %originalBBpart2278 ], [ %306, %originalBB276 ], [ %297, %if.end156 ], [ 1013117259, %if.else155 ], [ -626718088, %if.then149 ], [ %288, %for.body141 ], [ %285, %for.cond136 ], [ 1653917885, %if.else128 ], [ 1337796078, %if.then126 ], [ %281, %originalBBpart2274 ], [ %280, %originalBB272 ], [ %270, %for.end121 ], [ -1769717148, %originalBBpart2270 ], [ %261, %originalBB257 ], [ %251, %for.inc119 ], [ 254312110, %for.end118 ], [ 1548618106, %for.inc116 ], [ -1337965801, %originalBBpart2255 ], [ %241, %originalBB253 ], [ %232, %if.end115 ], [ -994576616, %originalBBpart2251 ], [ %223, %originalBB234 ], [ %211, %if.then104 ], [ %202, %for.body94 ], [ %198, %for.cond88 ], [ 1548618106, %for.body87 ], [ %194, %originalBBpart2232 ], [ %193, %originalBB219 ], [ %182, %for.cond82 ], [ -1769717148, %for.end81 ], [ -409958028, %for.inc79 ], [ 1256076542, %if.end78 ], [ -1326400556, %for.end77 ], [ 959822182, %for.inc75 ], [ 726069426, %if.end74 ], [ 2056487395, %if.then67 ], [ %168, %if.end64 ], [ 1406303078, %if.end63 ], [ 682478325, %if.then61 ], [ %165, %if.else ], [ 1406303078, %originalBBpart2217 ], [ %164, %originalBB205 ], [ %154, %if.then57 ], [ %145, %for.body45 ], [ %142, %for.cond42 ], [ 959822182, %if.then41 ], [ %141, %originalBBpart2203 ], [ %140, %originalBB201 ], [ %131, %for.end38 ], [ 1259949451, %for.inc36 ], [ 315251226, %if.end ], [ -1371995397, %originalBBpart2199 ], [ %121, %originalBB197 ], [ %112, %if.then ], [ %103, %for.body24 ], [ %102, %originalBBpart2195 ], [ %101, %originalBB193 ], [ %92, %for.cond21 ], [ 1259949451, %originalBBpart2191 ], [ %83, %originalBB189 ], [ %73, %for.end ], [ 2133600208, %originalBBpart2187 ], [ %64, %originalBB169 ], [ %53, %for.inc ], [ -1021159472, %originalBBpart2167 ], [ %44, %originalBB165 ], [ %34, %for.body8 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %for.cond5 ], [ 2133600208, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %conv, %2
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -1295301980, i32 2089724014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %f = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %f, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1654545313, i32 39263075
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %15 = add i32 %14, %i.0
  %cmp6 = icmp slt i32 %j.0, %15
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 260548030, i32 39263075
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %25 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1462963367, i32 -1823882614
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 857938959, i32 241866885
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom11, i32 0, i64 %idxprom13
  store i8 %35, i8* %arrayidx14, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1366765253, i32 241866885
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1671824705, i32 1935419161
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = add i32 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 491363612, i32 1935419161
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 659203919, i32 954196447
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %74 = load i32, i32* %n, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom16, i32 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 118013425, i32 954196447
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1153166057, i32 -226551910
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %t.0, %i.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 601305210, i32 -226551910
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %102 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1479551534, i32 -1465310201
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arraydecay28 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom25, i32 0, i64 0
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom29, i32 0, i64 0
  %call33 = call i32 @strcmp(i8* noundef nonnull %arraydecay28, i8* noundef nonnull %arraydecay32) #6
  %cmp34 = icmp eq i32 %call33, 0
  %103 = select i1 %cmp34, i32 927503040, i32 -1371995397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1637319012, i32 -1061900457
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 741035093, i32 -1061900457
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %122 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -530971843, i32 -1409721271
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %flag.0, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1791129493, i32 -1409721271
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %141 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -47464585, i32 -1326400556
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %a.0, %conv
  %142 = select i1 %cmp43, i32 212126258, i32 714395437
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %a.0 to i64
  %arrayidx47 = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i64 0, i64 %idxprom46
  %143 = load i8, i8* %arrayidx47, align 1
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %b.0 to i64
  %arrayidx53 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom49, i32 0, i64 %idxprom52
  %144 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %143, %144
  %145 = select i1 %cmp55, i32 -1551183385, i32 -945811247
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -53661551, i32 -571278278
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %155 = add i32 %b.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1632883490, i32 -571278278
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %b.0, 0
  %165 = select i1 %cmp59.not, i32 682478325, i32 -298325508
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %166 = add i32 %a.0, -1
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp65 = icmp eq i32 %b.0, %167
  %168 = select i1 %cmp65, i32 -1895674999, i32 2056487395
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %f70 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom68, i32 1
  %169 = load i32, i32* %f70, align 4
  %.neg64 = add i32 %169, 1
  store i32 %.neg64, i32* %f70, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %a.0, 1
  %172 = sub i32 %171, %170
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg63 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -799052944, i32 1321548542
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %1, %183
  %cmp85 = icmp slt i32 %j.0, %184
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 399269065, i32 1321548542
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %194 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 61856413, i32 638097277
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %196 = add i32 %j.0, %195
  %197 = sub i32 %1, %196
  %cmp92 = icmp slt i32 %i.0, %197
  %198 = select i1 %cmp92, i32 -373830155, i32 -638114973
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %f97 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom95, i32 1
  %199 = load i32, i32* %f97, align 4
  %200 = add i32 %i.0, 1
  %idxprom99 = sext i32 %200 to i64
  %f101 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom99, i32 1
  %201 = load i32, i32* %f101, align 4
  %cmp102 = icmp slt i32 %199, %201
  %202 = select i1 %cmp102, i32 -1724066190, i32 -994576616
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1062340146, i32 -1120308349
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %212 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom105, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %0, i8* noundef nonnull align 16 dereferenceable(512) %212, i64 512, i1 false)
  %213 = add i32 %i.0, 1
  %idxprom110 = sext i32 %213 to i64
  %214 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom110, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %212, i8* noundef nonnull align 16 dereferenceable(512) %214, i64 512, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %214, i8* noundef nonnull align 4 dereferenceable(512) %0, i64 512, i1 false)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1176544968, i32 -1120308349
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1604448837, i32 -2114928661
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1783073553, i32 -2114928661
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1090038313, i32 -1095131851
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %252 = add i32 %j.0, 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1951147413, i32 -1095131851
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 697955190, i32 1342788534
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %271 = load i32, i32* %f146, align 4
  %cmp124 = icmp eq i32 %271, 1
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1506980926, i32 1342788534
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %281 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1155015087, i32 1333288553
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %282 = load i32, i32* %f146, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %282)
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay134)
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %283 = load i32, i32* %n, align 4
  %284 = sub i32 %1, %283
  %cmp139 = icmp slt i32 %j.0, %284
  %285 = select i1 %cmp139, i32 -107056503, i32 1013117259
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %f144 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom142, i32 1
  %286 = load i32, i32* %f144, align 4
  %287 = load i32, i32* %f146, align 4
  %cmp147 = icmp eq i32 %286, %287
  %288 = select i1 %cmp147, i32 906287985, i32 1862867858
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %j.0 to i64
  %arraydecay153 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom150, i32 0, i64 0
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecay153)
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1461566697, i32 1270425056
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1898361256, i32 1270425056
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %str1, i64 0, i64 %idxprom9alteredBB
  %308 = load i8, i8* %arrayidx10alteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %k.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom11alteredBB, i32 0, i64 %idxprom13alteredBB
  store i8 %308, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %j.0, 1
  %310 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %311 = load i32, i32* %n, align 4
  %idxprom19alteredBB = sext i32 %311 to i64
  %arrayidx20alteredBB = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom16alteredBB, i32 0, i64 %idxprom19alteredBB
  store i8 0, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg61 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %312 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom105alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %0, i8* noundef nonnull align 16 dereferenceable(512) %312, i64 512, i1 false)
  %313 = add i32 %i.0, 1
  %idxprom110alteredBB = sext i32 %313 to i64
  %314 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %stu, i64 0, i64 %idxprom110alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %312, i8* noundef nonnull align 16 dereferenceable(512) %314, i64 512, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %314, i8* noundef nonnull align 4 dereferenceable(512) %0, i64 512, i1 false)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
