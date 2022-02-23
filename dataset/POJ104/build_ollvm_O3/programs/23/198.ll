; ModuleID = 'build_ollvm/programs/23/198.ll'
source_filename = "source-C-CXX/23/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp136.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %str = alloca [1000 x i8], align 16
  %maxlenword = alloca [100 x i8], align 16
  %minlenword = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arraydecay151alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 0
  %arraydecay93 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 10000, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ 0, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %maxpostail.0 = phi i32 [ undef, %entry ], [ %maxpostail.0.be, %loopEntry.backedge ]
  %minpostail.0 = phi i32 [ undef, %entry ], [ %minpostail.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -553964923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553964923, label %for.cond
    i32 806835988, label %for.body
    i32 -1565391919, label %if.then
    i32 -1161135391, label %if.end
    i32 659236325, label %if.then12
    i32 -326114803, label %if.then15
    i32 453880131, label %if.end16
    i32 689499464, label %if.then19
    i32 198084470, label %if.end20
    i32 -1049053610, label %if.end21
    i32 637601904, label %if.then28
    i32 -746880815, label %if.then31
    i32 1373936607, label %if.end32
    i32 1292568132, label %if.then35
    i32 13784421, label %if.end36
    i32 2038985965, label %if.end37
    i32 1910496552, label %for.inc
    i32 -1552096240, label %originalBB
    i32 22594477, label %originalBBpart2
    i32 -602904980, label %for.end
    i32 380504354, label %originalBB158
    i32 601530632, label %originalBBpart2160
    i32 1046923242, label %for.cond38
    i32 917620159, label %for.body41
    i32 -905007929, label %if.then47
    i32 1235929242, label %if.end49
    i32 1980778768, label %if.then55
    i32 -5282996, label %originalBB162
    i32 268322186, label %originalBBpart2164
    i32 1217584207, label %if.then58
    i32 312035640, label %if.end59
    i32 -2134727689, label %originalBB166
    i32 -1386422947, label %originalBBpart2168
    i32 -1957060343, label %if.end60
    i32 -1280784750, label %if.then67
    i32 -53037591, label %originalBB170
    i32 -1605242975, label %originalBBpart2172
    i32 -330017041, label %if.then70
    i32 43818475, label %if.end71
    i32 -1771689302, label %if.end72
    i32 843227731, label %for.inc73
    i32 1437627832, label %originalBB174
    i32 -351343411, label %originalBBpart2178
    i32 860244854, label %for.end75
    i32 1062275398, label %originalBB180
    i32 1632342069, label %originalBBpart2182
    i32 378009668, label %for.cond76
    i32 1610404287, label %originalBB184
    i32 -1514025420, label %originalBBpart2199
    i32 256636053, label %for.body80
    i32 1376802132, label %for.inc88
    i32 -1707209341, label %originalBB201
    i32 1886962613, label %originalBBpart2213
    i32 -989189414, label %for.end90
    i32 -1839182677, label %for.cond95
    i32 1657301074, label %originalBB215
    i32 -894601478, label %originalBBpart2217
    i32 -311005728, label %for.body98
    i32 1584621646, label %originalBB219
    i32 293123800, label %originalBBpart2221
    i32 2120498097, label %if.then104
    i32 -659132654, label %if.end106
    i32 -1425746660, label %if.then112
    i32 605263622, label %if.then115
    i32 -1012614569, label %originalBB223
    i32 853593150, label %originalBBpart2234
    i32 -1904931727, label %if.end117
    i32 -1353904643, label %originalBB236
    i32 -232581002, label %originalBBpart2238
    i32 2083586783, label %if.end118
    i32 -1930782881, label %if.then125
    i32 -1996598414, label %if.then128
    i32 1069031690, label %originalBB240
    i32 -1030734510, label %originalBBpart2242
    i32 -514977726, label %if.end129
    i32 1480269524, label %if.end130
    i32 -263313969, label %originalBB244
    i32 1765635818, label %originalBBpart2246
    i32 2039883414, label %for.inc131
    i32 1189616105, label %for.end133
    i32 1165298354, label %for.cond134
    i32 1078332642, label %originalBB248
    i32 826672467, label %originalBBpart2253
    i32 115481255, label %for.body138
    i32 -1821282602, label %originalBB255
    i32 1280740497, label %originalBBpart2284
    i32 56183829, label %for.inc146
    i32 979972363, label %originalBB286
    i32 -1431550312, label %originalBBpart2294
    i32 -115653812, label %for.end148
    i32 364571706, label %originalBB296
    i32 -1354854049, label %originalBBpart2298
    i32 859408912, label %originalBBalteredBB
    i32 -1219083844, label %originalBB158alteredBB
    i32 2069185490, label %originalBB162alteredBB
    i32 864379793, label %originalBB166alteredBB
    i32 350505868, label %originalBB170alteredBB
    i32 2134408200, label %originalBB174alteredBB
    i32 -302525319, label %originalBB180alteredBB
    i32 1709560673, label %originalBB184alteredBB
    i32 -1104232811, label %originalBB201alteredBB
    i32 507135718, label %originalBB215alteredBB
    i32 1545130322, label %originalBB219alteredBB
    i32 -102157540, label %originalBB223alteredBB
    i32 385951585, label %originalBB236alteredBB
    i32 -48212315, label %originalBB240alteredBB
    i32 -350346173, label %originalBB244alteredBB
    i32 -1054860967, label %originalBB248alteredBB
    i32 2096127089, label %originalBB255alteredBB
    i32 396573028, label %originalBB286alteredBB
    i32 693356836, label %originalBB296alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB296alteredBB, %originalBB286alteredBB, %originalBB255alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB296, %for.end148, %originalBBpart2294, %originalBB286, %for.inc146, %originalBBpart2284, %originalBB255, %for.body138, %originalBBpart2253, %originalBB248, %for.cond134, %for.end133, %for.inc131, %originalBBpart2246, %originalBB244, %if.end130, %if.end129, %originalBBpart2242, %originalBB240, %if.then128, %if.then125, %if.end118, %originalBBpart2238, %originalBB236, %if.end117, %originalBBpart2234, %originalBB223, %if.then115, %if.then112, %if.end106, %if.then104, %originalBBpart2221, %originalBB219, %for.body98, %originalBBpart2217, %originalBB215, %for.cond95, %for.end90, %originalBBpart2213, %originalBB201, %for.inc88, %for.body80, %originalBBpart2199, %originalBB184, %for.cond76, %originalBBpart2182, %originalBB180, %for.end75, %originalBBpart2178, %originalBB174, %for.inc73, %if.end72, %if.end71, %if.then70, %originalBBpart2172, %originalBB170, %if.then67, %if.end60, %originalBBpart2168, %originalBB166, %if.end59, %if.then58, %originalBBpart2164, %originalBB162, %if.then55, %if.end49, %if.then47, %for.body41, %for.cond38, %originalBBpart2160, %originalBB158, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end37, %if.end36, %if.then35, %if.end32, %if.then31, %if.then28, %if.end21, %if.end20, %if.then19, %if.end16, %if.then15, %if.then12, %if.end, %if.then, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB296alteredBB ], [ %max.0, %originalBB286alteredBB ], [ %max.0, %originalBB255alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB240alteredBB ], [ %max.0, %originalBB236alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB215alteredBB ], [ %max.0, %originalBB201alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB296 ], [ %max.0, %for.end148 ], [ %max.0, %originalBBpart2294 ], [ %max.0, %originalBB286 ], [ %max.0, %for.inc146 ], [ %max.0, %originalBBpart2284 ], [ %max.0, %originalBB255 ], [ %max.0, %for.body138 ], [ %max.0, %originalBBpart2253 ], [ %max.0, %originalBB248 ], [ %max.0, %for.cond134 ], [ %max.0, %for.end133 ], [ %max.0, %for.inc131 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %if.end130 ], [ %max.0, %if.end129 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB240 ], [ %max.0, %if.then128 ], [ %max.0, %if.then125 ], [ %max.0, %if.end118 ], [ %max.0, %originalBBpart2238 ], [ %max.0, %originalBB236 ], [ %max.0, %if.end117 ], [ %max.0, %originalBBpart2234 ], [ %max.0, %originalBB223 ], [ %max.0, %if.then115 ], [ %max.0, %if.then112 ], [ %max.0, %if.end106 ], [ %max.0, %if.then104 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.body98 ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB215 ], [ %max.0, %for.cond95 ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2213 ], [ %max.0, %originalBB201 ], [ %max.0, %for.inc88 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2199 ], [ %max.0, %originalBB184 ], [ %max.0, %for.cond76 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc73 ], [ %max.0, %if.end72 ], [ %max.0, %if.end71 ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %if.then67 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end59 ], [ %max.0, %if.then58 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %if.then55 ], [ %max.0, %if.end49 ], [ %max.0, %if.then47 ], [ %max.0, %for.body41 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %if.end37 ], [ %max.0, %if.end36 ], [ %max.0, %if.then35 ], [ %max.0, %if.end32 ], [ %lenth.0, %if.then31 ], [ %max.0, %if.then28 ], [ %max.0, %if.end21 ], [ %max.0, %if.end20 ], [ %max.0, %if.then19 ], [ %max.0, %if.end16 ], [ %lenth.0, %if.then15 ], [ %max.0, %if.then12 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB296alteredBB ], [ %min.0, %originalBB286alteredBB ], [ %min.0, %originalBB255alteredBB ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB244alteredBB ], [ %min.0, %originalBB240alteredBB ], [ %min.0, %originalBB236alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB215alteredBB ], [ %min.0, %originalBB201alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB174alteredBB ], [ %min.0, %originalBB170alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB162alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB296 ], [ %min.0, %for.end148 ], [ %min.0, %originalBBpart2294 ], [ %min.0, %originalBB286 ], [ %min.0, %for.inc146 ], [ %min.0, %originalBBpart2284 ], [ %min.0, %originalBB255 ], [ %min.0, %for.body138 ], [ %min.0, %originalBBpart2253 ], [ %min.0, %originalBB248 ], [ %min.0, %for.cond134 ], [ %min.0, %for.end133 ], [ %min.0, %for.inc131 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB244 ], [ %min.0, %if.end130 ], [ %min.0, %if.end129 ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB240 ], [ %min.0, %if.then128 ], [ %min.0, %if.then125 ], [ %min.0, %if.end118 ], [ %min.0, %originalBBpart2238 ], [ %min.0, %originalBB236 ], [ %min.0, %if.end117 ], [ %min.0, %originalBBpart2234 ], [ %min.0, %originalBB223 ], [ %min.0, %if.then115 ], [ %min.0, %if.then112 ], [ %min.0, %if.end106 ], [ %min.0, %if.then104 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB219 ], [ %min.0, %for.body98 ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB215 ], [ %min.0, %for.cond95 ], [ %min.0, %for.end90 ], [ %min.0, %originalBBpart2213 ], [ %min.0, %originalBB201 ], [ %min.0, %for.inc88 ], [ %min.0, %for.body80 ], [ %min.0, %originalBBpart2199 ], [ %min.0, %originalBB184 ], [ %min.0, %for.cond76 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %for.end75 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB174 ], [ %min.0, %for.inc73 ], [ %min.0, %if.end72 ], [ %min.0, %if.end71 ], [ %min.0, %if.then70 ], [ %min.0, %originalBBpart2172 ], [ %min.0, %originalBB170 ], [ %min.0, %if.then67 ], [ %min.0, %if.end60 ], [ %min.0, %originalBBpart2168 ], [ %min.0, %originalBB166 ], [ %min.0, %if.end59 ], [ %min.0, %if.then58 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB162 ], [ %min.0, %if.then55 ], [ %min.0, %if.end49 ], [ %min.0, %if.then47 ], [ %min.0, %for.body41 ], [ %min.0, %for.cond38 ], [ %min.0, %originalBBpart2160 ], [ %min.0, %originalBB158 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %if.end37 ], [ %min.0, %if.end36 ], [ %lenth.0, %if.then35 ], [ %min.0, %if.end32 ], [ %min.0, %if.then31 ], [ %min.0, %if.then28 ], [ %min.0, %if.end21 ], [ %min.0, %if.end20 ], [ %lenth.0, %if.then19 ], [ %min.0, %if.end16 ], [ %min.0, %if.then15 ], [ %min.0, %if.then12 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB296alteredBB ], [ %397, %originalBB286alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %391, %originalBB201alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 0, %originalBB180alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %390, %originalBBalteredBB ], [ %i.0, %originalBB296 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2294 ], [ %362, %originalBB286 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB255 ], [ %i.0, %for.body138 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB248 ], [ %i.0, %for.cond134 ], [ 0, %for.end133 ], [ %313, %for.inc131 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then128 ], [ %i.0, %if.then125 ], [ %i.0, %if.end118 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then115 ], [ %i.0, %if.then112 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.cond95 ], [ 0, %for.end90 ], [ %i.0, %originalBBpart2213 ], [ %184, %originalBB201 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2182 ], [ 0, %originalBB180 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2178 ], [ %.neg81, %originalBB174 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then67 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then55 ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %22, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %if.then28 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %if.then19 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB296alteredBB ], [ %lenth.0, %originalBB286alteredBB ], [ %lenth.0, %originalBB255alteredBB ], [ %lenth.0, %originalBB248alteredBB ], [ %lenth.0, %originalBB244alteredBB ], [ %lenth.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %lenth.0, %originalBB223alteredBB ], [ %lenth.0, %originalBB219alteredBB ], [ %lenth.0, %originalBB215alteredBB ], [ %lenth.0, %originalBB201alteredBB ], [ %lenth.0, %originalBB184alteredBB ], [ %lenth.0, %originalBB180alteredBB ], [ %lenth.0, %originalBB174alteredBB ], [ %lenth.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %lenth.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBB296 ], [ %lenth.0, %for.end148 ], [ %lenth.0, %originalBBpart2294 ], [ %lenth.0, %originalBB286 ], [ %lenth.0, %for.inc146 ], [ %lenth.0, %originalBBpart2284 ], [ %lenth.0, %originalBB255 ], [ %lenth.0, %for.body138 ], [ %lenth.0, %originalBBpart2253 ], [ %lenth.0, %originalBB248 ], [ %lenth.0, %for.cond134 ], [ %lenth.0, %for.end133 ], [ %lenth.0, %for.inc131 ], [ %lenth.0, %originalBBpart2246 ], [ %lenth.0, %originalBB244 ], [ %lenth.0, %if.end130 ], [ %lenth.0, %if.end129 ], [ %lenth.0, %originalBBpart2242 ], [ %lenth.0, %originalBB240 ], [ %lenth.0, %if.then128 ], [ %lenth.0, %if.then125 ], [ %lenth.0, %if.end118 ], [ %lenth.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %lenth.0, %if.end117 ], [ %lenth.0, %originalBBpart2234 ], [ %lenth.0, %originalBB223 ], [ %lenth.0, %if.then115 ], [ %lenth.0, %if.then112 ], [ %lenth.0, %if.end106 ], [ %233, %if.then104 ], [ %lenth.0, %originalBBpart2221 ], [ %lenth.0, %originalBB219 ], [ %lenth.0, %for.body98 ], [ %lenth.0, %originalBBpart2217 ], [ %lenth.0, %originalBB215 ], [ %lenth.0, %for.cond95 ], [ 0, %for.end90 ], [ %lenth.0, %originalBBpart2213 ], [ %lenth.0, %originalBB201 ], [ %lenth.0, %for.inc88 ], [ %lenth.0, %for.body80 ], [ %lenth.0, %originalBBpart2199 ], [ %lenth.0, %originalBB184 ], [ %lenth.0, %for.cond76 ], [ %lenth.0, %originalBBpart2182 ], [ %lenth.0, %originalBB180 ], [ %lenth.0, %for.end75 ], [ %lenth.0, %originalBBpart2178 ], [ %lenth.0, %originalBB174 ], [ %lenth.0, %for.inc73 ], [ %lenth.0, %if.end72 ], [ %lenth.0, %if.end71 ], [ %lenth.0, %if.then70 ], [ %lenth.0, %originalBBpart2172 ], [ %lenth.0, %originalBB170 ], [ %lenth.0, %if.then67 ], [ %lenth.0, %if.end60 ], [ %lenth.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %lenth.0, %if.end59 ], [ %lenth.0, %if.then58 ], [ %lenth.0, %originalBBpart2164 ], [ %lenth.0, %originalBB162 ], [ %lenth.0, %if.then55 ], [ %lenth.0, %if.end49 ], [ %53, %if.then47 ], [ %lenth.0, %for.body41 ], [ %lenth.0, %for.cond38 ], [ %lenth.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %lenth.0, %for.end ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %for.inc ], [ %lenth.0, %if.end37 ], [ %lenth.0, %if.end36 ], [ %lenth.0, %if.then35 ], [ %lenth.0, %if.end32 ], [ %lenth.0, %if.then31 ], [ %lenth.0, %if.then28 ], [ %lenth.0, %if.end21 ], [ 0, %if.end20 ], [ %lenth.0, %if.then19 ], [ %lenth.0, %if.end16 ], [ %lenth.0, %if.then15 ], [ %lenth.0, %if.then12 ], [ %lenth.0, %if.end ], [ %3, %if.then ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %maxpostail.0.be = phi i32 [ %maxpostail.0, %loopEntry ], [ %maxpostail.0, %originalBB296alteredBB ], [ %maxpostail.0, %originalBB286alteredBB ], [ %maxpostail.0, %originalBB255alteredBB ], [ %maxpostail.0, %originalBB248alteredBB ], [ %maxpostail.0, %originalBB244alteredBB ], [ %maxpostail.0, %originalBB240alteredBB ], [ %maxpostail.0, %originalBB236alteredBB ], [ %maxpostail.0, %originalBB223alteredBB ], [ %maxpostail.0, %originalBB219alteredBB ], [ %maxpostail.0, %originalBB215alteredBB ], [ %maxpostail.0, %originalBB201alteredBB ], [ %maxpostail.0, %originalBB184alteredBB ], [ %maxpostail.0, %originalBB180alteredBB ], [ %maxpostail.0, %originalBB174alteredBB ], [ %maxpostail.0, %originalBB170alteredBB ], [ %maxpostail.0, %originalBB166alteredBB ], [ %maxpostail.0, %originalBB162alteredBB ], [ %maxpostail.0, %originalBB158alteredBB ], [ %maxpostail.0, %originalBBalteredBB ], [ %maxpostail.0, %originalBB296 ], [ %maxpostail.0, %for.end148 ], [ %maxpostail.0, %originalBBpart2294 ], [ %maxpostail.0, %originalBB286 ], [ %maxpostail.0, %for.inc146 ], [ %maxpostail.0, %originalBBpart2284 ], [ %maxpostail.0, %originalBB255 ], [ %maxpostail.0, %for.body138 ], [ %maxpostail.0, %originalBBpart2253 ], [ %maxpostail.0, %originalBB248 ], [ %maxpostail.0, %for.cond134 ], [ %maxpostail.0, %for.end133 ], [ %maxpostail.0, %for.inc131 ], [ %maxpostail.0, %originalBBpart2246 ], [ %maxpostail.0, %originalBB244 ], [ %maxpostail.0, %if.end130 ], [ %maxpostail.0, %if.end129 ], [ %maxpostail.0, %originalBBpart2242 ], [ %maxpostail.0, %originalBB240 ], [ %maxpostail.0, %if.then128 ], [ %maxpostail.0, %if.then125 ], [ %maxpostail.0, %if.end118 ], [ %maxpostail.0, %originalBBpart2238 ], [ %maxpostail.0, %originalBB236 ], [ %maxpostail.0, %if.end117 ], [ %maxpostail.0, %originalBBpart2234 ], [ %maxpostail.0, %originalBB223 ], [ %maxpostail.0, %if.then115 ], [ %maxpostail.0, %if.then112 ], [ %maxpostail.0, %if.end106 ], [ %maxpostail.0, %if.then104 ], [ %maxpostail.0, %originalBBpart2221 ], [ %maxpostail.0, %originalBB219 ], [ %maxpostail.0, %for.body98 ], [ %maxpostail.0, %originalBBpart2217 ], [ %maxpostail.0, %originalBB215 ], [ %maxpostail.0, %for.cond95 ], [ %maxpostail.0, %for.end90 ], [ %maxpostail.0, %originalBBpart2213 ], [ %maxpostail.0, %originalBB201 ], [ %maxpostail.0, %for.inc88 ], [ %maxpostail.0, %for.body80 ], [ %maxpostail.0, %originalBBpart2199 ], [ %maxpostail.0, %originalBB184 ], [ %maxpostail.0, %for.cond76 ], [ %maxpostail.0, %originalBBpart2182 ], [ %maxpostail.0, %originalBB180 ], [ %maxpostail.0, %for.end75 ], [ %maxpostail.0, %originalBBpart2178 ], [ %maxpostail.0, %originalBB174 ], [ %maxpostail.0, %for.inc73 ], [ %maxpostail.0, %if.end72 ], [ %maxpostail.0, %if.end71 ], [ %i.0, %if.then70 ], [ %maxpostail.0, %originalBBpart2172 ], [ %maxpostail.0, %originalBB170 ], [ %maxpostail.0, %if.then67 ], [ %maxpostail.0, %if.end60 ], [ %maxpostail.0, %originalBBpart2168 ], [ %maxpostail.0, %originalBB166 ], [ %maxpostail.0, %if.end59 ], [ %75, %if.then58 ], [ %maxpostail.0, %originalBBpart2164 ], [ %maxpostail.0, %originalBB162 ], [ %maxpostail.0, %if.then55 ], [ %maxpostail.0, %if.end49 ], [ %maxpostail.0, %if.then47 ], [ %maxpostail.0, %for.body41 ], [ %maxpostail.0, %for.cond38 ], [ %maxpostail.0, %originalBBpart2160 ], [ %maxpostail.0, %originalBB158 ], [ %maxpostail.0, %for.end ], [ %maxpostail.0, %originalBBpart2 ], [ %maxpostail.0, %originalBB ], [ %maxpostail.0, %for.inc ], [ %maxpostail.0, %if.end37 ], [ %maxpostail.0, %if.end36 ], [ %maxpostail.0, %if.then35 ], [ %maxpostail.0, %if.end32 ], [ %maxpostail.0, %if.then31 ], [ %maxpostail.0, %if.then28 ], [ %maxpostail.0, %if.end21 ], [ %maxpostail.0, %if.end20 ], [ %maxpostail.0, %if.then19 ], [ %maxpostail.0, %if.end16 ], [ %maxpostail.0, %if.then15 ], [ %maxpostail.0, %if.then12 ], [ %maxpostail.0, %if.end ], [ %maxpostail.0, %if.then ], [ %maxpostail.0, %for.body ], [ %maxpostail.0, %for.cond ]
  %minpostail.0.be = phi i32 [ %minpostail.0, %loopEntry ], [ %minpostail.0, %originalBB296alteredBB ], [ %minpostail.0, %originalBB286alteredBB ], [ %minpostail.0, %originalBB255alteredBB ], [ %minpostail.0, %originalBB248alteredBB ], [ %minpostail.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %minpostail.0, %originalBB236alteredBB ], [ %392, %originalBB223alteredBB ], [ %minpostail.0, %originalBB219alteredBB ], [ %minpostail.0, %originalBB215alteredBB ], [ %minpostail.0, %originalBB201alteredBB ], [ %minpostail.0, %originalBB184alteredBB ], [ %minpostail.0, %originalBB180alteredBB ], [ %minpostail.0, %originalBB174alteredBB ], [ %minpostail.0, %originalBB170alteredBB ], [ %minpostail.0, %originalBB166alteredBB ], [ %minpostail.0, %originalBB162alteredBB ], [ %minpostail.0, %originalBB158alteredBB ], [ %minpostail.0, %originalBBalteredBB ], [ %minpostail.0, %originalBB296 ], [ %minpostail.0, %for.end148 ], [ %minpostail.0, %originalBBpart2294 ], [ %minpostail.0, %originalBB286 ], [ %minpostail.0, %for.inc146 ], [ %minpostail.0, %originalBBpart2284 ], [ %minpostail.0, %originalBB255 ], [ %minpostail.0, %for.body138 ], [ %minpostail.0, %originalBBpart2253 ], [ %minpostail.0, %originalBB248 ], [ %minpostail.0, %for.cond134 ], [ %minpostail.0, %for.end133 ], [ %minpostail.0, %for.inc131 ], [ %minpostail.0, %originalBBpart2246 ], [ %minpostail.0, %originalBB244 ], [ %minpostail.0, %if.end130 ], [ %minpostail.0, %if.end129 ], [ %minpostail.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %minpostail.0, %if.then128 ], [ %minpostail.0, %if.then125 ], [ %minpostail.0, %if.end118 ], [ %minpostail.0, %originalBBpart2238 ], [ %minpostail.0, %originalBB236 ], [ %minpostail.0, %if.end117 ], [ %minpostail.0, %originalBBpart2234 ], [ %246, %originalBB223 ], [ %minpostail.0, %if.then115 ], [ %minpostail.0, %if.then112 ], [ %minpostail.0, %if.end106 ], [ %minpostail.0, %if.then104 ], [ %minpostail.0, %originalBBpart2221 ], [ %minpostail.0, %originalBB219 ], [ %minpostail.0, %for.body98 ], [ %minpostail.0, %originalBBpart2217 ], [ %minpostail.0, %originalBB215 ], [ %minpostail.0, %for.cond95 ], [ %minpostail.0, %for.end90 ], [ %minpostail.0, %originalBBpart2213 ], [ %minpostail.0, %originalBB201 ], [ %minpostail.0, %for.inc88 ], [ %minpostail.0, %for.body80 ], [ %minpostail.0, %originalBBpart2199 ], [ %minpostail.0, %originalBB184 ], [ %minpostail.0, %for.cond76 ], [ %minpostail.0, %originalBBpart2182 ], [ %minpostail.0, %originalBB180 ], [ %minpostail.0, %for.end75 ], [ %minpostail.0, %originalBBpart2178 ], [ %minpostail.0, %originalBB174 ], [ %minpostail.0, %for.inc73 ], [ %minpostail.0, %if.end72 ], [ %minpostail.0, %if.end71 ], [ %minpostail.0, %if.then70 ], [ %minpostail.0, %originalBBpart2172 ], [ %minpostail.0, %originalBB170 ], [ %minpostail.0, %if.then67 ], [ %minpostail.0, %if.end60 ], [ %minpostail.0, %originalBBpart2168 ], [ %minpostail.0, %originalBB166 ], [ %minpostail.0, %if.end59 ], [ %minpostail.0, %if.then58 ], [ %minpostail.0, %originalBBpart2164 ], [ %minpostail.0, %originalBB162 ], [ %minpostail.0, %if.then55 ], [ %minpostail.0, %if.end49 ], [ %minpostail.0, %if.then47 ], [ %minpostail.0, %for.body41 ], [ %minpostail.0, %for.cond38 ], [ %minpostail.0, %originalBBpart2160 ], [ %minpostail.0, %originalBB158 ], [ %minpostail.0, %for.end ], [ %minpostail.0, %originalBBpart2 ], [ %minpostail.0, %originalBB ], [ %minpostail.0, %for.inc ], [ %minpostail.0, %if.end37 ], [ %minpostail.0, %if.end36 ], [ %minpostail.0, %if.then35 ], [ %minpostail.0, %if.end32 ], [ %minpostail.0, %if.then31 ], [ %minpostail.0, %if.then28 ], [ %minpostail.0, %if.end21 ], [ %minpostail.0, %if.end20 ], [ %minpostail.0, %if.then19 ], [ %minpostail.0, %if.end16 ], [ %minpostail.0, %if.then15 ], [ %minpostail.0, %if.then12 ], [ %minpostail.0, %if.end ], [ %minpostail.0, %if.then ], [ %minpostail.0, %for.body ], [ %minpostail.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 364571706, %originalBB296alteredBB ], [ 979972363, %originalBB286alteredBB ], [ -1821282602, %originalBB255alteredBB ], [ 1078332642, %originalBB248alteredBB ], [ -263313969, %originalBB244alteredBB ], [ 1069031690, %originalBB240alteredBB ], [ -1353904643, %originalBB236alteredBB ], [ -1012614569, %originalBB223alteredBB ], [ 1584621646, %originalBB219alteredBB ], [ 1657301074, %originalBB215alteredBB ], [ -1707209341, %originalBB201alteredBB ], [ 1610404287, %originalBB184alteredBB ], [ 1062275398, %originalBB180alteredBB ], [ 1437627832, %originalBB174alteredBB ], [ -53037591, %originalBB170alteredBB ], [ -2134727689, %originalBB166alteredBB ], [ -5282996, %originalBB162alteredBB ], [ 380504354, %originalBB158alteredBB ], [ -1552096240, %originalBBalteredBB ], [ %389, %originalBB296 ], [ %380, %for.end148 ], [ 1165298354, %originalBBpart2294 ], [ %371, %originalBB286 ], [ %361, %for.inc146 ], [ 56183829, %originalBBpart2284 ], [ %352, %originalBB255 ], [ %342, %for.body138 ], [ %333, %originalBBpart2253 ], [ %332, %originalBB248 ], [ %322, %for.cond134 ], [ 1165298354, %for.end133 ], [ -1839182677, %for.inc131 ], [ 2039883414, %originalBBpart2246 ], [ %312, %originalBB244 ], [ %303, %if.end130 ], [ 1480269524, %if.end129 ], [ 1189616105, %originalBBpart2242 ], [ %294, %originalBB240 ], [ %285, %if.then128 ], [ %276, %if.then125 ], [ %275, %if.end118 ], [ 2083586783, %originalBBpart2238 ], [ %273, %originalBB236 ], [ %264, %if.end117 ], [ 1189616105, %originalBBpart2234 ], [ %255, %originalBB223 ], [ %245, %if.then115 ], [ %236, %if.then112 ], [ %235, %if.end106 ], [ -659132654, %if.then104 ], [ %232, %originalBBpart2221 ], [ %231, %originalBB219 ], [ %221, %for.body98 ], [ %212, %originalBBpart2217 ], [ %211, %originalBB215 ], [ %202, %for.cond95 ], [ -1839182677, %for.end90 ], [ 378009668, %originalBBpart2213 ], [ %193, %originalBB201 ], [ %183, %for.inc88 ], [ 1376802132, %for.body80 ], [ %170, %originalBBpart2199 ], [ %169, %originalBB184 ], [ %159, %for.cond76 ], [ 378009668, %originalBBpart2182 ], [ %150, %originalBB180 ], [ %141, %for.end75 ], [ 1046923242, %originalBBpart2178 ], [ %132, %originalBB174 ], [ %123, %for.inc73 ], [ 843227731, %if.end72 ], [ -1771689302, %if.end71 ], [ 860244854, %if.then70 ], [ %114, %originalBBpart2172 ], [ %113, %originalBB170 ], [ %104, %if.then67 ], [ %95, %if.end60 ], [ -1957060343, %originalBBpart2168 ], [ %93, %originalBB166 ], [ %84, %if.end59 ], [ 860244854, %if.then58 ], [ %74, %originalBBpart2164 ], [ %73, %originalBB162 ], [ %64, %if.then55 ], [ %55, %if.end49 ], [ 1235929242, %if.then47 ], [ %52, %for.body41 ], [ %50, %for.cond38 ], [ 1046923242, %originalBBpart2160 ], [ %49, %originalBB158 ], [ %40, %for.end ], [ -553964923, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %for.inc ], [ 1910496552, %if.end37 ], [ 2038985965, %if.end36 ], [ 13784421, %if.then35 ], [ %12, %if.end32 ], [ 1373936607, %if.then31 ], [ %11, %if.then28 ], [ %10, %if.end21 ], [ -1049053610, %if.end20 ], [ 198084470, %if.then19 ], [ %7, %if.end16 ], [ 453880131, %if.then15 ], [ %6, %if.then12 ], [ %5, %if.end ], [ -1161135391, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 806835988, i32 -602904980
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp5.not, i32 -1161135391, i32 -1565391919
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %4, 32
  %5 = select i1 %cmp10, i32 659236325, i32 -1049053610
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %lenth.0, %max.0
  %6 = select i1 %cmp13, i32 -326114803, i32 453880131
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %lenth.0, %min.0
  %7 = select i1 %cmp17, i32 689499464, i32 198084470
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  %idxprom23 = sext i32 %8 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom23
  %9 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %9, 0
  %10 = select i1 %cmp26, i32 637601904, i32 2038985965
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %lenth.0, %max.0
  %11 = select i1 %cmp29, i32 -746880815, i32 1373936607
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %cmp33 = icmp slt i32 %lenth.0, %min.0
  %12 = select i1 %cmp33, i32 1292568132, i32 13784421
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1552096240, i32 859408912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 22594477, i32 859408912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 380504354, i32 -1219083844
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 601530632, i32 -1219083844
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv
  %50 = select i1 %cmp39, i32 917620159, i32 860244854
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom42
  %51 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %51, 32
  %52 = select i1 %cmp45.not, i32 1235929242, i32 -905007929
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %53 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom50
  %54 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %54, 32
  %55 = select i1 %cmp53, i32 1980778768, i32 -1957060343
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -5282996, i32 2069185490
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %lenth.0, %max.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 268322186, i32 2069185490
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %74 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1217584207, i32 312035640
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2134727689, i32 864379793
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1386422947, i32 864379793
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  %idxprom62 = sext i32 %.neg82 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom62
  %94 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %94, 0
  %95 = select i1 %cmp65, i32 -1280784750, i32 -1771689302
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -53037591, i32 350505868
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %lenth.0, %max.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1605242975, i32 350505868
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %114 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -330017041, i32 43818475
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1437627832, i32 2134408200
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg81 = add i32 %i.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -351343411, i32 2134408200
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1062275398, i32 -302525319
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1632342069, i32 -302525319
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1610404287, i32 1709560673
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %160 = add i32 %max.0, -1
  %cmp78 = icmp sle i32 %i.0, %160
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1514025420, i32 1709560673
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %170 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 256636053, i32 -989189414
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  %172 = sub i32 %171, %max.0
  %173 = add i32 %172, %maxpostail.0
  %idxprom84 = sext i32 %173 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom84
  %174 = load i8, i8* %arrayidx85, align 1
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom86
  store i8 %174, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1707209341, i32 -1104232811
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1886962613, i32 -1104232811
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %max.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %maxlenword, i64 0, i64 %idxprom91
  store i8 0, i8* %arrayidx92, align 1
  %call94 = call i32 @puts(i8* nonnull %arraydecay93)
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1657301074, i32 507135718
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %cmp96 = icmp slt i32 %i.0, %conv
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -894601478, i32 507135718
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %212 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -311005728, i32 1189616105
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1584621646, i32 1545130322
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom99
  %222 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp ne i8 %222, 32
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 293123800, i32 1545130322
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %232 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 2120498097, i32 -659132654
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %233 = add i32 %lenth.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom107
  %234 = load i8, i8* %arrayidx108, align 1
  %cmp110 = icmp eq i8 %234, 32
  %235 = select i1 %cmp110, i32 -1425746660, i32 2083586783
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %cmp113 = icmp eq i32 %lenth.0, %min.0
  %236 = select i1 %cmp113, i32 605263622, i32 -1904931727
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1012614569, i32 -102157540
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, -1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 853593150, i32 -102157540
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1353904643, i32 385951585
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -232581002, i32 385951585
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %idxprom120 = sext i32 %.neg80 to i64
  %arrayidx121 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom120
  %274 = load i8, i8* %arrayidx121, align 1
  %cmp123 = icmp eq i8 %274, 0
  %275 = select i1 %cmp123, i32 -1930782881, i32 1480269524
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %cmp126 = icmp eq i32 %lenth.0, %min.0
  %276 = select i1 %cmp126, i32 -1996598414, i32 -514977726
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1069031690, i32 -48212315
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1030734510, i32 -48212315
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -263313969, i32 -350346173
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1765635818, i32 -350346173
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1078332642, i32 -1054860967
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %323 = add i32 %min.0, -1
  %cmp136 = icmp sle i32 %i.0, %323
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 826672467, i32 -1054860967
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %333 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 115481255, i32 -115653812
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1821282602, i32 2096127089
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %.neg86 = add i32 %minpostail.0, 1
  %.neg78.neg = sub i32 %i.0, %min.0
  %.neg79 = add i32 %.neg78.neg, %.neg86
  %idxprom142 = sext i32 %.neg79 to i64
  %arrayidx143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom142
  %343 = load i8, i8* %arrayidx143, align 1
  %idxprom144 = sext i32 %i.0 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom144
  store i8 %343, i8* %arrayidx145, align 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1280740497, i32 2096127089
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 979972363, i32 396573028
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %362 = add i32 %i.0, 1
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1431550312, i32 396573028
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 364571706, i32 693356836
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %idxprom149 = sext i32 %min.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149
  store i8 0, i8* %arrayidx150, align 1
  %call152 = call i32 @puts(i8* nonnull %arraydecay151alteredBB)
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1354854049, i32 693356836
  br label %loopEntry.backedge

originalBBpart2298:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %392 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %393 = add i32 %i.0, 1
  %394 = sub i32 %393, %min.0
  %395 = add i32 %394, %minpostail.0
  %idxprom142alteredBB = sext i32 %395 to i64
  %arrayidx143alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom142alteredBB
  %396 = load i8, i8* %arrayidx143alteredBB, align 1
  %idxprom144alteredBB = sext i32 %i.0 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom144alteredBB
  store i8 %396, i8* %arrayidx145alteredBB, align 1
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %397 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %idxprom149alteredBB = sext i32 %min.0 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %minlenword, i64 0, i64 %idxprom149alteredBB
  store i8 0, i8* %arrayidx150alteredBB, align 1
  %call152alteredBB = call i32 @puts(i8* nonnull %arraydecay151alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
