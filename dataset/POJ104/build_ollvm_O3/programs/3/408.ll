; ModuleID = 'build_ollvm/programs/3/408.ll'
source_filename = "source-C-CXX/3/408.c"
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
  %cmp95.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2050008975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2050008975, label %for.cond
    i32 -1244228713, label %for.body
    i32 785629588, label %for.cond1
    i32 -2107058619, label %originalBB
    i32 646034286, label %originalBBpart2
    i32 -1375420137, label %for.body4
    i32 -1150346825, label %for.inc
    i32 352322614, label %originalBB136
    i32 -860071138, label %originalBBpart2140
    i32 825919590, label %for.end
    i32 -498941524, label %for.inc8
    i32 -378366389, label %for.end10
    i32 450462822, label %if.then
    i32 1538996330, label %for.cond12
    i32 -440209391, label %for.body15
    i32 -71666410, label %for.cond16
    i32 604024386, label %for.body18
    i32 1764232875, label %for.inc25
    i32 1565655941, label %originalBB142
    i32 -656759673, label %originalBBpart2148
    i32 -1856930665, label %for.end27
    i32 179532542, label %for.inc28
    i32 913277244, label %originalBB150
    i32 -2071111822, label %originalBBpart2155
    i32 338448632, label %for.end30
    i32 1216224737, label %for.cond31
    i32 1806104972, label %for.body34
    i32 774704881, label %for.cond36
    i32 -124102959, label %originalBB157
    i32 231933035, label %originalBBpart2159
    i32 -1651131034, label %for.body38
    i32 729789110, label %for.inc45
    i32 -776078364, label %for.end47
    i32 1734820751, label %originalBB161
    i32 400910014, label %originalBBpart2163
    i32 -1346539017, label %for.inc48
    i32 -1326574577, label %for.end50
    i32 -1377092868, label %for.cond51
    i32 -64662913, label %for.body55
    i32 -39194849, label %originalBB165
    i32 1292779105, label %originalBBpart2175
    i32 1184074011, label %for.cond58
    i32 -238294404, label %for.body61
    i32 1854624045, label %for.inc68
    i32 1110704041, label %for.end70
    i32 -1134759560, label %for.inc71
    i32 -545674170, label %originalBB177
    i32 331608696, label %originalBBpart2189
    i32 -690547137, label %for.end73
    i32 -58515260, label %if.else
    i32 -1960146273, label %for.cond74
    i32 1507003415, label %originalBB191
    i32 -1669453613, label %originalBBpart2200
    i32 -1281618323, label %for.body77
    i32 -1510164950, label %originalBB202
    i32 227433758, label %originalBBpart2204
    i32 -1853300480, label %for.cond78
    i32 -1168182032, label %for.body80
    i32 -1412110717, label %for.inc87
    i32 -405589493, label %for.end89
    i32 1921740968, label %for.inc90
    i32 1476673390, label %for.end92
    i32 1311623370, label %for.cond93
    i32 -993909105, label %originalBB206
    i32 1348308270, label %originalBBpart2215
    i32 -1904734132, label %for.body96
    i32 2007636895, label %for.cond97
    i32 -706395094, label %for.body100
    i32 443574522, label %originalBB217
    i32 -1592824216, label %originalBBpart2224
    i32 -982730341, label %for.inc107
    i32 -1794246545, label %originalBB226
    i32 814313988, label %originalBBpart2239
    i32 969158178, label %for.end109
    i32 -1607033226, label %for.inc110
    i32 -2059822639, label %originalBB241
    i32 -1004437857, label %originalBBpart2260
    i32 -1660016582, label %for.end112
    i32 -865563873, label %for.cond113
    i32 -197025790, label %for.body117
    i32 -1878036165, label %for.cond120
    i32 1418618603, label %for.body123
    i32 -292751353, label %originalBB262
    i32 714001312, label %originalBBpart2268
    i32 -1797752123, label %for.inc130
    i32 920409945, label %for.end132
    i32 -2031350162, label %for.inc133
    i32 670509377, label %for.end135
    i32 -566997826, label %originalBB270
    i32 52517232, label %originalBBpart2272
    i32 -776278619, label %if.end
    i32 120364099, label %originalBBalteredBB
    i32 1063255927, label %originalBB136alteredBB
    i32 -1868457618, label %originalBB142alteredBB
    i32 -444430522, label %originalBB150alteredBB
    i32 548930711, label %originalBB157alteredBB
    i32 2125542913, label %originalBB161alteredBB
    i32 -1916328330, label %originalBB165alteredBB
    i32 642881241, label %originalBB177alteredBB
    i32 -620254917, label %originalBB191alteredBB
    i32 -1338515918, label %originalBB202alteredBB
    i32 -442263660, label %originalBB206alteredBB
    i32 1176386588, label %originalBB217alteredBB
    i32 271267889, label %originalBB226alteredBB
    i32 1429471353, label %originalBB241alteredBB
    i32 1500183342, label %originalBB262alteredBB
    i32 -1844846273, label %originalBB270alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2272, %originalBB270, %for.end135, %for.inc133, %for.end132, %for.inc130, %originalBBpart2268, %originalBB262, %for.body123, %for.cond120, %for.body117, %for.cond113, %for.end112, %originalBBpart2260, %originalBB241, %for.inc110, %for.end109, %originalBBpart2239, %originalBB226, %for.inc107, %originalBBpart2224, %originalBB217, %for.body100, %for.cond97, %for.body96, %originalBBpart2215, %originalBB206, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %for.body80, %for.cond78, %originalBBpart2204, %originalBB202, %for.body77, %originalBBpart2200, %originalBB191, %for.cond74, %if.else, %for.end73, %originalBBpart2189, %originalBB177, %for.inc71, %for.end70, %for.inc68, %for.body61, %for.cond58, %originalBBpart2175, %originalBB165, %for.body55, %for.cond51, %for.end50, %for.inc48, %originalBBpart2163, %originalBB161, %for.end47, %for.inc45, %for.body38, %originalBBpart2159, %originalBB157, %for.cond36, %for.body34, %for.cond31, %for.end30, %originalBBpart2155, %originalBB150, %for.inc28, %for.end27, %originalBBpart2148, %originalBB142, %for.inc25, %for.body18, %for.cond16, %for.body15, %for.cond12, %if.then, %for.end10, %for.inc8, %for.end, %originalBBpart2140, %originalBB136, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB270alteredBB ], [ %n.0, %originalBB262alteredBB ], [ %.neg, %originalBB241alteredBB ], [ %n.0, %originalBB226alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB206alteredBB ], [ %n.0, %originalBB202alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %373, %originalBB177alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %.neg70, %originalBB150alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2272 ], [ %n.0, %originalBB270 ], [ %n.0, %for.end135 ], [ %349, %for.inc133 ], [ %n.0, %for.end132 ], [ %n.0, %for.inc130 ], [ %n.0, %originalBBpart2268 ], [ %n.0, %originalBB262 ], [ %n.0, %for.body123 ], [ %n.0, %for.cond120 ], [ %n.0, %for.body117 ], [ %n.0, %for.cond113 ], [ %318, %for.end112 ], [ %n.0, %originalBBpart2260 ], [ %308, %originalBB241 ], [ %n.0, %for.inc110 ], [ %n.0, %for.end109 ], [ %n.0, %originalBBpart2239 ], [ %n.0, %originalBB226 ], [ %n.0, %for.inc107 ], [ %n.0, %originalBBpart2224 ], [ %n.0, %originalBB217 ], [ %n.0, %for.body100 ], [ %n.0, %for.cond97 ], [ %n.0, %for.body96 ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB206 ], [ %n.0, %for.cond93 ], [ %235, %for.end92 ], [ %234, %for.inc90 ], [ %n.0, %for.end89 ], [ %n.0, %for.inc87 ], [ %n.0, %for.body80 ], [ %n.0, %for.cond78 ], [ %n.0, %originalBBpart2204 ], [ %n.0, %originalBB202 ], [ %n.0, %for.body77 ], [ %n.0, %originalBBpart2200 ], [ %n.0, %originalBB191 ], [ %n.0, %for.cond74 ], [ 0, %if.else ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2189 ], [ %181, %originalBB177 ], [ %n.0, %for.inc71 ], [ %n.0, %for.end70 ], [ %n.0, %for.inc68 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond58 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB165 ], [ %n.0, %for.body55 ], [ %n.0, %for.cond51 ], [ %139, %for.end50 ], [ %138, %for.inc48 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB161 ], [ %n.0, %for.end47 ], [ %n.0, %for.inc45 ], [ %n.0, %for.body38 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.cond36 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond31 ], [ %91, %for.end30 ], [ %n.0, %originalBBpart2155 ], [ %81, %originalBB150 ], [ %n.0, %for.inc28 ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB142 ], [ %n.0, %for.inc25 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond12 ], [ 0, %if.then ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %376, %originalBB226alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %372, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %369, %originalBB142alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %.neg71, %for.inc130 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB262 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond120 ], [ %325, %for.body117 ], [ %i.0, %for.cond113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB241 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2239 ], [ %289, %originalBB226 ], [ %i.0, %for.inc107 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB217 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 0, %for.body96 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB206 ], [ %i.0, %for.cond93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %233, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond74 ], [ %i.0, %if.else ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %171, %for.inc68 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2175 ], [ %156, %originalBB165 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end47 ], [ %119, %for.inc45 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond36 ], [ %97, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart2148 ], [ %62, %originalBB142 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %43, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %368, %originalBB136alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB262 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond120 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB241 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc107 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB217 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB206 ], [ %j.0, %for.cond93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond74 ], [ %j.0, %if.else ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond36 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc25 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %if.then ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2140 ], [ %33, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -566997826, %originalBB270alteredBB ], [ -292751353, %originalBB262alteredBB ], [ -2059822639, %originalBB241alteredBB ], [ -1794246545, %originalBB226alteredBB ], [ 443574522, %originalBB217alteredBB ], [ -993909105, %originalBB206alteredBB ], [ -1510164950, %originalBB202alteredBB ], [ 1507003415, %originalBB191alteredBB ], [ -545674170, %originalBB177alteredBB ], [ -39194849, %originalBB165alteredBB ], [ 1734820751, %originalBB161alteredBB ], [ -124102959, %originalBB157alteredBB ], [ 913277244, %originalBB150alteredBB ], [ 1565655941, %originalBB142alteredBB ], [ 352322614, %originalBB136alteredBB ], [ -2107058619, %originalBBalteredBB ], [ -776278619, %originalBBpart2272 ], [ %367, %originalBB270 ], [ %358, %for.end135 ], [ -865563873, %for.inc133 ], [ -2031350162, %for.end132 ], [ -1878036165, %for.inc130 ], [ -1797752123, %originalBBpart2268 ], [ %348, %originalBB262 ], [ %337, %for.body123 ], [ %328, %for.cond120 ], [ -1878036165, %for.body117 ], [ %323, %for.cond113 ], [ -865563873, %for.end112 ], [ 1311623370, %originalBBpart2260 ], [ %317, %originalBB241 ], [ %307, %for.inc110 ], [ -1607033226, %for.end109 ], [ 2007636895, %originalBBpart2239 ], [ %298, %originalBB226 ], [ %288, %for.inc107 ], [ -982730341, %originalBBpart2224 ], [ %279, %originalBB217 ], [ %268, %for.body100 ], [ %259, %for.cond97 ], [ 2007636895, %for.body96 ], [ %256, %originalBBpart2215 ], [ %255, %originalBB206 ], [ %244, %for.cond93 ], [ 1311623370, %for.end92 ], [ -1960146273, %for.inc90 ], [ 1921740968, %for.end89 ], [ -1853300480, %for.inc87 ], [ -1412110717, %for.body80 ], [ %230, %for.cond78 ], [ -1853300480, %originalBBpart2204 ], [ %229, %originalBB202 ], [ %220, %for.body77 ], [ %211, %originalBBpart2200 ], [ %210, %originalBB191 ], [ %199, %for.cond74 ], [ -1960146273, %if.else ], [ -776278619, %for.end73 ], [ -1377092868, %originalBBpart2189 ], [ %190, %originalBB177 ], [ %180, %for.inc71 ], [ -1134759560, %for.end70 ], [ 1184074011, %for.inc68 ], [ 1854624045, %for.body61 ], [ %168, %for.cond58 ], [ 1184074011, %originalBBpart2175 ], [ %165, %originalBB165 ], [ %153, %for.body55 ], [ %144, %for.cond51 ], [ -1377092868, %for.end50 ], [ 1216224737, %for.inc48 ], [ -1346539017, %originalBBpart2163 ], [ %137, %originalBB161 ], [ %128, %for.end47 ], [ 774704881, %for.inc45 ], [ 729789110, %for.body38 ], [ %116, %originalBBpart2159 ], [ %115, %originalBB157 ], [ %106, %for.cond36 ], [ 774704881, %for.body34 ], [ %94, %for.cond31 ], [ 1216224737, %for.end30 ], [ 1538996330, %originalBBpart2155 ], [ %90, %originalBB150 ], [ %80, %for.inc28 ], [ 179532542, %for.end27 ], [ -71666410, %originalBBpart2148 ], [ %71, %originalBB142 ], [ %61, %for.inc25 ], [ 1764232875, %for.body18 ], [ %50, %for.cond16 ], [ -71666410, %for.body15 ], [ %49, %for.cond12 ], [ 1538996330, %if.then ], [ %46, %for.end10 ], [ 2050008975, %for.inc8 ], [ -498941524, %for.end ], [ 785629588, %originalBBpart2140 ], [ %42, %originalBB136 ], [ %32, %for.inc ], [ -1150346825, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.cond1 ], [ 785629588, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -378366389, i32 -1244228713
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2107058619, i32 120364099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %col, align 4
  %13 = add i32 %12, -1
  %cmp3 = icmp sle i32 %j.0, %13
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 646034286, i32 120364099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1375420137, i32 825919590
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 352322614, i32 1063255927
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -860071138, i32 1063255927
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %44 = load i32, i32* %row, align 4
  %45 = load i32, i32* %col, align 4
  %cmp11.not = icmp slt i32 %44, %45
  %46 = select i1 %cmp11.not, i32 -58515260, i32 450462822
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %48 = add i32 %47, -1
  %cmp14.not = icmp sgt i32 %n.0, %48
  %49 = select i1 %cmp14.not, i32 338448632, i32 -440209391
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17.not = icmp slt i32 %n.0, %i.0
  %50 = select i1 %cmp17.not, i32 -1856930665, i32 604024386
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %51 = sub i32 %n.0, %i.0
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom22
  %52 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1565655941, i32 -1868457618
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -656759673, i32 -1868457618
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 913277244, i32 -444430522
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %81 = add i32 %n.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2071111822, i32 -444430522
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %91 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %92 = load i32, i32* %row, align 4
  %93 = add i32 %92, -1
  %cmp33.not = icmp sgt i32 %n.0, %93
  %94 = select i1 %cmp33.not, i32 -1326574577, i32 1806104972
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %95 = load i32, i32* %col, align 4
  %96 = add i32 %n.0, 1
  %97 = sub i32 %96, %95
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -124102959, i32 548930711
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp37 = icmp sge i32 %n.0, %i.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 231933035, i32 548930711
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %116 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1651131034, i32 -776078364
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %117 = sub i32 %n.0, %i.0
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1734820751, i32 2125542913
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 400910014, i32 2125542913
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %138 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %140 = load i32, i32* %row, align 4
  %141 = load i32, i32* %col, align 4
  %142 = add i32 %140, -2
  %143 = add i32 %142, %141
  %cmp54.not = icmp sgt i32 %n.0, %143
  %144 = select i1 %cmp54.not, i32 -690547137, i32 -64662913
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -39194849, i32 -1916328330
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %154 = load i32, i32* %col, align 4
  %155 = add i32 %n.0, 1
  %156 = sub i32 %155, %154
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1292779105, i32 -1916328330
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %166 = load i32, i32* %row, align 4
  %167 = add i32 %166, -1
  %cmp60.not = icmp sgt i32 %i.0, %167
  %168 = select i1 %cmp60.not, i32 1110704041, i32 -238294404
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %169 = sub i32 %n.0, %i.0
  %idxprom65 = sext i32 %169 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom65
  %170 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -545674170, i32 642881241
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %181 = add i32 %n.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 331608696, i32 642881241
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1507003415, i32 -620254917
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %200 = load i32, i32* %row, align 4
  %201 = add i32 %200, -1
  %cmp76 = icmp sle i32 %n.0, %201
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1669453613, i32 -620254917
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %211 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1281618323, i32 1476673390
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1510164950, i32 -1338515918
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 227433758, i32 -1338515918
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp slt i32 %n.0, %i.0
  %230 = select i1 %cmp79.not, i32 -405589493, i32 -1168182032
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %231 = sub i32 %n.0, %i.0
  %idxprom84 = sext i32 %231 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81, i64 %idxprom84
  %232 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %234 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %235 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -993909105, i32 -442263660
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %245 = load i32, i32* %col, align 4
  %246 = add i32 %245, -1
  %cmp95 = icmp sle i32 %n.0, %246
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1348308270, i32 -442263660
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %256 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1904734132, i32 -1660016582
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %257 = load i32, i32* %row, align 4
  %258 = add i32 %257, -1
  %cmp99.not = icmp sgt i32 %i.0, %258
  %259 = select i1 %cmp99.not, i32 969158178, i32 -706395094
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 443574522, i32 1176386588
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %269 = sub i32 %n.0, %i.0
  %idxprom104 = sext i32 %269 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101, i64 %idxprom104
  %270 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %270)
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1592824216, i32 1176386588
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1794246545, i32 271267889
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 814313988, i32 271267889
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2059822639, i32 1429471353
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %308 = add i32 %n.0, 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1004437857, i32 1429471353
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %318 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %319 = load i32, i32* %row, align 4
  %320 = load i32, i32* %col, align 4
  %321 = add i32 %319, -2
  %322 = add i32 %321, %320
  %cmp116.not = icmp sgt i32 %n.0, %322
  %323 = select i1 %cmp116.not, i32 670509377, i32 -197025790
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %324 = load i32, i32* %col, align 4
  %.neg72.neg = add i32 %n.0, 1
  %325 = sub i32 %.neg72.neg, %324
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %326 = load i32, i32* %row, align 4
  %327 = add i32 %326, -1
  %cmp122.not = icmp sgt i32 %i.0, %327
  %328 = select i1 %cmp122.not, i32 920409945, i32 1418618603
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -292751353, i32 1500183342
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %338 = sub i32 %n.0, %i.0
  %idxprom127 = sext i32 %338 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124, i64 %idxprom127
  %339 = load i32, i32* %arrayidx128, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %339)
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 714001312, i32 1500183342
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %349 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -566997826, i32 -1844846273
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 52517232, i32 -1844846273
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %368 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %col, align 4
  %371 = add i32 %n.0, 1
  %372 = sub i32 %371, %370
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %373 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %i.0 to i64
  %374 = sub i32 %n.0, %i.0
  %idxprom104alteredBB = sext i32 %374 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom101alteredBB, i64 %idxprom104alteredBB
  %375 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %375)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %376 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %377 = sub i32 %n.0, %i.0
  %idxprom127alteredBB = sext i32 %377 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom124alteredBB, i64 %idxprom127alteredBB
  %378 = load i32, i32* %arrayidx128alteredBB, align 4
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %378)
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
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
