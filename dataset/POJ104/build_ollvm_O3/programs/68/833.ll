; ModuleID = 'build_ollvm/programs/68/833.ll'
source_filename = "source-C-CXX/68/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [250 x i8], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %numa.0 = phi i32 [ 0, %entry ], [ %numa.0.be, %loopEntry.backedge ]
  %numb.0 = phi i32 [ 0, %entry ], [ %numb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %cy.0 = phi i32 [ undef, %entry ], [ %cy.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1387267044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1387267044, label %for.cond
    i32 -1252577963, label %originalBB
    i32 1959802161, label %originalBBpart2
    i32 -2090330725, label %for.body
    i32 643416362, label %for.inc
    i32 1203286777, label %originalBB158
    i32 -75141800, label %originalBBpart2165
    i32 -145000959, label %for.end
    i32 2092033144, label %for.cond4
    i32 1030191829, label %for.body8
    i32 781802363, label %for.inc10
    i32 638863333, label %for.end12
    i32 681314927, label %if.then
    i32 -564518695, label %for.cond13
    i32 1973401897, label %for.body16
    i32 220324329, label %originalBB167
    i32 314409923, label %originalBBpart2181
    i32 74388327, label %for.inc22
    i32 1715660319, label %originalBB183
    i32 1969614261, label %originalBBpart2187
    i32 1327038010, label %for.end23
    i32 -209969200, label %for.cond24
    i32 123472360, label %for.body27
    i32 -1261475676, label %originalBB189
    i32 275112724, label %originalBBpart2191
    i32 -1937084460, label %for.inc30
    i32 16199029, label %for.end32
    i32 -399435319, label %if.end
    i32 1263253207, label %if.then34
    i32 -395292370, label %originalBB193
    i32 1474462092, label %originalBBpart2202
    i32 -809885773, label %for.cond36
    i32 -2014015249, label %for.body39
    i32 -1271393099, label %for.inc46
    i32 1702335107, label %for.end48
    i32 -1846592050, label %for.cond49
    i32 -1096575099, label %for.body52
    i32 681337020, label %originalBB204
    i32 984661686, label %originalBBpart2206
    i32 -351127273, label %for.inc55
    i32 76110967, label %for.end57
    i32 -1276109933, label %originalBB208
    i32 405658838, label %originalBBpart2210
    i32 445611633, label %if.end58
    i32 -1170375153, label %originalBB212
    i32 942014177, label %originalBBpart2214
    i32 1236346136, label %for.cond59
    i32 -1321382239, label %for.body61
    i32 -443668029, label %for.inc64
    i32 1218459168, label %for.end66
    i32 -133954550, label %for.cond68
    i32 1805940103, label %originalBB216
    i32 1827086606, label %originalBBpart2218
    i32 1693353596, label %for.body70
    i32 1128897480, label %if.then87
    i32 -385131286, label %if.end94
    i32 1837867757, label %if.then98
    i32 -216293840, label %if.end108
    i32 2079148704, label %for.inc109
    i32 492748832, label %originalBB220
    i32 759292622, label %originalBBpart2225
    i32 -826948808, label %for.end111
    i32 -1817381671, label %originalBB227
    i32 2034851518, label %originalBBpart2229
    i32 -230553338, label %for.cond112
    i32 2027481968, label %for.body115
    i32 738374360, label %if.then121
    i32 -1706142145, label %if.end123
    i32 -473448130, label %originalBB231
    i32 -448061706, label %originalBBpart2233
    i32 1563943072, label %for.inc124
    i32 1975188519, label %originalBB235
    i32 1673510583, label %originalBBpart2240
    i32 234563136, label %for.end126
    i32 1391063555, label %if.then130
    i32 -1268482720, label %if.else
    i32 -620905602, label %for.cond132
    i32 -359035286, label %originalBB242
    i32 -1934627700, label %originalBBpart2244
    i32 -1057617828, label %for.body135
    i32 -1377401890, label %if.then141
    i32 2046354927, label %originalBB246
    i32 -733379084, label %originalBBpart2248
    i32 -1184936598, label %if.end142
    i32 -970870160, label %originalBB250
    i32 1729402940, label %originalBBpart2252
    i32 1340383727, label %for.inc143
    i32 2057658436, label %for.end145
    i32 -1406383238, label %for.cond146
    i32 -1823763197, label %for.body149
    i32 -890356740, label %originalBB254
    i32 -1597836494, label %originalBBpart2256
    i32 1395544155, label %for.inc154
    i32 1622879485, label %for.end156
    i32 -1484863189, label %if.end157
    i32 -1202204419, label %originalBBalteredBB
    i32 1542627435, label %originalBB158alteredBB
    i32 -141963913, label %originalBB167alteredBB
    i32 448524686, label %originalBB183alteredBB
    i32 -932919906, label %originalBB189alteredBB
    i32 938507735, label %originalBB193alteredBB
    i32 135205269, label %originalBB204alteredBB
    i32 -1924095354, label %originalBB208alteredBB
    i32 -1198263513, label %originalBB212alteredBB
    i32 -1760647346, label %originalBB216alteredBB
    i32 -1234692185, label %originalBB220alteredBB
    i32 1124574833, label %originalBB227alteredBB
    i32 -1594572464, label %originalBB231alteredBB
    i32 396992750, label %originalBB235alteredBB
    i32 1820038825, label %originalBB242alteredBB
    i32 -1614044233, label %originalBB246alteredBB
    i32 -432307305, label %originalBB250alteredBB
    i32 -240777193, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB183alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %for.end156, %for.inc154, %originalBBpart2256, %originalBB254, %for.body149, %for.cond146, %for.end145, %for.inc143, %originalBBpart2252, %originalBB250, %if.end142, %originalBBpart2248, %originalBB246, %if.then141, %for.body135, %originalBBpart2244, %originalBB242, %for.cond132, %if.else, %if.then130, %for.end126, %originalBBpart2240, %originalBB235, %for.inc124, %originalBBpart2233, %originalBB231, %if.end123, %if.then121, %for.body115, %for.cond112, %originalBBpart2229, %originalBB227, %for.end111, %originalBBpart2225, %originalBB220, %for.inc109, %if.end108, %if.then98, %if.end94, %if.then87, %for.body70, %originalBBpart2218, %originalBB216, %for.cond68, %for.end66, %for.inc64, %for.body61, %for.cond59, %originalBBpart2214, %originalBB212, %if.end58, %originalBBpart2210, %originalBB208, %for.end57, %for.inc55, %originalBBpart2206, %originalBB204, %for.body52, %for.cond49, %for.end48, %for.inc46, %for.body39, %for.cond36, %originalBBpart2202, %originalBB193, %if.then34, %if.end, %for.end32, %for.inc30, %originalBBpart2191, %originalBB189, %for.body27, %for.cond24, %for.end23, %originalBBpart2187, %originalBB183, %for.inc22, %originalBBpart2181, %originalBB167, %for.body16, %for.cond13, %if.then, %for.end12, %for.inc10, %for.body8, %for.cond4, %for.end, %originalBBpart2165, %originalBB158, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end156 ], [ %k.0, %for.inc154 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %for.body149 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %k.0, %for.inc143 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB250 ], [ %k.0, %if.end142 ], [ %k.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %k.0, %if.then141 ], [ %k.0, %for.body135 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.cond132 ], [ %k.0, %if.else ], [ %k.0, %if.then130 ], [ %k.0, %for.end126 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB235 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end123 ], [ %k.0, %if.then121 ], [ %k.0, %for.body115 ], [ %k.0, %for.cond112 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.then98 ], [ %k.0, %if.end94 ], [ %k.0, %if.then87 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end58 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then34 ], [ %k.0, %if.end ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond24 ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB183 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB167 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %if.then ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %numa.0.be = phi i32 [ %numa.0, %loopEntry ], [ %numa.0, %originalBB254alteredBB ], [ %numa.0, %originalBB250alteredBB ], [ %numa.0, %originalBB246alteredBB ], [ %numa.0, %originalBB242alteredBB ], [ %numa.0, %originalBB235alteredBB ], [ %numa.0, %originalBB231alteredBB ], [ %numa.0, %originalBB227alteredBB ], [ %numa.0, %originalBB220alteredBB ], [ %numa.0, %originalBB216alteredBB ], [ %numa.0, %originalBB212alteredBB ], [ %numb.0, %originalBB208alteredBB ], [ %numa.0, %originalBB204alteredBB ], [ %numa.0, %originalBB193alteredBB ], [ %numa.0, %originalBB189alteredBB ], [ %numa.0, %originalBB183alteredBB ], [ %numa.0, %originalBB167alteredBB ], [ %numa.0, %originalBB158alteredBB ], [ %numa.0, %originalBBalteredBB ], [ %numa.0, %for.end156 ], [ %numa.0, %for.inc154 ], [ %numa.0, %originalBBpart2256 ], [ %numa.0, %originalBB254 ], [ %numa.0, %for.body149 ], [ %numa.0, %for.cond146 ], [ %numa.0, %for.end145 ], [ %numa.0, %for.inc143 ], [ %numa.0, %originalBBpart2252 ], [ %numa.0, %originalBB250 ], [ %numa.0, %if.end142 ], [ %numa.0, %originalBBpart2248 ], [ %numa.0, %originalBB246 ], [ %numa.0, %if.then141 ], [ %numa.0, %for.body135 ], [ %numa.0, %originalBBpart2244 ], [ %numa.0, %originalBB242 ], [ %numa.0, %for.cond132 ], [ %numa.0, %if.else ], [ %numa.0, %if.then130 ], [ %numa.0, %for.end126 ], [ %numa.0, %originalBBpart2240 ], [ %numa.0, %originalBB235 ], [ %numa.0, %for.inc124 ], [ %numa.0, %originalBBpart2233 ], [ %numa.0, %originalBB231 ], [ %numa.0, %if.end123 ], [ %numa.0, %if.then121 ], [ %numa.0, %for.body115 ], [ %numa.0, %for.cond112 ], [ %numa.0, %originalBBpart2229 ], [ %numa.0, %originalBB227 ], [ %numa.0, %for.end111 ], [ %numa.0, %originalBBpart2225 ], [ %numa.0, %originalBB220 ], [ %numa.0, %for.inc109 ], [ %numa.0, %if.end108 ], [ %numa.0, %if.then98 ], [ %numa.0, %if.end94 ], [ %numa.0, %if.then87 ], [ %numa.0, %for.body70 ], [ %numa.0, %originalBBpart2218 ], [ %numa.0, %originalBB216 ], [ %numa.0, %for.cond68 ], [ %numa.0, %for.end66 ], [ %numa.0, %for.inc64 ], [ %numa.0, %for.body61 ], [ %numa.0, %for.cond59 ], [ %numa.0, %originalBBpart2214 ], [ %numa.0, %originalBB212 ], [ %numa.0, %if.end58 ], [ %numa.0, %originalBBpart2210 ], [ %numb.0, %originalBB208 ], [ %numa.0, %for.end57 ], [ %numa.0, %for.inc55 ], [ %numa.0, %originalBBpart2206 ], [ %numa.0, %originalBB204 ], [ %numa.0, %for.body52 ], [ %numa.0, %for.cond49 ], [ %numa.0, %for.end48 ], [ %numa.0, %for.inc46 ], [ %numa.0, %for.body39 ], [ %numa.0, %for.cond36 ], [ %numa.0, %originalBBpart2202 ], [ %numa.0, %originalBB193 ], [ %numa.0, %if.then34 ], [ %numa.0, %if.end ], [ %numa.0, %for.end32 ], [ %numa.0, %for.inc30 ], [ %numa.0, %originalBBpart2191 ], [ %numa.0, %originalBB189 ], [ %numa.0, %for.body27 ], [ %numa.0, %for.cond24 ], [ %numa.0, %for.end23 ], [ %numa.0, %originalBBpart2187 ], [ %numa.0, %originalBB183 ], [ %numa.0, %for.inc22 ], [ %numa.0, %originalBBpart2181 ], [ %numa.0, %originalBB167 ], [ %numa.0, %for.body16 ], [ %numa.0, %for.cond13 ], [ %numa.0, %if.then ], [ %numa.0, %for.end12 ], [ %numa.0, %for.inc10 ], [ %numa.0, %for.body8 ], [ %numa.0, %for.cond4 ], [ %numa.0, %for.end ], [ %numa.0, %originalBBpart2165 ], [ %numa.0, %originalBB158 ], [ %numa.0, %for.inc ], [ %20, %for.body ], [ %numa.0, %originalBBpart2 ], [ %numa.0, %originalBB ], [ %numa.0, %for.cond ]
  %numb.0.be = phi i32 [ %numb.0, %loopEntry ], [ %numb.0, %originalBB254alteredBB ], [ %numb.0, %originalBB250alteredBB ], [ %numb.0, %originalBB246alteredBB ], [ %numb.0, %originalBB242alteredBB ], [ %numb.0, %originalBB235alteredBB ], [ %numb.0, %originalBB231alteredBB ], [ %numb.0, %originalBB227alteredBB ], [ %numb.0, %originalBB220alteredBB ], [ %numb.0, %originalBB216alteredBB ], [ %numb.0, %originalBB212alteredBB ], [ %numb.0, %originalBB208alteredBB ], [ %numb.0, %originalBB204alteredBB ], [ %numb.0, %originalBB193alteredBB ], [ %numb.0, %originalBB189alteredBB ], [ %numb.0, %originalBB183alteredBB ], [ %numb.0, %originalBB167alteredBB ], [ %numb.0, %originalBB158alteredBB ], [ %numb.0, %originalBBalteredBB ], [ %numb.0, %for.end156 ], [ %numb.0, %for.inc154 ], [ %numb.0, %originalBBpart2256 ], [ %numb.0, %originalBB254 ], [ %numb.0, %for.body149 ], [ %numb.0, %for.cond146 ], [ %numb.0, %for.end145 ], [ %numb.0, %for.inc143 ], [ %numb.0, %originalBBpart2252 ], [ %numb.0, %originalBB250 ], [ %numb.0, %if.end142 ], [ %numb.0, %originalBBpart2248 ], [ %numb.0, %originalBB246 ], [ %numb.0, %if.then141 ], [ %numb.0, %for.body135 ], [ %numb.0, %originalBBpart2244 ], [ %numb.0, %originalBB242 ], [ %numb.0, %for.cond132 ], [ %numb.0, %if.else ], [ %numb.0, %if.then130 ], [ %numb.0, %for.end126 ], [ %numb.0, %originalBBpart2240 ], [ %numb.0, %originalBB235 ], [ %numb.0, %for.inc124 ], [ %numb.0, %originalBBpart2233 ], [ %numb.0, %originalBB231 ], [ %numb.0, %if.end123 ], [ %numb.0, %if.then121 ], [ %numb.0, %for.body115 ], [ %numb.0, %for.cond112 ], [ %numb.0, %originalBBpart2229 ], [ %numb.0, %originalBB227 ], [ %numb.0, %for.end111 ], [ %numb.0, %originalBBpart2225 ], [ %numb.0, %originalBB220 ], [ %numb.0, %for.inc109 ], [ %numb.0, %if.end108 ], [ %numb.0, %if.then98 ], [ %numb.0, %if.end94 ], [ %numb.0, %if.then87 ], [ %numb.0, %for.body70 ], [ %numb.0, %originalBBpart2218 ], [ %numb.0, %originalBB216 ], [ %numb.0, %for.cond68 ], [ %numb.0, %for.end66 ], [ %numb.0, %for.inc64 ], [ %numb.0, %for.body61 ], [ %numb.0, %for.cond59 ], [ %numb.0, %originalBBpart2214 ], [ %numb.0, %originalBB212 ], [ %numb.0, %if.end58 ], [ %numb.0, %originalBBpart2210 ], [ %numb.0, %originalBB208 ], [ %numb.0, %for.end57 ], [ %numb.0, %for.inc55 ], [ %numb.0, %originalBBpart2206 ], [ %numb.0, %originalBB204 ], [ %numb.0, %for.body52 ], [ %numb.0, %for.cond49 ], [ %numb.0, %for.end48 ], [ %numb.0, %for.inc46 ], [ %numb.0, %for.body39 ], [ %numb.0, %for.cond36 ], [ %numb.0, %originalBBpart2202 ], [ %numb.0, %originalBB193 ], [ %numb.0, %if.then34 ], [ %numb.0, %if.end ], [ %numb.0, %for.end32 ], [ %numb.0, %for.inc30 ], [ %numb.0, %originalBBpart2191 ], [ %numb.0, %originalBB189 ], [ %numb.0, %for.body27 ], [ %numb.0, %for.cond24 ], [ %numb.0, %for.end23 ], [ %numb.0, %originalBBpart2187 ], [ %numb.0, %originalBB183 ], [ %numb.0, %for.inc22 ], [ %numb.0, %originalBBpart2181 ], [ %numb.0, %originalBB167 ], [ %numb.0, %for.body16 ], [ %numb.0, %for.cond13 ], [ %numb.0, %if.then ], [ %numb.0, %for.end12 ], [ %numb.0, %for.inc10 ], [ %41, %for.body8 ], [ %numb.0, %for.cond4 ], [ %numb.0, %for.end ], [ %numb.0, %originalBBpart2165 ], [ %numb.0, %originalBB158 ], [ %numb.0, %for.inc ], [ %numb.0, %for.body ], [ %numb.0, %originalBBpart2 ], [ %numb.0, %originalBB ], [ %numb.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %for.body149 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB250 ], [ %j.0, %if.end142 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.then141 ], [ %j.0, %for.body135 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.cond132 ], [ %j.0, %if.else ], [ %j.0, %if.then130 ], [ %j.0, %for.end126 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB231 ], [ %j.0, %if.end123 ], [ %271, %if.then121 ], [ %j.0, %for.body115 ], [ %j.0, %for.cond112 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.then98 ], [ %j.0, %if.end94 ], [ %j.0, %if.then87 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then34 ], [ %j.0, %if.end ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond24 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB167 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %if.then ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %394, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ 0, %originalBB227alteredBB ], [ %.neg, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %393, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %392, %originalBB183alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %.neg89, %originalBB158alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end156 ], [ %388, %for.inc154 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %for.body149 ], [ %i.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %367, %for.inc143 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB250 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.then141 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.cond132 ], [ 0, %if.else ], [ %i.0, %if.then130 ], [ %i.0, %for.end126 ], [ %i.0, %originalBBpart2240 ], [ %.neg91, %originalBB235 ], [ %i.0, %for.inc124 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %if.end123 ], [ %i.0, %if.then121 ], [ %i.0, %for.body115 ], [ %i.0, %for.cond112 ], [ %i.0, %originalBBpart2229 ], [ 0, %originalBB227 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2225 ], [ %240, %originalBB220 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then87 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond68 ], [ %193, %for.end66 ], [ %192, %for.inc64 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.end57 ], [ %154, %for.inc55 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 0, %for.end48 ], [ %133, %for.inc46 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2202 ], [ %118, %originalBB193 ], [ %i.0, %if.then34 ], [ %i.0, %if.end ], [ %i.0, %for.end32 ], [ %107, %for.inc30 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart2187 ], [ %77, %originalBB183 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %44, %if.then ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2165 ], [ %.neg93, %originalBB158 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB254alteredBB ], [ %cc.0, %originalBB250alteredBB ], [ %cc.0, %originalBB246alteredBB ], [ %cc.0, %originalBB242alteredBB ], [ %cc.0, %originalBB235alteredBB ], [ %cc.0, %originalBB231alteredBB ], [ %cc.0, %originalBB227alteredBB ], [ %cc.0, %originalBB220alteredBB ], [ %cc.0, %originalBB216alteredBB ], [ %cc.0, %originalBB212alteredBB ], [ %cc.0, %originalBB208alteredBB ], [ %cc.0, %originalBB204alteredBB ], [ %cc.0, %originalBB193alteredBB ], [ %cc.0, %originalBB189alteredBB ], [ %cc.0, %originalBB183alteredBB ], [ %cc.0, %originalBB167alteredBB ], [ %cc.0, %originalBB158alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %for.end156 ], [ %cc.0, %for.inc154 ], [ %cc.0, %originalBBpart2256 ], [ %cc.0, %originalBB254 ], [ %cc.0, %for.body149 ], [ %cc.0, %for.cond146 ], [ %cc.0, %for.end145 ], [ %cc.0, %for.inc143 ], [ %cc.0, %originalBBpart2252 ], [ %cc.0, %originalBB250 ], [ %cc.0, %if.end142 ], [ %cc.0, %originalBBpart2248 ], [ %cc.0, %originalBB246 ], [ %cc.0, %if.then141 ], [ %cc.0, %for.body135 ], [ %cc.0, %originalBBpart2244 ], [ %cc.0, %originalBB242 ], [ %cc.0, %for.cond132 ], [ %cc.0, %if.else ], [ %cc.0, %if.then130 ], [ %cc.0, %for.end126 ], [ %cc.0, %originalBBpart2240 ], [ %cc.0, %originalBB235 ], [ %cc.0, %for.inc124 ], [ %cc.0, %originalBBpart2233 ], [ %cc.0, %originalBB231 ], [ %cc.0, %if.end123 ], [ %cc.0, %if.then121 ], [ %cc.0, %for.body115 ], [ %cc.0, %for.cond112 ], [ %cc.0, %originalBBpart2229 ], [ %cc.0, %originalBB227 ], [ %cc.0, %for.end111 ], [ %cc.0, %originalBBpart2225 ], [ %cc.0, %originalBB220 ], [ %cc.0, %for.inc109 ], [ %cc.0, %if.end108 ], [ %cc.0, %if.then98 ], [ %cc.0, %if.end94 ], [ %cc.0, %if.then87 ], [ %216, %for.body70 ], [ %cc.0, %originalBBpart2218 ], [ %cc.0, %originalBB216 ], [ %cc.0, %for.cond68 ], [ %cc.0, %for.end66 ], [ %cc.0, %for.inc64 ], [ %cc.0, %for.body61 ], [ %cc.0, %for.cond59 ], [ %cc.0, %originalBBpart2214 ], [ %cc.0, %originalBB212 ], [ %cc.0, %if.end58 ], [ %cc.0, %originalBBpart2210 ], [ %cc.0, %originalBB208 ], [ %cc.0, %for.end57 ], [ %cc.0, %for.inc55 ], [ %cc.0, %originalBBpart2206 ], [ %cc.0, %originalBB204 ], [ %cc.0, %for.body52 ], [ %cc.0, %for.cond49 ], [ %cc.0, %for.end48 ], [ %cc.0, %for.inc46 ], [ %cc.0, %for.body39 ], [ %cc.0, %for.cond36 ], [ %cc.0, %originalBBpart2202 ], [ %cc.0, %originalBB193 ], [ %cc.0, %if.then34 ], [ %cc.0, %if.end ], [ %cc.0, %for.end32 ], [ %cc.0, %for.inc30 ], [ %cc.0, %originalBBpart2191 ], [ %cc.0, %originalBB189 ], [ %cc.0, %for.body27 ], [ %cc.0, %for.cond24 ], [ %cc.0, %for.end23 ], [ %cc.0, %originalBBpart2187 ], [ %cc.0, %originalBB183 ], [ %cc.0, %for.inc22 ], [ %cc.0, %originalBBpart2181 ], [ %cc.0, %originalBB167 ], [ %cc.0, %for.body16 ], [ %cc.0, %for.cond13 ], [ %cc.0, %if.then ], [ %cc.0, %for.end12 ], [ %cc.0, %for.inc10 ], [ %cc.0, %for.body8 ], [ %cc.0, %for.cond4 ], [ %cc.0, %for.end ], [ %cc.0, %originalBBpart2165 ], [ %cc.0, %originalBB158 ], [ %cc.0, %for.inc ], [ %cc.0, %for.body ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.cond ]
  %cy.0.be = phi i32 [ %cy.0, %loopEntry ], [ %cy.0, %originalBB254alteredBB ], [ %cy.0, %originalBB250alteredBB ], [ %cy.0, %originalBB246alteredBB ], [ %cy.0, %originalBB242alteredBB ], [ %cy.0, %originalBB235alteredBB ], [ %cy.0, %originalBB231alteredBB ], [ %cy.0, %originalBB227alteredBB ], [ %cy.0, %originalBB220alteredBB ], [ %cy.0, %originalBB216alteredBB ], [ %cy.0, %originalBB212alteredBB ], [ %cy.0, %originalBB208alteredBB ], [ %cy.0, %originalBB204alteredBB ], [ %cy.0, %originalBB193alteredBB ], [ %cy.0, %originalBB189alteredBB ], [ %cy.0, %originalBB183alteredBB ], [ %cy.0, %originalBB167alteredBB ], [ %cy.0, %originalBB158alteredBB ], [ %cy.0, %originalBBalteredBB ], [ %cy.0, %for.end156 ], [ %cy.0, %for.inc154 ], [ %cy.0, %originalBBpart2256 ], [ %cy.0, %originalBB254 ], [ %cy.0, %for.body149 ], [ %cy.0, %for.cond146 ], [ %cy.0, %for.end145 ], [ %cy.0, %for.inc143 ], [ %cy.0, %originalBBpart2252 ], [ %cy.0, %originalBB250 ], [ %cy.0, %if.end142 ], [ %cy.0, %originalBBpart2248 ], [ %cy.0, %originalBB246 ], [ %cy.0, %if.then141 ], [ %cy.0, %for.body135 ], [ %cy.0, %originalBBpart2244 ], [ %cy.0, %originalBB242 ], [ %cy.0, %for.cond132 ], [ %cy.0, %if.else ], [ %cy.0, %if.then130 ], [ %cy.0, %for.end126 ], [ %cy.0, %originalBBpart2240 ], [ %cy.0, %originalBB235 ], [ %cy.0, %for.inc124 ], [ %cy.0, %originalBBpart2233 ], [ %cy.0, %originalBB231 ], [ %cy.0, %if.end123 ], [ %cy.0, %if.then121 ], [ %cy.0, %for.body115 ], [ %cy.0, %for.cond112 ], [ %cy.0, %originalBBpart2229 ], [ %cy.0, %originalBB227 ], [ %cy.0, %for.end111 ], [ %cy.0, %originalBBpart2225 ], [ %cy.0, %originalBB220 ], [ %cy.0, %for.inc109 ], [ %cy.0, %if.end108 ], [ %cy.0, %if.then98 ], [ %cy.0, %if.end94 ], [ %cy.0, %if.then87 ], [ %219, %for.body70 ], [ %cy.0, %originalBBpart2218 ], [ %cy.0, %originalBB216 ], [ %cy.0, %for.cond68 ], [ %cy.0, %for.end66 ], [ %cy.0, %for.inc64 ], [ %cy.0, %for.body61 ], [ %cy.0, %for.cond59 ], [ %cy.0, %originalBBpart2214 ], [ %cy.0, %originalBB212 ], [ %cy.0, %if.end58 ], [ %cy.0, %originalBBpart2210 ], [ %cy.0, %originalBB208 ], [ %cy.0, %for.end57 ], [ %cy.0, %for.inc55 ], [ %cy.0, %originalBBpart2206 ], [ %cy.0, %originalBB204 ], [ %cy.0, %for.body52 ], [ %cy.0, %for.cond49 ], [ %cy.0, %for.end48 ], [ %cy.0, %for.inc46 ], [ %cy.0, %for.body39 ], [ %cy.0, %for.cond36 ], [ %cy.0, %originalBBpart2202 ], [ %cy.0, %originalBB193 ], [ %cy.0, %if.then34 ], [ %cy.0, %if.end ], [ %cy.0, %for.end32 ], [ %cy.0, %for.inc30 ], [ %cy.0, %originalBBpart2191 ], [ %cy.0, %originalBB189 ], [ %cy.0, %for.body27 ], [ %cy.0, %for.cond24 ], [ %cy.0, %for.end23 ], [ %cy.0, %originalBBpart2187 ], [ %cy.0, %originalBB183 ], [ %cy.0, %for.inc22 ], [ %cy.0, %originalBBpart2181 ], [ %cy.0, %originalBB167 ], [ %cy.0, %for.body16 ], [ %cy.0, %for.cond13 ], [ %cy.0, %if.then ], [ %cy.0, %for.end12 ], [ %cy.0, %for.inc10 ], [ %cy.0, %for.body8 ], [ %cy.0, %for.cond4 ], [ %cy.0, %for.end ], [ %cy.0, %originalBBpart2165 ], [ %cy.0, %originalBB158 ], [ %cy.0, %for.inc ], [ %cy.0, %for.body ], [ %cy.0, %originalBBpart2 ], [ %cy.0, %originalBB ], [ %cy.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -890356740, %originalBB254alteredBB ], [ -970870160, %originalBB250alteredBB ], [ 2046354927, %originalBB246alteredBB ], [ -359035286, %originalBB242alteredBB ], [ 1975188519, %originalBB235alteredBB ], [ -473448130, %originalBB231alteredBB ], [ -1817381671, %originalBB227alteredBB ], [ 492748832, %originalBB220alteredBB ], [ 1805940103, %originalBB216alteredBB ], [ -1170375153, %originalBB212alteredBB ], [ -1276109933, %originalBB208alteredBB ], [ 681337020, %originalBB204alteredBB ], [ -395292370, %originalBB193alteredBB ], [ -1261475676, %originalBB189alteredBB ], [ 1715660319, %originalBB183alteredBB ], [ 220324329, %originalBB167alteredBB ], [ 1203286777, %originalBB158alteredBB ], [ -1252577963, %originalBBalteredBB ], [ -1484863189, %for.end156 ], [ -1406383238, %for.inc154 ], [ 1395544155, %originalBBpart2256 ], [ %387, %originalBB254 ], [ %377, %for.body149 ], [ %368, %for.cond146 ], [ -1406383238, %for.end145 ], [ -620905602, %for.inc143 ], [ 1340383727, %originalBBpart2252 ], [ %366, %originalBB250 ], [ %357, %if.end142 ], [ 2057658436, %originalBBpart2248 ], [ %348, %originalBB246 ], [ %339, %if.then141 ], [ %330, %for.body135 ], [ %328, %originalBBpart2244 ], [ %327, %originalBB242 ], [ %318, %for.cond132 ], [ -620905602, %if.else ], [ -1484863189, %if.then130 ], [ %309, %for.end126 ], [ -230553338, %originalBBpart2240 ], [ %307, %originalBB235 ], [ %298, %for.inc124 ], [ 1563943072, %originalBBpart2233 ], [ %289, %originalBB231 ], [ %280, %if.end123 ], [ -1706142145, %if.then121 ], [ %270, %for.body115 ], [ %268, %for.cond112 ], [ -230553338, %originalBBpart2229 ], [ %267, %originalBB227 ], [ %258, %for.end111 ], [ -133954550, %originalBBpart2225 ], [ %249, %originalBB220 ], [ %239, %for.inc109 ], [ 2079148704, %if.end108 ], [ -216293840, %if.then98 ], [ %227, %if.end94 ], [ -385131286, %if.then87 ], [ %222, %for.body70 ], [ %212, %originalBBpart2218 ], [ %211, %originalBB216 ], [ %202, %for.cond68 ], [ -133954550, %for.end66 ], [ 1236346136, %for.inc64 ], [ -443668029, %for.body61 ], [ %191, %for.cond59 ], [ 1236346136, %originalBBpart2214 ], [ %190, %originalBB212 ], [ %181, %if.end58 ], [ 445611633, %originalBBpart2210 ], [ %172, %originalBB208 ], [ %163, %for.end57 ], [ -1846592050, %for.inc55 ], [ -351127273, %originalBBpart2206 ], [ %153, %originalBB204 ], [ %144, %for.body52 ], [ %135, %for.cond49 ], [ -1846592050, %for.end48 ], [ -809885773, %for.inc46 ], [ -1271393099, %for.body39 ], [ %129, %for.cond36 ], [ -809885773, %originalBBpart2202 ], [ %127, %originalBB193 ], [ %117, %if.then34 ], [ %108, %if.end ], [ -399435319, %for.end32 ], [ -209969200, %for.inc30 ], [ -1937084460, %originalBBpart2191 ], [ %106, %originalBB189 ], [ %97, %for.body27 ], [ %88, %for.cond24 ], [ -209969200, %for.end23 ], [ -564518695, %originalBBpart2187 ], [ %86, %originalBB183 ], [ %76, %for.inc22 ], [ 74388327, %originalBBpart2181 ], [ %67, %originalBB167 ], [ %55, %for.body16 ], [ %46, %for.cond13 ], [ -564518695, %if.then ], [ %43, %for.end12 ], [ 2092033144, %for.inc10 ], [ 781802363, %for.body8 ], [ %40, %for.cond4 ], [ 2092033144, %for.end ], [ -1387267044, %originalBBpart2165 ], [ %38, %originalBB158 ], [ %29, %for.inc ], [ 643416362, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1252577963, i32 -1202204419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %9, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1959802161, i32 -1202204419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %19 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -2090330725, i32 -145000959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = add i32 %numa.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1203286777, i32 1542627435
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -75141800, i32 1542627435
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %tobool7.not = icmp eq i8 %39, 0
  %40 = select i1 %tobool7.not, i32 638863333, i32 1030191829
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %numb.0, 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %numb.0, %numa.0
  %43 = select i1 %cmp.not, i32 -399435319, i32 681314927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %numa.0, -1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %45 = sub i32 %numa.0, %numb.0
  %cmp15.not = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp15.not, i32 1327038010, i32 1973401897
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 220324329, i32 -141963913
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %56 = sub i32 %numb.0, %numa.0
  %57 = add i32 %56, %i.0
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %58, i8* %arrayidx21, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 314409923, i32 -141963913
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1715660319, i32 448524686
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, -1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1969614261, i32 448524686
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %87 = sub i32 %numa.0, %numb.0
  %cmp26 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp26, i32 123472360, i32 16199029
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1261475676, i32 -932919906
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28
  store i8 48, i8* %arrayidx29, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 275112724, i32 -932919906
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %numb.0, %numa.0
  %108 = select i1 %cmp33, i32 1263253207, i32 445611633
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -395292370, i32 938507735
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %118 = add i32 %numb.0, -1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1474462092, i32 938507735
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %128 = sub i32 %numb.0, %numa.0
  %cmp38.not = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp38.not, i32 1702335107, i32 -2014015249
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %130 = sub i32 %numa.0, %numb.0
  %131 = add i32 %130, %i.0
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom42
  %132 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom44
  store i8 %132, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %134 = sub i32 %numb.0, %numa.0
  %cmp51 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp51, i32 -1096575099, i32 76110967
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 681337020, i32 135205269
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 984661686, i32 135205269
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1276109933, i32 -1924095354
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 405658838, i32 -1924095354
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1170375153, i32 -1198263513
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 942014177, i32 -1198263513
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %i.0, %numa.0
  %191 = select i1 %cmp60.not, i32 1218459168, i32 -1321382239
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom62
  store i8 48, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %193 = add i32 %numa.0, -1
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1805940103, i32 -1760647346
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %i.0, -1
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1827086606, i32 -1760647346
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %212 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1693353596, i32 -826948808
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom71
  %213 = load i8, i8* %arrayidx72, align 1
  %conv = sext i8 %213 to i32
  %arrayidx75 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom71
  %214 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %214 to i32
  %215 = add nsw i32 %conv76, %conv
  %216 = add nsw i32 %215, -96
  %217 = add i32 %i.0, 1
  %idxprom80 = sext i32 %217 to i64
  %arrayidx81 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom80
  %218 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %218 to i32
  %219 = add nsw i32 %conv82, -48
  %220 = add nsw i32 %215, -451591692
  %221 = add nsw i32 %220, %219
  %cmp85 = icmp slt i32 %221, -451591586
  %222 = select i1 %cmp85, i32 1128897480, i32 -385131286
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %223 = add i32 %cy.0, %cc.0
  %idxprom89 = sext i32 %223 to i64
  %arrayidx90 = getelementptr inbounds [10 x i8], [10 x i8]* @main.m, i64 0, i64 %idxprom89
  %224 = load i8, i8* %arrayidx90, align 1
  %225 = add i32 %i.0, 1
  %idxprom92 = sext i32 %225 to i64
  %arrayidx93 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom92
  store i8 %224, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %226 = add i32 %cy.0, %cc.0
  %cmp96 = icmp sgt i32 %226, 9
  %227 = select i1 %cmp96, i32 1837867757, i32 -216293840
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom99
  store i8 49, i8* %arrayidx100, align 1
  %228 = add i32 %cy.0, %cc.0
  %229 = add i32 %228, -10
  %idxprom103 = sext i32 %229 to i64
  %arrayidx104 = getelementptr inbounds [10 x i8], [10 x i8]* @main.m, i64 0, i64 %idxprom103
  %230 = load i8, i8* %arrayidx104, align 1
  %.neg92 = add i32 %i.0, 1
  %idxprom106 = sext i32 %.neg92 to i64
  %arrayidx107 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom106
  store i8 %230, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 492748832, i32 -1234692185
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %240 = add i32 %i.0, -1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 759292622, i32 -1234692185
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1817381671, i32 1124574833
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2034851518, i32 1124574833
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %cmp113.not = icmp sgt i32 %i.0, %numa.0
  %268 = select i1 %cmp113.not, i32 234563136, i32 2027481968
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom116
  %269 = load i8, i8* %arrayidx117, align 1
  %cmp119 = icmp eq i8 %269, 48
  %270 = select i1 %cmp119, i32 738374360, i32 -1706142145
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -473448130, i32 -1594572464
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -448061706, i32 -1594572464
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1975188519, i32 396992750
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1673510583, i32 396992750
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %308 = add i32 %numa.0, 1
  %cmp128 = icmp eq i32 %j.0, %308
  %309 = select i1 %cmp128, i32 1391063555, i32 -1268482720
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -359035286, i32 1820038825
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %cmp133 = icmp sle i32 %i.0, %numa.0
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1934627700, i32 1820038825
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %328 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1057617828, i32 2057658436
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom136
  %329 = load i8, i8* %arrayidx137, align 1
  %cmp139.not = icmp eq i8 %329, 48
  %330 = select i1 %cmp139.not, i32 -1184936598, i32 -1377401890
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2046354927, i32 -1614044233
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -733379084, i32 -1614044233
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -970870160, i32 -432307305
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1729402940, i32 -432307305
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %cmp147.not = icmp sgt i32 %i.0, %numa.0
  %368 = select i1 %cmp147.not, i32 1622879485, i32 -1823763197
  br label %loopEntry.backedge

for.body149:                                      ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -890356740, i32 -240777193
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom150
  %378 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %378 to i32
  %putchar90 = call i32 @putchar(i32 %conv152)
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -1597836494, i32 -240777193
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %389 = sub i32 %numb.0, %numa.0
  %390 = add i32 %389, %i.0
  %idxprom18alteredBB = sext i32 %390 to i64
  %arrayidx19alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom18alteredBB
  %391 = load i8, i8* %arrayidx19alteredBB, align 1
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom20alteredBB
  store i8 %391, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  store i8 48, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %numb.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53alteredBB
  store i8 48, i8* %arrayidx54alteredBB, align 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %idxprom150alteredBB = sext i32 %i.0 to i64
  %arrayidx151alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %c, i64 0, i64 %idxprom150alteredBB
  %395 = load i8, i8* %arrayidx151alteredBB, align 1
  %conv152alteredBB = sext i8 %395 to i32
  %putchar = call i32 @putchar(i32 %conv152alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
