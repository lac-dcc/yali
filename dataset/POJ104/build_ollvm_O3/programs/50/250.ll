; ModuleID = 'build_ollvm/programs/50/250.ll'
source_filename = "source-C-CXX/50/250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp91.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %s = alloca [501 x i8], align 16
  %t = alloca [300 x [5 x i8]], align 16
  %temp = alloca [501 x i8], align 16
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [501 x i8], [501 x i8]* %temp, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -392524708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -392524708, label %for.cond
    i32 -1872553072, label %for.body
    i32 -1700905003, label %for.cond1
    i32 1014654564, label %for.body3
    i32 -1536054014, label %for.inc
    i32 275933762, label %for.end
    i32 16877732, label %originalBB
    i32 -1896113683, label %originalBBpart2
    i32 1745074964, label %for.inc6
    i32 -1576922515, label %for.end8
    i32 20149642, label %for.cond15
    i32 -1520726767, label %for.body18
    i32 -207492390, label %originalBB107
    i32 525461661, label %originalBBpart2109
    i32 -388658084, label %for.cond19
    i32 -1521761689, label %originalBB111
    i32 1698971681, label %originalBBpart2113
    i32 -526920235, label %for.body22
    i32 -797199233, label %for.inc31
    i32 -1134454575, label %for.end33
    i32 -625824762, label %for.inc34
    i32 -1458193435, label %for.end36
    i32 -1943905758, label %originalBB115
    i32 -2121349190, label %originalBBpart2117
    i32 -1359410932, label %for.cond37
    i32 1391764463, label %for.body41
    i32 1531674642, label %for.cond42
    i32 1169994748, label %for.body46
    i32 1389046130, label %originalBB119
    i32 -1013309356, label %originalBBpart2121
    i32 2008324259, label %if.then
    i32 1597811301, label %if.end
    i32 -985647817, label %for.inc59
    i32 -1031293102, label %for.end61
    i32 1373413814, label %originalBB123
    i32 -1868915202, label %originalBBpart2125
    i32 932800091, label %for.inc62
    i32 38023375, label %originalBB127
    i32 -227602345, label %originalBBpart2136
    i32 583559294, label %for.end64
    i32 -568570285, label %for.cond66
    i32 768048605, label %for.body70
    i32 1806477584, label %if.then75
    i32 -503035197, label %originalBB138
    i32 -894437293, label %originalBBpart2140
    i32 1018403548, label %if.end78
    i32 -1497020891, label %for.inc79
    i32 1447923357, label %originalBB142
    i32 -1326778673, label %originalBBpart2160
    i32 894704674, label %for.end81
    i32 -1853522297, label %originalBB162
    i32 -502784405, label %originalBBpart2164
    i32 135129581, label %if.then84
    i32 -1763295043, label %originalBB166
    i32 1147078944, label %originalBBpart2168
    i32 1414427959, label %if.end86
    i32 -1846228370, label %for.cond89
    i32 -776473404, label %originalBB170
    i32 1121389883, label %originalBBpart2174
    i32 1651309185, label %for.body93
    i32 1713319357, label %if.then98
    i32 1153212068, label %originalBB176
    i32 -111323001, label %originalBBpart2178
    i32 802873663, label %if.end103
    i32 2007914044, label %for.inc104
    i32 1255543387, label %for.end106
    i32 1256376952, label %return
    i32 -1515753773, label %originalBB180
    i32 1925632672, label %originalBBpart2182
    i32 -1581575666, label %originalBBalteredBB
    i32 2028415248, label %originalBB107alteredBB
    i32 2085234959, label %originalBB111alteredBB
    i32 742494444, label %originalBB115alteredBB
    i32 615609593, label %originalBB119alteredBB
    i32 -1933363367, label %originalBB123alteredBB
    i32 194396767, label %originalBB127alteredBB
    i32 -2071589782, label %originalBB138alteredBB
    i32 1880995307, label %originalBB142alteredBB
    i32 -972770642, label %originalBB162alteredBB
    i32 -434971615, label %originalBB166alteredBB
    i32 1617660688, label %originalBB170alteredBB
    i32 1698480604, label %originalBB176alteredBB
    i32 -1198069158, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB180, %return, %for.end106, %for.inc104, %if.end103, %originalBBpart2178, %originalBB176, %if.then98, %for.body93, %originalBBpart2174, %originalBB170, %for.cond89, %if.end86, %originalBBpart2168, %originalBB166, %if.then84, %originalBBpart2164, %originalBB162, %for.end81, %originalBBpart2160, %originalBB142, %for.inc79, %if.end78, %originalBBpart2140, %originalBB138, %if.then75, %for.body70, %for.cond66, %for.end64, %originalBBpart2136, %originalBB127, %for.inc62, %originalBBpart2125, %originalBB123, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart2121, %originalBB119, %for.body46, %for.cond42, %for.body41, %for.cond37, %originalBBpart2117, %originalBB115, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body22, %originalBBpart2113, %originalBB111, %for.cond19, %originalBBpart2109, %originalBB107, %for.body18, %for.cond15, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %294, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %292, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB180 ], [ %i.0, %return ], [ %i.0, %for.end106 ], [ %273, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then98 ], [ %i.0, %for.body93 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond89 ], [ 0, %if.end86 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2160 ], [ %185, %originalBB142 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then75 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ 0, %for.end64 ], [ %i.0, %originalBBpart2136 ], [ %.neg49, %originalBB127 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end36 ], [ %67, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ 0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB180 ], [ %j.0, %return ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then98 ], [ %j.0, %for.body93 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond89 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.then75 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end61 ], [ %114, %for.inc59 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %89, %for.body41 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %65, %for.body22 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg50, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB180alteredBB ], [ %len.0, %originalBB176alteredBB ], [ %len.0, %originalBB170alteredBB ], [ %len.0, %originalBB166alteredBB ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB142alteredBB ], [ %len.0, %originalBB138alteredBB ], [ %len.0, %originalBB127alteredBB ], [ %len.0, %originalBB123alteredBB ], [ %len.0, %originalBB119alteredBB ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB180 ], [ %len.0, %return ], [ %len.0, %for.end106 ], [ %len.0, %for.inc104 ], [ %len.0, %if.end103 ], [ %len.0, %originalBBpart2178 ], [ %len.0, %originalBB176 ], [ %len.0, %if.then98 ], [ %len.0, %for.body93 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB170 ], [ %len.0, %for.cond89 ], [ %len.0, %if.end86 ], [ %len.0, %originalBBpart2168 ], [ %len.0, %originalBB166 ], [ %len.0, %if.then84 ], [ %len.0, %originalBBpart2164 ], [ %len.0, %originalBB162 ], [ %len.0, %for.end81 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB142 ], [ %len.0, %for.inc79 ], [ %len.0, %if.end78 ], [ %len.0, %originalBBpart2140 ], [ %len.0, %originalBB138 ], [ %len.0, %if.then75 ], [ %len.0, %for.body70 ], [ %len.0, %for.cond66 ], [ %len.0, %for.end64 ], [ %len.0, %originalBBpart2136 ], [ %len.0, %originalBB127 ], [ %len.0, %for.inc62 ], [ %len.0, %originalBBpart2125 ], [ %len.0, %originalBB123 ], [ %len.0, %for.end61 ], [ %len.0, %for.inc59 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2121 ], [ %len.0, %originalBB119 ], [ %len.0, %for.body46 ], [ %len.0, %for.cond42 ], [ %len.0, %for.body41 ], [ %len.0, %for.cond37 ], [ %len.0, %originalBBpart2117 ], [ %len.0, %originalBB115 ], [ %len.0, %for.end36 ], [ %len.0, %for.inc34 ], [ %len.0, %for.end33 ], [ %len.0, %for.inc31 ], [ %len.0, %for.body22 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %for.cond19 ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %for.body18 ], [ %len.0, %for.cond15 ], [ %conv, %for.end8 ], [ %len.0, %for.inc6 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB180alteredBB ], [ %m.0, %originalBB176alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB180 ], [ %m.0, %return ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %if.end103 ], [ %m.0, %originalBBpart2178 ], [ %m.0, %originalBB176 ], [ %m.0, %if.then98 ], [ %m.0, %for.body93 ], [ %m.0, %originalBBpart2174 ], [ %m.0, %originalBB170 ], [ %m.0, %for.cond89 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.then84 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.end81 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB142 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end78 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.then75 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond66 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB127 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond42 ], [ %m.0, %for.body41 ], [ %m.0, %for.cond37 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc34 ], [ %m.0, %for.end33 ], [ %m.0, %for.inc31 ], [ %63, %for.body22 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB176alteredBB ], [ %count.0, %originalBB170alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB142alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB127alteredBB ], [ %count.0, %originalBB123alteredBB ], [ %count.0, %originalBB119alteredBB ], [ %count.0, %originalBB115alteredBB ], [ %count.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB180 ], [ %count.0, %return ], [ %count.0, %for.end106 ], [ %count.0, %for.inc104 ], [ %count.0, %if.end103 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB176 ], [ %count.0, %if.then98 ], [ %count.0, %for.body93 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB170 ], [ %count.0, %for.cond89 ], [ %count.0, %if.end86 ], [ %count.0, %originalBBpart2168 ], [ %count.0, %originalBB166 ], [ %count.0, %if.then84 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB162 ], [ %count.0, %for.end81 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB142 ], [ %count.0, %for.inc79 ], [ %count.0, %if.end78 ], [ %count.0, %originalBBpart2140 ], [ %count.0, %originalBB138 ], [ %count.0, %if.then75 ], [ %count.0, %for.body70 ], [ %count.0, %for.cond66 ], [ %count.0, %for.end64 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB127 ], [ %count.0, %for.inc62 ], [ %count.0, %originalBBpart2125 ], [ %count.0, %originalBB123 ], [ %count.0, %for.end61 ], [ %count.0, %for.inc59 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2121 ], [ %count.0, %originalBB119 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond42 ], [ %count.0, %for.body41 ], [ %count.0, %for.cond37 ], [ %count.0, %originalBBpart2117 ], [ %count.0, %originalBB115 ], [ %count.0, %for.end36 ], [ %count.0, %for.inc34 ], [ %count.0, %for.end33 ], [ %66, %for.inc31 ], [ %count.0, %for.body22 ], [ %count.0, %originalBBpart2113 ], [ %count.0, %originalBB111 ], [ %count.0, %for.cond19 ], [ %count.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %count.0, %for.body18 ], [ %count.0, %for.cond15 ], [ %count.0, %for.end8 ], [ %count.0, %for.inc6 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %293, %originalBB138alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB180 ], [ %max.0, %return ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end103 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %if.then98 ], [ %max.0, %for.body93 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB170 ], [ %max.0, %for.cond89 ], [ %max.0, %if.end86 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.then84 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.end81 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB142 ], [ %max.0, %for.inc79 ], [ %max.0, %if.end78 ], [ %max.0, %originalBBpart2140 ], [ %166, %originalBB138 ], [ %max.0, %if.then75 ], [ %max.0, %for.body70 ], [ %max.0, %for.cond66 ], [ %151, %for.end64 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc62 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond42 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond37 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1515753773, %originalBB180alteredBB ], [ 1153212068, %originalBB176alteredBB ], [ -776473404, %originalBB170alteredBB ], [ -1763295043, %originalBB166alteredBB ], [ -1853522297, %originalBB162alteredBB ], [ 1447923357, %originalBB142alteredBB ], [ -503035197, %originalBB138alteredBB ], [ 38023375, %originalBB127alteredBB ], [ 1373413814, %originalBB123alteredBB ], [ 1389046130, %originalBB119alteredBB ], [ -1943905758, %originalBB115alteredBB ], [ -1521761689, %originalBB111alteredBB ], [ -207492390, %originalBB107alteredBB ], [ 16877732, %originalBBalteredBB ], [ %291, %originalBB180 ], [ %282, %return ], [ 1256376952, %for.end106 ], [ -1846228370, %for.inc104 ], [ 2007914044, %if.end103 ], [ 802873663, %originalBBpart2178 ], [ %272, %originalBB176 ], [ %263, %if.then98 ], [ %254, %for.body93 ], [ %252, %originalBBpart2174 ], [ %251, %originalBB170 ], [ %240, %for.cond89 ], [ -1846228370, %if.end86 ], [ 1256376952, %originalBBpart2168 ], [ %231, %originalBB166 ], [ %222, %if.then84 ], [ %213, %originalBBpart2164 ], [ %212, %originalBB162 ], [ %203, %for.end81 ], [ -568570285, %originalBBpart2160 ], [ %194, %originalBB142 ], [ %184, %for.inc79 ], [ -1497020891, %if.end78 ], [ 1018403548, %originalBBpart2140 ], [ %175, %originalBB138 ], [ %165, %if.then75 ], [ %156, %for.body70 ], [ %154, %for.cond66 ], [ -568570285, %for.end64 ], [ -1359410932, %originalBBpart2136 ], [ %150, %originalBB127 ], [ %141, %for.inc62 ], [ 932800091, %originalBBpart2125 ], [ %132, %originalBB123 ], [ %123, %for.end61 ], [ 1531674642, %for.inc59 ], [ -985647817, %if.end ], [ 1597811301, %if.then ], [ %111, %originalBBpart2121 ], [ %110, %originalBB119 ], [ %101, %for.body46 ], [ %92, %for.cond42 ], [ 1531674642, %for.body41 ], [ %88, %for.cond37 ], [ -1359410932, %originalBBpart2117 ], [ %85, %originalBB115 ], [ %76, %for.end36 ], [ 20149642, %for.inc34 ], [ -625824762, %for.end33 ], [ -388658084, %for.inc31 ], [ -797199233, %for.body22 ], [ %62, %originalBBpart2113 ], [ %61, %originalBB111 ], [ %51, %for.cond19 ], [ -388658084, %originalBBpart2109 ], [ %42, %originalBB107 ], [ %33, %for.body18 ], [ %24, %for.cond15 ], [ 20149642, %for.end8 ], [ -392524708, %for.inc6 ], [ 1745074964, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1700905003, %for.inc ], [ -1536054014, %for.body3 ], [ %2, %for.cond1 ], [ -1700905003, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %1 = select i1 %cmp, i32 -1872553072, i32 -1576922515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 300
  %2 = select i1 %cmp2, i32 1014654564, i32 275933762
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 16877732, i32 -1581575666
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1896113683, i32 -1581575666
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call12 = call i8* @strcpy(i8* noundef nonnull %arraydecay10, i8* noundef nonnull %arraydecay) #7
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call14 to i32
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = sub i32 %len.0, %22
  %cmp16.not = icmp sgt i32 %i.0, %23
  %24 = select i1 %cmp16.not, i32 -1458193435, i32 -1520726767
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -207492390, i32 2028415248
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 525461661, i32 2028415248
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1521761689, i32 2085234959
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %count.0, %52
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1698971681, i32 2085234959
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -526920235, i32 -1134454575
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %63 = add i32 %m.0, 1
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %i.0 to i64
  %65 = add i32 %j.0, 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom26, i64 %idxprom29
  store i8 %64, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %66 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1943905758, i32 742494444
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2121349190, i32 742494444
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %len.0, %86
  %cmp39 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp39, i32 1391764463, i32 583559294
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 %len.0, %90
  %cmp44.not = icmp sgt i32 %j.0, %91
  %92 = select i1 %cmp44.not, i32 -1031293102, i32 1169994748
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1389046130, i32 615609593
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arraydecay49 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom47, i64 0
  %idxprom50 = sext i32 %j.0 to i64
  %arraydecay52 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom50, i64 0
  %call53 = call i32 @strcmp(i8* noundef nonnull %arraydecay49, i8* noundef nonnull %arraydecay52) #8
  %cmp54 = icmp eq i32 %call53, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1013309356, i32 615609593
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %111 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2008324259, i32 1597811301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %112 = load i32, i32* %arrayidx57, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1373413814, i32 -1933363367
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1868915202, i32 -1933363367
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 38023375, i32 194396767
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -227602345, i32 194396767
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %151 = load i32, i32* %arrayidx65, align 16
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = sub i32 %len.0, %152
  %cmp68.not = icmp sgt i32 %i.0, %153
  %154 = select i1 %cmp68.not, i32 894704674, i32 768048605
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom71
  %155 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sgt i32 %155, %max.0
  %156 = select i1 %cmp73, i32 1806477584, i32 1018403548
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -503035197, i32 -2071589782
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76
  %166 = load i32, i32* %arrayidx77, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -894437293, i32 -2071589782
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1447923357, i32 1880995307
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1326778673, i32 1880995307
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1853522297, i32 -972770642
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %max.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -502784405, i32 -972770642
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %213 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 135129581, i32 1414427959
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1763295043, i32 -434971615
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1147078944, i32 -434971615
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %.neg = add i32 %max.0, 1
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -776473404, i32 1617660688
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %241 = load i32, i32* %n, align 4
  %242 = sub i32 %len.0, %241
  %cmp91 = icmp sle i32 %i.0, %242
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1121389883, i32 1617660688
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %252 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1651309185, i32 1255543387
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom94
  %253 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %253, %max.0
  %254 = select i1 %cmp96, i32 1713319357, i32 802873663
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1153212068, i32 1698480604
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arraydecay101 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom99, i64 0
  %puts47 = call i32 @puts(i8* nonnull %arraydecay101)
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -111323001, i32 1698480604
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %273 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1515753773, i32 -1198069158
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1925632672, i32 -1198069158
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom76alteredBB
  %293 = load i32, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arraydecay101alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %t, i64 0, i64 %idxprom99alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay101alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
