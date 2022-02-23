; ModuleID = 'build_ollvm/programs/23/114.ll'
source_filename = "source-C-CXX/23/114.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp143.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i8], align 16
  %b = alloca [51 x i32], align 16
  %c = alloca [51 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %arrayidx36alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 0
  %arrayidx15alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 1
  %arrayidx16alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 0
  %arrayidx17alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -385782322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -385782322, label %for.cond
    i32 -31640678, label %for.body
    i32 1638408728, label %land.lhs.true
    i32 -825877092, label %if.then
    i32 1215248219, label %originalBB
    i32 978828270, label %originalBBpart2
    i32 1604560436, label %if.end
    i32 -2095002662, label %for.inc
    i32 26365449, label %originalBB180
    i32 -89174145, label %originalBBpart2191
    i32 -2015334917, label %for.end
    i32 957225149, label %originalBB193
    i32 -1488374696, label %originalBBpart2208
    i32 -1142791147, label %for.cond21
    i32 -564618846, label %originalBB210
    i32 1004270026, label %originalBBpart2212
    i32 1763737712, label %for.body24
    i32 -1977442805, label %originalBB214
    i32 814092679, label %originalBBpart2227
    i32 1652809564, label %for.inc33
    i32 1603388061, label %for.end35
    i32 409140475, label %originalBB229
    i32 -1904579032, label %originalBBpart2231
    i32 603299055, label %for.cond37
    i32 1835737170, label %for.body40
    i32 1926746317, label %if.then45
    i32 853326377, label %originalBB233
    i32 397514088, label %originalBBpart2235
    i32 -1819310475, label %if.end48
    i32 -938524595, label %for.inc49
    i32 -1220110857, label %for.end51
    i32 8123469, label %for.cond52
    i32 -858401967, label %originalBB237
    i32 819428011, label %originalBBpart2239
    i32 1765439988, label %for.body55
    i32 22177271, label %if.then60
    i32 1042007155, label %if.end63
    i32 -134586628, label %for.inc64
    i32 381190479, label %for.end66
    i32 -1145733796, label %originalBB241
    i32 1940995638, label %originalBBpart2243
    i32 1075186519, label %for.cond67
    i32 376414737, label %for.body70
    i32 1525120956, label %if.then75
    i32 610711116, label %if.end76
    i32 854563969, label %for.inc77
    i32 471907735, label %for.end79
    i32 1379258578, label %for.cond80
    i32 -492469990, label %for.body83
    i32 -270770481, label %originalBB245
    i32 284306804, label %originalBBpart2247
    i32 634708452, label %if.then88
    i32 493089743, label %if.end89
    i32 -1186284830, label %originalBB249
    i32 1479442608, label %originalBBpart2251
    i32 904847891, label %for.inc90
    i32 -1274286280, label %for.end92
    i32 1782781209, label %if.then96
    i32 303077138, label %for.cond97
    i32 -1418318342, label %for.body102
    i32 1897742990, label %originalBB253
    i32 -41085291, label %originalBBpart2255
    i32 1410448369, label %for.inc107
    i32 -1346409076, label %for.end109
    i32 -1775511158, label %originalBB257
    i32 975405898, label %originalBBpart2259
    i32 597504939, label %if.end111
    i32 1909941201, label %if.then115
    i32 2084495282, label %for.cond120
    i32 156475663, label %originalBB261
    i32 -451255240, label %originalBBpart2276
    i32 1819627911, label %for.body126
    i32 -926123771, label %for.inc131
    i32 -1764901961, label %originalBB278
    i32 249250788, label %originalBBpart2285
    i32 -1531923866, label %for.end133
    i32 -1056847710, label %if.end135
    i32 -727258849, label %if.then139
    i32 -1720600561, label %for.cond140
    i32 1440271248, label %originalBB287
    i32 -1752440418, label %originalBBpart2302
    i32 1971043279, label %for.body145
    i32 681895889, label %for.inc150
    i32 -498926360, label %for.end152
    i32 -224660297, label %originalBB304
    i32 693697115, label %originalBBpart2306
    i32 741485947, label %if.end153
    i32 -368856563, label %if.then157
    i32 936162772, label %originalBB308
    i32 -2024736520, label %originalBBpart2326
    i32 -453025091, label %for.cond162
    i32 472613864, label %for.body168
    i32 -1365656936, label %for.inc173
    i32 -202981332, label %originalBB328
    i32 2061368146, label %originalBBpart2340
    i32 -412970695, label %for.end175
    i32 1645783411, label %if.end176
    i32 -1215625320, label %originalBBalteredBB
    i32 -129528757, label %originalBB180alteredBB
    i32 -1034771662, label %originalBB193alteredBB
    i32 1915033060, label %originalBB210alteredBB
    i32 -1821729953, label %originalBB214alteredBB
    i32 1099751232, label %originalBB229alteredBB
    i32 883034852, label %originalBB233alteredBB
    i32 -1161151603, label %originalBB237alteredBB
    i32 854858357, label %originalBB241alteredBB
    i32 -720012379, label %originalBB245alteredBB
    i32 -754149222, label %originalBB249alteredBB
    i32 378693365, label %originalBB253alteredBB
    i32 1395126438, label %originalBB257alteredBB
    i32 -1879839085, label %originalBB261alteredBB
    i32 832432707, label %originalBB278alteredBB
    i32 995709686, label %originalBB287alteredBB
    i32 689155309, label %originalBB304alteredBB
    i32 1468414286, label %originalBB308alteredBB
    i32 1956311928, label %originalBB328alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB328alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB287alteredBB, %originalBB278alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.end175, %originalBBpart2340, %originalBB328, %for.inc173, %for.body168, %for.cond162, %originalBBpart2326, %originalBB308, %if.then157, %if.end153, %originalBBpart2306, %originalBB304, %for.end152, %for.inc150, %for.body145, %originalBBpart2302, %originalBB287, %for.cond140, %if.then139, %if.end135, %for.end133, %originalBBpart2285, %originalBB278, %for.inc131, %for.body126, %originalBBpart2276, %originalBB261, %for.cond120, %if.then115, %if.end111, %originalBBpart2259, %originalBB257, %for.end109, %for.inc107, %originalBBpart2255, %originalBB253, %for.body102, %for.cond97, %if.then96, %for.end92, %for.inc90, %originalBBpart2251, %originalBB249, %if.end89, %if.then88, %originalBBpart2247, %originalBB245, %for.body83, %for.cond80, %for.end79, %for.inc77, %if.end76, %if.then75, %for.body70, %for.cond67, %originalBBpart2243, %originalBB241, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %originalBBpart2239, %originalBB237, %for.cond52, %for.end51, %for.inc49, %if.end48, %originalBBpart2235, %originalBB233, %if.then45, %for.body40, %for.cond37, %originalBBpart2231, %originalBB229, %for.end35, %for.inc33, %originalBBpart2227, %originalBB214, %for.body24, %originalBBpart2212, %originalBB210, %for.cond21, %originalBBpart2208, %originalBB193, %for.end, %originalBBpart2191, %originalBB180, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %426, %originalBB328alteredBB ], [ %425, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %422, %originalBB278alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %410, %originalBB180alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end175 ], [ %i.0, %originalBBpart2340 ], [ %399, %originalBB328 ], [ %i.0, %for.inc173 ], [ %i.0, %for.body168 ], [ %i.0, %for.cond162 ], [ %i.0, %originalBBpart2326 ], [ %377, %originalBB308 ], [ %i.0, %if.then157 ], [ %i.0, %if.end153 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.end152 ], [ %345, %for.inc150 ], [ %i.0, %for.body145 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB287 ], [ %i.0, %for.cond140 ], [ 0, %if.then139 ], [ %i.0, %if.end135 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2285 ], [ %311, %originalBB278 ], [ %i.0, %for.inc131 ], [ %i.0, %for.body126 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB261 ], [ %i.0, %for.cond120 ], [ %279, %if.then115 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end109 ], [ %256, %for.inc107 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond97 ], [ 0, %if.then96 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.then45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2191 ], [ %.neg79, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB328alteredBB ], [ %t.0, %originalBB308alteredBB ], [ %t.0, %originalBB304alteredBB ], [ %t.0, %originalBB287alteredBB ], [ %t.0, %originalBB278alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB257alteredBB ], [ %t.0, %originalBB253alteredBB ], [ %t.0, %originalBB249alteredBB ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB241alteredBB ], [ %t.0, %originalBB237alteredBB ], [ %t.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB210alteredBB ], [ 2, %originalBB193alteredBB ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end175 ], [ %t.0, %originalBBpart2340 ], [ %t.0, %originalBB328 ], [ %t.0, %for.inc173 ], [ %t.0, %for.body168 ], [ %t.0, %for.cond162 ], [ %t.0, %originalBBpart2326 ], [ %t.0, %originalBB308 ], [ %t.0, %if.then157 ], [ %t.0, %if.end153 ], [ %t.0, %originalBBpart2306 ], [ %t.0, %originalBB304 ], [ %t.0, %for.end152 ], [ %t.0, %for.inc150 ], [ %t.0, %for.body145 ], [ %t.0, %originalBBpart2302 ], [ %t.0, %originalBB287 ], [ %t.0, %for.cond140 ], [ %t.0, %if.then139 ], [ %t.0, %if.end135 ], [ %t.0, %for.end133 ], [ %t.0, %originalBBpart2285 ], [ %t.0, %originalBB278 ], [ %t.0, %for.inc131 ], [ %t.0, %for.body126 ], [ %t.0, %originalBBpart2276 ], [ %t.0, %originalBB261 ], [ %t.0, %for.cond120 ], [ %t.0, %if.then115 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB257 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %originalBBpart2255 ], [ %t.0, %originalBB253 ], [ %t.0, %for.body102 ], [ %t.0, %for.cond97 ], [ %t.0, %if.then96 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %originalBBpart2251 ], [ %t.0, %originalBB249 ], [ %t.0, %if.end89 ], [ %t.0, %if.then88 ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB245 ], [ %t.0, %for.body83 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %r.0, %if.then75 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB241 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then60 ], [ %t.0, %for.body55 ], [ %t.0, %originalBBpart2239 ], [ %t.0, %originalBB237 ], [ %t.0, %for.cond52 ], [ %t.0, %for.end51 ], [ %147, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %originalBBpart2235 ], [ %t.0, %originalBB233 ], [ %t.0, %if.then45 ], [ %t.0, %for.body40 ], [ %t.0, %for.cond37 ], [ %t.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %t.0, %for.end35 ], [ %105, %for.inc33 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB214 ], [ %t.0, %for.body24 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB210 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart2208 ], [ 2, %originalBB193 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB180 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB328alteredBB ], [ %p.0, %originalBB308alteredBB ], [ %p.0, %originalBB304alteredBB ], [ %p.0, %originalBB287alteredBB ], [ %p.0, %originalBB278alteredBB ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB253alteredBB ], [ %p.0, %originalBB249alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB241alteredBB ], [ %p.0, %originalBB237alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB214alteredBB ], [ %p.0, %originalBB210alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end175 ], [ %p.0, %originalBBpart2340 ], [ %p.0, %originalBB328 ], [ %p.0, %for.inc173 ], [ %p.0, %for.body168 ], [ %p.0, %for.cond162 ], [ %p.0, %originalBBpart2326 ], [ %p.0, %originalBB308 ], [ %p.0, %if.then157 ], [ %p.0, %if.end153 ], [ %p.0, %originalBBpart2306 ], [ %p.0, %originalBB304 ], [ %p.0, %for.end152 ], [ %p.0, %for.inc150 ], [ %p.0, %for.body145 ], [ %p.0, %originalBBpart2302 ], [ %p.0, %originalBB287 ], [ %p.0, %for.cond140 ], [ %p.0, %if.then139 ], [ %p.0, %if.end135 ], [ %p.0, %for.end133 ], [ %p.0, %originalBBpart2285 ], [ %p.0, %originalBB278 ], [ %p.0, %for.inc131 ], [ %p.0, %for.body126 ], [ %p.0, %originalBBpart2276 ], [ %p.0, %originalBB261 ], [ %p.0, %for.cond120 ], [ %p.0, %if.then115 ], [ %p.0, %if.end111 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB257 ], [ %p.0, %for.end109 ], [ %p.0, %for.inc107 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB253 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond97 ], [ %p.0, %if.then96 ], [ %p.0, %for.end92 ], [ %p.0, %for.inc90 ], [ %p.0, %originalBBpart2251 ], [ %p.0, %originalBB249 ], [ %p.0, %if.end89 ], [ %q.0, %if.then88 ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB245 ], [ %p.0, %for.body83 ], [ %p.0, %for.cond80 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.then75 ], [ %p.0, %for.body70 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB241 ], [ %p.0, %for.end66 ], [ %170, %for.inc64 ], [ %p.0, %if.end63 ], [ %p.0, %if.then60 ], [ %p.0, %for.body55 ], [ %p.0, %originalBBpart2239 ], [ %p.0, %originalBB237 ], [ %p.0, %for.cond52 ], [ 0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %originalBBpart2235 ], [ %p.0, %originalBB233 ], [ %p.0, %if.then45 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB229 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB214 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2212 ], [ %p.0, %originalBB210 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2208 ], [ %p.0, %originalBB193 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB180 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB328alteredBB ], [ %q.0, %originalBB308alteredBB ], [ %q.0, %originalBB304alteredBB ], [ %q.0, %originalBB287alteredBB ], [ %q.0, %originalBB278alteredBB ], [ %q.0, %originalBB261alteredBB ], [ %q.0, %originalBB257alteredBB ], [ %q.0, %originalBB253alteredBB ], [ %q.0, %originalBB249alteredBB ], [ %q.0, %originalBB245alteredBB ], [ %q.0, %originalBB241alteredBB ], [ %q.0, %originalBB237alteredBB ], [ %q.0, %originalBB233alteredBB ], [ %q.0, %originalBB229alteredBB ], [ %q.0, %originalBB214alteredBB ], [ %q.0, %originalBB210alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end175 ], [ %q.0, %originalBBpart2340 ], [ %q.0, %originalBB328 ], [ %q.0, %for.inc173 ], [ %q.0, %for.body168 ], [ %q.0, %for.cond162 ], [ %q.0, %originalBBpart2326 ], [ %q.0, %originalBB308 ], [ %q.0, %if.then157 ], [ %q.0, %if.end153 ], [ %q.0, %originalBBpart2306 ], [ %q.0, %originalBB304 ], [ %q.0, %for.end152 ], [ %q.0, %for.inc150 ], [ %q.0, %for.body145 ], [ %q.0, %originalBBpart2302 ], [ %q.0, %originalBB287 ], [ %q.0, %for.cond140 ], [ %q.0, %if.then139 ], [ %q.0, %if.end135 ], [ %q.0, %for.end133 ], [ %q.0, %originalBBpart2285 ], [ %q.0, %originalBB278 ], [ %q.0, %for.inc131 ], [ %q.0, %for.body126 ], [ %q.0, %originalBBpart2276 ], [ %q.0, %originalBB261 ], [ %q.0, %for.cond120 ], [ %q.0, %if.then115 ], [ %q.0, %if.end111 ], [ %q.0, %originalBBpart2259 ], [ %q.0, %originalBB257 ], [ %q.0, %for.end109 ], [ %q.0, %for.inc107 ], [ %q.0, %originalBBpart2255 ], [ %q.0, %originalBB253 ], [ %q.0, %for.body102 ], [ %q.0, %for.cond97 ], [ %q.0, %if.then96 ], [ %q.0, %for.end92 ], [ %.neg78, %for.inc90 ], [ %q.0, %originalBBpart2251 ], [ %q.0, %originalBB249 ], [ %q.0, %if.end89 ], [ %q.0, %if.then88 ], [ %q.0, %originalBBpart2247 ], [ %q.0, %originalBB245 ], [ %q.0, %for.body83 ], [ %q.0, %for.cond80 ], [ 0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %if.end76 ], [ %q.0, %if.then75 ], [ %q.0, %for.body70 ], [ %q.0, %for.cond67 ], [ %q.0, %originalBBpart2243 ], [ %q.0, %originalBB241 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc64 ], [ %q.0, %if.end63 ], [ %q.0, %if.then60 ], [ %q.0, %for.body55 ], [ %q.0, %originalBBpart2239 ], [ %q.0, %originalBB237 ], [ %q.0, %for.cond52 ], [ %q.0, %for.end51 ], [ %q.0, %for.inc49 ], [ %q.0, %if.end48 ], [ %q.0, %originalBBpart2235 ], [ %q.0, %originalBB233 ], [ %q.0, %if.then45 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %originalBBpart2231 ], [ %q.0, %originalBB229 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2227 ], [ %q.0, %originalBB214 ], [ %q.0, %for.body24 ], [ %q.0, %originalBBpart2212 ], [ %q.0, %originalBB210 ], [ %q.0, %for.cond21 ], [ %q.0, %originalBBpart2208 ], [ %q.0, %originalBB193 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB180 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB328alteredBB ], [ %r.0, %originalBB308alteredBB ], [ %r.0, %originalBB304alteredBB ], [ %r.0, %originalBB287alteredBB ], [ %r.0, %originalBB278alteredBB ], [ %r.0, %originalBB261alteredBB ], [ %r.0, %originalBB257alteredBB ], [ %r.0, %originalBB253alteredBB ], [ %r.0, %originalBB249alteredBB ], [ %r.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %r.0, %originalBB237alteredBB ], [ %r.0, %originalBB233alteredBB ], [ %r.0, %originalBB229alteredBB ], [ %r.0, %originalBB214alteredBB ], [ %r.0, %originalBB210alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end175 ], [ %r.0, %originalBBpart2340 ], [ %r.0, %originalBB328 ], [ %r.0, %for.inc173 ], [ %r.0, %for.body168 ], [ %r.0, %for.cond162 ], [ %r.0, %originalBBpart2326 ], [ %r.0, %originalBB308 ], [ %r.0, %if.then157 ], [ %r.0, %if.end153 ], [ %r.0, %originalBBpart2306 ], [ %r.0, %originalBB304 ], [ %r.0, %for.end152 ], [ %r.0, %for.inc150 ], [ %r.0, %for.body145 ], [ %r.0, %originalBBpart2302 ], [ %r.0, %originalBB287 ], [ %r.0, %for.cond140 ], [ %r.0, %if.then139 ], [ %r.0, %if.end135 ], [ %r.0, %for.end133 ], [ %r.0, %originalBBpart2285 ], [ %r.0, %originalBB278 ], [ %r.0, %for.inc131 ], [ %r.0, %for.body126 ], [ %r.0, %originalBBpart2276 ], [ %r.0, %originalBB261 ], [ %r.0, %for.cond120 ], [ %r.0, %if.then115 ], [ %r.0, %if.end111 ], [ %r.0, %originalBBpart2259 ], [ %r.0, %originalBB257 ], [ %r.0, %for.end109 ], [ %r.0, %for.inc107 ], [ %r.0, %originalBBpart2255 ], [ %r.0, %originalBB253 ], [ %r.0, %for.body102 ], [ %r.0, %for.cond97 ], [ %r.0, %if.then96 ], [ %r.0, %for.end92 ], [ %r.0, %for.inc90 ], [ %r.0, %originalBBpart2251 ], [ %r.0, %originalBB249 ], [ %r.0, %if.end89 ], [ %r.0, %if.then88 ], [ %r.0, %originalBBpart2247 ], [ %r.0, %originalBB245 ], [ %r.0, %for.body83 ], [ %r.0, %for.cond80 ], [ %r.0, %for.end79 ], [ %192, %for.inc77 ], [ %r.0, %if.end76 ], [ %r.0, %if.then75 ], [ %r.0, %for.body70 ], [ %r.0, %for.cond67 ], [ %r.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %r.0, %for.end66 ], [ %r.0, %for.inc64 ], [ %r.0, %if.end63 ], [ %r.0, %if.then60 ], [ %r.0, %for.body55 ], [ %r.0, %originalBBpart2239 ], [ %r.0, %originalBB237 ], [ %r.0, %for.cond52 ], [ %r.0, %for.end51 ], [ %r.0, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %originalBBpart2235 ], [ %r.0, %originalBB233 ], [ %r.0, %if.then45 ], [ %r.0, %for.body40 ], [ %r.0, %for.cond37 ], [ %r.0, %originalBBpart2231 ], [ %r.0, %originalBB229 ], [ %r.0, %for.end35 ], [ %r.0, %for.inc33 ], [ %r.0, %originalBBpart2227 ], [ %r.0, %originalBB214 ], [ %r.0, %for.body24 ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB210 ], [ %r.0, %for.cond21 ], [ %r.0, %originalBBpart2208 ], [ %r.0, %originalBB193 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB180 ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB328alteredBB ], [ %max.0, %originalBB308alteredBB ], [ %max.0, %originalBB304alteredBB ], [ %max.0, %originalBB287alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %max.0, %originalBB261alteredBB ], [ %max.0, %originalBB257alteredBB ], [ %max.0, %originalBB253alteredBB ], [ %max.0, %originalBB249alteredBB ], [ %max.0, %originalBB245alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %420, %originalBB233alteredBB ], [ %419, %originalBB229alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end175 ], [ %max.0, %originalBBpart2340 ], [ %max.0, %originalBB328 ], [ %max.0, %for.inc173 ], [ %max.0, %for.body168 ], [ %max.0, %for.cond162 ], [ %max.0, %originalBBpart2326 ], [ %max.0, %originalBB308 ], [ %max.0, %if.then157 ], [ %max.0, %if.end153 ], [ %max.0, %originalBBpart2306 ], [ %max.0, %originalBB304 ], [ %max.0, %for.end152 ], [ %max.0, %for.inc150 ], [ %max.0, %for.body145 ], [ %max.0, %originalBBpart2302 ], [ %max.0, %originalBB287 ], [ %max.0, %for.cond140 ], [ %max.0, %if.then139 ], [ %max.0, %if.end135 ], [ %max.0, %for.end133 ], [ %max.0, %originalBBpart2285 ], [ %max.0, %originalBB278 ], [ %max.0, %for.inc131 ], [ %max.0, %for.body126 ], [ %max.0, %originalBBpart2276 ], [ %max.0, %originalBB261 ], [ %max.0, %for.cond120 ], [ %max.0, %if.then115 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2259 ], [ %max.0, %originalBB257 ], [ %max.0, %for.end109 ], [ %max.0, %for.inc107 ], [ %max.0, %originalBBpart2255 ], [ %max.0, %originalBB253 ], [ %max.0, %for.body102 ], [ %max.0, %for.cond97 ], [ %max.0, %if.then96 ], [ %max.0, %for.end92 ], [ %max.0, %for.inc90 ], [ %max.0, %originalBBpart2251 ], [ %max.0, %originalBB249 ], [ %max.0, %if.end89 ], [ %max.0, %if.then88 ], [ %max.0, %originalBBpart2247 ], [ %max.0, %originalBB245 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond80 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then75 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond67 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %if.end63 ], [ %max.0, %if.then60 ], [ %max.0, %for.body55 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB237 ], [ %max.0, %for.cond52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %originalBBpart2235 ], [ %137, %originalBB233 ], [ %max.0, %if.then45 ], [ %max.0, %for.body40 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2231 ], [ %115, %originalBB229 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB214 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB193 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB180 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB328alteredBB ], [ %min.0, %originalBB308alteredBB ], [ %min.0, %originalBB304alteredBB ], [ %min.0, %originalBB287alteredBB ], [ %min.0, %originalBB278alteredBB ], [ %min.0, %originalBB261alteredBB ], [ %min.0, %originalBB257alteredBB ], [ %min.0, %originalBB253alteredBB ], [ %min.0, %originalBB249alteredBB ], [ %min.0, %originalBB245alteredBB ], [ %min.0, %originalBB241alteredBB ], [ %min.0, %originalBB237alteredBB ], [ %min.0, %originalBB233alteredBB ], [ %419, %originalBB229alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB193alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end175 ], [ %min.0, %originalBBpart2340 ], [ %min.0, %originalBB328 ], [ %min.0, %for.inc173 ], [ %min.0, %for.body168 ], [ %min.0, %for.cond162 ], [ %min.0, %originalBBpart2326 ], [ %min.0, %originalBB308 ], [ %min.0, %if.then157 ], [ %min.0, %if.end153 ], [ %min.0, %originalBBpart2306 ], [ %min.0, %originalBB304 ], [ %min.0, %for.end152 ], [ %min.0, %for.inc150 ], [ %min.0, %for.body145 ], [ %min.0, %originalBBpart2302 ], [ %min.0, %originalBB287 ], [ %min.0, %for.cond140 ], [ %min.0, %if.then139 ], [ %min.0, %if.end135 ], [ %min.0, %for.end133 ], [ %min.0, %originalBBpart2285 ], [ %min.0, %originalBB278 ], [ %min.0, %for.inc131 ], [ %min.0, %for.body126 ], [ %min.0, %originalBBpart2276 ], [ %min.0, %originalBB261 ], [ %min.0, %for.cond120 ], [ %min.0, %if.then115 ], [ %min.0, %if.end111 ], [ %min.0, %originalBBpart2259 ], [ %min.0, %originalBB257 ], [ %min.0, %for.end109 ], [ %min.0, %for.inc107 ], [ %min.0, %originalBBpart2255 ], [ %min.0, %originalBB253 ], [ %min.0, %for.body102 ], [ %min.0, %for.cond97 ], [ %min.0, %if.then96 ], [ %min.0, %for.end92 ], [ %min.0, %for.inc90 ], [ %min.0, %originalBBpart2251 ], [ %min.0, %originalBB249 ], [ %min.0, %if.end89 ], [ %min.0, %if.then88 ], [ %min.0, %originalBBpart2247 ], [ %min.0, %originalBB245 ], [ %min.0, %for.body83 ], [ %min.0, %for.cond80 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %if.end76 ], [ %min.0, %if.then75 ], [ %min.0, %for.body70 ], [ %min.0, %for.cond67 ], [ %min.0, %originalBBpart2243 ], [ %min.0, %originalBB241 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %if.end63 ], [ %169, %if.then60 ], [ %min.0, %for.body55 ], [ %min.0, %originalBBpart2239 ], [ %min.0, %originalBB237 ], [ %min.0, %for.cond52 ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %min.0, %originalBBpart2235 ], [ %min.0, %originalBB233 ], [ %min.0, %if.then45 ], [ %min.0, %for.body40 ], [ %min.0, %for.cond37 ], [ %min.0, %originalBBpart2231 ], [ %115, %originalBB229 ], [ %min.0, %for.end35 ], [ %min.0, %for.inc33 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB214 ], [ %min.0, %for.body24 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.cond21 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB193 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2191 ], [ %min.0, %originalBB180 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB328alteredBB ], [ %n.0, %originalBB308alteredBB ], [ %n.0, %originalBB304alteredBB ], [ %n.0, %originalBB287alteredBB ], [ %n.0, %originalBB278alteredBB ], [ %n.0, %originalBB261alteredBB ], [ %n.0, %originalBB257alteredBB ], [ %n.0, %originalBB253alteredBB ], [ %n.0, %originalBB249alteredBB ], [ %n.0, %originalBB245alteredBB ], [ %n.0, %originalBB241alteredBB ], [ %n.0, %originalBB237alteredBB ], [ %n.0, %originalBB233alteredBB ], [ %n.0, %originalBB229alteredBB ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB210alteredBB ], [ %n.0, %originalBB193alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %409, %originalBBalteredBB ], [ %n.0, %for.end175 ], [ %n.0, %originalBBpart2340 ], [ %n.0, %originalBB328 ], [ %n.0, %for.inc173 ], [ %n.0, %for.body168 ], [ %n.0, %for.cond162 ], [ %n.0, %originalBBpart2326 ], [ %n.0, %originalBB308 ], [ %n.0, %if.then157 ], [ %n.0, %if.end153 ], [ %n.0, %originalBBpart2306 ], [ %n.0, %originalBB304 ], [ %n.0, %for.end152 ], [ %n.0, %for.inc150 ], [ %n.0, %for.body145 ], [ %n.0, %originalBBpart2302 ], [ %n.0, %originalBB287 ], [ %n.0, %for.cond140 ], [ %n.0, %if.then139 ], [ %n.0, %if.end135 ], [ %n.0, %for.end133 ], [ %n.0, %originalBBpart2285 ], [ %n.0, %originalBB278 ], [ %n.0, %for.inc131 ], [ %n.0, %for.body126 ], [ %n.0, %originalBBpart2276 ], [ %n.0, %originalBB261 ], [ %n.0, %for.cond120 ], [ %n.0, %if.then115 ], [ %n.0, %if.end111 ], [ %n.0, %originalBBpart2259 ], [ %n.0, %originalBB257 ], [ %n.0, %for.end109 ], [ %n.0, %for.inc107 ], [ %n.0, %originalBBpart2255 ], [ %n.0, %originalBB253 ], [ %n.0, %for.body102 ], [ %n.0, %for.cond97 ], [ %n.0, %if.then96 ], [ %n.0, %for.end92 ], [ %n.0, %for.inc90 ], [ %n.0, %originalBBpart2251 ], [ %n.0, %originalBB249 ], [ %n.0, %if.end89 ], [ %n.0, %if.then88 ], [ %n.0, %originalBBpart2247 ], [ %n.0, %originalBB245 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond80 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %if.end76 ], [ %n.0, %if.then75 ], [ %n.0, %for.body70 ], [ %n.0, %for.cond67 ], [ %n.0, %originalBBpart2243 ], [ %n.0, %originalBB241 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %if.end63 ], [ %n.0, %if.then60 ], [ %n.0, %for.body55 ], [ %n.0, %originalBBpart2239 ], [ %n.0, %originalBB237 ], [ %n.0, %for.cond52 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2235 ], [ %n.0, %originalBB233 ], [ %n.0, %if.then45 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %originalBBpart2231 ], [ %n.0, %originalBB229 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart2227 ], [ %n.0, %originalBB214 ], [ %n.0, %for.body24 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB210 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart2208 ], [ %n.0, %originalBB193 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2191 ], [ %n.0, %originalBB180 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %14, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -202981332, %originalBB328alteredBB ], [ 936162772, %originalBB308alteredBB ], [ -224660297, %originalBB304alteredBB ], [ 1440271248, %originalBB287alteredBB ], [ -1764901961, %originalBB278alteredBB ], [ 156475663, %originalBB261alteredBB ], [ -1775511158, %originalBB257alteredBB ], [ 1897742990, %originalBB253alteredBB ], [ -1186284830, %originalBB249alteredBB ], [ -270770481, %originalBB245alteredBB ], [ -1145733796, %originalBB241alteredBB ], [ -858401967, %originalBB237alteredBB ], [ 853326377, %originalBB233alteredBB ], [ 409140475, %originalBB229alteredBB ], [ -1977442805, %originalBB214alteredBB ], [ -564618846, %originalBB210alteredBB ], [ 957225149, %originalBB193alteredBB ], [ 26365449, %originalBB180alteredBB ], [ 1215248219, %originalBBalteredBB ], [ 1645783411, %for.end175 ], [ -453025091, %originalBBpart2340 ], [ %408, %originalBB328 ], [ %398, %for.inc173 ], [ -1365656936, %for.body168 ], [ %388, %for.cond162 ], [ -453025091, %originalBBpart2326 ], [ %386, %originalBB308 ], [ %374, %if.then157 ], [ %365, %if.end153 ], [ 741485947, %originalBBpart2306 ], [ %363, %originalBB304 ], [ %354, %for.end152 ], [ -1720600561, %for.inc150 ], [ 681895889, %for.body145 ], [ %343, %originalBBpart2302 ], [ %342, %originalBB287 ], [ %331, %for.cond140 ], [ -1720600561, %if.then139 ], [ %322, %if.end135 ], [ -1056847710, %for.end133 ], [ 2084495282, %originalBBpart2285 ], [ %320, %originalBB278 ], [ %310, %for.inc131 ], [ -926123771, %for.body126 ], [ %300, %originalBBpart2276 ], [ %299, %originalBB261 ], [ %288, %for.cond120 ], [ 2084495282, %if.then115 ], [ %276, %if.end111 ], [ 597504939, %originalBBpart2259 ], [ %274, %originalBB257 ], [ %265, %for.end109 ], [ 303077138, %for.inc107 ], [ 1410448369, %originalBBpart2255 ], [ %255, %originalBB253 ], [ %245, %for.body102 ], [ %236, %for.cond97 ], [ 303077138, %if.then96 ], [ %233, %for.end92 ], [ 1379258578, %for.inc90 ], [ 904847891, %originalBBpart2251 ], [ %231, %originalBB249 ], [ %222, %if.end89 ], [ -1274286280, %if.then88 ], [ %213, %originalBBpart2247 ], [ %212, %originalBB245 ], [ %202, %for.body83 ], [ %193, %for.cond80 ], [ 1379258578, %for.end79 ], [ 1075186519, %for.inc77 ], [ 854563969, %if.end76 ], [ 471907735, %if.then75 ], [ %191, %for.body70 ], [ %189, %for.cond67 ], [ 1075186519, %originalBBpart2243 ], [ %188, %originalBB241 ], [ %179, %for.end66 ], [ 8123469, %for.inc64 ], [ -134586628, %if.end63 ], [ 1042007155, %if.then60 ], [ %168, %for.body55 ], [ %166, %originalBBpart2239 ], [ %165, %originalBB237 ], [ %156, %for.cond52 ], [ 8123469, %for.end51 ], [ 603299055, %for.inc49 ], [ -938524595, %if.end48 ], [ -1819310475, %originalBBpart2235 ], [ %146, %originalBB233 ], [ %136, %if.then45 ], [ %127, %for.body40 ], [ %125, %for.cond37 ], [ 603299055, %originalBBpart2231 ], [ %124, %originalBB229 ], [ %114, %for.end35 ], [ -1142791147, %for.inc33 ], [ 1652809564, %originalBBpart2227 ], [ %104, %originalBB214 ], [ %91, %for.body24 ], [ %82, %originalBBpart2212 ], [ %81, %originalBB210 ], [ %72, %for.cond21 ], [ -1142791147, %originalBBpart2208 ], [ %63, %originalBB193 ], [ %50, %for.end ], [ -385782322, %originalBBpart2191 ], [ %41, %originalBB180 ], [ %32, %for.inc ], [ -2095002662, %if.end ], [ 1604560436, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 -2015334917, i32 -31640678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %call4 = call i32 @f(i8 signext %1)
  %cmp5 = icmp eq i32 %call4, 1
  %2 = select i1 %cmp5, i32 1638408728, i32 1604560436
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg80 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %call9 = call i32 @f(i8 signext %3)
  %cmp10 = icmp eq i32 %call9, 0
  %4 = select i1 %cmp10, i32 -825877092, i32 1604560436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1215248219, i32 -1215625320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %n.0 to i64
  %arrayidx13 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %14 = add i32 %n.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 978828270, i32 -1215625320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %32 = select i1 %31, i32 26365449, i32 -129528757
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -89174145, i32 -129528757
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 957225149, i32 -1034771662
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %51 = load i32, i32* %arrayidx15alteredBB, align 4
  %52 = load i32, i32* %arrayidx16alteredBB, align 16
  %53 = sub i32 %51, %52
  store i32 %53, i32* %arrayidx17alteredBB, align 4
  %54 = add i32 %52, 2
  store i32 %54, i32* %arrayidx36alteredBB, align 16
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1488374696, i32 -1034771662
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -564618846, i32 1915033060
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %t.0, %n.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1004270026, i32 1915033060
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1763737712, i32 1603388061
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1977442805, i32 -1821729953
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25
  %92 = load i32, i32* %arrayidx26, align 4
  %93 = add i32 %t.0, -1
  %idxprom28 = sext i32 %93 to i64
  %arrayidx29 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28
  %94 = load i32, i32* %arrayidx29, align 4
  %95 = sub i32 %92, %94
  %arrayidx32 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom25
  store i32 %95, i32* %arrayidx32, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 814092679, i32 -1821729953
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 409140475, i32 1099751232
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %115 = load i32, i32* %arrayidx36alteredBB, align 16
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1904579032, i32 1099751232
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %t.0, %n.0
  %125 = select i1 %cmp38, i32 1835737170, i32 -1220110857
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %t.0 to i64
  %arrayidx42 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %126, %max.0
  %127 = select i1 %cmp43, i32 1926746317, i32 -1819310475
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 853326377, i32 883034852
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom46
  %137 = load i32, i32* %arrayidx47, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 397514088, i32 883034852
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -858401967, i32 -1161151603
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp53 = icmp slt i32 %p.0, %n.0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 819428011, i32 -1161151603
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %166 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 1765439988, i32 381190479
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %p.0 to i64
  %arrayidx57 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom56
  %167 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %167, %min.0
  %168 = select i1 %cmp58, i32 22177271, i32 1042007155
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom61
  %169 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %170 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1145733796, i32 854858357
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1940995638, i32 854858357
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i32 %r.0, %n.0
  %189 = select i1 %cmp68, i32 376414737, i32 471907735
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %r.0 to i64
  %arrayidx72 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom71
  %190 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %190, %max.0
  %191 = select i1 %cmp73, i32 1525120956, i32 610711116
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %192 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %q.0, %n.0
  %193 = select i1 %cmp81, i32 -492469990, i32 -1274286280
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -270770481, i32 -720012379
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %q.0 to i64
  %arrayidx85 = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom84
  %203 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %203, %min.0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 284306804, i32 -720012379
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %213 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 634708452, i32 493089743
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1186284830, i32 -754149222
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1479442608, i32 -754149222
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg78 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %232 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp94 = icmp eq i32 %max.0, %232
  %233 = select i1 %cmp94, i32 1782781209, i32 597504939
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %234 = load i32, i32* %arrayidx16alteredBB, align 16
  %235 = add i32 %234, 1
  %cmp100 = icmp slt i32 %i.0, %235
  %236 = select i1 %cmp100, i32 -1418318342, i32 -1346409076
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1897742990, i32 378693365
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom103
  %246 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %246 to i32
  %putchar77 = call i32 @putchar(i32 %conv105)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -41085291, i32 378693365
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1775511158, i32 1395126438
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 10)
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 975405898, i32 1395126438
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %275 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp113.not = icmp eq i32 %max.0, %275
  %276 = select i1 %cmp113.not, i32 -1056847710, i32 1909941201
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %277 = add i32 %t.0, -1
  %idxprom117 = sext i32 %277 to i64
  %arrayidx118 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom117
  %278 = load i32, i32* %arrayidx118, align 4
  %279 = add i32 %278, 2
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 156475663, i32 -1879839085
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %t.0 to i64
  %arrayidx122 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom121
  %289 = load i32, i32* %arrayidx122, align 4
  %290 = add i32 %289, 1
  %cmp124 = icmp slt i32 %i.0, %290
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -451255240, i32 -1879839085
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %300 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1819627911, i32 -1531923866
  br label %loopEntry.backedge

for.body126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %i.0 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom127
  %301 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %301 to i32
  %putchar75 = call i32 @putchar(i32 %conv129)
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1764901961, i32 832432707
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 249250788, i32 832432707
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %putchar74 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %321 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp137 = icmp eq i32 %min.0, %321
  %322 = select i1 %cmp137, i32 -727258849, i32 741485947
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1440271248, i32 995709686
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %332 = load i32, i32* %arrayidx16alteredBB, align 16
  %333 = add i32 %332, 1
  %cmp143 = icmp slt i32 %i.0, %333
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1752440418, i32 995709686
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %343 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1971043279, i32 -498926360
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom146
  %344 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %344 to i32
  %putchar73 = call i32 @putchar(i32 %conv148)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %345 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -224660297, i32 689155309
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 693697115, i32 689155309
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %364 = load i32, i32* %arrayidx36alteredBB, align 16
  %cmp155.not = icmp eq i32 %min.0, %364
  %365 = select i1 %cmp155.not, i32 1645783411, i32 -368856563
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 936162772, i32 1468414286
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %375 = add i32 %p.0, -1
  %idxprom159 = sext i32 %375 to i64
  %arrayidx160 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom159
  %376 = load i32, i32* %arrayidx160, align 4
  %377 = add i32 %376, 2
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -2024736520, i32 1468414286
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %p.0 to i64
  %arrayidx164 = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom163
  %387 = load i32, i32* %arrayidx164, align 4
  %.neg = add i32 %387, 1
  %cmp166 = icmp slt i32 %i.0, %.neg
  %388 = select i1 %cmp166, i32 472613864, i32 -412970695
  br label %loopEntry.backedge

for.body168:                                      ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom169
  %389 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %389 to i32
  %putchar72 = call i32 @putchar(i32 %conv171)
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -202981332, i32 1956311928
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %399 = add i32 %i.0, 1
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 2061368146, i32 1956311928
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %n.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %409 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %410 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %arrayidx15alteredBB, align 4
  %412 = load i32, i32* %arrayidx16alteredBB, align 16
  %413 = sub i32 %411, %412
  store i32 %413, i32* %arrayidx17alteredBB, align 4
  %414 = add i32 %412, 2
  store i32 %414, i32* %arrayidx36alteredBB, align 16
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %t.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %415 = load i32, i32* %arrayidx26alteredBB, align 4
  %416 = add i32 %t.0, -1
  %idxprom28alteredBB = sext i32 %416 to i64
  %arrayidx29alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %417 = load i32, i32* %arrayidx29alteredBB, align 4
  %418 = sub i32 %415, %417
  %arrayidx32alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  store i32 %418, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %arrayidx36alteredBB, align 16
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %idxprom46alteredBB = sext i32 %t.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %c, i64 0, i64 %idxprom46alteredBB
  %420 = load i32, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom103alteredBB
  %421 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %421 to i32
  %putchar71 = call i32 @putchar(i32 %conv105alteredBB)
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %422 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %423 = add i32 %p.0, -1
  %idxprom159alteredBB = sext i32 %423 to i64
  %arrayidx160alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %b, i64 0, i64 %idxprom159alteredBB
  %424 = load i32, i32* %arrayidx160alteredBB, align 4
  %425 = add i32 %424, 2
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %426 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i8 signext %k) local_unnamed_addr #3 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %k to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %cmp10 = icmp slt i8 %k, 123
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1504438514, i32 922125139
  %9 = select i1 %7, i32 900917244, i32 922125139
  %cmp6 = icmp sgt i8 %k, 96
  %10 = select i1 %cmp6, i32 87383488, i32 1671213763
  %cmp3 = icmp slt i8 %k, 91
  %11 = select i1 %cmp3, i32 1683947363, i32 -1515868797
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -466295238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -466295238, label %first
    i32 -891261867, label %land.lhs.true
    i32 -1515868797, label %lor.lhs.false
    i32 87383488, label %land.lhs.true8
    i32 900917244, label %originalBB
    i32 1504438514, label %originalBBpart2
    i32 1683947363, label %if.then
    i32 1671213763, label %if.else
    i32 1602481986, label %if.end
    i32 922125139, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true8 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 900917244, %originalBBalteredBB ], [ 1602481986, %if.else ], [ 1602481986, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true8 ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %12 = select i1 %cmp, i32 -891261867, i32 -1515868797
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %13 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1683947363, i32 1671213763
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %e.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
