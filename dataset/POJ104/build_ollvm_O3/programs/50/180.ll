; ModuleID = 'build_ollvm/programs/50/180.ll'
source_filename = "source-C-CXX/50/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp170.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %c = alloca [505 x i8], align 16
  %str = alloca [505 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %f = alloca [505 x i32], align 16
  %0 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %0, i8 0, i64 505, i1 false)
  %1 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3030) %1, i8 0, i64 3030, i1 false)
  %2 = bitcast [505 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %2, i8 0, i64 2020, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #5
  %arrayidx81 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 812310761, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 812310761, label %for.cond
    i32 -22051102, label %for.body
    i32 -265512856, label %for.inc
    i32 -377818077, label %for.end
    i32 680953395, label %originalBB
    i32 -871885903, label %originalBBpart2
    i32 1252493197, label %for.cond4
    i32 994388847, label %for.body10
    i32 285304191, label %for.cond11
    i32 -128825967, label %for.body14
    i32 -65515624, label %originalBB186
    i32 -1705794145, label %originalBBpart2191
    i32 708669095, label %for.inc22
    i32 -145806650, label %for.end24
    i32 -1129873006, label %originalBB193
    i32 1154076071, label %originalBBpart2195
    i32 -1268114020, label %for.inc25
    i32 667566930, label %for.end27
    i32 -799718984, label %for.cond28
    i32 1446552488, label %for.body36
    i32 -36254361, label %for.cond38
    i32 -1977929338, label %for.body46
    i32 1421265298, label %for.cond47
    i32 -1214765616, label %originalBB197
    i32 1275588602, label %originalBBpart2199
    i32 1129324214, label %for.body50
    i32 727502464, label %originalBB201
    i32 1908111812, label %originalBBpart2203
    i32 -15711357, label %if.then
    i32 -489147927, label %if.end
    i32 -1655384899, label %for.inc63
    i32 1254453651, label %for.end65
    i32 555137976, label %if.then68
    i32 49227187, label %originalBB205
    i32 590028270, label %originalBBpart2218
    i32 2003793729, label %if.end74
    i32 398821114, label %for.inc75
    i32 647284908, label %for.end77
    i32 -1360977820, label %for.inc78
    i32 1016255013, label %for.end80
    i32 1487425446, label %for.cond82
    i32 541504123, label %for.body90
    i32 700813063, label %if.then95
    i32 -2083296342, label %if.end98
    i32 373821859, label %for.inc99
    i32 -1847842148, label %originalBB220
    i32 -381045367, label %originalBBpart2224
    i32 951731579, label %for.end101
    i32 -1656981568, label %for.cond102
    i32 542138352, label %for.body110
    i32 -1467754879, label %originalBB226
    i32 -878977564, label %originalBBpart2228
    i32 -570562328, label %if.then115
    i32 1913878348, label %for.cond116
    i32 509863451, label %originalBB230
    i32 -565229938, label %originalBBpart2249
    i32 922879613, label %for.body124
    i32 1850191741, label %originalBB251
    i32 -1590486287, label %originalBBpart2253
    i32 -766810872, label %for.cond125
    i32 -900987271, label %for.body128
    i32 -642057714, label %if.then141
    i32 -2128721483, label %if.end142
    i32 855630063, label %for.inc143
    i32 689939377, label %for.end145
    i32 720765946, label %if.then148
    i32 297570586, label %originalBB255
    i32 -862688783, label %originalBBpart2266
    i32 -983938669, label %if.end150
    i32 -1809983228, label %for.inc151
    i32 -8561472, label %originalBB268
    i32 1566653264, label %originalBBpart2275
    i32 -1194151999, label %for.end153
    i32 1469918597, label %originalBB277
    i32 -1849724210, label %originalBBpart2279
    i32 682733793, label %if.end154
    i32 1746108137, label %for.inc155
    i32 -1169564867, label %for.end157
    i32 1679307134, label %if.then160
    i32 2143918683, label %originalBB281
    i32 1416015939, label %originalBBpart2283
    i32 -593497864, label %if.end162
    i32 -53155845, label %for.cond164
    i32 1096996112, label %originalBB285
    i32 -936862004, label %originalBBpart2300
    i32 1612929943, label %for.body172
    i32 849341339, label %if.then177
    i32 679670417, label %if.end182
    i32 -732781625, label %originalBB302
    i32 -1189183418, label %originalBBpart2304
    i32 385419769, label %for.inc183
    i32 2067995419, label %for.end185
    i32 1585266062, label %return
    i32 -256789514, label %originalBB306
    i32 -500351387, label %originalBBpart2308
    i32 1461247069, label %originalBBalteredBB
    i32 1637636926, label %originalBB186alteredBB
    i32 1988167754, label %originalBB193alteredBB
    i32 -635612683, label %originalBB197alteredBB
    i32 916514192, label %originalBB201alteredBB
    i32 486915412, label %originalBB205alteredBB
    i32 256184210, label %originalBB220alteredBB
    i32 1608329754, label %originalBB226alteredBB
    i32 1748908782, label %originalBB230alteredBB
    i32 945631123, label %originalBB251alteredBB
    i32 1549772079, label %originalBB255alteredBB
    i32 -250668636, label %originalBB268alteredBB
    i32 -2078418662, label %originalBB277alteredBB
    i32 -371964863, label %originalBB281alteredBB
    i32 -85980427, label %originalBB285alteredBB
    i32 -649787123, label %originalBB302alteredBB
    i32 -295352189, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB268alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %originalBB306, %return, %for.end185, %for.inc183, %originalBBpart2304, %originalBB302, %if.end182, %if.then177, %for.body172, %originalBBpart2300, %originalBB285, %for.cond164, %if.end162, %originalBBpart2283, %originalBB281, %if.then160, %for.end157, %for.inc155, %if.end154, %originalBBpart2279, %originalBB277, %for.end153, %originalBBpart2275, %originalBB268, %for.inc151, %if.end150, %originalBBpart2266, %originalBB255, %if.then148, %for.end145, %for.inc143, %if.end142, %if.then141, %for.body128, %for.cond125, %originalBBpart2253, %originalBB251, %for.body124, %originalBBpart2249, %originalBB230, %for.cond116, %if.then115, %originalBBpart2228, %originalBB226, %for.body110, %for.cond102, %for.end101, %originalBBpart2224, %originalBB220, %for.inc99, %if.end98, %if.then95, %for.body90, %for.cond82, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2218, %originalBB205, %if.then68, %for.end65, %for.inc63, %if.end, %if.then, %originalBBpart2203, %originalBB201, %for.body50, %originalBBpart2199, %originalBB197, %for.cond47, %for.body46, %for.cond38, %for.body36, %for.cond28, %for.end27, %for.inc25, %originalBBpart2195, %originalBB193, %for.end24, %for.inc22, %originalBBpart2191, %originalBB186, %for.body14, %for.cond11, %for.body10, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB306alteredBB ], [ %len.0, %originalBB302alteredBB ], [ %len.0, %originalBB285alteredBB ], [ %len.0, %originalBB281alteredBB ], [ %len.0, %originalBB277alteredBB ], [ %len.0, %originalBB268alteredBB ], [ %len.0, %originalBB255alteredBB ], [ %len.0, %originalBB251alteredBB ], [ %len.0, %originalBB230alteredBB ], [ %len.0, %originalBB226alteredBB ], [ %len.0, %originalBB220alteredBB ], [ %len.0, %originalBB205alteredBB ], [ %len.0, %originalBB201alteredBB ], [ %len.0, %originalBB197alteredBB ], [ %len.0, %originalBB193alteredBB ], [ %len.0, %originalBB186alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB306 ], [ %len.0, %return ], [ %len.0, %for.end185 ], [ %len.0, %for.inc183 ], [ %len.0, %originalBBpart2304 ], [ %len.0, %originalBB302 ], [ %len.0, %if.end182 ], [ %len.0, %if.then177 ], [ %len.0, %for.body172 ], [ %len.0, %originalBBpart2300 ], [ %len.0, %originalBB285 ], [ %len.0, %for.cond164 ], [ %len.0, %if.end162 ], [ %len.0, %originalBBpart2283 ], [ %len.0, %originalBB281 ], [ %len.0, %if.then160 ], [ %len.0, %for.end157 ], [ %len.0, %for.inc155 ], [ %len.0, %if.end154 ], [ %len.0, %originalBBpart2279 ], [ %len.0, %originalBB277 ], [ %len.0, %for.end153 ], [ %len.0, %originalBBpart2275 ], [ %len.0, %originalBB268 ], [ %len.0, %for.inc151 ], [ %len.0, %if.end150 ], [ %len.0, %originalBBpart2266 ], [ %len.0, %originalBB255 ], [ %len.0, %if.then148 ], [ %len.0, %for.end145 ], [ %len.0, %for.inc143 ], [ %len.0, %if.end142 ], [ %len.0, %if.then141 ], [ %len.0, %for.body128 ], [ %len.0, %for.cond125 ], [ %len.0, %originalBBpart2253 ], [ %len.0, %originalBB251 ], [ %len.0, %for.body124 ], [ %len.0, %originalBBpart2249 ], [ %len.0, %originalBB230 ], [ %len.0, %for.cond116 ], [ %len.0, %if.then115 ], [ %len.0, %originalBBpart2228 ], [ %len.0, %originalBB226 ], [ %len.0, %for.body110 ], [ %len.0, %for.cond102 ], [ %len.0, %for.end101 ], [ %len.0, %originalBBpart2224 ], [ %len.0, %originalBB220 ], [ %len.0, %for.inc99 ], [ %len.0, %if.end98 ], [ %len.0, %if.then95 ], [ %len.0, %for.body90 ], [ %len.0, %for.cond82 ], [ %len.0, %for.end80 ], [ %len.0, %for.inc78 ], [ %len.0, %for.end77 ], [ %len.0, %for.inc75 ], [ %len.0, %if.end74 ], [ %len.0, %originalBBpart2218 ], [ %len.0, %originalBB205 ], [ %len.0, %if.then68 ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart2203 ], [ %len.0, %originalBB201 ], [ %len.0, %for.body50 ], [ %len.0, %originalBBpart2199 ], [ %len.0, %originalBB197 ], [ %len.0, %for.cond47 ], [ %len.0, %for.body46 ], [ %len.0, %for.cond38 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond28 ], [ %len.0, %for.end27 ], [ %len.0, %for.inc25 ], [ %len.0, %originalBBpart2195 ], [ %len.0, %originalBB193 ], [ %len.0, %for.end24 ], [ %len.0, %for.inc22 ], [ %len.0, %originalBBpart2191 ], [ %len.0, %originalBB186 ], [ %len.0, %for.body14 ], [ %len.0, %for.cond11 ], [ %len.0, %for.body10 ], [ %len.0, %for.cond4 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %5, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB268alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %388, %originalBB220alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB186alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB306 ], [ %i.0, %return ], [ %i.0, %for.end185 ], [ %365, %for.inc183 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.end182 ], [ %i.0, %if.then177 ], [ %i.0, %for.body172 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB285 ], [ %i.0, %for.cond164 ], [ 0, %if.end162 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then160 ], [ %i.0, %for.end157 ], [ %302, %for.inc155 ], [ %i.0, %if.end154 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %for.end153 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB268 ], [ %i.0, %for.inc151 ], [ %i.0, %if.end150 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then148 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %if.end142 ], [ %i.0, %if.then141 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond116 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %i.0, %originalBBpart2224 ], [ %164, %originalBB220 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %if.then95 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond82 ], [ 0, %for.end80 ], [ %145, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %69, %for.inc25 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %390, %originalBB268alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB306 ], [ %j.0, %return ], [ %j.0, %for.end185 ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %if.end182 ], [ %j.0, %if.then177 ], [ %j.0, %for.body172 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB285 ], [ %j.0, %for.cond164 ], [ %j.0, %if.end162 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %if.then160 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc155 ], [ %j.0, %if.end154 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %for.end153 ], [ %j.0, %originalBBpart2275 ], [ %.neg, %originalBB268 ], [ %j.0, %for.inc151 ], [ %j.0, %if.end150 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then148 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %if.end142 ], [ %j.0, %if.then141 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond125 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond116 ], [ %i.0, %if.then115 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %if.then95 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %144, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond38 ], [ %75, %for.body36 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end24 ], [ %.neg66, %for.inc22 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB277alteredBB ], [ %k.0, %originalBB268alteredBB ], [ %k.0, %originalBB255alteredBB ], [ 0, %originalBB251alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB306 ], [ %k.0, %return ], [ %k.0, %for.end185 ], [ %k.0, %for.inc183 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %if.end182 ], [ %k.0, %if.then177 ], [ %k.0, %for.body172 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB285 ], [ %k.0, %for.cond164 ], [ %k.0, %if.end162 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %if.then160 ], [ %k.0, %for.end157 ], [ %k.0, %for.inc155 ], [ %k.0, %if.end154 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB277 ], [ %k.0, %for.end153 ], [ %k.0, %originalBBpart2275 ], [ %k.0, %originalBB268 ], [ %k.0, %for.inc151 ], [ %k.0, %if.end150 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB255 ], [ %k.0, %if.then148 ], [ %k.0, %for.end145 ], [ %245, %for.inc143 ], [ %k.0, %if.end142 ], [ %k.0, %if.then141 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %originalBBpart2253 ], [ 0, %originalBB251 ], [ %k.0, %for.body124 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB230 ], [ %k.0, %for.cond116 ], [ %k.0, %if.then115 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB220 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %if.then95 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %122, %for.inc63 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond47 ], [ 0, %for.body46 ], [ %k.0, %for.cond38 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB306alteredBB ], [ %v.0, %originalBB302alteredBB ], [ %v.0, %originalBB285alteredBB ], [ %v.0, %originalBB281alteredBB ], [ %v.0, %originalBB277alteredBB ], [ %v.0, %originalBB268alteredBB ], [ %v.0, %originalBB255alteredBB ], [ 1, %originalBB251alteredBB ], [ %v.0, %originalBB230alteredBB ], [ %v.0, %originalBB226alteredBB ], [ %v.0, %originalBB220alteredBB ], [ %v.0, %originalBB205alteredBB ], [ %v.0, %originalBB201alteredBB ], [ %v.0, %originalBB197alteredBB ], [ %v.0, %originalBB193alteredBB ], [ %v.0, %originalBB186alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB306 ], [ %v.0, %return ], [ %v.0, %for.end185 ], [ %v.0, %for.inc183 ], [ %v.0, %originalBBpart2304 ], [ %v.0, %originalBB302 ], [ %v.0, %if.end182 ], [ %v.0, %if.then177 ], [ %v.0, %for.body172 ], [ %v.0, %originalBBpart2300 ], [ %v.0, %originalBB285 ], [ %v.0, %for.cond164 ], [ %v.0, %if.end162 ], [ %v.0, %originalBBpart2283 ], [ %v.0, %originalBB281 ], [ %v.0, %if.then160 ], [ %v.0, %for.end157 ], [ %v.0, %for.inc155 ], [ %v.0, %if.end154 ], [ %v.0, %originalBBpart2279 ], [ %v.0, %originalBB277 ], [ %v.0, %for.end153 ], [ %v.0, %originalBBpart2275 ], [ %v.0, %originalBB268 ], [ %v.0, %for.inc151 ], [ %v.0, %if.end150 ], [ %v.0, %originalBBpart2266 ], [ %v.0, %originalBB255 ], [ %v.0, %if.then148 ], [ %v.0, %for.end145 ], [ %v.0, %for.inc143 ], [ %v.0, %if.end142 ], [ 0, %if.then141 ], [ %v.0, %for.body128 ], [ %v.0, %for.cond125 ], [ %v.0, %originalBBpart2253 ], [ 1, %originalBB251 ], [ %v.0, %for.body124 ], [ %v.0, %originalBBpart2249 ], [ %v.0, %originalBB230 ], [ %v.0, %for.cond116 ], [ %v.0, %if.then115 ], [ %v.0, %originalBBpart2228 ], [ %v.0, %originalBB226 ], [ %v.0, %for.body110 ], [ %v.0, %for.cond102 ], [ %v.0, %for.end101 ], [ %v.0, %originalBBpart2224 ], [ %v.0, %originalBB220 ], [ %v.0, %for.inc99 ], [ %v.0, %if.end98 ], [ %v.0, %if.then95 ], [ %v.0, %for.body90 ], [ %v.0, %for.cond82 ], [ %v.0, %for.end80 ], [ %v.0, %for.inc78 ], [ %v.0, %for.end77 ], [ %v.0, %for.inc75 ], [ %v.0, %if.end74 ], [ %v.0, %originalBBpart2218 ], [ %v.0, %originalBB205 ], [ %v.0, %if.then68 ], [ %v.0, %for.end65 ], [ %v.0, %for.inc63 ], [ %v.0, %if.end ], [ 0, %if.then ], [ %v.0, %originalBBpart2203 ], [ %v.0, %originalBB201 ], [ %v.0, %for.body50 ], [ %v.0, %originalBBpart2199 ], [ %v.0, %originalBB197 ], [ %v.0, %for.cond47 ], [ 1, %for.body46 ], [ %v.0, %for.cond38 ], [ %v.0, %for.body36 ], [ %v.0, %for.cond28 ], [ %v.0, %for.end27 ], [ %v.0, %for.inc25 ], [ %v.0, %originalBBpart2195 ], [ %v.0, %originalBB193 ], [ %v.0, %for.end24 ], [ %v.0, %for.inc22 ], [ %v.0, %originalBBpart2191 ], [ %v.0, %originalBB186 ], [ %v.0, %for.body14 ], [ %v.0, %for.cond11 ], [ %v.0, %for.body10 ], [ %v.0, %for.cond4 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB306alteredBB ], [ %count.0, %originalBB302alteredBB ], [ %count.0, %originalBB285alteredBB ], [ %count.0, %originalBB281alteredBB ], [ %count.0, %originalBB277alteredBB ], [ %count.0, %originalBB268alteredBB ], [ %389, %originalBB255alteredBB ], [ %count.0, %originalBB251alteredBB ], [ %count.0, %originalBB230alteredBB ], [ %count.0, %originalBB226alteredBB ], [ %count.0, %originalBB220alteredBB ], [ %count.0, %originalBB205alteredBB ], [ %count.0, %originalBB201alteredBB ], [ %count.0, %originalBB197alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB306 ], [ %count.0, %return ], [ %count.0, %for.end185 ], [ %count.0, %for.inc183 ], [ %count.0, %originalBBpart2304 ], [ %count.0, %originalBB302 ], [ %count.0, %if.end182 ], [ %count.0, %if.then177 ], [ %count.0, %for.body172 ], [ %count.0, %originalBBpart2300 ], [ %count.0, %originalBB285 ], [ %count.0, %for.cond164 ], [ %count.0, %if.end162 ], [ %count.0, %originalBBpart2283 ], [ %count.0, %originalBB281 ], [ %count.0, %if.then160 ], [ %count.0, %for.end157 ], [ %count.0, %for.inc155 ], [ %count.0, %if.end154 ], [ %count.0, %originalBBpart2279 ], [ %count.0, %originalBB277 ], [ %count.0, %for.end153 ], [ %count.0, %originalBBpart2275 ], [ %count.0, %originalBB268 ], [ %count.0, %for.inc151 ], [ %count.0, %if.end150 ], [ %count.0, %originalBBpart2266 ], [ %256, %originalBB255 ], [ %count.0, %if.then148 ], [ %count.0, %for.end145 ], [ %count.0, %for.inc143 ], [ %count.0, %if.end142 ], [ %count.0, %if.then141 ], [ %count.0, %for.body128 ], [ %count.0, %for.cond125 ], [ %count.0, %originalBBpart2253 ], [ %count.0, %originalBB251 ], [ %count.0, %for.body124 ], [ %count.0, %originalBBpart2249 ], [ %count.0, %originalBB230 ], [ %count.0, %for.cond116 ], [ %count.0, %if.then115 ], [ %count.0, %originalBBpart2228 ], [ %count.0, %originalBB226 ], [ %count.0, %for.body110 ], [ %count.0, %for.cond102 ], [ %count.0, %for.end101 ], [ %count.0, %originalBBpart2224 ], [ %count.0, %originalBB220 ], [ %count.0, %for.inc99 ], [ %count.0, %if.end98 ], [ %count.0, %if.then95 ], [ %count.0, %for.body90 ], [ %count.0, %for.cond82 ], [ %count.0, %for.end80 ], [ %count.0, %for.inc78 ], [ %count.0, %for.end77 ], [ %count.0, %for.inc75 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2218 ], [ %count.0, %originalBB205 ], [ %count.0, %if.then68 ], [ %count.0, %for.end65 ], [ %count.0, %for.inc63 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2203 ], [ %count.0, %originalBB201 ], [ %count.0, %for.body50 ], [ %count.0, %originalBBpart2199 ], [ %count.0, %originalBB197 ], [ %count.0, %for.cond47 ], [ %count.0, %for.body46 ], [ %count.0, %for.cond38 ], [ %count.0, %for.body36 ], [ %count.0, %for.cond28 ], [ %count.0, %for.end27 ], [ %count.0, %for.inc25 ], [ %count.0, %originalBBpart2195 ], [ %count.0, %originalBB193 ], [ %count.0, %for.end24 ], [ %count.0, %for.inc22 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB186 ], [ %count.0, %for.body14 ], [ %count.0, %for.cond11 ], [ %count.0, %for.body10 ], [ %count.0, %for.cond4 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB306alteredBB ], [ %max.0, %originalBB302alteredBB ], [ %max.0, %originalBB285alteredBB ], [ %max.0, %originalBB281alteredBB ], [ %max.0, %originalBB277alteredBB ], [ %max.0, %originalBB268alteredBB ], [ %max.0, %originalBB255alteredBB ], [ %max.0, %originalBB251alteredBB ], [ %max.0, %originalBB230alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB197alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB306 ], [ %max.0, %return ], [ %max.0, %for.end185 ], [ %max.0, %for.inc183 ], [ %max.0, %originalBBpart2304 ], [ %max.0, %originalBB302 ], [ %max.0, %if.end182 ], [ %max.0, %if.then177 ], [ %max.0, %for.body172 ], [ %max.0, %originalBBpart2300 ], [ %max.0, %originalBB285 ], [ %max.0, %for.cond164 ], [ %max.0, %if.end162 ], [ %max.0, %originalBBpart2283 ], [ %max.0, %originalBB281 ], [ %max.0, %if.then160 ], [ %max.0, %for.end157 ], [ %max.0, %for.inc155 ], [ %max.0, %if.end154 ], [ %max.0, %originalBBpart2279 ], [ %max.0, %originalBB277 ], [ %max.0, %for.end153 ], [ %max.0, %originalBBpart2275 ], [ %max.0, %originalBB268 ], [ %max.0, %for.inc151 ], [ %max.0, %if.end150 ], [ %max.0, %originalBBpart2266 ], [ %max.0, %originalBB255 ], [ %max.0, %if.then148 ], [ %max.0, %for.end145 ], [ %max.0, %for.inc143 ], [ %max.0, %if.end142 ], [ %max.0, %if.then141 ], [ %max.0, %for.body128 ], [ %max.0, %for.cond125 ], [ %max.0, %originalBBpart2253 ], [ %max.0, %originalBB251 ], [ %max.0, %for.body124 ], [ %max.0, %originalBBpart2249 ], [ %max.0, %originalBB230 ], [ %max.0, %for.cond116 ], [ %max.0, %if.then115 ], [ %max.0, %originalBBpart2228 ], [ %max.0, %originalBB226 ], [ %max.0, %for.body110 ], [ %max.0, %for.cond102 ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB220 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %154, %if.then95 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond82 ], [ %146, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB205 ], [ %max.0, %if.then68 ], [ %max.0, %for.end65 ], [ %max.0, %for.inc63 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB201 ], [ %max.0, %for.body50 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB197 ], [ %max.0, %for.cond47 ], [ %max.0, %for.body46 ], [ %max.0, %for.cond38 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2195 ], [ %max.0, %originalBB193 ], [ %max.0, %for.end24 ], [ %max.0, %for.inc22 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB186 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -256789514, %originalBB306alteredBB ], [ -732781625, %originalBB302alteredBB ], [ 1096996112, %originalBB285alteredBB ], [ 2143918683, %originalBB281alteredBB ], [ 1469918597, %originalBB277alteredBB ], [ -8561472, %originalBB268alteredBB ], [ 297570586, %originalBB255alteredBB ], [ 1850191741, %originalBB251alteredBB ], [ 509863451, %originalBB230alteredBB ], [ -1467754879, %originalBB226alteredBB ], [ -1847842148, %originalBB220alteredBB ], [ 49227187, %originalBB205alteredBB ], [ 727502464, %originalBB201alteredBB ], [ -1214765616, %originalBB197alteredBB ], [ -1129873006, %originalBB193alteredBB ], [ -65515624, %originalBB186alteredBB ], [ 680953395, %originalBBalteredBB ], [ %383, %originalBB306 ], [ %374, %return ], [ 1585266062, %for.end185 ], [ -53155845, %for.inc183 ], [ 385419769, %originalBBpart2304 ], [ %364, %originalBB302 ], [ %355, %if.end182 ], [ 679670417, %if.then177 ], [ %346, %for.body172 ], [ %344, %originalBBpart2300 ], [ %343, %originalBB285 ], [ %330, %for.cond164 ], [ -53155845, %if.end162 ], [ 1585266062, %originalBBpart2283 ], [ %321, %originalBB281 ], [ %312, %if.then160 ], [ %303, %for.end157 ], [ -1656981568, %for.inc155 ], [ 1746108137, %if.end154 ], [ -1169564867, %originalBBpart2279 ], [ %301, %originalBB277 ], [ %292, %for.end153 ], [ 1913878348, %originalBBpart2275 ], [ %283, %originalBB268 ], [ %274, %for.inc151 ], [ -1809983228, %if.end150 ], [ -983938669, %originalBBpart2266 ], [ %265, %originalBB255 ], [ %255, %if.then148 ], [ %246, %for.end145 ], [ -766810872, %for.inc143 ], [ 855630063, %if.end142 ], [ -2128721483, %if.then141 ], [ %244, %for.body128 ], [ %241, %for.cond125 ], [ -766810872, %originalBBpart2253 ], [ %239, %originalBB251 ], [ %230, %for.body124 ], [ %221, %originalBBpart2249 ], [ %220, %originalBB230 ], [ %207, %for.cond116 ], [ 1913878348, %if.then115 ], [ %198, %originalBBpart2228 ], [ %197, %originalBB226 ], [ %187, %for.body110 ], [ %178, %for.cond102 ], [ -1656981568, %for.end101 ], [ 1487425446, %originalBBpart2224 ], [ %173, %originalBB220 ], [ %163, %for.inc99 ], [ 373821859, %if.end98 ], [ -2083296342, %if.then95 ], [ %153, %for.body90 ], [ %151, %for.cond82 ], [ 1487425446, %for.end80 ], [ -799718984, %for.inc78 ], [ -1360977820, %for.end77 ], [ -36254361, %for.inc75 ], [ 398821114, %if.end74 ], [ 2003793729, %originalBBpart2218 ], [ %143, %originalBB205 ], [ %132, %if.then68 ], [ %123, %for.end65 ], [ 1421265298, %for.inc63 ], [ -1655384899, %if.end ], [ -489147927, %if.then ], [ %121, %originalBBpart2203 ], [ %120, %originalBB201 ], [ %109, %for.body50 ], [ %100, %originalBBpart2199 ], [ %99, %originalBB197 ], [ %89, %for.cond47 ], [ 1421265298, %for.body46 ], [ %80, %for.cond38 ], [ -36254361, %for.body36 ], [ %74, %for.cond28 ], [ -799718984, %for.end27 ], [ 1252493197, %for.inc25 ], [ -1268114020, %originalBBpart2195 ], [ %68, %originalBB193 ], [ %59, %for.end24 ], [ 285304191, %for.inc22 ], [ 708669095, %originalBBpart2191 ], [ %50, %originalBB186 ], [ %39, %for.body14 ], [ %30, %for.cond11 ], [ 285304191, %for.body10 ], [ %28, %for.cond4 ], [ 1252493197, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 812310761, %for.inc ], [ -265512856, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %len.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %3, 0
  %4 = select i1 %cmp.not, i32 -377818077, i32 -22051102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %len.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 680953395, i32 1461247069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -871885903, i32 1461247069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %i.0, -1
  %26 = add i32 %25, %24
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom5
  %27 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp8.not, i32 667566930, i32 994388847
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %29
  %30 = select i1 %cmp12, i32 -128825967, i32 -145806650
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -65515624, i32 1637636926
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %40 = add i32 %j.0, %i.0
  %idxprom16 = sext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom16
  %41 = load i8, i8* %arrayidx17, align 1
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom18, i64 %idxprom20
  store i8 %41, i8* %arrayidx21, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1705794145, i32 1637636926
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1129873006, i32 1988167754
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1154076071, i32 1988167754
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %71 = add i32 %i.0, -1
  %72 = add i32 %71, %70
  %idxprom31 = sext i32 %72 to i64
  %arrayidx32 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom31
  %73 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %73, 0
  %74 = select i1 %cmp34.not, i32 1016255013, i32 1446552488
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %j.0, -1
  %78 = add i32 %77, %76
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom41
  %79 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %79, 0
  %80 = select i1 %cmp44.not, i32 647284908, i32 -1977929338
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1214765616, i32 -635612683
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %k.0, %90
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1275588602, i32 -635612683
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %100 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1129324214, i32 1254453651
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 727502464, i32 916514192
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom51, i64 %idxprom53
  %110 = load i8, i8* %arrayidx54, align 1
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom56, i64 %idxprom53
  %111 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp ne i8 %110, %111
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1908111812, i32 916514192
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %121 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -15711357, i32 -489147927
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %v.0, 1
  %123 = select i1 %cmp66, i32 555137976, i32 2003793729
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 49227187, i32 486915412
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom69
  %133 = load i32, i32* %arrayidx70, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx70, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 590028270, i32 486915412
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %146 = load i32, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = add i32 %i.0, -1
  %149 = add i32 %148, %147
  %idxprom85 = sext i32 %149 to i64
  %arrayidx86 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom85
  %150 = load i8, i8* %arrayidx86, align 1
  %cmp88.not = icmp eq i8 %150, 0
  %151 = select i1 %cmp88.not, i32 951731579, i32 541504123
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom91
  %152 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %152, %max.0
  %153 = select i1 %cmp93, i32 700813063, i32 -2083296342
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom96
  %154 = load i32, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1847842148, i32 256184210
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -381045367, i32 256184210
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = add i32 %i.0, -1
  %176 = add i32 %175, %174
  %idxprom105 = sext i32 %176 to i64
  %arrayidx106 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom105
  %177 = load i8, i8* %arrayidx106, align 1
  %cmp108.not = icmp eq i8 %177, 0
  %178 = select i1 %cmp108.not, i32 -1169564867, i32 542138352
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1467754879, i32 1608329754
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom111
  %188 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %188, %max.0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -878977564, i32 1608329754
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %198 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -570562328, i32 682733793
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 509863451, i32 1748908782
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %209 = add i32 %j.0, -1
  %210 = add i32 %209, %208
  %idxprom119 = sext i32 %210 to i64
  %arrayidx120 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom119
  %211 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp ne i8 %211, 0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -565229938, i32 1748908782
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %221 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 922879613, i32 -1194151999
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1850191741, i32 945631123
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1590486287, i32 945631123
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %k.0, %240
  %241 = select i1 %cmp126, i32 -900987271, i32 689939377
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %k.0 to i64
  %arrayidx132 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom129, i64 %idxprom131
  %242 = load i8, i8* %arrayidx132, align 1
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom134, i64 %idxprom131
  %243 = load i8, i8* %arrayidx137, align 1
  %cmp139.not = icmp eq i8 %242, %243
  %244 = select i1 %cmp139.not, i32 -2128721483, i32 -642057714
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %245 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %cmp146 = icmp eq i32 %v.0, 1
  %246 = select i1 %cmp146, i32 720765946, i32 -983938669
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 297570586, i32 1549772079
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %256 = add i32 %count.0, 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -862688783, i32 1549772079
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -8561472, i32 -250668636
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1566653264, i32 -250668636
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1469918597, i32 -2078418662
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1849724210, i32 -2078418662
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %cmp158 = icmp slt i32 %count.0, 2
  %303 = select i1 %cmp158, i32 1679307134, i32 -593497864
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2143918683, i32 -371964863
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %puts65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1416015939, i32 -371964863
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

for.cond164:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1096996112, i32 -85980427
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %331 = load i32, i32* %n, align 4
  %332 = add i32 %i.0, -1
  %333 = add i32 %332, %331
  %idxprom167 = sext i32 %333 to i64
  %arrayidx168 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom167
  %334 = load i8, i8* %arrayidx168, align 1
  %cmp170 = icmp ne i8 %334, 0
  store i1 %cmp170, i1* %cmp170.reg2mem, align 1
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -936862004, i32 -85980427
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload = load volatile i1, i1* %cmp170.reg2mem, align 1
  %344 = select i1 %cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reg2mem.0.cmp170.reload, i32 1612929943, i32 2067995419
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom173
  %345 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %345, %max.0
  %346 = select i1 %cmp175, i32 849341339, i32 679670417
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %arraydecay180 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom178, i64 0
  %puts64 = call i32 @puts(i8* nonnull %arraydecay180)
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -732781625, i32 -649787123
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1189183418, i32 -649787123
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %365 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -256789514, i32 -295352189
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -500351387, i32 -295352189
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %j.0, %i.0
  %idxprom16alteredBB = sext i32 %384 to i64
  %arrayidx17alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom16alteredBB
  %385 = load i8, i8* %arrayidx17alteredBB, align 1
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %str, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  store i8 %385, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %f, i64 0, i64 %idxprom69alteredBB
  %386 = load i32, i32* %arrayidx70alteredBB, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %arrayidx70alteredBB, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %389 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %390 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
