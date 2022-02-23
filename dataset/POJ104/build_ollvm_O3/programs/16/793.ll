; ModuleID = 'build_ollvm/programs/16/793.ll'
source_filename = "source-C-CXX/16/793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp112.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [101 x i8]], align 16
  %b = alloca [10 x [101 x i32]], align 16
  %0 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %0, i8 0, i64 1010, i1 false)
  %1 = bitcast [10 x [101 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) %1, i8 0, i64 4040, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 675342872, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 675342872, label %for.cond
    i32 -1935315545, label %for.body
    i32 -2004239539, label %for.cond6
    i32 938258366, label %originalBB
    i32 -1410347221, label %originalBBpart2
    i32 -717735780, label %for.body9
    i32 1492679441, label %if.then
    i32 -1357239786, label %if.end
    i32 -808749720, label %if.then28
    i32 -584557789, label %if.end34
    i32 -666051942, label %originalBB133
    i32 508983528, label %originalBBpart2135
    i32 397754764, label %for.inc
    i32 -642755414, label %for.end
    i32 -652140035, label %for.cond36
    i32 162318338, label %for.body43
    i32 1326835830, label %if.then50
    i32 -205938111, label %for.cond51
    i32 -533722372, label %for.body54
    i32 -2025574339, label %if.then61
    i32 1050276207, label %if.end71
    i32 1573719468, label %originalBB137
    i32 -1571839365, label %originalBBpart2139
    i32 -1512262476, label %for.inc72
    i32 1959362012, label %originalBB141
    i32 527747844, label %originalBBpart2151
    i32 -707621895, label %for.end74
    i32 -892480164, label %if.end75
    i32 -1446826491, label %originalBB153
    i32 2093448498, label %originalBBpart2155
    i32 2021373070, label %for.inc76
    i32 -2097547424, label %originalBB157
    i32 601257134, label %originalBBpart2161
    i32 650191587, label %for.end78
    i32 -524290513, label %originalBB163
    i32 -1510644566, label %originalBBpart2165
    i32 741980664, label %for.inc79
    i32 1383815292, label %for.end81
    i32 1415617939, label %originalBB167
    i32 -250814229, label %originalBBpart2169
    i32 1922369409, label %for.cond82
    i32 -1678511869, label %originalBB171
    i32 -2101284948, label %originalBBpart2173
    i32 809879611, label %for.body85
    i32 -44753359, label %originalBB175
    i32 -430955959, label %originalBBpart2177
    i32 -1466088286, label %for.cond95
    i32 1394205606, label %for.body98
    i32 -1785307943, label %originalBB179
    i32 -136095707, label %originalBBpart2181
    i32 886536054, label %if.then105
    i32 -1184779859, label %if.end107
    i32 123961686, label %originalBB183
    i32 -848684222, label %originalBBpart2185
    i32 891408639, label %if.then114
    i32 1898701411, label %if.end116
    i32 1068353698, label %if.then123
    i32 932661091, label %originalBB187
    i32 -1676586447, label %originalBBpart2189
    i32 1769316423, label %if.end125
    i32 816615121, label %for.inc126
    i32 -982074913, label %for.end128
    i32 -1361900670, label %for.inc130
    i32 1082333621, label %for.end132
    i32 -1938195068, label %originalBB191
    i32 -1647175148, label %originalBBpart2193
    i32 964343733, label %originalBBalteredBB
    i32 1028395257, label %originalBB133alteredBB
    i32 -1389848252, label %originalBB137alteredBB
    i32 1326297953, label %originalBB141alteredBB
    i32 -192807609, label %originalBB153alteredBB
    i32 -1715085440, label %originalBB157alteredBB
    i32 1375374802, label %originalBB163alteredBB
    i32 -70641613, label %originalBB167alteredBB
    i32 1089453035, label %originalBB171alteredBB
    i32 670480874, label %originalBB175alteredBB
    i32 -136040657, label %originalBB179alteredBB
    i32 1801433550, label %originalBB183alteredBB
    i32 1543892918, label %originalBB187alteredBB
    i32 -1482245357, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB191, %for.end132, %for.inc130, %for.end128, %for.inc126, %if.end125, %originalBBpart2189, %originalBB187, %if.then123, %if.end116, %if.then114, %originalBBpart2185, %originalBB183, %if.end107, %if.then105, %originalBBpart2181, %originalBB179, %for.body98, %for.cond95, %originalBBpart2177, %originalBB175, %for.body85, %originalBBpart2173, %originalBB171, %for.cond82, %originalBBpart2169, %originalBB167, %for.end81, %for.inc79, %originalBBpart2165, %originalBB163, %for.end78, %originalBBpart2161, %originalBB157, %for.inc76, %originalBBpart2155, %originalBB153, %if.end75, %for.end74, %originalBBpart2151, %originalBB141, %for.inc72, %originalBBpart2139, %originalBB137, %if.end71, %if.then61, %for.body54, %for.cond51, %if.then50, %for.body43, %for.cond36, %for.end, %for.inc, %originalBBpart2135, %originalBB133, %if.end34, %if.then28, %if.end, %if.then, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end132 ], [ %.neg, %for.inc130 ], [ %i.0, %for.end128 ], [ %i.0, %for.inc126 ], [ %i.0, %if.end125 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then123 ], [ %i.0, %if.end116 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end107 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end81 ], [ %144, %for.inc79 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB157 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end71 ], [ %i.0, %if.then61 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %281, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end132 ], [ %j.0, %for.inc130 ], [ %j.0, %for.end128 ], [ %.neg55, %for.inc126 ], [ %j.0, %if.end125 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then123 ], [ %j.0, %if.end116 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end107 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %j.0, %for.body85 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond82 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2161 ], [ %116, %originalBB157 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.end75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end71 ], [ %j.0, %if.then61 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond36 ], [ 0, %for.end ], [ %.neg59, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end34 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB191alteredBB ], [ %len.0, %originalBB187alteredBB ], [ %len.0, %originalBB183alteredBB ], [ %len.0, %originalBB179alteredBB ], [ %conv94alteredBB, %originalBB175alteredBB ], [ %len.0, %originalBB171alteredBB ], [ %len.0, %originalBB167alteredBB ], [ %len.0, %originalBB163alteredBB ], [ %len.0, %originalBB157alteredBB ], [ %len.0, %originalBB153alteredBB ], [ %len.0, %originalBB141alteredBB ], [ %len.0, %originalBB137alteredBB ], [ %len.0, %originalBB133alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB191 ], [ %len.0, %for.end132 ], [ %len.0, %for.inc130 ], [ %len.0, %for.end128 ], [ %len.0, %for.inc126 ], [ %len.0, %if.end125 ], [ %len.0, %originalBBpart2189 ], [ %len.0, %originalBB187 ], [ %len.0, %if.then123 ], [ %len.0, %if.end116 ], [ %len.0, %if.then114 ], [ %len.0, %originalBBpart2185 ], [ %len.0, %originalBB183 ], [ %len.0, %if.end107 ], [ %len.0, %if.then105 ], [ %len.0, %originalBBpart2181 ], [ %len.0, %originalBB179 ], [ %len.0, %for.body98 ], [ %len.0, %for.cond95 ], [ %len.0, %originalBBpart2177 ], [ %conv94, %originalBB175 ], [ %len.0, %for.body85 ], [ %len.0, %originalBBpart2173 ], [ %len.0, %originalBB171 ], [ %len.0, %for.cond82 ], [ %len.0, %originalBBpart2169 ], [ %len.0, %originalBB167 ], [ %len.0, %for.end81 ], [ %len.0, %for.inc79 ], [ %len.0, %originalBBpart2165 ], [ %len.0, %originalBB163 ], [ %len.0, %for.end78 ], [ %len.0, %originalBBpart2161 ], [ %len.0, %originalBB157 ], [ %len.0, %for.inc76 ], [ %len.0, %originalBBpart2155 ], [ %len.0, %originalBB153 ], [ %len.0, %if.end75 ], [ %len.0, %for.end74 ], [ %len.0, %originalBBpart2151 ], [ %len.0, %originalBB141 ], [ %len.0, %for.inc72 ], [ %len.0, %originalBBpart2139 ], [ %len.0, %originalBB137 ], [ %len.0, %if.end71 ], [ %len.0, %if.then61 ], [ %len.0, %for.body54 ], [ %len.0, %for.cond51 ], [ %len.0, %if.then50 ], [ %len.0, %for.body43 ], [ %len.0, %for.cond36 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart2135 ], [ %len.0, %originalBB133 ], [ %len.0, %if.end34 ], [ %len.0, %if.then28 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %for.body9 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond6 ], [ %conv, %for.body ], [ %len.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %280, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB191 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %for.end128 ], [ %k.0, %for.inc126 ], [ %k.0, %if.end125 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then123 ], [ %k.0, %if.end116 ], [ %k.0, %if.then114 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.end107 ], [ %k.0, %if.then105 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body85 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB157 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %if.end75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2151 ], [ %79, %originalBB141 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %if.end71 ], [ %k.0, %if.then61 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %48, %if.then50 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond36 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end34 ], [ %k.0, %if.then28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1938195068, %originalBB191alteredBB ], [ 932661091, %originalBB187alteredBB ], [ 123961686, %originalBB183alteredBB ], [ -1785307943, %originalBB179alteredBB ], [ -44753359, %originalBB175alteredBB ], [ -1678511869, %originalBB171alteredBB ], [ 1415617939, %originalBB167alteredBB ], [ -524290513, %originalBB163alteredBB ], [ -2097547424, %originalBB157alteredBB ], [ -1446826491, %originalBB153alteredBB ], [ 1959362012, %originalBB141alteredBB ], [ 1573719468, %originalBB137alteredBB ], [ -666051942, %originalBB133alteredBB ], [ 938258366, %originalBBalteredBB ], [ %279, %originalBB191 ], [ %270, %for.end132 ], [ 1922369409, %for.inc130 ], [ -1361900670, %for.end128 ], [ -1466088286, %for.inc126 ], [ 816615121, %if.end125 ], [ 1769316423, %originalBBpart2189 ], [ %261, %originalBB187 ], [ %252, %if.then123 ], [ %243, %if.end116 ], [ 1898701411, %if.then114 ], [ %241, %originalBBpart2185 ], [ %240, %originalBB183 ], [ %230, %if.end107 ], [ -1184779859, %if.then105 ], [ %221, %originalBBpart2181 ], [ %220, %originalBB179 ], [ %210, %for.body98 ], [ %201, %for.cond95 ], [ -1466088286, %originalBBpart2177 ], [ %200, %originalBB175 ], [ %191, %for.body85 ], [ %182, %originalBBpart2173 ], [ %181, %originalBB171 ], [ %171, %for.cond82 ], [ 1922369409, %originalBBpart2169 ], [ %162, %originalBB167 ], [ %153, %for.end81 ], [ 675342872, %for.inc79 ], [ 741980664, %originalBBpart2165 ], [ %143, %originalBB163 ], [ %134, %for.end78 ], [ -652140035, %originalBBpart2161 ], [ %125, %originalBB157 ], [ %115, %for.inc76 ], [ 2021373070, %originalBBpart2155 ], [ %106, %originalBB153 ], [ %97, %if.end75 ], [ -892480164, %for.end74 ], [ -205938111, %originalBBpart2151 ], [ %88, %originalBB141 ], [ %78, %for.inc72 ], [ -1512262476, %originalBBpart2139 ], [ %69, %originalBB137 ], [ %60, %if.end71 ], [ -707621895, %if.then61 ], [ %51, %for.body54 ], [ %49, %for.cond51 ], [ -205938111, %if.then50 ], [ %47, %for.body43 ], [ %45, %for.cond36 ], [ -652140035, %for.end ], [ -2004239539, %for.inc ], [ 397754764, %originalBBpart2135 ], [ %44, %originalBB133 ], [ %35, %if.end34 ], [ -584557789, %if.then28 ], [ %26, %if.end ], [ -1357239786, %if.then ], [ %24, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond6 ], [ -2004239539, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1935315545, i32 1383815292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 938258366, i32 964343733
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %len.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1410347221, i32 964343733
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -717735780, i32 -642755414
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom10, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %23, 40
  %24 = select i1 %cmp15, i32 1492679441, i32 -1357239786
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 -1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %25 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %25, 41
  %26 = select i1 %cmp26, i32 -808749720, i32 -584557789
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom29, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -666051942, i32 1028395257
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 508983528, i32 1028395257
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %j.0, %len.0
  %45 = select i1 %cmp41, i32 162318338, i32 650191587
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %46 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %46, 1
  %47 = select i1 %cmp48, i32 1326835830, i32 -892480164
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %48 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %k.0, -1
  %49 = select i1 %cmp52, i32 -533722372, i32 -707621895
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom55, i64 %idxprom57
  %50 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %50, -1
  %51 = select i1 %cmp59, i32 -2025574339, i32 1050276207
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom62, i64 %idxprom64
  store i32 0, i32* %arrayidx65, align 4
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom62, i64 %idxprom68
  store i32 0, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1573719468, i32 -1389848252
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1571839365, i32 -1389848252
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1959362012, i32 1326297953
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %79 = add i32 %k.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 527747844, i32 1326297953
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1446826491, i32 -192807609
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2093448498, i32 -192807609
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2097547424, i32 -1715085440
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 601257134, i32 -1715085440
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -524290513, i32 1375374802
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1510644566, i32 1375374802
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1415617939, i32 -70641613
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -250814229, i32 -70641613
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1678511869, i32 1089453035
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %172 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %i.0, %172
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2101284948, i32 1089453035
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %182 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 809879611, i32 1082333621
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -44753359, i32 670480874
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom86, i64 0
  %call89 = call i32 @puts(i8* nonnull %arraydecay88)
  %call93 = call i64 @strlen(i8* noundef nonnull %arraydecay88) #7
  %conv94 = trunc i64 %call93 to i32
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -430955959, i32 670480874
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %cmp96 = icmp slt i32 %j.0, %len.0
  %201 = select i1 %cmp96, i32 1394205606, i32 -982074913
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1785307943, i32 -136040657
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom99, i64 %idxprom101
  %211 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %211, -1
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -136095707, i32 -136040657
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %221 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 886536054, i32 -1184779859
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 123961686, i32 1801433550
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom108, i64 %idxprom110
  %231 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %231, 1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -848684222, i32 1801433550
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %241 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 891408639, i32 1898701411
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x [101 x i32]], [10 x [101 x i32]]* %b, i64 0, i64 %idxprom117, i64 %idxprom119
  %242 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %242, 0
  %243 = select i1 %cmp121, i32 1068353698, i32 1769316423
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 932661091, i32 1543892918
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %putchar56 = call i32 @putchar(i32 32)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1676586447, i32 1543892918
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1938195068, i32 -1482245357
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1647175148, i32 -1482245357
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %arraydecay88alteredBB = getelementptr inbounds [10 x [101 x i8]], [10 x [101 x i8]]* %a, i64 0, i64 %idxprom86alteredBB, i64 0
  %call89alteredBB = call i32 @puts(i8* nonnull %arraydecay88alteredBB)
  %call93alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay88alteredBB) #7
  %conv94alteredBB = trunc i64 %call93alteredBB to i32
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
