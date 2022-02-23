; ModuleID = 'build_ollvm/programs/54/367.ll'
source_filename = "source-C-CXX/54/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %s1 = alloca [1000 x i8], align 16
  %m = alloca [1000 x i32], align 16
  %n = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -180250178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -180250178, label %for.cond
    i32 9704259, label %for.body
    i32 1973300569, label %originalBB
    i32 -992348490, label %originalBBpart2
    i32 -2065481096, label %land.lhs.true
    i32 -1408882795, label %originalBB146
    i32 643311980, label %originalBBpart2161
    i32 -1418412029, label %if.then
    i32 1191911863, label %if.else
    i32 -1622076501, label %land.lhs.true30
    i32 1129096209, label %if.then38
    i32 -705252397, label %originalBB163
    i32 -44798211, label %originalBBpart2198
    i32 802869137, label %if.else47
    i32 -319799605, label %land.lhs.true55
    i32 271172338, label %if.then63
    i32 -172186762, label %if.end
    i32 -1681755958, label %originalBB200
    i32 1087238590, label %originalBBpart2202
    i32 984114037, label %if.end73
    i32 -621440887, label %if.end74
    i32 -1241192852, label %originalBB204
    i32 73522109, label %originalBBpart2206
    i32 -1777378808, label %for.inc
    i32 -1242561860, label %originalBB208
    i32 1769120298, label %originalBBpart2222
    i32 -708433306, label %for.end
    i32 958772034, label %originalBB224
    i32 -1260345230, label %originalBBpart2226
    i32 -272254856, label %for.cond75
    i32 587140026, label %for.body78
    i32 618647001, label %originalBB228
    i32 -281044230, label %originalBBpart2241
    i32 511131620, label %for.inc83
    i32 608976574, label %for.end85
    i32 -1877518274, label %originalBB243
    i32 1471643193, label %originalBBpart2245
    i32 -1077224675, label %if.then86
    i32 1880709803, label %while.cond
    i32 -1063930693, label %originalBB247
    i32 1598737446, label %originalBBpart2249
    i32 -634561555, label %while.body
    i32 -2105679539, label %originalBB251
    i32 -888543498, label %originalBBpart2278
    i32 -1525330646, label %while.end
    i32 1297868313, label %if.end92
    i32 1763324685, label %for.cond93
    i32 -79185966, label %for.body96
    i32 1781281279, label %originalBB280
    i32 1021441442, label %originalBBpart2282
    i32 1012223484, label %if.then101
    i32 1726602519, label %if.else112
    i32 -1286076469, label %originalBB284
    i32 -1841530130, label %originalBBpart2297
    i32 1747145390, label %if.end124
    i32 -1238444250, label %for.inc125
    i32 1417502591, label %originalBB299
    i32 -2075623024, label %originalBBpart2305
    i32 2095194343, label %for.end127
    i32 -617399763, label %originalBBalteredBB
    i32 -224755243, label %originalBB146alteredBB
    i32 -938783586, label %originalBB163alteredBB
    i32 1400864519, label %originalBB200alteredBB
    i32 -1071317130, label %originalBB204alteredBB
    i32 1252212261, label %originalBB208alteredBB
    i32 -92188111, label %originalBB224alteredBB
    i32 2013031546, label %originalBB228alteredBB
    i32 -1055983746, label %originalBB243alteredBB
    i32 466417143, label %originalBB247alteredBB
    i32 -1854966877, label %originalBB251alteredBB
    i32 -1945933490, label %originalBB280alteredBB
    i32 522338257, label %originalBB284alteredBB
    i32 -607914807, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB163alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %originalBBpart2305, %originalBB299, %for.inc125, %if.end124, %originalBBpart2297, %originalBB284, %if.else112, %if.then101, %originalBBpart2282, %originalBB280, %for.body96, %for.cond93, %if.end92, %while.end, %originalBBpart2278, %originalBB251, %while.body, %originalBBpart2249, %originalBB247, %while.cond, %if.then86, %originalBBpart2245, %originalBB243, %for.end85, %for.inc83, %originalBBpart2241, %originalBB228, %for.body78, %for.cond75, %originalBBpart2226, %originalBB224, %for.end, %originalBBpart2222, %originalBB208, %for.inc, %originalBBpart2206, %originalBB204, %if.end74, %if.end73, %originalBBpart2202, %originalBB200, %if.end, %if.then63, %land.lhs.true55, %if.else47, %originalBBpart2198, %originalBB163, %if.then38, %land.lhs.true30, %if.else, %if.then, %originalBBpart2161, %originalBB146, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB299alteredBB ], [ %s.0, %originalBB284alteredBB ], [ %s.0, %originalBB280alteredBB ], [ %divalteredBB, %originalBB251alteredBB ], [ %s.0, %originalBB247alteredBB ], [ %s.0, %originalBB243alteredBB ], [ %308, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBB200alteredBB ], [ %s.0, %originalBB163alteredBB ], [ %s.0, %originalBB146alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2305 ], [ %s.0, %originalBB299 ], [ %s.0, %for.inc125 ], [ %s.0, %if.end124 ], [ %s.0, %originalBBpart2297 ], [ %s.0, %originalBB284 ], [ %s.0, %if.else112 ], [ %s.0, %if.then101 ], [ %s.0, %originalBBpart2282 ], [ %s.0, %originalBB280 ], [ %s.0, %for.body96 ], [ %s.0, %for.cond93 ], [ %s.0, %if.end92 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2278 ], [ %div, %originalBB251 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2249 ], [ %s.0, %originalBB247 ], [ %s.0, %while.cond ], [ %s.0, %if.then86 ], [ %s.0, %originalBBpart2245 ], [ %s.0, %originalBB243 ], [ %s.0, %for.end85 ], [ %s.0, %for.inc83 ], [ %s.0, %originalBBpart2241 ], [ %174, %originalBB228 ], [ %s.0, %for.body78 ], [ %s.0, %for.cond75 ], [ %s.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB208 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %if.end74 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2202 ], [ %s.0, %originalBB200 ], [ %s.0, %if.end ], [ %s.0, %if.then63 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %if.else47 ], [ %s.0, %originalBBpart2198 ], [ %s.0, %originalBB163 ], [ %s.0, %if.then38 ], [ %s.0, %land.lhs.true30 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2161 ], [ %s.0, %originalBB146 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB280alteredBB ], [ %311, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %i.0, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB299 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB284 ], [ %i.0, %if.else112 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB280 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond93 ], [ %i.0, %if.end92 ], [ %.neg72, %while.end ], [ %i.0, %originalBBpart2278 ], [ %234, %originalBB251 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %while.cond ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %i.0, %for.end85 ], [ %185, %for.inc83 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2222 ], [ %.neg73, %originalBB208 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %313, %originalBB299alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2305 ], [ %.neg67, %originalBB299 ], [ %j.0, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB284 ], [ %j.0, %if.else112 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond93 ], [ %i.0, %if.end92 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB251 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %while.cond ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %if.end ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.else47 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true30 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB146 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB299alteredBB ], [ %t.0, %originalBB284alteredBB ], [ %t.0, %originalBB280alteredBB ], [ %t.0, %originalBB251alteredBB ], [ %t.0, %originalBB247alteredBB ], [ %t.0, %originalBB243alteredBB ], [ %mul82alteredBB, %originalBB228alteredBB ], [ 1, %originalBB224alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB200alteredBB ], [ %t.0, %originalBB163alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2305 ], [ %t.0, %originalBB299 ], [ %t.0, %for.inc125 ], [ %t.0, %if.end124 ], [ %t.0, %originalBBpart2297 ], [ %t.0, %originalBB284 ], [ %t.0, %if.else112 ], [ %t.0, %if.then101 ], [ %t.0, %originalBBpart2282 ], [ %t.0, %originalBB280 ], [ %t.0, %for.body96 ], [ %t.0, %for.cond93 ], [ %t.0, %if.end92 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2278 ], [ %t.0, %originalBB251 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2249 ], [ %t.0, %originalBB247 ], [ %t.0, %while.cond ], [ %t.0, %if.then86 ], [ %t.0, %originalBBpart2245 ], [ %t.0, %originalBB243 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc83 ], [ %t.0, %originalBBpart2241 ], [ %mul82, %originalBB228 ], [ %t.0, %for.body78 ], [ %t.0, %for.cond75 ], [ %t.0, %originalBBpart2226 ], [ 1, %originalBB224 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB208 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %if.end74 ], [ %t.0, %if.end73 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB200 ], [ %t.0, %if.end ], [ %t.0, %if.then63 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB163 ], [ %t.0, %if.then38 ], [ %t.0, %land.lhs.true30 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB146 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1417502591, %originalBB299alteredBB ], [ -1286076469, %originalBB284alteredBB ], [ 1781281279, %originalBB280alteredBB ], [ -2105679539, %originalBB251alteredBB ], [ -1063930693, %originalBB247alteredBB ], [ -1877518274, %originalBB243alteredBB ], [ 618647001, %originalBB228alteredBB ], [ 958772034, %originalBB224alteredBB ], [ -1242561860, %originalBB208alteredBB ], [ -1241192852, %originalBB204alteredBB ], [ -1681755958, %originalBB200alteredBB ], [ -705252397, %originalBB163alteredBB ], [ -1408882795, %originalBB146alteredBB ], [ 1973300569, %originalBBalteredBB ], [ 1763324685, %originalBBpart2305 ], [ %302, %originalBB299 ], [ %293, %for.inc125 ], [ -1238444250, %if.end124 ], [ 1747145390, %originalBBpart2297 ], [ %284, %originalBB284 ], [ %274, %if.else112 ], [ 1747145390, %if.then101 ], [ %264, %originalBBpart2282 ], [ %263, %originalBB280 ], [ %253, %for.body96 ], [ %244, %for.cond93 ], [ 1763324685, %if.end92 ], [ 1297868313, %while.end ], [ 1880709803, %originalBBpart2278 ], [ %243, %originalBB251 ], [ %232, %while.body ], [ %223, %originalBBpart2249 ], [ %222, %originalBB247 ], [ %213, %while.cond ], [ 1880709803, %if.then86 ], [ %204, %originalBBpart2245 ], [ %203, %originalBB243 ], [ %194, %for.end85 ], [ -272254856, %for.inc83 ], [ 511131620, %originalBBpart2241 ], [ %184, %originalBB228 ], [ %172, %for.body78 ], [ %163, %for.cond75 ], [ -272254856, %originalBBpart2226 ], [ %162, %originalBB224 ], [ %153, %for.end ], [ -180250178, %originalBBpart2222 ], [ %144, %originalBB208 ], [ %135, %for.inc ], [ -1777378808, %originalBBpart2206 ], [ %126, %originalBB204 ], [ %117, %if.end74 ], [ -621440887, %if.end73 ], [ 984114037, %originalBBpart2202 ], [ %108, %originalBB200 ], [ %99, %if.end ], [ -172186762, %if.then63 ], [ %86, %land.lhs.true55 ], [ %82, %if.else47 ], [ 984114037, %originalBBpart2198 ], [ %78, %originalBB163 ], [ %65, %if.then38 ], [ %56, %land.lhs.true30 ], [ %52, %if.else ], [ -621440887, %if.then ], [ %44, %originalBBpart2161 ], [ %43, %originalBB146 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 9704259, i32 -708433306
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
  %9 = select i1 %8, i32 1973300569, i32 -617399763
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = xor i32 %i.0, -1
  %11 = add i32 %10, %conv
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %12, 47
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -992348490, i32 -617399763
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %22 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2065481096, i32 1191911863
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1408882795, i32 -224755243
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %32 = xor i32 %i.0, -1
  %33 = add i32 %32, %conv
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom10
  %34 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %34, 58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 643311980, i32 -224755243
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %44 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1418412029, i32 1191911863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = xor i32 %i.0, -1
  %46 = add i32 %45, %conv
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %47 to i32
  %48 = add nsw i32 %conv19, -48
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom21
  store i32 %48, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = xor i32 %i.0, -1
  %50 = add i32 %49, %conv
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom25
  %51 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %51, 96
  %52 = select i1 %cmp28, i32 -1622076501, i32 802869137
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %53 = xor i32 %i.0, -1
  %54 = add i32 %53, %conv
  %idxprom33 = sext i32 %54 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom33
  %55 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %55, 123
  %56 = select i1 %cmp36, i32 1129096209, i32 802869137
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -705252397, i32 -938783586
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %66 = xor i32 %i.0, -1
  %67 = add i32 %66, %conv
  %idxprom41 = sext i32 %67 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom41
  %68 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %68 to i32
  %69 = add nsw i32 %conv43, -87
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom45
  store i32 %69, i32* %arrayidx46, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -44798211, i32 -938783586
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %79 = xor i32 %i.0, -1
  %80 = add i32 %79, %conv
  %idxprom50 = sext i32 %80 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom50
  %81 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp sgt i8 %81, 64
  %82 = select i1 %cmp53, i32 -319799605, i32 -172186762
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %83 = xor i32 %i.0, -1
  %84 = add i32 %83, %conv
  %idxprom58 = sext i32 %84 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom58
  %85 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp slt i8 %85, 91
  %86 = select i1 %cmp61, i32 271172338, i32 -172186762
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %87 = xor i32 %i.0, -1
  %88 = add i32 %87, %conv
  %idxprom66 = sext i32 %88 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom66
  %89 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %89 to i32
  %90 = add nsw i32 %conv68, -55
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom71
  store i32 %90, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1681755958, i32 1400864519
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1087238590, i32 1400864519
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1241192852, i32 -1071317130
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 73522109, i32 -1071317130
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1242561860, i32 1252212261
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg73 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1769120298, i32 1252212261
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 958772034, i32 -92188111
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1260345230, i32 -92188111
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %conv
  %163 = select i1 %cmp76, i32 587140026, i32 608976574
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 618647001, i32 2013031546
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom79
  %173 = load i32, i32* %arrayidx80, align 4
  %mul = mul nsw i32 %173, %t.0
  %174 = add i32 %mul, %s.0
  %175 = load i32, i32* %a, align 4
  %mul82 = mul nsw i32 %175, %t.0
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -281044230, i32 2013031546
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1877518274, i32 -1055983746
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %s.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1471643193, i32 -1055983746
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %204 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1077224675, i32 1297868313
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1063930693, i32 466417143
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp87 = icmp ne i32 %s.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1598737446, i32 466417143
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %223 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -634561555, i32 -1525330646
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2105679539, i32 -1854966877
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %233
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom89
  store i32 %rem, i32* %arrayidx90, align 4
  %div = sdiv i32 %s.0, %233
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -888543498, i32 -1854966877
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %.neg72 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp sgt i32 %j.0, -1
  %244 = select i1 %cmp94, i32 -79185966, i32 2095194343
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1781281279, i32 -1945933490
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom97
  %254 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %254, 10
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1021441442, i32 -1945933490
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %264 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1012223484, i32 1726602519
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom102
  %265 = load i32, i32* %arrayidx103, align 4
  %conv105 = shl i32 %265, 24
  %sext70 = add i32 %conv105, 805306368
  %conv110 = ashr exact i32 %sext70, 24
  %putchar71 = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1286076469, i32 522338257
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom113
  %275 = load i32, i32* %arrayidx114, align 4
  %conv117 = shl i32 %275, 24
  %sext68 = add i32 %conv117, 922746880
  %conv122 = ashr exact i32 %sext68, 24
  %putchar69 = call i32 @putchar(i32 %conv122)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1841530130, i32 522338257
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1417502591, i32 -607914807
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, -1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -2075623024, i32 -607914807
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %303 = xor i32 %i.0, -1
  %304 = add i32 %303, %conv
  %idxprom41alteredBB = sext i32 %304 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom41alteredBB
  %305 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %305 to i32
  %306 = add nsw i32 %conv43alteredBB, -87
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom45alteredBB
  store i32 %306, i32* %arrayidx46alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom79alteredBB
  %307 = load i32, i32* %arrayidx80alteredBB, align 4
  %mulalteredBB = mul nsw i32 %307, %t.0
  %308 = add i32 %mulalteredBB, %s.0
  %309 = load i32, i32* %a, align 4
  %mul82alteredBB = mul nsw i32 %309, %t.0
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %310 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %s.0, %310
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom89alteredBB
  store i32 %remalteredBB, i32* %arrayidx90alteredBB, align 4
  %divalteredBB = sdiv i32 %s.0, %310
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %j.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom113alteredBB
  %312 = load i32, i32* %arrayidx114alteredBB, align 4
  %conv117alteredBB = shl i32 %312, 24
  %sext = add i32 %conv117alteredBB, 922746880
  %conv122alteredBB = ashr exact i32 %sext, 24
  %putchar = call i32 @putchar(i32 %conv122alteredBB)
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
