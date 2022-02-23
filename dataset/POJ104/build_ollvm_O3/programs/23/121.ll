; ModuleID = 'build_ollvm/programs/23/121.ll'
source_filename = "source-C-CXX/23/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %string = alloca [200 x i8], align 16
  %st = alloca [100 x i8], align 16
  %a = alloca [500 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arraydecay80alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 0
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 452639829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 452639829, label %for.cond
    i32 81630642, label %for.body
    i32 -895504078, label %for.inc
    i32 -783216332, label %for.end
    i32 -57223672, label %for.cond1
    i32 -27664403, label %originalBB
    i32 -1156659678, label %originalBBpart2
    i32 -84931296, label %for.body6
    i32 -1917706636, label %if.then
    i32 -719516461, label %if.else
    i32 -1973905932, label %originalBB148
    i32 713994820, label %originalBBpart2155
    i32 -426306933, label %if.end
    i32 -654268250, label %originalBB157
    i32 -85448630, label %originalBBpart2159
    i32 -507141953, label %for.inc17
    i32 1654028121, label %originalBB161
    i32 -316866236, label %originalBBpart2177
    i32 798712589, label %for.end19
    i32 79325802, label %while.cond
    i32 -1955466904, label %while.body
    i32 218773609, label %originalBB179
    i32 287386071, label %originalBBpart2181
    i32 -1381034723, label %while.end
    i32 -183099813, label %originalBB183
    i32 2100261295, label %originalBBpart2185
    i32 -346700491, label %for.cond26
    i32 -2000700402, label %for.body29
    i32 -1263049831, label %if.then34
    i32 1738338285, label %if.end37
    i32 -1812159381, label %originalBB187
    i32 -1301892839, label %originalBBpart2189
    i32 1362471113, label %for.inc38
    i32 161374148, label %for.end40
    i32 -944193305, label %if.then43
    i32 -1969598215, label %for.cond44
    i32 1528262150, label %originalBB191
    i32 750877712, label %originalBBpart2193
    i32 1043305828, label %for.body47
    i32 -1530882569, label %originalBB195
    i32 279199640, label %originalBBpart2197
    i32 -1606401456, label %if.then52
    i32 274525927, label %originalBB199
    i32 -1315926853, label %originalBBpart2214
    i32 -2062470089, label %if.else55
    i32 -84376132, label %if.end59
    i32 -640003468, label %for.inc60
    i32 -593864909, label %for.end62
    i32 1182596208, label %if.end64
    i32 352477930, label %for.cond65
    i32 -62925887, label %for.body69
    i32 -1623969739, label %for.inc75
    i32 -1062402675, label %for.end77
    i32 1972536409, label %originalBB216
    i32 -959942585, label %originalBBpart2218
    i32 -229812029, label %for.cond82
    i32 709864313, label %for.body85
    i32 1533197082, label %originalBB220
    i32 -959540933, label %originalBBpart2222
    i32 -1289669129, label %for.cond86
    i32 -576140230, label %for.body89
    i32 1866864440, label %if.then94
    i32 1170353054, label %if.end95
    i32 1183061852, label %for.inc96
    i32 496592081, label %for.end98
    i32 -977474277, label %if.then101
    i32 1969989772, label %originalBB224
    i32 -2050398249, label %originalBBpart2226
    i32 283959591, label %if.end102
    i32 -1769675242, label %originalBB228
    i32 1431665290, label %originalBBpart2230
    i32 -99887179, label %for.inc103
    i32 -381060995, label %for.end105
    i32 660951223, label %if.then108
    i32 -620673389, label %for.cond109
    i32 -1571258692, label %for.body112
    i32 350863035, label %if.then117
    i32 -1155369471, label %if.else120
    i32 -82083906, label %originalBB232
    i32 1454051300, label %originalBBpart2238
    i32 193394101, label %if.end124
    i32 1071239269, label %for.inc125
    i32 97122431, label %for.end127
    i32 -461389776, label %originalBB240
    i32 -1843379336, label %originalBBpart2268
    i32 1809323717, label %if.end130
    i32 1676144467, label %for.cond131
    i32 1009454254, label %for.body135
    i32 890999569, label %for.inc141
    i32 -145492765, label %for.end143
    i32 2053446768, label %originalBBalteredBB
    i32 -40853352, label %originalBB148alteredBB
    i32 -273622704, label %originalBB157alteredBB
    i32 568865701, label %originalBB161alteredBB
    i32 1929547820, label %originalBB179alteredBB
    i32 -961675008, label %originalBB183alteredBB
    i32 2031539240, label %originalBB187alteredBB
    i32 1714112389, label %originalBB191alteredBB
    i32 -550288013, label %originalBB195alteredBB
    i32 -1258133196, label %originalBB199alteredBB
    i32 214982889, label %originalBB216alteredBB
    i32 266829733, label %originalBB220alteredBB
    i32 -1750711174, label %originalBB224alteredBB
    i32 -1277602147, label %originalBB228alteredBB
    i32 1620432025, label %originalBB232alteredBB
    i32 -115048971, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %for.inc141, %for.body135, %for.cond131, %if.end130, %originalBBpart2268, %originalBB240, %for.end127, %for.inc125, %if.end124, %originalBBpart2238, %originalBB232, %if.else120, %if.then117, %for.body112, %for.cond109, %if.then108, %for.end105, %for.inc103, %originalBBpart2230, %originalBB228, %if.end102, %originalBBpart2226, %originalBB224, %if.then101, %for.end98, %for.inc96, %if.end95, %if.then94, %for.body89, %for.cond86, %originalBBpart2222, %originalBB220, %for.body85, %for.cond82, %originalBBpart2218, %originalBB216, %for.end77, %for.inc75, %for.body69, %for.cond65, %if.end64, %for.end62, %for.inc60, %if.end59, %if.else55, %originalBBpart2214, %originalBB199, %if.then52, %originalBBpart2197, %originalBB195, %for.body47, %originalBBpart2193, %originalBB191, %for.cond44, %if.then43, %for.end40, %for.inc38, %originalBBpart2189, %originalBB187, %if.end37, %if.then34, %for.body29, %for.cond26, %originalBBpart2185, %originalBB183, %while.end, %originalBBpart2181, %originalBB179, %while.body, %while.cond, %for.end19, %originalBBpart2177, %originalBB161, %for.inc17, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB148, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ 1, %originalBB216alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBBalteredBB ], [ %338, %for.inc141 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond131 ], [ %sum.0, %if.end130 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB240 ], [ %i.0, %for.end127 ], [ %313, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB232 ], [ %i.0, %if.else120 ], [ %i.0, %if.then117 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 0, %if.then108 ], [ %i.0, %for.end105 ], [ %287, %for.inc103 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.then101 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2218 ], [ 1, %originalBB216 ], [ %i.0, %for.end77 ], [ %208, %for.inc75 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond65 ], [ %sum.0, %if.end64 ], [ %i.0, %for.end62 ], [ %201, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB199 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.cond44 ], [ 0, %if.then43 ], [ %i.0, %for.end40 ], [ %140, %for.inc38 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart2177 ], [ %69, %originalBB161 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB148 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg82, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ 0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc141 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond131 ], [ %j.0, %if.end130 ], [ %j.0, %originalBBpart2268 ], [ %j.0, %originalBB240 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB232 ], [ %j.0, %if.else120 ], [ %j.0, %if.then117 ], [ %j.0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %if.then108 ], [ %j.0, %for.end105 ], [ %j.0, %for.inc103 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.then101 ], [ %j.0, %for.end98 ], [ %249, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2222 ], [ 0, %originalBB220 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond65 ], [ %j.0, %if.end64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB199 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.cond44 ], [ %j.0, %if.then43 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end37 ], [ %i.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB148 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB240alteredBB ], [ %n.0, %originalBB232alteredBB ], [ %n.0, %originalBB228alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB191alteredBB ], [ %n.0, %originalBB187alteredBB ], [ %n.0, %originalBB183alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %339, %originalBB148alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc141 ], [ %n.0, %for.body135 ], [ %n.0, %for.cond131 ], [ %n.0, %if.end130 ], [ %n.0, %originalBBpart2268 ], [ %n.0, %originalBB240 ], [ %n.0, %for.end127 ], [ %n.0, %for.inc125 ], [ %n.0, %if.end124 ], [ %n.0, %originalBBpart2238 ], [ %n.0, %originalBB232 ], [ %n.0, %if.else120 ], [ %n.0, %if.then117 ], [ %n.0, %for.body112 ], [ %n.0, %for.cond109 ], [ %n.0, %if.then108 ], [ %n.0, %for.end105 ], [ %n.0, %for.inc103 ], [ %n.0, %originalBBpart2230 ], [ %n.0, %originalBB228 ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2226 ], [ %n.0, %originalBB224 ], [ %n.0, %if.then101 ], [ %n.0, %for.end98 ], [ %n.0, %for.inc96 ], [ %n.0, %if.end95 ], [ %n.0, %if.then94 ], [ %n.0, %for.body89 ], [ %n.0, %for.cond86 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond82 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body69 ], [ %n.0, %for.cond65 ], [ %n.0, %if.end64 ], [ %n.0, %for.end62 ], [ %n.0, %for.inc60 ], [ %n.0, %if.end59 ], [ %n.0, %if.else55 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB199 ], [ %n.0, %if.then52 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %for.body47 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB191 ], [ %n.0, %for.cond44 ], [ %n.0, %if.then43 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %originalBBpart2189 ], [ %n.0, %originalBB187 ], [ %n.0, %if.end37 ], [ %n.0, %if.then34 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB183 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2181 ], [ %n.0, %originalBB179 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %for.end19 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB161 ], [ %n.0, %for.inc17 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2155 ], [ %.neg80, %originalBB148 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB240alteredBB ], [ %d.0, %originalBB232alteredBB ], [ %d.0, %originalBB228alteredBB ], [ %d.0, %originalBB224alteredBB ], [ %d.0, %originalBB220alteredBB ], [ %d.0, %originalBB216alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB195alteredBB ], [ %d.0, %originalBB191alteredBB ], [ %d.0, %originalBB187alteredBB ], [ %340, %originalBB183alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB161alteredBB ], [ %d.0, %originalBB157alteredBB ], [ %d.0, %originalBB148alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc141 ], [ %d.0, %for.body135 ], [ %d.0, %for.cond131 ], [ %d.0, %if.end130 ], [ %d.0, %originalBBpart2268 ], [ %d.0, %originalBB240 ], [ %d.0, %for.end127 ], [ %d.0, %for.inc125 ], [ %d.0, %if.end124 ], [ %d.0, %originalBBpart2238 ], [ %d.0, %originalBB232 ], [ %d.0, %if.else120 ], [ %d.0, %if.then117 ], [ %d.0, %for.body112 ], [ %d.0, %for.cond109 ], [ %d.0, %if.then108 ], [ %d.0, %for.end105 ], [ %d.0, %for.inc103 ], [ %d.0, %originalBBpart2230 ], [ %d.0, %originalBB228 ], [ %d.0, %if.end102 ], [ %d.0, %originalBBpart2226 ], [ %d.0, %originalBB224 ], [ %d.0, %if.then101 ], [ %d.0, %for.end98 ], [ %d.0, %for.inc96 ], [ %d.0, %if.end95 ], [ %d.0, %if.then94 ], [ %d.0, %for.body89 ], [ %d.0, %for.cond86 ], [ %d.0, %originalBBpart2222 ], [ %d.0, %originalBB220 ], [ %d.0, %for.body85 ], [ %d.0, %for.cond82 ], [ %d.0, %originalBBpart2218 ], [ %d.0, %originalBB216 ], [ %d.0, %for.end77 ], [ %d.0, %for.inc75 ], [ %d.0, %for.body69 ], [ %d.0, %for.cond65 ], [ %d.0, %if.end64 ], [ %d.0, %for.end62 ], [ %d.0, %for.inc60 ], [ %d.0, %if.end59 ], [ %d.0, %if.else55 ], [ %d.0, %originalBBpart2214 ], [ %d.0, %originalBB199 ], [ %d.0, %if.then52 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB195 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart2193 ], [ %d.0, %originalBB191 ], [ %d.0, %for.cond44 ], [ %d.0, %if.then43 ], [ %d.0, %for.end40 ], [ %d.0, %for.inc38 ], [ %d.0, %originalBBpart2189 ], [ %d.0, %originalBB187 ], [ %d.0, %if.end37 ], [ %121, %if.then34 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond26 ], [ %d.0, %originalBBpart2185 ], [ %108, %originalBB183 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2181 ], [ %d.0, %originalBB179 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %for.end19 ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB161 ], [ %d.0, %for.inc17 ], [ %d.0, %originalBBpart2159 ], [ %d.0, %originalBB157 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2155 ], [ %d.0, %originalBB148 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond1 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %346, %originalBB240alteredBB ], [ %344, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %sum.0, %originalBB224alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %341, %originalBB199alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB179alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.body135 ], [ %sum.0, %for.cond131 ], [ %sum.0, %if.end130 ], [ %sum.0, %originalBBpart2268 ], [ %324, %originalBB240 ], [ %sum.0, %for.end127 ], [ %sum.0, %for.inc125 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2238 ], [ %303, %originalBB232 ], [ %sum.0, %if.else120 ], [ %.neg77, %if.then117 ], [ %sum.0, %for.body112 ], [ %sum.0, %for.cond109 ], [ %sum.0, %if.then108 ], [ 0, %for.end105 ], [ %sum.0, %for.inc103 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %if.end102 ], [ %sum.0, %originalBBpart2226 ], [ %sum.0, %originalBB224 ], [ %sum.0, %if.then101 ], [ %sum.0, %for.end98 ], [ %sum.0, %for.inc96 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.then94 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond86 ], [ %sum.0, %originalBBpart2222 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.body85 ], [ %sum.0, %for.cond82 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %for.body69 ], [ %sum.0, %for.cond65 ], [ %sum.0, %if.end64 ], [ %203, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %if.end59 ], [ %200, %if.else55 ], [ %sum.0, %originalBBpart2214 ], [ %.neg78, %originalBB199 ], [ %sum.0, %if.then52 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB195 ], [ %sum.0, %for.body47 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.cond44 ], [ %sum.0, %if.then43 ], [ 0, %for.end40 ], [ %sum.0, %for.inc38 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %if.end37 ], [ %sum.0, %if.then34 ], [ %sum.0, %for.body29 ], [ %sum.0, %for.cond26 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB183 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB179 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart2177 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.inc17 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB148 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %342, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc141 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB240 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB232 ], [ %k.0, %if.else120 ], [ %292, %if.then117 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond109 ], [ 0, %if.then108 ], [ %k.0, %for.end105 ], [ %k.0, %for.inc103 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %if.then101 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB220 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond65 ], [ %k.0, %if.end64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2214 ], [ %.neg79, %originalBB199 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.cond44 ], [ 0, %if.then43 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end37 ], [ %k.0, %if.then34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB148 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB240alteredBB ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB224alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB199alteredBB ], [ %x.0, %originalBB195alteredBB ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB157alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc141 ], [ %x.0, %for.body135 ], [ %x.0, %for.cond131 ], [ %x.0, %if.end130 ], [ %x.0, %originalBBpart2268 ], [ %x.0, %originalBB240 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %originalBBpart2238 ], [ %x.0, %originalBB232 ], [ %x.0, %if.else120 ], [ %x.0, %if.then117 ], [ %x.0, %for.body112 ], [ %x.0, %for.cond109 ], [ %x.0, %if.then108 ], [ %x.0, %for.end105 ], [ %x.0, %for.inc103 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %if.end102 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB224 ], [ %x.0, %if.then101 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %if.end95 ], [ %j.0, %if.then94 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond86 ], [ %x.0, %originalBBpart2222 ], [ %x.0, %originalBB220 ], [ %x.0, %for.body85 ], [ %x.0, %for.cond82 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %for.end77 ], [ %x.0, %for.inc75 ], [ %x.0, %for.body69 ], [ %x.0, %for.cond65 ], [ %x.0, %if.end64 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.else55 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB199 ], [ %x.0, %if.then52 ], [ %x.0, %originalBBpart2197 ], [ %x.0, %originalBB195 ], [ %x.0, %for.body47 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %for.cond44 ], [ %x.0, %if.then43 ], [ %x.0, %for.end40 ], [ %x.0, %for.inc38 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %if.end37 ], [ %x.0, %if.then34 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %while.end ], [ %x.0, %originalBBpart2181 ], [ %x.0, %originalBB179 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end19 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB161 ], [ %x.0, %for.inc17 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB157 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB148 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond1 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB240alteredBB ], [ %y.0, %originalBB232alteredBB ], [ %y.0, %originalBB228alteredBB ], [ %y.0, %originalBB224alteredBB ], [ %y.0, %originalBB220alteredBB ], [ 0, %originalBB216alteredBB ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB157alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc141 ], [ %y.0, %for.body135 ], [ %y.0, %for.cond131 ], [ %y.0, %if.end130 ], [ %y.0, %originalBBpart2268 ], [ %y.0, %originalBB240 ], [ %y.0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %if.end124 ], [ %y.0, %originalBBpart2238 ], [ %y.0, %originalBB232 ], [ %y.0, %if.else120 ], [ %y.0, %if.then117 ], [ %y.0, %for.body112 ], [ %y.0, %for.cond109 ], [ %y.0, %if.then108 ], [ %y.0, %for.end105 ], [ %y.0, %for.inc103 ], [ %y.0, %originalBBpart2230 ], [ %y.0, %originalBB228 ], [ %y.0, %if.end102 ], [ %y.0, %originalBBpart2226 ], [ %y.0, %originalBB224 ], [ %y.0, %if.then101 ], [ %y.0, %for.end98 ], [ %y.0, %for.inc96 ], [ %y.0, %if.end95 ], [ %i.0, %if.then94 ], [ %y.0, %for.body89 ], [ %y.0, %for.cond86 ], [ %y.0, %originalBBpart2222 ], [ %y.0, %originalBB220 ], [ %y.0, %for.body85 ], [ %y.0, %for.cond82 ], [ %y.0, %originalBBpart2218 ], [ 0, %originalBB216 ], [ %y.0, %for.end77 ], [ %y.0, %for.inc75 ], [ %y.0, %for.body69 ], [ %y.0, %for.cond65 ], [ %y.0, %if.end64 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %if.end59 ], [ %y.0, %if.else55 ], [ %y.0, %originalBBpart2214 ], [ %y.0, %originalBB199 ], [ %y.0, %if.then52 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB195 ], [ %y.0, %for.body47 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %for.cond44 ], [ %y.0, %if.then43 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %if.end37 ], [ %y.0, %if.then34 ], [ %y.0, %for.body29 ], [ %y.0, %for.cond26 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %while.end ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %for.end19 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB161 ], [ %y.0, %for.inc17 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB157 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB148 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body6 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond1 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -461389776, %originalBB240alteredBB ], [ -82083906, %originalBB232alteredBB ], [ -1769675242, %originalBB228alteredBB ], [ 1969989772, %originalBB224alteredBB ], [ 1533197082, %originalBB220alteredBB ], [ 1972536409, %originalBB216alteredBB ], [ 274525927, %originalBB199alteredBB ], [ -1530882569, %originalBB195alteredBB ], [ 1528262150, %originalBB191alteredBB ], [ -1812159381, %originalBB187alteredBB ], [ -183099813, %originalBB183alteredBB ], [ 218773609, %originalBB179alteredBB ], [ 1654028121, %originalBB161alteredBB ], [ -654268250, %originalBB157alteredBB ], [ -1973905932, %originalBB148alteredBB ], [ -27664403, %originalBBalteredBB ], [ 1676144467, %for.inc141 ], [ 890999569, %for.body135 ], [ %335, %for.cond131 ], [ 1676144467, %if.end130 ], [ 1809323717, %originalBBpart2268 ], [ %333, %originalBB240 ], [ %322, %for.end127 ], [ -620673389, %for.inc125 ], [ 1071239269, %if.end124 ], [ 193394101, %originalBBpart2238 ], [ %312, %originalBB232 ], [ %301, %if.else120 ], [ 193394101, %if.then117 ], [ %291, %for.body112 ], [ %289, %for.cond109 ], [ -620673389, %if.then108 ], [ %288, %for.end105 ], [ -229812029, %for.inc103 ], [ -99887179, %originalBBpart2230 ], [ %286, %originalBB228 ], [ %277, %if.end102 ], [ -381060995, %originalBBpart2226 ], [ %268, %originalBB224 ], [ %259, %if.then101 ], [ %250, %for.end98 ], [ -1289669129, %for.inc96 ], [ 1183061852, %if.end95 ], [ 496592081, %if.then94 ], [ %248, %for.body89 ], [ %246, %for.cond86 ], [ -1289669129, %originalBBpart2222 ], [ %245, %originalBB220 ], [ %236, %for.body85 ], [ %227, %for.cond82 ], [ -229812029, %originalBBpart2218 ], [ %226, %originalBB216 ], [ %217, %for.end77 ], [ 352477930, %for.inc75 ], [ -1623969739, %for.body69 ], [ %205, %for.cond65 ], [ 352477930, %if.end64 ], [ 1182596208, %for.end62 ], [ -1969598215, %for.inc60 ], [ -640003468, %if.end59 ], [ -84376132, %if.else55 ], [ -84376132, %originalBBpart2214 ], [ %198, %originalBB199 ], [ %189, %if.then52 ], [ %180, %originalBBpart2197 ], [ %179, %originalBB195 ], [ %169, %for.body47 ], [ %160, %originalBBpart2193 ], [ %159, %originalBB191 ], [ %150, %for.cond44 ], [ -1969598215, %if.then43 ], [ %141, %for.end40 ], [ -346700491, %for.inc38 ], [ 1362471113, %originalBBpart2189 ], [ %139, %originalBB187 ], [ %130, %if.end37 ], [ 1738338285, %if.then34 ], [ %120, %for.body29 ], [ %118, %for.cond26 ], [ -346700491, %originalBBpart2185 ], [ %117, %originalBB183 ], [ %107, %while.end ], [ 79325802, %originalBBpart2181 ], [ %98, %originalBB179 ], [ %89, %while.body ], [ %80, %while.cond ], [ 79325802, %for.end19 ], [ -57223672, %originalBBpart2177 ], [ %78, %originalBB161 ], [ %68, %for.inc17 ], [ -507141953, %originalBBpart2159 ], [ %59, %originalBB157 ], [ %50, %if.end ], [ -426306933, %originalBBpart2155 ], [ %41, %originalBB148 ], [ %32, %if.else ], [ -426306933, %if.then ], [ %22, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond1 ], [ -57223672, %for.end ], [ 452639829, %for.inc ], [ -895504078, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 81630642, i32 -783216332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -27664403, i32 2053446768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %10 = load i8, i8* %arrayidx3, align 1
  %cmp4 = icmp ne i8 %10, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1156659678, i32 2053446768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -84931296, i32 798712589
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp10.not, i32 -719516461, i32 -1917706636
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %.neg81 = add i32 %23, 1
  store i32 %.neg81, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1973905932, i32 -40853352
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg80 = add i32 %n.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 713994820, i32 -40853352
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -654268250, i32 -273622704
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -85448630, i32 -273622704
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1654028121, i32 568865701
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -316866236, i32 568865701
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom20
  %79 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp23.not, i32 -1381034723, i32 -1955466904
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 218773609, i32 1929547820
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 287386071, i32 1929547820
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -183099813, i32 -961675008
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx25alteredBB, align 16
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2100261295, i32 -961675008
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27.not = icmp sgt i32 %i.0, %n.0
  %118 = select i1 %cmp27.not, i32 161374148, i32 -2000700402
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %d.0, %119
  %120 = select i1 %cmp32, i32 -1263049831, i32 1738338285
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1812159381, i32 2031539240
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1301892839, i32 2031539240
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %j.0, 0
  %141 = select i1 %cmp41.not, i32 1182596208, i32 -944193305
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1528262150, i32 1714112389
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %j.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 750877712, i32 1714112389
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %160 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1043305828, i32 -593864909
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1530882569, i32 -550288013
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %170 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %170, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 279199640, i32 -550288013
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %180 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1606401456, i32 -2062470089
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 274525927, i32 -1258133196
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %.neg78 = add i32 %sum.0, 1
  %.neg79 = add i32 %k.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1315926853, i32 -1258133196
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom56
  %199 = load i32, i32* %arrayidx57, align 4
  %200 = add i32 %199, %sum.0
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %202 = add i32 %sum.0, %j.0
  %203 = sub i32 %202, %k.0
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %204 = add i32 %sum.0, %d.0
  %cmp67.not = icmp sgt i32 %i.0, %204
  %205 = select i1 %cmp67.not, i32 -1062402675, i32 -62925887
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom70
  %206 = load i8, i8* %arrayidx71, align 1
  %207 = sub i32 %i.0, %sum.0
  %idxprom73 = sext i32 %207 to i64
  %arrayidx74 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom73
  store i8 %206, i8* %arrayidx74, align 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1972536409, i32 214982889
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %d.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  %call81 = call i32 @puts(i8* nonnull %arraydecay80alteredBB)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -959942585, i32 214982889
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %d.0
  %227 = select i1 %cmp83, i32 709864313, i32 -381060995
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1533197082, i32 266829733
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -959540933, i32 266829733
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87.not = icmp sgt i32 %j.0, %n.0
  %246 = select i1 %cmp87.not, i32 496592081, i32 -576140230
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom90
  %247 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %247, %i.0
  %248 = select i1 %cmp92, i32 1866864440, i32 1170353054
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %cmp99.not = icmp eq i32 %y.0, 0
  %250 = select i1 %cmp99.not, i32 283959591, i32 -977474277
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1969989772, i32 -1750711174
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2050398249, i32 -1750711174
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1769675242, i32 -1277602147
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1431665290, i32 -1277602147
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106.not = icmp eq i32 %x.0, 0
  %288 = select i1 %cmp106.not, i32 1809323717, i32 660951223
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp slt i32 %i.0, %x.0
  %289 = select i1 %cmp110, i32 -1571258692, i32 97122431
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom113
  %290 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %290, 0
  %291 = select i1 %cmp115, i32 350863035, i32 -1155369471
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %.neg77 = add i32 %sum.0, 1
  %292 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -82083906, i32 1620432025
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom121
  %302 = load i32, i32* %arrayidx122, align 4
  %303 = add i32 %302, %sum.0
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1454051300, i32 1620432025
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -461389776, i32 -115048971
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %323 = add i32 %x.0, %sum.0
  %324 = sub i32 %323, %k.0
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1843379336, i32 -115048971
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %334 = add i32 %y.0, %sum.0
  %cmp133.not = icmp sgt i32 %i.0, %334
  %335 = select i1 %cmp133.not, i32 -145492765, i32 1009454254
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom136
  %336 = load i8, i8* %arrayidx137, align 1
  %337 = sub i32 %i.0, %sum.0
  %idxprom139 = sext i32 %337 to i64
  %arrayidx140 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom139
  store i8 %336, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %idxprom144 = sext i32 %y.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom144
  store i8 0, i8* %arrayidx145, align 1
  %arraydecay146 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 0
  %call147 = call i32 @puts(i8* nonnull %arraydecay146)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %339 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %arrayidx25alteredBB, align 16
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %341 = add i32 %sum.0, 1
  %342 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %d.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %string, i64 0, i64 %idxprom78alteredBB
  store i8 0, i8* %arrayidx79alteredBB, align 1
  %call81alteredBB = call i32 @puts(i8* nonnull %arraydecay80alteredBB)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %343 = load i32, i32* %arrayidx122alteredBB, align 4
  %344 = add i32 %343, %sum.0
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %x.0, %sum.0
  %346 = sub i32 %345, %k.0
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
