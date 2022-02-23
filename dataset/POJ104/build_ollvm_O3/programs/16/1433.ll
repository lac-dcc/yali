; ModuleID = 'build_ollvm/programs/16/1433.ll'
source_filename = "source-C-CXX/16/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -787184931, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -787184931, label %while.cond
    i32 1104591013, label %originalBB
    i32 380829613, label %originalBBpart2
    i32 -38628921, label %while.body
    i32 2126041673, label %for.cond
    i32 1835174439, label %originalBB111
    i32 -1178749439, label %originalBBpart2113
    i32 1743252587, label %for.body
    i32 -153866219, label %if.then
    i32 218138976, label %if.else
    i32 -992399699, label %if.then27
    i32 -1812544517, label %if.else30
    i32 -940269558, label %if.end
    i32 269922301, label %if.end33
    i32 -200009596, label %for.inc
    i32 -1187700009, label %for.end
    i32 2129192927, label %for.cond34
    i32 -1478365977, label %for.body42
    i32 1806109371, label %originalBB115
    i32 -178756841, label %originalBBpart2117
    i32 1723408846, label %for.cond43
    i32 1361829727, label %originalBB119
    i32 -270531671, label %originalBBpart2131
    i32 2041530730, label %for.body52
    i32 -2132286062, label %originalBB133
    i32 555581671, label %originalBBpart2135
    i32 1373500723, label %land.lhs.true
    i32 1499917831, label %if.then61
    i32 604291292, label %originalBB137
    i32 -157742413, label %originalBBpart2149
    i32 -2083493066, label %if.end67
    i32 235832711, label %for.inc68
    i32 492457534, label %for.end70
    i32 501761166, label %for.inc71
    i32 -753095304, label %originalBB151
    i32 856101028, label %originalBBpart2163
    i32 -1148099143, label %for.end73
    i32 -1870491135, label %originalBB165
    i32 933211363, label %originalBBpart2167
    i32 1564675894, label %for.cond74
    i32 1899646461, label %for.body82
    i32 994053513, label %originalBB169
    i32 -1274286172, label %originalBBpart2171
    i32 893858170, label %if.then87
    i32 998836142, label %if.else89
    i32 1368771295, label %if.then94
    i32 1434949156, label %originalBB173
    i32 432819411, label %originalBBpart2175
    i32 1463840411, label %if.else96
    i32 -1018872260, label %originalBB177
    i32 1186683893, label %originalBBpart2179
    i32 -996641849, label %if.then101
    i32 522744489, label %if.end103
    i32 1573526765, label %if.end104
    i32 1049051356, label %if.end105
    i32 606493308, label %for.inc106
    i32 -467667872, label %originalBB181
    i32 61004399, label %originalBBpart2186
    i32 467342486, label %for.end108
    i32 -1172144169, label %while.end
    i32 1329518308, label %originalBBalteredBB
    i32 1079726693, label %originalBB111alteredBB
    i32 -833378168, label %originalBB115alteredBB
    i32 1750702004, label %originalBB119alteredBB
    i32 129806558, label %originalBB133alteredBB
    i32 336353516, label %originalBB137alteredBB
    i32 -1848785926, label %originalBB151alteredBB
    i32 836031687, label %originalBB165alteredBB
    i32 -1170843777, label %originalBB169alteredBB
    i32 -2029457108, label %originalBB173alteredBB
    i32 -1392964145, label %originalBB177alteredBB
    i32 -989036567, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.end108, %originalBBpart2186, %originalBB181, %for.inc106, %if.end105, %if.end104, %if.end103, %if.then101, %originalBBpart2179, %originalBB177, %if.else96, %originalBBpart2175, %originalBB173, %if.then94, %if.else89, %if.then87, %originalBBpart2171, %originalBB169, %for.body82, %for.cond74, %originalBBpart2167, %originalBB165, %for.end73, %originalBBpart2163, %originalBB151, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2149, %originalBB137, %if.then61, %land.lhs.true, %originalBBpart2135, %originalBB133, %for.body52, %originalBBpart2131, %originalBB119, %for.cond43, %originalBBpart2117, %originalBB115, %for.body42, %for.cond34, %for.end, %for.inc, %if.end33, %if.end, %if.else30, %if.then27, %if.else, %if.then, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %243, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %242, %originalBB151alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2186 ], [ %.neg, %originalBB181 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.end104 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then94 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond74 ], [ %i.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2163 ], [ %133, %originalBB151 ], [ %i.0, %for.inc71 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond34 ], [ 1, %for.end ], [ %.neg48, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %if.else30 ], [ %i.0, %if.then27 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.end104 ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else96 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then94 ], [ %j.0, %if.else89 ], [ %j.0, %if.then87 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond74 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB151 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end70 ], [ %123, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %if.else30 ], [ %j.0, %if.then27 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %240, %for.end108 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.end104 ], [ %k.0, %if.end103 ], [ %k.0, %if.then101 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.else96 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then94 ], [ %k.0, %if.else89 ], [ %k.0, %if.then87 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond74 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc71 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB137 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %if.else30 ], [ %k.0, %if.then27 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -467667872, %originalBB181alteredBB ], [ -1018872260, %originalBB177alteredBB ], [ 1434949156, %originalBB173alteredBB ], [ 994053513, %originalBB169alteredBB ], [ -1870491135, %originalBB165alteredBB ], [ -753095304, %originalBB151alteredBB ], [ 604291292, %originalBB137alteredBB ], [ -2132286062, %originalBB133alteredBB ], [ 1361829727, %originalBB119alteredBB ], [ 1806109371, %originalBB115alteredBB ], [ 1835174439, %originalBB111alteredBB ], [ 1104591013, %originalBBalteredBB ], [ -787184931, %for.end108 ], [ 1564675894, %originalBBpart2186 ], [ %239, %originalBB181 ], [ %230, %for.inc106 ], [ 606493308, %if.end105 ], [ 1049051356, %if.end104 ], [ 1573526765, %if.end103 ], [ 522744489, %if.then101 ], [ %221, %originalBBpart2179 ], [ %220, %originalBB177 ], [ %210, %if.else96 ], [ 1573526765, %originalBBpart2175 ], [ %201, %originalBB173 ], [ %192, %if.then94 ], [ %183, %if.else89 ], [ 1049051356, %if.then87 ], [ %181, %originalBBpart2171 ], [ %180, %originalBB169 ], [ %170, %for.body82 ], [ %161, %for.cond74 ], [ 1564675894, %originalBBpart2167 ], [ %160, %originalBB165 ], [ %151, %for.end73 ], [ 2129192927, %originalBBpart2163 ], [ %142, %originalBB151 ], [ %132, %for.inc71 ], [ 501761166, %for.end70 ], [ 1723408846, %for.inc68 ], [ 235832711, %if.end67 ], [ -2083493066, %originalBBpart2149 ], [ %122, %originalBB137 ], [ %112, %if.then61 ], [ %103, %land.lhs.true ], [ %100, %originalBBpart2135 ], [ %99, %originalBB133 ], [ %89, %for.body52 ], [ %80, %originalBBpart2131 ], [ %79, %originalBB119 ], [ %69, %for.cond43 ], [ 1723408846, %originalBBpart2117 ], [ %60, %originalBB115 ], [ %51, %for.body42 ], [ %42, %for.cond34 ], [ 2129192927, %for.end ], [ 2126041673, %for.inc ], [ -200009596, %if.end33 ], [ 269922301, %if.end ], [ -940269558, %if.else30 ], [ -940269558, %if.then27 ], [ %41, %if.else ], [ 269922301, %if.then ], [ %39, %for.body ], [ %37, %originalBBpart2113 ], [ %36, %originalBB111 ], [ %27, %for.cond ], [ 2126041673, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1104591013, i32 1329518308
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 380829613, i32 1329518308
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -38628921, i32 -1172144169
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %k.0 to i64
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 @puts(i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1835174439, i32 1079726693
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %k.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %cmp9 = icmp ugt i64 %call8, %conv
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1178749439, i32 1079726693
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %37 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1743252587, i32 -1187700009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom11, i64 %idxprom13
  %38 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %38, 40
  %39 = select i1 %cmp16, i32 -153866219, i32 218138976
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  store i32 -1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom20, i64 %idxprom22
  %40 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %40, 41
  %41 = select i1 %cmp25, i32 -992399699, i32 -1812544517
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %conv35 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %k.0 to i64
  %arraydecay38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom36, i64 0
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay38) #4
  %cmp40 = icmp ugt i64 %call39, %conv35
  %42 = select i1 %cmp40, i32 -1478365977, i32 -1148099143
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1806109371, i32 -833378168
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -178756841, i32 -833378168
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1361829727, i32 1750702004
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %conv44 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %k.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #4
  %conv49 = sext i32 %i.0 to i64
  %70 = sub i64 %call48, %conv49
  %cmp50 = icmp ugt i64 %70, %conv44
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -270531671, i32 1750702004
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %80 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2041530730, i32 492457534
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2132286062, i32 129806558
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  %90 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %90, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 555581671, i32 129806558
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %100 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1373500723, i32 -2083493066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %101 = add i32 %j.0, %i.0
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom57
  %102 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %102, 1
  %103 = select i1 %cmp59, i32 1499917831, i32 -2083493066
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 604291292, i32 336353516
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62
  store i32 0, i32* %arrayidx63, align 4
  %113 = add i32 %j.0, %i.0
  %idxprom65 = sext i32 %113 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -157742413, i32 336353516
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -753095304, i32 -1848785926
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 856101028, i32 -1848785926
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1870491135, i32 836031687
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 933211363, i32 836031687
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %conv75 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %k.0 to i64
  %arraydecay78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom76, i64 0
  %call79 = call i64 @strlen(i8* noundef nonnull %arraydecay78) #4
  %cmp80 = icmp ugt i64 %call79, %conv75
  %161 = select i1 %cmp80, i32 1899646461, i32 467342486
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 994053513, i32 -1170843777
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom83
  %171 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %171, 0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1274286172, i32 -1170843777
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %181 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 893858170, i32 998836142
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar47 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom90
  %182 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %182, -1
  %183 = select i1 %cmp92, i32 1368771295, i32 1463840411
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1434949156, i32 -2029457108
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 36)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 432819411, i32 -2029457108
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1018872260, i32 -1392964145
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97
  %211 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %211, 1
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1186683893, i32 -1392964145
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %221 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -996641849, i32 522744489
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -467667872, i32 -989036567
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 61004399, i32 -989036567
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %240 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom62alteredBB
  store i32 0, i32* %arrayidx63alteredBB, align 4
  %241 = add i32 %j.0, %i.0
  %idxprom65alteredBB = sext i32 %241 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom65alteredBB
  store i32 0, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

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
