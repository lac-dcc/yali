; ModuleID = 'build_ollvm/programs/50/399.ll'
source_filename = "source-C-CXX/50/399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %str1 = alloca [1000 x [20 x i8]], align 16
  %num = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = bitcast [1000 x i32]* %num to i8*
  %1 = add i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1055557975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1055557975, label %for.cond
    i32 -213888004, label %originalBB
    i32 185207124, label %originalBBpart2
    i32 -1167561516, label %for.body
    i32 -1889286701, label %originalBB103
    i32 -2103493123, label %originalBBpart2105
    i32 597475067, label %for.cond5
    i32 -184718175, label %for.body8
    i32 823948048, label %originalBB107
    i32 646427722, label %originalBBpart2125
    i32 -100838610, label %for.inc
    i32 1561385696, label %originalBB127
    i32 -1754186744, label %originalBBpart2144
    i32 -987432608, label %for.end
    i32 -1471106888, label %for.inc14
    i32 14044435, label %originalBB146
    i32 939690102, label %originalBBpart2162
    i32 -1855193832, label %for.end16
    i32 753023032, label %originalBB164
    i32 -1904383043, label %originalBBpart2166
    i32 1852028925, label %for.cond17
    i32 510228121, label %for.body20
    i32 -1017423449, label %originalBB168
    i32 1977853612, label %originalBBpart2170
    i32 -1532176034, label %for.inc25
    i32 1959892475, label %for.end27
    i32 925940169, label %originalBB172
    i32 1582214154, label %originalBBpart2174
    i32 1339331005, label %for.cond28
    i32 -280655069, label %for.body31
    i32 439973376, label %for.cond32
    i32 -99804383, label %originalBB176
    i32 -1723308528, label %originalBBpart2178
    i32 -2092952749, label %for.body35
    i32 -1537610987, label %originalBB180
    i32 928350672, label %originalBBpart2182
    i32 -1016377209, label %if.then
    i32 330192904, label %if.end
    i32 -980765061, label %originalBB184
    i32 1038506972, label %originalBBpart2186
    i32 573377853, label %for.inc48
    i32 157373461, label %for.end50
    i32 1237507642, label %for.inc51
    i32 -1497052252, label %originalBB188
    i32 -1584103180, label %originalBBpart2198
    i32 -1719669555, label %for.end53
    i32 -478333757, label %originalBB200
    i32 -1360535473, label %originalBBpart2202
    i32 -1882289639, label %for.cond54
    i32 -707033493, label %for.body57
    i32 -413273711, label %originalBB204
    i32 1815887608, label %originalBBpart2206
    i32 -659320270, label %if.then62
    i32 -213828598, label %if.end65
    i32 -369528471, label %originalBB208
    i32 943094130, label %originalBBpart2210
    i32 1566297242, label %for.inc66
    i32 -1161308630, label %for.end68
    i32 1012161051, label %if.then71
    i32 922327026, label %if.else
    i32 1353472897, label %for.cond74
    i32 1301777986, label %for.body77
    i32 -1405964626, label %originalBB212
    i32 -1888160881, label %originalBBpart2214
    i32 -324121967, label %if.then82
    i32 -322986991, label %if.end87
    i32 -1001614820, label %originalBB216
    i32 -1700847699, label %originalBBpart2218
    i32 322319982, label %for.inc88
    i32 579131800, label %originalBB220
    i32 -987591554, label %originalBBpart2231
    i32 2034800160, label %for.end90
    i32 -1652911088, label %if.end91
    i32 -1961610544, label %originalBBalteredBB
    i32 -104047269, label %originalBB103alteredBB
    i32 302613562, label %originalBB107alteredBB
    i32 233302322, label %originalBB127alteredBB
    i32 754966041, label %originalBB146alteredBB
    i32 -1436305566, label %originalBB164alteredBB
    i32 418898187, label %originalBB168alteredBB
    i32 1797366807, label %originalBB172alteredBB
    i32 -1446254628, label %originalBB176alteredBB
    i32 -1132731247, label %originalBB180alteredBB
    i32 2024341726, label %originalBB184alteredBB
    i32 -1104247893, label %originalBB188alteredBB
    i32 -1138813985, label %originalBB200alteredBB
    i32 1731537445, label %originalBB204alteredBB
    i32 -336821143, label %originalBB208alteredBB
    i32 1373334400, label %originalBB212alteredBB
    i32 -1428068583, label %originalBB216alteredBB
    i32 -1116696355, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end90, %originalBBpart2231, %originalBB220, %for.inc88, %originalBBpart2218, %originalBB216, %if.end87, %if.then82, %originalBBpart2214, %originalBB212, %for.body77, %for.cond74, %if.else, %if.then71, %for.end68, %for.inc66, %originalBBpart2210, %originalBB208, %if.end65, %if.then62, %originalBBpart2206, %originalBB204, %for.body57, %for.cond54, %originalBBpart2202, %originalBB200, %for.end53, %originalBBpart2198, %originalBB188, %for.inc51, %for.end50, %for.inc48, %originalBBpart2186, %originalBB184, %if.end, %if.then, %originalBBpart2182, %originalBB180, %for.body35, %originalBBpart2178, %originalBB176, %for.cond32, %for.body31, %for.cond28, %originalBBpart2174, %originalBB172, %for.end27, %for.inc25, %originalBBpart2170, %originalBB168, %for.body20, %for.cond17, %originalBBpart2166, %originalBB164, %for.end16, %originalBBpart2162, %originalBB146, %for.inc14, %for.end, %originalBBpart2144, %originalBB127, %for.inc, %originalBBpart2125, %originalBB107, %for.body8, %for.cond5, %originalBBpart2105, %originalBB103, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %357, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %355, %originalBB146alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2231 ], [ %.neg54, %originalBB220 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end87 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %if.else ], [ %i.0, %if.then71 ], [ %i.0, %for.end68 ], [ %294, %for.inc66 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end65 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2198 ], [ %226, %originalBB188 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %for.end27 ], [ %.neg55, %for.inc25 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart2162 ], [ %91, %originalBB146 ], [ %i.0, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %.neg53, %originalBB127alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end87 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %if.else ], [ %j.0, %if.then71 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %if.end65 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %216, %for.inc48 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %72, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB220alteredBB ], [ %index.0, %originalBB216alteredBB ], [ %index.0, %originalBB212alteredBB ], [ %index.0, %originalBB208alteredBB ], [ %index.0, %originalBB204alteredBB ], [ %index.0, %originalBB200alteredBB ], [ %index.0, %originalBB188alteredBB ], [ %index.0, %originalBB184alteredBB ], [ %index.0, %originalBB180alteredBB ], [ %index.0, %originalBB176alteredBB ], [ %index.0, %originalBB172alteredBB ], [ %index.0, %originalBB168alteredBB ], [ %index.0, %originalBB164alteredBB ], [ %index.0, %originalBB146alteredBB ], [ %index.0, %originalBB127alteredBB ], [ %index.0, %originalBB107alteredBB ], [ %index.0, %originalBB103alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %for.end90 ], [ %index.0, %originalBBpart2231 ], [ %index.0, %originalBB220 ], [ %index.0, %for.inc88 ], [ %index.0, %originalBBpart2218 ], [ %index.0, %originalBB216 ], [ %index.0, %if.end87 ], [ %index.0, %if.then82 ], [ %index.0, %originalBBpart2214 ], [ %index.0, %originalBB212 ], [ %index.0, %for.body77 ], [ %index.0, %for.cond74 ], [ %index.0, %if.else ], [ %index.0, %if.then71 ], [ %index.0, %for.end68 ], [ %index.0, %for.inc66 ], [ %index.0, %originalBBpart2210 ], [ %index.0, %originalBB208 ], [ %index.0, %if.end65 ], [ %index.0, %if.then62 ], [ %index.0, %originalBBpart2206 ], [ %index.0, %originalBB204 ], [ %index.0, %for.body57 ], [ %index.0, %for.cond54 ], [ %index.0, %originalBBpart2202 ], [ %index.0, %originalBB200 ], [ %index.0, %for.end53 ], [ %index.0, %originalBBpart2198 ], [ %index.0, %originalBB188 ], [ %index.0, %for.inc51 ], [ %index.0, %for.end50 ], [ %index.0, %for.inc48 ], [ %index.0, %originalBBpart2186 ], [ %index.0, %originalBB184 ], [ %index.0, %if.end ], [ %index.0, %if.then ], [ %index.0, %originalBBpart2182 ], [ %index.0, %originalBB180 ], [ %index.0, %for.body35 ], [ %index.0, %originalBBpart2178 ], [ %index.0, %originalBB176 ], [ %index.0, %for.cond32 ], [ %index.0, %for.body31 ], [ %index.0, %for.cond28 ], [ %index.0, %originalBBpart2174 ], [ %index.0, %originalBB172 ], [ %index.0, %for.end27 ], [ %index.0, %for.inc25 ], [ %index.0, %originalBBpart2170 ], [ %index.0, %originalBB168 ], [ %index.0, %for.body20 ], [ %index.0, %for.cond17 ], [ %index.0, %originalBBpart2166 ], [ %index.0, %originalBB164 ], [ %index.0, %for.end16 ], [ %index.0, %originalBBpart2162 ], [ %index.0, %originalBB146 ], [ %index.0, %for.inc14 ], [ %i.0, %for.end ], [ %index.0, %originalBBpart2144 ], [ %index.0, %originalBB127 ], [ %index.0, %for.inc ], [ %index.0, %originalBBpart2125 ], [ %index.0, %originalBB107 ], [ %index.0, %for.body8 ], [ %index.0, %for.cond5 ], [ %index.0, %originalBBpart2105 ], [ %index.0, %originalBB103 ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB220alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ 1, %originalBB200alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end90 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB220 ], [ %max.0, %for.inc88 ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %if.end87 ], [ %max.0, %if.then82 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.body77 ], [ %max.0, %for.cond74 ], [ %max.0, %if.else ], [ %max.0, %if.then71 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %if.end65 ], [ %275, %if.then62 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %for.body57 ], [ %max.0, %for.cond54 ], [ %max.0, %originalBBpart2202 ], [ 1, %originalBB200 ], [ %max.0, %for.end53 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB188 ], [ %max.0, %for.inc51 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB184 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB176 ], [ %max.0, %for.cond32 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.body20 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %for.end16 ], [ %max.0, %originalBBpart2162 ], [ %max.0, %originalBB146 ], [ %max.0, %for.inc14 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB127 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 579131800, %originalBB220alteredBB ], [ -1001614820, %originalBB216alteredBB ], [ -1405964626, %originalBB212alteredBB ], [ -369528471, %originalBB208alteredBB ], [ -413273711, %originalBB204alteredBB ], [ -478333757, %originalBB200alteredBB ], [ -1497052252, %originalBB188alteredBB ], [ -980765061, %originalBB184alteredBB ], [ -1537610987, %originalBB180alteredBB ], [ -99804383, %originalBB176alteredBB ], [ 925940169, %originalBB172alteredBB ], [ -1017423449, %originalBB168alteredBB ], [ 753023032, %originalBB164alteredBB ], [ 14044435, %originalBB146alteredBB ], [ 1561385696, %originalBB127alteredBB ], [ 823948048, %originalBB107alteredBB ], [ -1889286701, %originalBB103alteredBB ], [ -213888004, %originalBBalteredBB ], [ -1652911088, %for.end90 ], [ 1353472897, %originalBBpart2231 ], [ %352, %originalBB220 ], [ %343, %for.inc88 ], [ 322319982, %originalBBpart2218 ], [ %334, %originalBB216 ], [ %325, %if.end87 ], [ -322986991, %if.then82 ], [ %316, %originalBBpart2214 ], [ %315, %originalBB212 ], [ %305, %for.body77 ], [ %296, %for.cond74 ], [ 1353472897, %if.else ], [ -1652911088, %if.then71 ], [ %295, %for.end68 ], [ -1882289639, %for.inc66 ], [ 1566297242, %originalBBpart2210 ], [ %293, %originalBB208 ], [ %284, %if.end65 ], [ -213828598, %if.then62 ], [ %274, %originalBBpart2206 ], [ %273, %originalBB204 ], [ %263, %for.body57 ], [ %254, %for.cond54 ], [ -1882289639, %originalBBpart2202 ], [ %253, %originalBB200 ], [ %244, %for.end53 ], [ 1339331005, %originalBBpart2198 ], [ %235, %originalBB188 ], [ %225, %for.inc51 ], [ 1237507642, %for.end50 ], [ 439973376, %for.inc48 ], [ 573377853, %originalBBpart2186 ], [ %215, %originalBB184 ], [ %206, %if.end ], [ 330192904, %if.then ], [ %195, %originalBBpart2182 ], [ %194, %originalBB180 ], [ %185, %for.body35 ], [ %176, %originalBBpart2178 ], [ %175, %originalBB176 ], [ %166, %for.cond32 ], [ 439973376, %for.body31 ], [ %157, %for.cond28 ], [ 1339331005, %originalBBpart2174 ], [ %156, %originalBB172 ], [ %147, %for.end27 ], [ 1852028925, %for.inc25 ], [ -1532176034, %originalBBpart2170 ], [ %138, %originalBB168 ], [ %128, %for.body20 ], [ %119, %for.cond17 ], [ 1852028925, %originalBBpart2166 ], [ %118, %originalBB164 ], [ %109, %for.end16 ], [ 1055557975, %originalBBpart2162 ], [ %100, %originalBB146 ], [ %90, %for.inc14 ], [ -1471106888, %for.end ], [ 597475067, %originalBBpart2144 ], [ %81, %originalBB127 ], [ %71, %for.inc ], [ -100838610, %originalBBpart2125 ], [ %62, %originalBB107 ], [ %51, %for.body8 ], [ %42, %for.cond5 ], [ 597475067, %originalBBpart2105 ], [ %40, %originalBB103 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -213888004, i32 -1961610544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %1, %11
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 185207124, i32 -1961610544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1167561516, i32 -1855193832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1889286701, i32 -104047269
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2103493123, i32 -104047269
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp6, i32 -184718175, i32 -987432608
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 823948048, i32 302613562
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %52 = add i32 %j.0, %i.0
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %53, i8* %arrayidx13, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 646427722, i32 302613562
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1561385696, i32 233302322
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1754186744, i32 233302322
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 14044435, i32 754966041
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 939690102, i32 754966041
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 753023032, i32 -1436305566
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1904383043, i32 -1436305566
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %index.0
  %119 = select i1 %cmp18, i32 510228121, i32 1959892475
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1017423449, i32 418898187
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %129 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom21, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1977853612, i32 418898187
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 925940169, i32 1797366807
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1582214154, i32 1797366807
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %index.0
  %157 = select i1 %cmp29, i32 -280655069, i32 -1719669555
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -99804383, i32 -1446254628
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %index.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1723308528, i32 -1446254628
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %176 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2092952749, i32 157373461
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1537610987, i32 -1132731247
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arraydecay38 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom36, i64 0
  %idxprom39 = sext i32 %j.0 to i64
  %arraydecay41 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom39, i64 0
  %call42 = call i32 @strcmp(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay41) #5
  %cmp43 = icmp eq i32 %call42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 928350672, i32 -1132731247
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %195 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1016377209, i32 330192904
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom45
  %196 = load i32, i32* %arrayidx46, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -980765061, i32 2024341726
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1038506972, i32 2024341726
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1497052252, i32 -1104247893
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1584103180, i32 -1104247893
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -478333757, i32 -1138813985
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1360535473, i32 -1138813985
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %index.0
  %254 = select i1 %cmp55, i32 -707033493, i32 -1161308630
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -413273711, i32 1731537445
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom58
  %264 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %max.0, %264
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1815887608, i32 1731537445
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %274 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -659320270, i32 -213828598
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom63
  %275 = load i32, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -369528471, i32 -336821143
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 943094130, i32 -336821143
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %294 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %max.0, 1
  %295 = select i1 %cmp69, i32 1012161051, i32 922327026
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %index.0
  %296 = select i1 %cmp75, i32 1301777986, i32 2034800160
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1405964626, i32 1373334400
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom78
  %306 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %max.0, %306
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1888160881, i32 1373334400
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %316 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -324121967, i32 -322986991
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom83, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay85)
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1001614820, i32 -1428068583
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1700847699, i32 -1428068583
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 579131800, i32 -1116696355
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -987591554, i32 -1116696355
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %353 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  store i8 %354, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %356 = load i32, i32* %n, align 4
  %idxprom23alteredBB = sext i32 %356 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %str1, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %357 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
