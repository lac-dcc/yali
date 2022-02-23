; ModuleID = 'build_ollvm/programs/68/988.ll'
source_filename = "source-C-CXX/68/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %d = alloca [251 x i8], align 16
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv6 = trunc i64 %call5 to i32
  %arraydecay150alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 0
  %arraydecay147alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  %arrayidx140alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %d, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1639713894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1639713894, label %while.cond
    i32 1379746562, label %while.body
    i32 1721068640, label %while.end
    i32 -55246218, label %while.cond9
    i32 1793811572, label %while.body15
    i32 1965931960, label %originalBB
    i32 -278521538, label %originalBBpart2
    i32 -413395746, label %while.end17
    i32 -1070740517, label %originalBB164
    i32 1653279710, label %originalBBpart2172
    i32 939545797, label %if.then
    i32 164088302, label %originalBB174
    i32 -602530719, label %originalBBpart2176
    i32 -2055047202, label %for.cond
    i32 1191362627, label %for.body
    i32 178465747, label %if.then25
    i32 -21913590, label %if.then43
    i32 -842278837, label %originalBB178
    i32 -1061313957, label %originalBBpart2180
    i32 1213291800, label %if.else
    i32 224573786, label %if.end
    i32 430351965, label %if.else44
    i32 -1425539120, label %if.then59
    i32 954782699, label %if.else60
    i32 -2133112240, label %originalBB182
    i32 -1329406866, label %originalBBpart2184
    i32 -854542492, label %if.end61
    i32 1504831678, label %if.end62
    i32 1305680761, label %originalBB186
    i32 5444037, label %originalBBpart2188
    i32 1557653919, label %for.inc
    i32 44530976, label %for.end
    i32 -1078029554, label %if.then68
    i32 -1179509511, label %if.else74
    i32 -1911846973, label %originalBB190
    i32 523630716, label %originalBBpart2192
    i32 1150125597, label %if.end79
    i32 -784355548, label %if.else82
    i32 -251328618, label %originalBB194
    i32 97557039, label %originalBBpart2196
    i32 1175326316, label %for.cond83
    i32 -181700997, label %for.body86
    i32 -2062528487, label %if.then89
    i32 1351832400, label %originalBB198
    i32 -2082059193, label %originalBBpart2259
    i32 1303760825, label %if.then109
    i32 541215978, label %if.else110
    i32 727357675, label %if.end111
    i32 1620169352, label %originalBB261
    i32 1531579069, label %originalBBpart2263
    i32 -1281982936, label %if.else112
    i32 162788446, label %originalBB265
    i32 -1790151261, label %originalBBpart2317
    i32 -1112622013, label %if.then127
    i32 2145490808, label %if.else128
    i32 379924902, label %originalBB319
    i32 1254521499, label %originalBBpart2321
    i32 576552505, label %if.end129
    i32 1658302285, label %if.end130
    i32 -745446993, label %originalBB323
    i32 1997091617, label %originalBBpart2325
    i32 49942245, label %for.inc131
    i32 -1415440846, label %for.end133
    i32 1298118768, label %if.then138
    i32 -455179370, label %originalBB327
    i32 206266585, label %originalBBpart2329
    i32 1016652918, label %if.else144
    i32 1307133804, label %originalBB331
    i32 1160087324, label %originalBBpart2333
    i32 -793246394, label %if.end149
    i32 -1764306832, label %originalBB335
    i32 -473291116, label %originalBBpart2337
    i32 1986858072, label %if.end152
    i32 -496807591, label %originalBB339
    i32 -117291443, label %originalBBpart2341
    i32 137893533, label %land.lhs.true
    i32 1000747658, label %if.then157
    i32 -1740420549, label %if.end159
    i32 331906040, label %originalBBalteredBB
    i32 1726953635, label %originalBB164alteredBB
    i32 -235210045, label %originalBB174alteredBB
    i32 2061717416, label %originalBB178alteredBB
    i32 -2105202020, label %originalBB182alteredBB
    i32 1624491940, label %originalBB186alteredBB
    i32 180897367, label %originalBB190alteredBB
    i32 -1953946109, label %originalBB194alteredBB
    i32 1502869981, label %originalBB198alteredBB
    i32 -1444108668, label %originalBB261alteredBB
    i32 342903305, label %originalBB265alteredBB
    i32 668490801, label %originalBB319alteredBB
    i32 1774016032, label %originalBB323alteredBB
    i32 973693775, label %originalBB327alteredBB
    i32 1679240111, label %originalBB331alteredBB
    i32 1009220329, label %originalBB335alteredBB
    i32 -775437441, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %if.then157, %land.lhs.true, %originalBBpart2341, %originalBB339, %if.end152, %originalBBpart2337, %originalBB335, %if.end149, %originalBBpart2333, %originalBB331, %if.else144, %originalBBpart2329, %originalBB327, %if.then138, %for.end133, %for.inc131, %originalBBpart2325, %originalBB323, %if.end130, %if.end129, %originalBBpart2321, %originalBB319, %if.else128, %if.then127, %originalBBpart2317, %originalBB265, %if.else112, %originalBBpart2263, %originalBB261, %if.end111, %if.else110, %if.then109, %originalBBpart2259, %originalBB198, %if.then89, %for.body86, %for.cond83, %originalBBpart2196, %originalBB194, %if.else82, %if.end79, %originalBBpart2192, %originalBB190, %if.else74, %if.then68, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %if.end62, %if.end61, %originalBBpart2184, %originalBB182, %if.else60, %if.then59, %if.else44, %if.end, %if.else, %originalBBpart2180, %originalBB178, %if.then43, %if.then25, %for.body, %for.cond, %originalBBpart2176, %originalBB174, %if.then, %originalBBpart2172, %originalBB164, %while.end17, %originalBBpart2, %originalBB, %while.body15, %while.cond9, %while.end, %while.body, %while.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB339alteredBB ], [ %t.0, %originalBB335alteredBB ], [ %t.0, %originalBB331alteredBB ], [ %t.0, %originalBB327alteredBB ], [ %t.0, %originalBB323alteredBB ], [ 0, %originalBB319alteredBB ], [ %t.0, %originalBB265alteredBB ], [ %t.0, %originalBB261alteredBB ], [ %t.0, %originalBB198alteredBB ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ 0, %originalBB182alteredBB ], [ 1, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then157 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2341 ], [ %t.0, %originalBB339 ], [ %t.0, %if.end152 ], [ %t.0, %originalBBpart2337 ], [ %t.0, %originalBB335 ], [ %t.0, %if.end149 ], [ %t.0, %originalBBpart2333 ], [ %t.0, %originalBB331 ], [ %t.0, %if.else144 ], [ %t.0, %originalBBpart2329 ], [ %t.0, %originalBB327 ], [ %t.0, %if.then138 ], [ %t.0, %for.end133 ], [ %t.0, %for.inc131 ], [ %t.0, %originalBBpart2325 ], [ %t.0, %originalBB323 ], [ %t.0, %if.end130 ], [ %t.0, %if.end129 ], [ %t.0, %originalBBpart2321 ], [ 0, %originalBB319 ], [ %t.0, %if.else128 ], [ 1, %if.then127 ], [ %t.0, %originalBBpart2317 ], [ %t.0, %originalBB265 ], [ %t.0, %if.else112 ], [ %t.0, %originalBBpart2263 ], [ %t.0, %originalBB261 ], [ %t.0, %if.end111 ], [ 0, %if.else110 ], [ 1, %if.then109 ], [ %t.0, %originalBBpart2259 ], [ %t.0, %originalBB198 ], [ %t.0, %if.then89 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2196 ], [ %t.0, %originalBB194 ], [ %t.0, %if.else82 ], [ %t.0, %if.end79 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.else74 ], [ %t.0, %if.then68 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.end62 ], [ %t.0, %if.end61 ], [ %t.0, %originalBBpart2184 ], [ 0, %originalBB182 ], [ %t.0, %if.else60 ], [ 1, %if.then59 ], [ %t.0, %if.else44 ], [ %t.0, %if.end ], [ 0, %if.else ], [ %t.0, %originalBBpart2180 ], [ 1, %originalBB178 ], [ %t.0, %if.then43 ], [ %t.0, %if.then25 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB164 ], [ %t.0, %while.end17 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.body15 ], [ %t.0, %while.cond9 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB198alteredBB ], [ 1, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ 1, %originalBB174alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then157 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end149 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.else144 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.then138 ], [ %i.0, %for.end133 ], [ %282, %for.inc131 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.else128 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB265 ], [ %i.0, %if.else112 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end111 ], [ %i.0, %if.else110 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then89 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2196 ], [ 1, %originalBB194 ], [ %i.0, %if.else82 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.else74 ], [ %i.0, %if.then68 ], [ %i.0, %for.end ], [ %135, %for.inc ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.else60 ], [ %i.0, %if.then59 ], [ %i.0, %if.else44 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then43 ], [ %i.0, %if.then25 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2176 ], [ 1, %originalBB174 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB164 ], [ %i.0, %while.end17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body15 ], [ %i.0, %while.cond9 ], [ %i.0, %while.end ], [ %.neg76, %while.body ], [ %i.0, %while.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB339alteredBB ], [ %l1.0, %originalBB335alteredBB ], [ %l1.0, %originalBB331alteredBB ], [ %l1.0, %originalBB327alteredBB ], [ %l1.0, %originalBB323alteredBB ], [ %l1.0, %originalBB319alteredBB ], [ %l1.0, %originalBB265alteredBB ], [ %l1.0, %originalBB261alteredBB ], [ %l1.0, %originalBB198alteredBB ], [ %l1.0, %originalBB194alteredBB ], [ %l1.0, %originalBB190alteredBB ], [ %l1.0, %originalBB186alteredBB ], [ %l1.0, %originalBB182alteredBB ], [ %l1.0, %originalBB178alteredBB ], [ %l1.0, %originalBB174alteredBB ], [ %l1.0, %originalBB164alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %if.then157 ], [ %l1.0, %land.lhs.true ], [ %l1.0, %originalBBpart2341 ], [ %l1.0, %originalBB339 ], [ %l1.0, %if.end152 ], [ %l1.0, %originalBBpart2337 ], [ %l1.0, %originalBB335 ], [ %l1.0, %if.end149 ], [ %l1.0, %originalBBpart2333 ], [ %l1.0, %originalBB331 ], [ %l1.0, %if.else144 ], [ %l1.0, %originalBBpart2329 ], [ %l1.0, %originalBB327 ], [ %l1.0, %if.then138 ], [ %l1.0, %for.end133 ], [ %l1.0, %for.inc131 ], [ %l1.0, %originalBBpart2325 ], [ %l1.0, %originalBB323 ], [ %l1.0, %if.end130 ], [ %l1.0, %if.end129 ], [ %l1.0, %originalBBpart2321 ], [ %l1.0, %originalBB319 ], [ %l1.0, %if.else128 ], [ %l1.0, %if.then127 ], [ %l1.0, %originalBBpart2317 ], [ %l1.0, %originalBB265 ], [ %l1.0, %if.else112 ], [ %l1.0, %originalBBpart2263 ], [ %l1.0, %originalBB261 ], [ %l1.0, %if.end111 ], [ %l1.0, %if.else110 ], [ %l1.0, %if.then109 ], [ %l1.0, %originalBBpart2259 ], [ %l1.0, %originalBB198 ], [ %l1.0, %if.then89 ], [ %l1.0, %for.body86 ], [ %l1.0, %for.cond83 ], [ %l1.0, %originalBBpart2196 ], [ %l1.0, %originalBB194 ], [ %l1.0, %if.else82 ], [ %l1.0, %if.end79 ], [ %l1.0, %originalBBpart2192 ], [ %l1.0, %originalBB190 ], [ %l1.0, %if.else74 ], [ %l1.0, %if.then68 ], [ %l1.0, %for.end ], [ %l1.0, %for.inc ], [ %l1.0, %originalBBpart2188 ], [ %l1.0, %originalBB186 ], [ %l1.0, %if.end62 ], [ %l1.0, %if.end61 ], [ %l1.0, %originalBBpart2184 ], [ %l1.0, %originalBB182 ], [ %l1.0, %if.else60 ], [ %l1.0, %if.then59 ], [ %l1.0, %if.else44 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2180 ], [ %l1.0, %originalBB178 ], [ %l1.0, %if.then43 ], [ %l1.0, %if.then25 ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ], [ %l1.0, %originalBBpart2176 ], [ %l1.0, %originalBB174 ], [ %l1.0, %if.then ], [ %l1.0, %originalBBpart2172 ], [ %l1.0, %originalBB164 ], [ %l1.0, %while.end17 ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %while.body15 ], [ %l1.0, %while.cond9 ], [ %2, %while.end ], [ %l1.0, %while.body ], [ %l1.0, %while.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB339alteredBB ], [ %l2.0, %originalBB335alteredBB ], [ %l2.0, %originalBB331alteredBB ], [ %l2.0, %originalBB327alteredBB ], [ %l2.0, %originalBB323alteredBB ], [ %l2.0, %originalBB319alteredBB ], [ %l2.0, %originalBB265alteredBB ], [ %l2.0, %originalBB261alteredBB ], [ %l2.0, %originalBB198alteredBB ], [ %l2.0, %originalBB194alteredBB ], [ %l2.0, %originalBB190alteredBB ], [ %l2.0, %originalBB186alteredBB ], [ %l2.0, %originalBB182alteredBB ], [ %l2.0, %originalBB178alteredBB ], [ %l2.0, %originalBB174alteredBB ], [ %359, %originalBB164alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %if.then157 ], [ %l2.0, %land.lhs.true ], [ %l2.0, %originalBBpart2341 ], [ %l2.0, %originalBB339 ], [ %l2.0, %if.end152 ], [ %l2.0, %originalBBpart2337 ], [ %l2.0, %originalBB335 ], [ %l2.0, %if.end149 ], [ %l2.0, %originalBBpart2333 ], [ %l2.0, %originalBB331 ], [ %l2.0, %if.else144 ], [ %l2.0, %originalBBpart2329 ], [ %l2.0, %originalBB327 ], [ %l2.0, %if.then138 ], [ %l2.0, %for.end133 ], [ %l2.0, %for.inc131 ], [ %l2.0, %originalBBpart2325 ], [ %l2.0, %originalBB323 ], [ %l2.0, %if.end130 ], [ %l2.0, %if.end129 ], [ %l2.0, %originalBBpart2321 ], [ %l2.0, %originalBB319 ], [ %l2.0, %if.else128 ], [ %l2.0, %if.then127 ], [ %l2.0, %originalBBpart2317 ], [ %l2.0, %originalBB265 ], [ %l2.0, %if.else112 ], [ %l2.0, %originalBBpart2263 ], [ %l2.0, %originalBB261 ], [ %l2.0, %if.end111 ], [ %l2.0, %if.else110 ], [ %l2.0, %if.then109 ], [ %l2.0, %originalBBpart2259 ], [ %l2.0, %originalBB198 ], [ %l2.0, %if.then89 ], [ %l2.0, %for.body86 ], [ %l2.0, %for.cond83 ], [ %l2.0, %originalBBpart2196 ], [ %l2.0, %originalBB194 ], [ %l2.0, %if.else82 ], [ %l2.0, %if.end79 ], [ %l2.0, %originalBBpart2192 ], [ %l2.0, %originalBB190 ], [ %l2.0, %if.else74 ], [ %l2.0, %if.then68 ], [ %l2.0, %for.end ], [ %l2.0, %for.inc ], [ %l2.0, %originalBBpart2188 ], [ %l2.0, %originalBB186 ], [ %l2.0, %if.end62 ], [ %l2.0, %if.end61 ], [ %l2.0, %originalBBpart2184 ], [ %l2.0, %originalBB182 ], [ %l2.0, %if.else60 ], [ %l2.0, %if.then59 ], [ %l2.0, %if.else44 ], [ %l2.0, %if.end ], [ %l2.0, %if.else ], [ %l2.0, %originalBBpart2180 ], [ %l2.0, %originalBB178 ], [ %l2.0, %if.then43 ], [ %l2.0, %if.then25 ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ], [ %l2.0, %originalBBpart2176 ], [ %l2.0, %originalBB174 ], [ %l2.0, %if.then ], [ %l2.0, %originalBBpart2172 ], [ %33, %originalBB164 ], [ %l2.0, %while.end17 ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %while.body15 ], [ %l2.0, %while.cond9 ], [ %l2.0, %while.end ], [ %l2.0, %while.body ], [ %l2.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB265alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %358, %originalBBalteredBB ], [ %j.0, %if.then157 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB339 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.end149 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.else144 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %if.then138 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.else128 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB265 ], [ %j.0, %if.else112 ], [ %j.0, %originalBBpart2263 ], [ %j.0, %originalBB261 ], [ %j.0, %if.end111 ], [ %j.0, %if.else110 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then89 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else82 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.else74 ], [ %j.0, %if.then68 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end62 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.else60 ], [ %j.0, %if.then59 ], [ %j.0, %if.else44 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then43 ], [ %j.0, %if.then25 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB164 ], [ %j.0, %while.end17 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %while.body15 ], [ %j.0, %while.cond9 ], [ 0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -496807591, %originalBB339alteredBB ], [ -1764306832, %originalBB335alteredBB ], [ 1307133804, %originalBB331alteredBB ], [ -455179370, %originalBB327alteredBB ], [ -745446993, %originalBB323alteredBB ], [ 379924902, %originalBB319alteredBB ], [ 162788446, %originalBB265alteredBB ], [ 1620169352, %originalBB261alteredBB ], [ 1351832400, %originalBB198alteredBB ], [ -251328618, %originalBB194alteredBB ], [ -1911846973, %originalBB190alteredBB ], [ 1305680761, %originalBB186alteredBB ], [ -2133112240, %originalBB182alteredBB ], [ -842278837, %originalBB178alteredBB ], [ 164088302, %originalBB174alteredBB ], [ -1070740517, %originalBB164alteredBB ], [ 1965931960, %originalBBalteredBB ], [ -1740420549, %if.then157 ], [ %357, %land.lhs.true ], [ %356, %originalBBpart2341 ], [ %355, %originalBB339 ], [ %346, %if.end152 ], [ 1986858072, %originalBBpart2337 ], [ %337, %originalBB335 ], [ %328, %if.end149 ], [ -793246394, %originalBBpart2333 ], [ %319, %originalBB331 ], [ %310, %if.else144 ], [ -793246394, %originalBBpart2329 ], [ %301, %originalBB327 ], [ %292, %if.then138 ], [ %283, %for.end133 ], [ 1175326316, %for.inc131 ], [ 49942245, %originalBBpart2325 ], [ %281, %originalBB323 ], [ %272, %if.end130 ], [ 1658302285, %if.end129 ], [ 576552505, %originalBBpart2321 ], [ %263, %originalBB319 ], [ %254, %if.else128 ], [ 576552505, %if.then127 ], [ %245, %originalBBpart2317 ], [ %244, %originalBB265 ], [ %229, %if.else112 ], [ 1658302285, %originalBBpart2263 ], [ %220, %originalBB261 ], [ %211, %if.end111 ], [ 727357675, %if.else110 ], [ 727357675, %if.then109 ], [ %202, %originalBBpart2259 ], [ %201, %originalBB198 ], [ %183, %if.then89 ], [ %174, %for.body86 ], [ %173, %for.cond83 ], [ 1175326316, %originalBBpart2196 ], [ %172, %originalBB194 ], [ %163, %if.else82 ], [ 1986858072, %if.end79 ], [ 1150125597, %originalBBpart2192 ], [ %154, %originalBB190 ], [ %145, %if.else74 ], [ 1150125597, %if.then68 ], [ %136, %for.end ], [ -2055047202, %for.inc ], [ 1557653919, %originalBBpart2188 ], [ %134, %originalBB186 ], [ %125, %if.end62 ], [ 1504831678, %if.end61 ], [ -854542492, %originalBBpart2184 ], [ %116, %originalBB182 ], [ %107, %if.else60 ], [ -854542492, %if.then59 ], [ %98, %if.else44 ], [ 1504831678, %if.end ], [ 224573786, %if.else ], [ 224573786, %originalBBpart2180 ], [ %91, %originalBB178 ], [ %82, %if.then43 ], [ %73, %if.then25 ], [ %63, %for.body ], [ %62, %for.cond ], [ -2055047202, %originalBBpart2176 ], [ %61, %originalBB174 ], [ %52, %if.then ], [ %43, %originalBBpart2172 ], [ %42, %originalBB164 ], [ %32, %while.end17 ], [ -55246218, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %while.body15 ], [ %4, %while.cond9 ], [ -55246218, %while.end ], [ 1639713894, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %0, 48
  %1 = select i1 %cmp, i32 1379746562, i32 1721068640
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = sub i32 %conv, %i.0
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %3, 48
  %4 = select i1 %cmp13, i32 1793811572, i32 -413395746
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1965931960, i32 331906040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -278521538, i32 331906040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1070740517, i32 1726953635
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %33 = sub i32 %conv6, %j.0
  %cmp19 = icmp sge i32 %l1.0, %33
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1653279710, i32 1726953635
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %43 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 939545797, i32 -784355548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 164088302, i32 -235210045
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -602530719, i32 -235210045
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp21.not = icmp slt i32 %l1.0, %i.0
  %62 = select i1 %cmp21.not, i32 44530976, i32 1191362627
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp23.not = icmp slt i32 %l2.0, %i.0
  %63 = select i1 %cmp23.not, i32 430351965, i32 178465747
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %64 = sub i32 %conv, %i.0
  %idxprom27 = sext i32 %64 to i64
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %65 to i32
  %66 = sub i32 %conv6, %i.0
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom31
  %67 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %67 to i32
  %68 = or i32 %t.0, -96
  %69 = add nsw i32 %68, %conv29
  %70 = add nsw i32 %69, %conv33
  %rem = srem i32 %70, 10
  %71 = trunc i32 %rem to i8
  %conv37 = add nsw i8 %71, 48
  %72 = sub i32 %l1.0, %i.0
  %idxprom39 = sext i32 %72 to i64
  %arrayidx40 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %cmp41 = icmp sgt i32 %70, 9
  %73 = select i1 %cmp41, i32 -21913590, i32 1213291800
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -842278837, i32 2061717416
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1061313957, i32 2061717416
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %92 = sub i32 %conv, %i.0
  %idxprom46 = sext i32 %92 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom46
  %93 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %93 to i32
  %94 = or i32 %t.0, -48
  %95 = add nsw i32 %94, %conv48
  %rem51 = srem i32 %95, 10
  %96 = trunc i32 %rem51 to i8
  %conv53 = add nsw i8 %96, 48
  %97 = sub i32 %l1.0, %i.0
  %idxprom55 = sext i32 %97 to i64
  %arrayidx56 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  %cmp57 = icmp sgt i32 %95, 9
  %98 = select i1 %cmp57, i32 -1425539120, i32 954782699
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2133112240, i32 -2105202020
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1329406866, i32 -2105202020
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1305680761, i32 1624491940
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 5444037, i32 1624491940
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom64 = sext i32 %l1.0 to i64
  %arrayidx65 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %cmp66 = icmp eq i32 %t.0, 1
  %136 = select i1 %cmp66, i32 -1078029554, i32 -1179509511
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  store i8 49, i8* %arraydecay150alteredBB, align 16
  store i8 0, i8* %arrayidx140alteredBB, align 1
  %call73 = call i8* @strcat(i8* noundef nonnull %arraydecay150alteredBB, i8* noundef nonnull %arraydecay147alteredBB) #6
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1911846973, i32 180897367
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i8 0, i8* %arraydecay150alteredBB, align 16
  %call78 = call i8* @strcat(i8* noundef nonnull %arraydecay150alteredBB, i8* noundef nonnull %arraydecay147alteredBB) #6
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 523630716, i32 180897367
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay150alteredBB)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -251328618, i32 -1953946109
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 97557039, i32 -1953946109
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84.not = icmp slt i32 %l2.0, %i.0
  %173 = select i1 %cmp84.not, i32 -1415440846, i32 -181700997
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %cmp87.not = icmp slt i32 %l1.0, %i.0
  %174 = select i1 %cmp87.not, i32 -1281982936, i32 -2062528487
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1351832400, i32 1502869981
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %184 = sub i32 %conv, %i.0
  %idxprom91 = sext i32 %184 to i64
  %arrayidx92 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom91
  %185 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %185 to i32
  %186 = sub i32 %conv6, %i.0
  %idxprom95 = sext i32 %186 to i64
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom95
  %187 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %187 to i32
  %188 = or i32 %t.0, -96
  %189 = add nsw i32 %188, %conv93
  %190 = add nsw i32 %189, %conv97
  %rem101 = srem i32 %190, 10
  %191 = trunc i32 %rem101 to i8
  %conv103 = add nsw i8 %191, 48
  %192 = sub i32 %l2.0, %i.0
  %idxprom105 = sext i32 %192 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom105
  store i8 %conv103, i8* %arrayidx106, align 1
  %cmp107 = icmp sgt i32 %190, 9
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2082059193, i32 1502869981
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %202 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1303760825, i32 541215978
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1620169352, i32 -1444108668
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1531579069, i32 -1444108668
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 162788446, i32 342903305
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %230 = sub i32 %conv6, %i.0
  %idxprom114 = sext i32 %230 to i64
  %arrayidx115 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom114
  %231 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %231 to i32
  %232 = or i32 %t.0, -48
  %233 = add nsw i32 %232, %conv116
  %rem119 = srem i32 %233, 10
  %234 = trunc i32 %rem119 to i8
  %conv121 = add nsw i8 %234, 48
  %235 = sub i32 %l2.0, %i.0
  %idxprom123 = sext i32 %235 to i64
  %arrayidx124 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom123
  store i8 %conv121, i8* %arrayidx124, align 1
  %cmp125 = icmp sgt i32 %233, 9
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1790151261, i32 342903305
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %245 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1112622013, i32 2145490808
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 379924902, i32 668490801
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1254521499, i32 668490801
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -745446993, i32 1774016032
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1997091617, i32 1774016032
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %l2.0 to i64
  %arrayidx135 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom134
  store i8 0, i8* %arrayidx135, align 1
  %cmp136 = icmp eq i32 %t.0, 1
  %283 = select i1 %cmp136, i32 1298118768, i32 1016652918
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -455179370, i32 973693775
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  store i8 49, i8* %arraydecay150alteredBB, align 16
  store i8 0, i8* %arrayidx140alteredBB, align 1
  %call143 = call i8* @strcat(i8* noundef nonnull %arraydecay150alteredBB, i8* noundef nonnull %arraydecay147alteredBB) #6
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 206266585, i32 973693775
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1307133804, i32 1679240111
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  store i8 0, i8* %arraydecay150alteredBB, align 16
  %call148 = call i8* @strcat(i8* noundef nonnull %arraydecay150alteredBB, i8* noundef nonnull %arraydecay147alteredBB) #6
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1160087324, i32 1679240111
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1764306832, i32 1009220329
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay150alteredBB)
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -473291116, i32 1009220329
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -496807591, i32 -775437441
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %cmp153 = icmp eq i32 %l1.0, 0
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -117291443, i32 -775437441
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %356 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 137893533, i32 -1740420549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp155 = icmp eq i32 %l2.0, 0
  %357 = select i1 %cmp155, i32 1000747658, i32 -1740420549
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %359 = sub i32 %conv6, %j.0
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arraydecay150alteredBB, align 16
  %call78alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay150alteredBB, i8* noundef nonnull %arraydecay147alteredBB) #6
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %360 = sub i32 %conv, %i.0
  %idxprom91alteredBB = sext i32 %360 to i64
  %arrayidx92alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom91alteredBB
  %361 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %361 to i32
  %362 = sub i32 %conv6, %i.0
  %idxprom95alteredBB = sext i32 %362 to i64
  %arrayidx96alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom95alteredBB
  %363 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %363 to i32
  %364 = or i32 %t.0, -96
  %365 = add nsw i32 %364, %conv93alteredBB
  %366 = add nsw i32 %365, %conv97alteredBB
  %rem101alteredBB = srem i32 %366, 10
  %367 = trunc i32 %rem101alteredBB to i8
  %conv103alteredBB = add nsw i8 %367, 48
  %368 = sub i32 %l2.0, %i.0
  %idxprom105alteredBB = sext i32 %368 to i64
  %arrayidx106alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom105alteredBB
  store i8 %conv103alteredBB, i8* %arrayidx106alteredBB, align 1
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %369 = sub i32 %conv6, %i.0
  %idxprom114alteredBB = sext i32 %369 to i64
  %arrayidx115alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom114alteredBB
  %370 = load i8, i8* %arrayidx115alteredBB, align 1
  %conv116alteredBB = sext i8 %370 to i32
  %371 = or i32 %t.0, -48
  %.neg = add nsw i32 %371, %conv116alteredBB
  %rem119alteredBB = srem i32 %.neg, 10
  %372 = trunc i32 %rem119alteredBB to i8
  %conv121alteredBB = add nsw i8 %372, 48
  %373 = sub i32 %l2.0, %i.0
  %idxprom123alteredBB = sext i32 %373 to i64
  %arrayidx124alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom123alteredBB
  store i8 %conv121alteredBB, i8* %arrayidx124alteredBB, align 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  store i8 49, i8* %arraydecay150alteredBB, align 16
  store i8 0, i8* %arrayidx140alteredBB, align 1
  %call143alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay150alteredBB, i8* noundef nonnull %arraydecay147alteredBB) #6
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arraydecay150alteredBB, align 16
  %call148alteredBB = call i8* @strcat(i8* noundef nonnull %arraydecay150alteredBB, i8* noundef nonnull %arraydecay147alteredBB) #6
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay150alteredBB)
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
