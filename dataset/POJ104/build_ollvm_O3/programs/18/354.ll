; ModuleID = 'build_ollvm/programs/18/354.ll'
source_filename = "source-C-CXX/18/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %sext = shl i64 %call6, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 1, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 14438759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 14438759, label %for.cond
    i32 -837114428, label %for.body
    i32 -1907415869, label %originalBB
    i32 -1544906672, label %originalBBpart2
    i32 427472656, label %for.cond11
    i32 1545364108, label %for.body14
    i32 1065070913, label %originalBB107
    i32 -57105850, label %originalBBpart2109
    i32 -460766466, label %land.lhs.true
    i32 1891481503, label %if.then
    i32 -778903079, label %originalBB111
    i32 909940097, label %originalBBpart2113
    i32 376528071, label %if.else
    i32 -1121793381, label %if.end
    i32 334923897, label %for.inc
    i32 217080561, label %for.end
    i32 1129083281, label %originalBB115
    i32 -336551251, label %originalBBpart2117
    i32 -917812464, label %for.inc36
    i32 1781008887, label %for.end38
    i32 -1932381566, label %for.cond39
    i32 -305737358, label %for.body42
    i32 1961464507, label %if.then50
    i32 2109811102, label %if.then58
    i32 -779864541, label %originalBB119
    i32 -1090209158, label %originalBBpart2121
    i32 -1448850569, label %if.end60
    i32 -988826767, label %if.else61
    i32 307557184, label %for.cond62
    i32 1971205208, label %originalBB123
    i32 998794269, label %originalBBpart2125
    i32 -448239829, label %for.body65
    i32 -775674998, label %if.then76
    i32 550905062, label %originalBB127
    i32 -1353433238, label %originalBBpart2137
    i32 2006612220, label %if.then84
    i32 605090297, label %originalBB139
    i32 -1113432816, label %originalBBpart2141
    i32 -1564291829, label %if.end86
    i32 -1782348871, label %originalBB143
    i32 1341985352, label %originalBBpart2145
    i32 805025402, label %if.end87
    i32 1198731576, label %originalBB147
    i32 -414172879, label %originalBBpart2149
    i32 779114493, label %for.inc88
    i32 -2144768486, label %for.end90
    i32 -613774283, label %if.end91
    i32 1918287279, label %originalBB151
    i32 -1875476825, label %originalBBpart2153
    i32 -1545277674, label %if.then94
    i32 1187752706, label %originalBB155
    i32 -1243910363, label %originalBBpart2172
    i32 2002801431, label %if.then100
    i32 576405489, label %originalBB174
    i32 -1397032374, label %originalBBpart2176
    i32 1824432972, label %if.end102
    i32 661574738, label %originalBB178
    i32 -1753632644, label %originalBBpart2180
    i32 -1955125486, label %if.end103
    i32 733079192, label %for.inc104
    i32 -2143458567, label %originalBB182
    i32 707394255, label %originalBBpart2185
    i32 1678465668, label %for.end106
    i32 -1166976504, label %originalBBalteredBB
    i32 -1284951977, label %originalBB107alteredBB
    i32 1572671157, label %originalBB111alteredBB
    i32 101452167, label %originalBB115alteredBB
    i32 -1909752131, label %originalBB119alteredBB
    i32 -1748955458, label %originalBB123alteredBB
    i32 -599927201, label %originalBB127alteredBB
    i32 -1163812221, label %originalBB139alteredBB
    i32 316560201, label %originalBB143alteredBB
    i32 -1650939066, label %originalBB147alteredBB
    i32 1383847826, label %originalBB151alteredBB
    i32 1076453729, label %originalBB155alteredBB
    i32 -548993855, label %originalBB174alteredBB
    i32 150777304, label %originalBB178alteredBB
    i32 -524780837, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB182, %for.inc104, %if.end103, %originalBBpart2180, %originalBB178, %if.end102, %originalBBpart2176, %originalBB174, %if.then100, %originalBBpart2172, %originalBB155, %if.then94, %originalBBpart2153, %originalBB151, %if.end91, %for.end90, %for.inc88, %originalBBpart2149, %originalBB147, %if.end87, %originalBBpart2145, %originalBB143, %if.end86, %originalBBpart2141, %originalBB139, %if.then84, %originalBBpart2137, %originalBB127, %if.then76, %for.body65, %originalBBpart2125, %originalBB123, %for.cond62, %if.else61, %if.end60, %originalBBpart2121, %originalBB119, %if.then58, %if.then50, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2113, %originalBB111, %if.then, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body14, %for.cond11, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %294, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2185 ], [ %.neg48, %originalBB182 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then100 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end91 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then76 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond62 ], [ %j.0, %if.else61 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then58 ], [ %j.0, %if.then50 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ 0, %for.end38 ], [ %.neg53, %for.inc36 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end91 ], [ %i.0, %for.end90 ], [ %.neg50, %for.inc88 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then76 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond62 ], [ 0, %if.else61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then58 ], [ %i.0, %if.then50 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %.neg54, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB174alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBB139alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBBpart2185 ], [ %n.0, %originalBB182 ], [ %n.0, %for.inc104 ], [ %n.0, %if.end103 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.end102 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB174 ], [ %n.0, %if.then100 ], [ %n.0, %originalBBpart2172 ], [ %n.0, %originalBB155 ], [ %n.0, %if.then94 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.end91 ], [ %n.0, %for.end90 ], [ %n.0, %for.inc88 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.end87 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2141 ], [ %n.0, %originalBB139 ], [ %n.0, %if.then84 ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB127 ], [ %n.0, %if.then76 ], [ %n.0, %for.body65 ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %for.cond62 ], [ %n.0, %if.else61 ], [ %n.0, %if.end60 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %if.then58 ], [ %n.0, %if.then50 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB115 ], [ %n.0, %for.end ], [ %62, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end102 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then100 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then94 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end91 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then76 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond62 ], [ %k.0, %if.else61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then58 ], [ %k.0, %if.then50 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %81, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.else ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB155alteredBB ], [ %f.0, %originalBB151alteredBB ], [ %f.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %f.0, %originalBB139alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB115alteredBB ], [ %f.0, %originalBB111alteredBB ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2185 ], [ %f.0, %originalBB182 ], [ %f.0, %for.inc104 ], [ %f.0, %if.end103 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %if.end102 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %if.then100 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB155 ], [ %f.0, %if.then94 ], [ %f.0, %originalBBpart2153 ], [ %f.0, %originalBB151 ], [ %f.0, %if.end91 ], [ %f.0, %for.end90 ], [ %f.0, %for.inc88 ], [ %f.0, %originalBBpart2149 ], [ %f.0, %originalBB147 ], [ %f.0, %if.end87 ], [ %f.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %f.0, %if.end86 ], [ %f.0, %originalBBpart2141 ], [ %f.0, %originalBB139 ], [ %f.0, %if.then84 ], [ %f.0, %originalBBpart2137 ], [ %f.0, %originalBB127 ], [ %f.0, %if.then76 ], [ %f.0, %for.body65 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %for.cond62 ], [ %f.0, %if.else61 ], [ %f.0, %if.end60 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %if.then58 ], [ %f.0, %if.then50 ], [ 1, %for.body42 ], [ %f.0, %for.cond39 ], [ %f.0, %for.end38 ], [ %f.0, %for.inc36 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB115 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %if.else ], [ %f.0, %originalBBpart2113 ], [ %f.0, %originalBB111 ], [ %f.0, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2109 ], [ %f.0, %originalBB107 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond11 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2143458567, %originalBB182alteredBB ], [ 661574738, %originalBB178alteredBB ], [ 576405489, %originalBB174alteredBB ], [ 1187752706, %originalBB155alteredBB ], [ 1918287279, %originalBB151alteredBB ], [ 1198731576, %originalBB147alteredBB ], [ -1782348871, %originalBB143alteredBB ], [ 605090297, %originalBB139alteredBB ], [ 550905062, %originalBB127alteredBB ], [ 1971205208, %originalBB123alteredBB ], [ -779864541, %originalBB119alteredBB ], [ 1129083281, %originalBB115alteredBB ], [ -778903079, %originalBB111alteredBB ], [ 1065070913, %originalBB107alteredBB ], [ -1907415869, %originalBBalteredBB ], [ -1932381566, %originalBBpart2185 ], [ %292, %originalBB182 ], [ %283, %for.inc104 ], [ 733079192, %if.end103 ], [ -1955125486, %originalBBpart2180 ], [ %274, %originalBB178 ], [ %265, %if.end102 ], [ 1824432972, %originalBBpart2176 ], [ %256, %originalBB174 ], [ %247, %if.then100 ], [ %238, %originalBBpart2172 ], [ %237, %originalBB155 ], [ %227, %if.then94 ], [ %218, %originalBBpart2153 ], [ %217, %originalBB151 ], [ %208, %if.end91 ], [ -613774283, %for.end90 ], [ 307557184, %for.inc88 ], [ 779114493, %originalBBpart2149 ], [ %199, %originalBB147 ], [ %190, %if.end87 ], [ -2144768486, %originalBBpart2145 ], [ %181, %originalBB143 ], [ %172, %if.end86 ], [ -1564291829, %originalBBpart2141 ], [ %163, %originalBB139 ], [ %154, %if.then84 ], [ %145, %originalBBpart2137 ], [ %144, %originalBB127 ], [ %134, %if.then76 ], [ %125, %for.body65 ], [ %122, %originalBBpart2125 ], [ %121, %originalBB123 ], [ %112, %for.cond62 ], [ 307557184, %if.else61 ], [ 733079192, %if.end60 ], [ -1448850569, %originalBBpart2121 ], [ %103, %originalBB119 ], [ %94, %if.then58 ], [ %85, %if.then50 ], [ %83, %for.body42 ], [ %82, %for.cond39 ], [ -1932381566, %for.end38 ], [ 14438759, %for.inc36 ], [ -917812464, %originalBBpart2117 ], [ %80, %originalBB115 ], [ %71, %for.end ], [ 427472656, %for.inc ], [ 334923897, %if.end ], [ 217080561, %if.else ], [ -1121793381, %originalBBpart2113 ], [ %60, %originalBB111 ], [ %50, %if.then ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2109 ], [ %38, %originalBB107 ], [ %28, %for.body14 ], [ %19, %for.cond11 ], [ 427472656, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 1781008887, i32 -837114428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1907415869, i32 -1166976504
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg54 = add i32 %k.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1544906672, i32 -1166976504
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12.not = icmp sgt i32 %i.0, %conv
  %19 = select i1 %cmp12.not, i32 217080561, i32 1545364108
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1065070913, i32 -1284951977
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom15
  %29 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp ne i8 %29, 32
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -57105850, i32 -1284951977
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %39 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -460766466, i32 376528071
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom20
  %40 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %40, 0
  %41 = select i1 %cmp23.not, i32 376528071, i32 1891481503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -778903079, i32 1572671157
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %n.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i8 %51, i8* %arrayidx30, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 909940097, i32 1572671157
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %j.0 to i64
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  %62 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1129083281, i32 101452167
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -336551251, i32 101452167
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %k.0
  %82 = select i1 %cmp40, i32 -305737358, i32 1678465668
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arraydecay45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull %arraydecay45) #6
  %conv47 = trunc i64 %call46 to i32
  %cmp48.not = icmp eq i32 %conv9, %conv47
  %83 = select i1 %cmp48.not, i32 -988826767, i32 1961464507
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arraydecay53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom51, i64 0
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay53)
  %84 = add i32 %k.0, -1
  %cmp56 = icmp slt i32 %j.0, %84
  %85 = select i1 %cmp56, i32 2109811102, i32 -1448850569
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -779864541, i32 -1909752131
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 32)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1090209158, i32 -1909752131
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1971205208, i32 -1748955458
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 998794269, i32 -1748955458
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %122 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -448239829, i32 -2144768486
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66, i64 %idxprom68
  %123 = load i8, i8* %arrayidx69, align 1
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom68
  %124 = load i8, i8* %arrayidx72, align 1
  %cmp74.not = icmp eq i8 %123, %124
  %125 = select i1 %cmp74.not, i32 805025402, i32 -775674998
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 550905062, i32 -599927201
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arraydecay79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77, i64 0
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay79)
  %135 = add i32 %k.0, -1
  %cmp82 = icmp slt i32 %j.0, %135
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1353433238, i32 -599927201
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %145 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 2006612220, i32 -1564291829
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 605090297, i32 -1163812221
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 32)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1113432816, i32 -1163812221
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1782348871, i32 316560201
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1341985352, i32 316560201
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1198731576, i32 -1650939066
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -414172879, i32 -1650939066
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1918287279, i32 1383847826
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp92 = icmp eq i32 %f.0, 1
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1875476825, i32 1383847826
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %218 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1545277674, i32 -1955125486
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1187752706, i32 1076453729
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %228 = add i32 %k.0, -1
  %cmp98 = icmp slt i32 %j.0, %228
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1243910363, i32 1076453729
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %238 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 2002801431, i32 1824432972
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 576405489, i32 -548993855
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %putchar49 = call i32 @putchar(i32 32)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1397032374, i32 -548993855
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 661574738, i32 150777304
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1753632644, i32 150777304
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2143458567, i32 -524780837
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg48 = add i32 %j.0, 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 707394255, i32 -524780837
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom25alteredBB
  %293 = load i8, i8* %arrayidx26alteredBB, align 1
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %idxprom29alteredBB = sext i32 %n.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i8 %293, i8* %arrayidx30alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %j.0 to i64
  %arraydecay79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom77alteredBB, i64 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
