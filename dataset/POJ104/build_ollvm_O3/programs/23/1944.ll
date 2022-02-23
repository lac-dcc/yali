; ModuleID = 'build_ollvm/programs/23/1944.ll'
source_filename = "source-C-CXX/23/1944.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %z = alloca [200000 x i8], align 16
  %sz = alloca [200 x i32], align 16
  %sx = alloca [200 x i32], align 16
  %arraydecay = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ -1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %maxindex.0 = phi i32 [ undef, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %minindex.0 = phi i32 [ undef, %entry ], [ %minindex.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1526175432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1526175432, label %for.cond
    i32 1098056524, label %for.body
    i32 695336906, label %land.lhs.true
    i32 334093692, label %lor.lhs.false
    i32 75960575, label %if.then
    i32 -1477293061, label %if.end
    i32 1595358902, label %originalBB
    i32 2136437613, label %originalBBpart2
    i32 1559300800, label %land.lhs.true16
    i32 189338228, label %land.lhs.true22
    i32 2034926559, label %originalBB164
    i32 1238842074, label %originalBBpart2166
    i32 -1573321487, label %lor.lhs.false28
    i32 708262439, label %land.lhs.true31
    i32 -317147436, label %lor.lhs.false38
    i32 -1927419345, label %originalBB168
    i32 -719928503, label %originalBBpart2170
    i32 -1095640175, label %land.lhs.true45
    i32 -1715212064, label %originalBB172
    i32 17223415, label %originalBBpart2174
    i32 -1235288454, label %land.lhs.true51
    i32 -2131822036, label %if.then57
    i32 -1560506883, label %for.cond62
    i32 -343641988, label %originalBB176
    i32 -2041999452, label %originalBBpart2186
    i32 -1858319948, label %for.body66
    i32 705181232, label %lor.lhs.false72
    i32 61374770, label %if.then78
    i32 1565054556, label %originalBB188
    i32 1014608272, label %originalBBpart2190
    i32 -1014687105, label %if.end79
    i32 302739655, label %land.lhs.true85
    i32 297261490, label %originalBB192
    i32 22032247, label %originalBBpart2194
    i32 1538394285, label %if.then91
    i32 2083502812, label %originalBB196
    i32 -459518117, label %originalBBpart2206
    i32 735931917, label %if.end95
    i32 -785295909, label %for.inc
    i32 -170300759, label %originalBB208
    i32 -2133730527, label %originalBBpart2217
    i32 831777500, label %for.end
    i32 -2113510535, label %originalBB219
    i32 2088976972, label %originalBBpart2221
    i32 945369036, label %if.end97
    i32 1564109743, label %originalBB223
    i32 679471145, label %originalBBpart2225
    i32 209268239, label %for.inc98
    i32 -1603494185, label %for.end100
    i32 1297041728, label %for.cond101
    i32 1262673050, label %for.body104
    i32 -2093749088, label %originalBB227
    i32 -809138637, label %originalBBpart2229
    i32 1284934134, label %if.then109
    i32 -894814593, label %if.end112
    i32 -716738432, label %if.then117
    i32 -676805199, label %if.end120
    i32 -1503339866, label %for.inc121
    i32 -84077556, label %originalBB231
    i32 -1598572409, label %originalBBpart2242
    i32 1893555095, label %for.end123
    i32 868854417, label %for.cond126
    i32 227570988, label %for.body135
    i32 1940963204, label %for.inc140
    i32 1474941961, label %for.end142
    i32 -1812529475, label %originalBB244
    i32 -1847056570, label %originalBBpart2246
    i32 1903645010, label %for.cond146
    i32 -1511879126, label %for.body155
    i32 1789742319, label %originalBB248
    i32 -719673521, label %originalBBpart2250
    i32 1225288484, label %for.inc160
    i32 -60466598, label %for.end162
    i32 -1469470200, label %originalBB252
    i32 -1075861525, label %originalBBpart2254
    i32 990091197, label %originalBBalteredBB
    i32 -885586996, label %originalBB164alteredBB
    i32 -1888894233, label %originalBB168alteredBB
    i32 654397397, label %originalBB172alteredBB
    i32 -1454623020, label %originalBB176alteredBB
    i32 1269407983, label %originalBB188alteredBB
    i32 -1434250466, label %originalBB192alteredBB
    i32 -1244084014, label %originalBB196alteredBB
    i32 575180110, label %originalBB208alteredBB
    i32 -263631115, label %originalBB219alteredBB
    i32 -874386602, label %originalBB223alteredBB
    i32 475691320, label %originalBB227alteredBB
    i32 -1363092489, label %originalBB231alteredBB
    i32 1897128637, label %originalBB244alteredBB
    i32 -1738826707, label %originalBB248alteredBB
    i32 -1041825280, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB208alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB252, %for.end162, %for.inc160, %originalBBpart2250, %originalBB248, %for.body155, %for.cond146, %originalBBpart2246, %originalBB244, %for.end142, %for.inc140, %for.body135, %for.cond126, %for.end123, %originalBBpart2242, %originalBB231, %for.inc121, %if.end120, %if.then117, %if.end112, %if.then109, %originalBBpart2229, %originalBB227, %for.body104, %for.cond101, %for.end100, %for.inc98, %originalBBpart2225, %originalBB223, %if.end97, %originalBBpart2221, %originalBB219, %for.end, %originalBBpart2217, %originalBB208, %for.inc, %if.end95, %originalBBpart2206, %originalBB196, %if.then91, %originalBBpart2194, %originalBB192, %land.lhs.true85, %if.end79, %originalBBpart2190, %originalBB188, %if.then78, %lor.lhs.false72, %for.body66, %originalBBpart2186, %originalBB176, %for.cond62, %if.then57, %land.lhs.true51, %originalBBpart2174, %originalBB172, %land.lhs.true45, %originalBBpart2170, %originalBB168, %lor.lhs.false38, %land.lhs.true31, %lor.lhs.false28, %originalBBpart2166, %originalBB164, %land.lhs.true22, %land.lhs.true16, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB252alteredBB ], [ %min.0, %originalBB248alteredBB ], [ %min.0, %originalBB244alteredBB ], [ %min.0, %originalBB231alteredBB ], [ %min.0, %originalBB227alteredBB ], [ %min.0, %originalBB223alteredBB ], [ %min.0, %originalBB219alteredBB ], [ %min.0, %originalBB208alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBB172alteredBB ], [ %min.0, %originalBB168alteredBB ], [ %min.0, %originalBB164alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB252 ], [ %min.0, %for.end162 ], [ %min.0, %for.inc160 ], [ %min.0, %originalBBpart2250 ], [ %min.0, %originalBB248 ], [ %min.0, %for.body155 ], [ %min.0, %for.cond146 ], [ %min.0, %originalBBpart2246 ], [ %min.0, %originalBB244 ], [ %min.0, %for.end142 ], [ %min.0, %for.inc140 ], [ %min.0, %for.body135 ], [ %min.0, %for.cond126 ], [ %min.0, %for.end123 ], [ %min.0, %originalBBpart2242 ], [ %min.0, %originalBB231 ], [ %min.0, %for.inc121 ], [ %min.0, %if.end120 ], [ %258, %if.then117 ], [ %min.0, %if.end112 ], [ %min.0, %if.then109 ], [ %min.0, %originalBBpart2229 ], [ %min.0, %originalBB227 ], [ %min.0, %for.body104 ], [ %min.0, %for.cond101 ], [ 1000, %for.end100 ], [ %min.0, %for.inc98 ], [ %min.0, %originalBBpart2225 ], [ %min.0, %originalBB223 ], [ %min.0, %if.end97 ], [ %min.0, %originalBBpart2221 ], [ %min.0, %originalBB219 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2217 ], [ %min.0, %originalBB208 ], [ %min.0, %for.inc ], [ %min.0, %if.end95 ], [ %min.0, %originalBBpart2206 ], [ %min.0, %originalBB196 ], [ %min.0, %if.then91 ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %land.lhs.true85 ], [ %min.0, %if.end79 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %if.then78 ], [ %min.0, %lor.lhs.false72 ], [ %min.0, %for.body66 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB176 ], [ %min.0, %for.cond62 ], [ %min.0, %if.then57 ], [ %min.0, %land.lhs.true51 ], [ %min.0, %originalBBpart2174 ], [ %min.0, %originalBB172 ], [ %min.0, %land.lhs.true45 ], [ %min.0, %originalBBpart2170 ], [ %min.0, %originalBB168 ], [ %min.0, %lor.lhs.false38 ], [ %min.0, %land.lhs.true31 ], [ %min.0, %lor.lhs.false28 ], [ %min.0, %originalBBpart2166 ], [ %min.0, %originalBB164 ], [ %min.0, %land.lhs.true22 ], [ %min.0, %land.lhs.true16 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB252alteredBB ], [ %max.0, %originalBB248alteredBB ], [ %max.0, %originalBB244alteredBB ], [ %max.0, %originalBB231alteredBB ], [ %max.0, %originalBB227alteredBB ], [ %max.0, %originalBB223alteredBB ], [ %max.0, %originalBB219alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB164alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB252 ], [ %max.0, %for.end162 ], [ %max.0, %for.inc160 ], [ %max.0, %originalBBpart2250 ], [ %max.0, %originalBB248 ], [ %max.0, %for.body155 ], [ %max.0, %for.cond146 ], [ %max.0, %originalBBpart2246 ], [ %max.0, %originalBB244 ], [ %max.0, %for.end142 ], [ %max.0, %for.inc140 ], [ %max.0, %for.body135 ], [ %max.0, %for.cond126 ], [ %max.0, %for.end123 ], [ %max.0, %originalBBpart2242 ], [ %max.0, %originalBB231 ], [ %max.0, %for.inc121 ], [ %max.0, %if.end120 ], [ %max.0, %if.then117 ], [ %max.0, %if.end112 ], [ %255, %if.then109 ], [ %max.0, %originalBBpart2229 ], [ %max.0, %originalBB227 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond101 ], [ 0, %for.end100 ], [ %max.0, %for.inc98 ], [ %max.0, %originalBBpart2225 ], [ %max.0, %originalBB223 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2221 ], [ %max.0, %originalBB219 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2217 ], [ %max.0, %originalBB208 ], [ %max.0, %for.inc ], [ %max.0, %if.end95 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB196 ], [ %max.0, %if.then91 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %land.lhs.true85 ], [ %max.0, %if.end79 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.then78 ], [ %max.0, %lor.lhs.false72 ], [ %max.0, %for.body66 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB176 ], [ %max.0, %for.cond62 ], [ %max.0, %if.then57 ], [ %max.0, %land.lhs.true51 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB172 ], [ %max.0, %land.lhs.true45 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %lor.lhs.false38 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %lor.lhs.false28 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB164 ], [ %max.0, %land.lhs.true22 ], [ %max.0, %land.lhs.true16 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB252alteredBB ], [ %d.0, %originalBB248alteredBB ], [ %d.0, %originalBB244alteredBB ], [ %d.0, %originalBB231alteredBB ], [ %d.0, %originalBB227alteredBB ], [ %d.0, %originalBB223alteredBB ], [ %d.0, %originalBB219alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB196alteredBB ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB172alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB252 ], [ %d.0, %for.end162 ], [ %d.0, %for.inc160 ], [ %d.0, %originalBBpart2250 ], [ %d.0, %originalBB248 ], [ %d.0, %for.body155 ], [ %d.0, %for.cond146 ], [ %d.0, %originalBBpart2246 ], [ %d.0, %originalBB244 ], [ %d.0, %for.end142 ], [ %d.0, %for.inc140 ], [ %d.0, %for.body135 ], [ %d.0, %for.cond126 ], [ %maxindex.0, %for.end123 ], [ %d.0, %originalBBpart2242 ], [ %d.0, %originalBB231 ], [ %d.0, %for.inc121 ], [ %d.0, %if.end120 ], [ %d.0, %if.then117 ], [ %d.0, %if.end112 ], [ %d.0, %if.then109 ], [ %d.0, %originalBBpart2229 ], [ %d.0, %originalBB227 ], [ %d.0, %for.body104 ], [ %d.0, %for.cond101 ], [ %d.0, %for.end100 ], [ %d.0, %for.inc98 ], [ %d.0, %originalBBpart2225 ], [ %d.0, %originalBB223 ], [ %d.0, %if.end97 ], [ %d.0, %originalBBpart2221 ], [ %d.0, %originalBB219 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2217 ], [ %d.0, %originalBB208 ], [ %d.0, %for.inc ], [ %d.0, %if.end95 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB196 ], [ %d.0, %if.then91 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %land.lhs.true85 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %if.then78 ], [ %d.0, %lor.lhs.false72 ], [ %d.0, %for.body66 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB176 ], [ %d.0, %for.cond62 ], [ %d.0, %if.then57 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB172 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %originalBBpart2170 ], [ %d.0, %originalBB168 ], [ %d.0, %lor.lhs.false38 ], [ %d.0, %land.lhs.true31 ], [ %d.0, %lor.lhs.false28 ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %land.lhs.true16 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB252alteredBB ], [ %b.0, %originalBB248alteredBB ], [ %b.0, %originalBB244alteredBB ], [ %b.0, %originalBB231alteredBB ], [ %b.0, %originalBB227alteredBB ], [ %b.0, %originalBB223alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB196alteredBB ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB252 ], [ %b.0, %for.end162 ], [ %b.0, %for.inc160 ], [ %b.0, %originalBBpart2250 ], [ %b.0, %originalBB248 ], [ %b.0, %for.body155 ], [ %b.0, %for.cond146 ], [ %b.0, %originalBBpart2246 ], [ %b.0, %originalBB244 ], [ %b.0, %for.end142 ], [ %b.0, %for.inc140 ], [ %b.0, %for.body135 ], [ %b.0, %for.cond126 ], [ %minindex.0, %for.end123 ], [ %b.0, %originalBBpart2242 ], [ %b.0, %originalBB231 ], [ %b.0, %for.inc121 ], [ %b.0, %if.end120 ], [ %b.0, %if.then117 ], [ %b.0, %if.end112 ], [ %b.0, %if.then109 ], [ %b.0, %originalBBpart2229 ], [ %b.0, %originalBB227 ], [ %b.0, %for.body104 ], [ %b.0, %for.cond101 ], [ %b.0, %for.end100 ], [ %b.0, %for.inc98 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB223 ], [ %b.0, %if.end97 ], [ %b.0, %originalBBpart2221 ], [ %b.0, %originalBB219 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB208 ], [ %b.0, %for.inc ], [ %b.0, %if.end95 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB196 ], [ %b.0, %if.then91 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %land.lhs.true85 ], [ %b.0, %if.end79 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %if.then78 ], [ %b.0, %lor.lhs.false72 ], [ %b.0, %for.body66 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB176 ], [ %b.0, %for.cond62 ], [ %b.0, %if.then57 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %lor.lhs.false38 ], [ %b.0, %land.lhs.true31 ], [ %b.0, %lor.lhs.false28 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %land.lhs.true22 ], [ %b.0, %land.lhs.true16 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB244alteredBB ], [ %j.0, %originalBB231alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %.neg59, %originalBB208alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB252 ], [ %j.0, %for.end162 ], [ %j.0, %for.inc160 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.body155 ], [ %j.0, %for.cond146 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB244 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond126 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB231 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then117 ], [ %j.0, %if.end112 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2229 ], [ %j.0, %originalBB227 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2217 ], [ %.neg67, %originalBB208 ], [ %j.0, %for.inc ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB196 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true85 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then78 ], [ %j.0, %lor.lhs.false72 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB176 ], [ %j.0, %for.cond62 ], [ %95, %if.then57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true31 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true16 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB252alteredBB ], [ %x.0, %originalBB248alteredBB ], [ %x.0, %originalBB244alteredBB ], [ %x.0, %originalBB231alteredBB ], [ %x.0, %originalBB227alteredBB ], [ %x.0, %originalBB223alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBB172alteredBB ], [ %x.0, %originalBB168alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB252 ], [ %x.0, %for.end162 ], [ %x.0, %for.inc160 ], [ %x.0, %originalBBpart2250 ], [ %x.0, %originalBB248 ], [ %x.0, %for.body155 ], [ %x.0, %for.cond146 ], [ %x.0, %originalBBpart2246 ], [ %x.0, %originalBB244 ], [ %x.0, %for.end142 ], [ %x.0, %for.inc140 ], [ %x.0, %for.body135 ], [ %x.0, %for.cond126 ], [ %x.0, %for.end123 ], [ %x.0, %originalBBpart2242 ], [ %x.0, %originalBB231 ], [ %x.0, %for.inc121 ], [ %x.0, %if.end120 ], [ %x.0, %if.then117 ], [ %x.0, %if.end112 ], [ %x.0, %if.then109 ], [ %x.0, %originalBBpart2229 ], [ %x.0, %originalBB227 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond101 ], [ %x.0, %for.end100 ], [ %x.0, %for.inc98 ], [ %x.0, %originalBBpart2225 ], [ %x.0, %originalBB223 ], [ %x.0, %if.end97 ], [ %x.0, %originalBBpart2221 ], [ %x.0, %originalBB219 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB208 ], [ %x.0, %for.inc ], [ %x.0, %if.end95 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB196 ], [ %x.0, %if.then91 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %land.lhs.true85 ], [ %x.0, %if.end79 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %if.then78 ], [ %x.0, %lor.lhs.false72 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB176 ], [ %x.0, %for.cond62 ], [ %.neg68, %if.then57 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %originalBBpart2174 ], [ %x.0, %originalBB172 ], [ %x.0, %land.lhs.true45 ], [ %x.0, %originalBBpart2170 ], [ %x.0, %originalBB168 ], [ %x.0, %lor.lhs.false38 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %lor.lhs.false28 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB164 ], [ %x.0, %land.lhs.true22 ], [ %x.0, %land.lhs.true16 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %lor.lhs.false ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %347, %originalBB244alteredBB ], [ %.neg, %originalBB231alteredBB ], [ %i.0, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB252 ], [ %i.0, %for.end162 ], [ %.neg61, %for.inc160 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.body155 ], [ %i.0, %for.cond146 ], [ %i.0, %originalBBpart2246 ], [ %293, %originalBB244 ], [ %i.0, %for.end142 ], [ %.neg64, %for.inc140 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond126 ], [ %277, %for.end123 ], [ %i.0, %originalBBpart2242 ], [ %.neg66, %originalBB231 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then117 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB227 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %for.end100 ], [ %233, %for.inc98 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then78 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB176 ], [ %i.0, %for.cond62 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB252alteredBB ], [ %maxindex.0, %originalBB248alteredBB ], [ %maxindex.0, %originalBB244alteredBB ], [ %maxindex.0, %originalBB231alteredBB ], [ %maxindex.0, %originalBB227alteredBB ], [ %maxindex.0, %originalBB223alteredBB ], [ %maxindex.0, %originalBB219alteredBB ], [ %maxindex.0, %originalBB208alteredBB ], [ %maxindex.0, %originalBB196alteredBB ], [ %maxindex.0, %originalBB192alteredBB ], [ %maxindex.0, %originalBB188alteredBB ], [ %maxindex.0, %originalBB176alteredBB ], [ %maxindex.0, %originalBB172alteredBB ], [ %maxindex.0, %originalBB168alteredBB ], [ %maxindex.0, %originalBB164alteredBB ], [ %maxindex.0, %originalBBalteredBB ], [ %maxindex.0, %originalBB252 ], [ %maxindex.0, %for.end162 ], [ %maxindex.0, %for.inc160 ], [ %maxindex.0, %originalBBpart2250 ], [ %maxindex.0, %originalBB248 ], [ %maxindex.0, %for.body155 ], [ %maxindex.0, %for.cond146 ], [ %maxindex.0, %originalBBpart2246 ], [ %maxindex.0, %originalBB244 ], [ %maxindex.0, %for.end142 ], [ %maxindex.0, %for.inc140 ], [ %maxindex.0, %for.body135 ], [ %maxindex.0, %for.cond126 ], [ %maxindex.0, %for.end123 ], [ %maxindex.0, %originalBBpart2242 ], [ %maxindex.0, %originalBB231 ], [ %maxindex.0, %for.inc121 ], [ %maxindex.0, %if.end120 ], [ %maxindex.0, %if.then117 ], [ %maxindex.0, %if.end112 ], [ %i.0, %if.then109 ], [ %maxindex.0, %originalBBpart2229 ], [ %maxindex.0, %originalBB227 ], [ %maxindex.0, %for.body104 ], [ %maxindex.0, %for.cond101 ], [ %maxindex.0, %for.end100 ], [ %maxindex.0, %for.inc98 ], [ %maxindex.0, %originalBBpart2225 ], [ %maxindex.0, %originalBB223 ], [ %maxindex.0, %if.end97 ], [ %maxindex.0, %originalBBpart2221 ], [ %maxindex.0, %originalBB219 ], [ %maxindex.0, %for.end ], [ %maxindex.0, %originalBBpart2217 ], [ %maxindex.0, %originalBB208 ], [ %maxindex.0, %for.inc ], [ %maxindex.0, %if.end95 ], [ %maxindex.0, %originalBBpart2206 ], [ %maxindex.0, %originalBB196 ], [ %maxindex.0, %if.then91 ], [ %maxindex.0, %originalBBpart2194 ], [ %maxindex.0, %originalBB192 ], [ %maxindex.0, %land.lhs.true85 ], [ %maxindex.0, %if.end79 ], [ %maxindex.0, %originalBBpart2190 ], [ %maxindex.0, %originalBB188 ], [ %maxindex.0, %if.then78 ], [ %maxindex.0, %lor.lhs.false72 ], [ %maxindex.0, %for.body66 ], [ %maxindex.0, %originalBBpart2186 ], [ %maxindex.0, %originalBB176 ], [ %maxindex.0, %for.cond62 ], [ %maxindex.0, %if.then57 ], [ %maxindex.0, %land.lhs.true51 ], [ %maxindex.0, %originalBBpart2174 ], [ %maxindex.0, %originalBB172 ], [ %maxindex.0, %land.lhs.true45 ], [ %maxindex.0, %originalBBpart2170 ], [ %maxindex.0, %originalBB168 ], [ %maxindex.0, %lor.lhs.false38 ], [ %maxindex.0, %land.lhs.true31 ], [ %maxindex.0, %lor.lhs.false28 ], [ %maxindex.0, %originalBBpart2166 ], [ %maxindex.0, %originalBB164 ], [ %maxindex.0, %land.lhs.true22 ], [ %maxindex.0, %land.lhs.true16 ], [ %maxindex.0, %originalBBpart2 ], [ %maxindex.0, %originalBB ], [ %maxindex.0, %if.end ], [ %maxindex.0, %if.then ], [ %maxindex.0, %lor.lhs.false ], [ %maxindex.0, %land.lhs.true ], [ %maxindex.0, %for.body ], [ %maxindex.0, %for.cond ]
  %minindex.0.be = phi i32 [ %minindex.0, %loopEntry ], [ %minindex.0, %originalBB252alteredBB ], [ %minindex.0, %originalBB248alteredBB ], [ %minindex.0, %originalBB244alteredBB ], [ %minindex.0, %originalBB231alteredBB ], [ %minindex.0, %originalBB227alteredBB ], [ %minindex.0, %originalBB223alteredBB ], [ %minindex.0, %originalBB219alteredBB ], [ %minindex.0, %originalBB208alteredBB ], [ %minindex.0, %originalBB196alteredBB ], [ %minindex.0, %originalBB192alteredBB ], [ %minindex.0, %originalBB188alteredBB ], [ %minindex.0, %originalBB176alteredBB ], [ %minindex.0, %originalBB172alteredBB ], [ %minindex.0, %originalBB168alteredBB ], [ %minindex.0, %originalBB164alteredBB ], [ %minindex.0, %originalBBalteredBB ], [ %minindex.0, %originalBB252 ], [ %minindex.0, %for.end162 ], [ %minindex.0, %for.inc160 ], [ %minindex.0, %originalBBpart2250 ], [ %minindex.0, %originalBB248 ], [ %minindex.0, %for.body155 ], [ %minindex.0, %for.cond146 ], [ %minindex.0, %originalBBpart2246 ], [ %minindex.0, %originalBB244 ], [ %minindex.0, %for.end142 ], [ %minindex.0, %for.inc140 ], [ %minindex.0, %for.body135 ], [ %minindex.0, %for.cond126 ], [ %minindex.0, %for.end123 ], [ %minindex.0, %originalBBpart2242 ], [ %minindex.0, %originalBB231 ], [ %minindex.0, %for.inc121 ], [ %minindex.0, %if.end120 ], [ %i.0, %if.then117 ], [ %minindex.0, %if.end112 ], [ %minindex.0, %if.then109 ], [ %minindex.0, %originalBBpart2229 ], [ %minindex.0, %originalBB227 ], [ %minindex.0, %for.body104 ], [ %minindex.0, %for.cond101 ], [ %minindex.0, %for.end100 ], [ %minindex.0, %for.inc98 ], [ %minindex.0, %originalBBpart2225 ], [ %minindex.0, %originalBB223 ], [ %minindex.0, %if.end97 ], [ %minindex.0, %originalBBpart2221 ], [ %minindex.0, %originalBB219 ], [ %minindex.0, %for.end ], [ %minindex.0, %originalBBpart2217 ], [ %minindex.0, %originalBB208 ], [ %minindex.0, %for.inc ], [ %minindex.0, %if.end95 ], [ %minindex.0, %originalBBpart2206 ], [ %minindex.0, %originalBB196 ], [ %minindex.0, %if.then91 ], [ %minindex.0, %originalBBpart2194 ], [ %minindex.0, %originalBB192 ], [ %minindex.0, %land.lhs.true85 ], [ %minindex.0, %if.end79 ], [ %minindex.0, %originalBBpart2190 ], [ %minindex.0, %originalBB188 ], [ %minindex.0, %if.then78 ], [ %minindex.0, %lor.lhs.false72 ], [ %minindex.0, %for.body66 ], [ %minindex.0, %originalBBpart2186 ], [ %minindex.0, %originalBB176 ], [ %minindex.0, %for.cond62 ], [ %minindex.0, %if.then57 ], [ %minindex.0, %land.lhs.true51 ], [ %minindex.0, %originalBBpart2174 ], [ %minindex.0, %originalBB172 ], [ %minindex.0, %land.lhs.true45 ], [ %minindex.0, %originalBBpart2170 ], [ %minindex.0, %originalBB168 ], [ %minindex.0, %lor.lhs.false38 ], [ %minindex.0, %land.lhs.true31 ], [ %minindex.0, %lor.lhs.false28 ], [ %minindex.0, %originalBBpart2166 ], [ %minindex.0, %originalBB164 ], [ %minindex.0, %land.lhs.true22 ], [ %minindex.0, %land.lhs.true16 ], [ %minindex.0, %originalBBpart2 ], [ %minindex.0, %originalBB ], [ %minindex.0, %if.end ], [ %minindex.0, %if.then ], [ %minindex.0, %lor.lhs.false ], [ %minindex.0, %land.lhs.true ], [ %minindex.0, %for.body ], [ %minindex.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1469470200, %originalBB252alteredBB ], [ 1789742319, %originalBB248alteredBB ], [ -1812529475, %originalBB244alteredBB ], [ -84077556, %originalBB231alteredBB ], [ -2093749088, %originalBB227alteredBB ], [ 1564109743, %originalBB223alteredBB ], [ -2113510535, %originalBB219alteredBB ], [ -170300759, %originalBB208alteredBB ], [ 2083502812, %originalBB196alteredBB ], [ 297261490, %originalBB192alteredBB ], [ 1565054556, %originalBB188alteredBB ], [ -343641988, %originalBB176alteredBB ], [ -1715212064, %originalBB172alteredBB ], [ -1927419345, %originalBB168alteredBB ], [ 2034926559, %originalBB164alteredBB ], [ 1595358902, %originalBBalteredBB ], [ %344, %originalBB252 ], [ %335, %for.end162 ], [ 1903645010, %for.inc160 ], [ 1225288484, %originalBBpart2250 ], [ %326, %originalBB248 ], [ %316, %for.body155 ], [ %307, %for.cond146 ], [ 1903645010, %originalBBpart2246 ], [ %302, %originalBB244 ], [ %292, %for.end142 ], [ 868854417, %for.inc140 ], [ 1940963204, %for.body135 ], [ %282, %for.cond126 ], [ 868854417, %for.end123 ], [ 1297041728, %originalBBpart2242 ], [ %276, %originalBB231 ], [ %267, %for.inc121 ], [ -1503339866, %if.end120 ], [ -676805199, %if.then117 ], [ %257, %if.end112 ], [ -894814593, %if.then109 ], [ %254, %originalBBpart2229 ], [ %253, %originalBB227 ], [ %243, %for.body104 ], [ %234, %for.cond101 ], [ 1297041728, %for.end100 ], [ 1526175432, %for.inc98 ], [ 209268239, %originalBBpart2225 ], [ %232, %originalBB223 ], [ %223, %if.end97 ], [ 945369036, %originalBBpart2221 ], [ %214, %originalBB219 ], [ %205, %for.end ], [ -1560506883, %originalBBpart2217 ], [ %196, %originalBB208 ], [ %187, %for.inc ], [ -785295909, %if.end95 ], [ 735931917, %originalBBpart2206 ], [ %178, %originalBB196 ], [ %167, %if.then91 ], [ %158, %originalBBpart2194 ], [ %157, %originalBB192 ], [ %147, %land.lhs.true85 ], [ %138, %if.end79 ], [ 831777500, %originalBBpart2190 ], [ %136, %originalBB188 ], [ %127, %if.then78 ], [ %118, %lor.lhs.false72 ], [ %116, %for.body66 ], [ %114, %originalBBpart2186 ], [ %113, %originalBB176 ], [ %104, %for.cond62 ], [ -1560506883, %if.then57 ], [ %94, %land.lhs.true51 ], [ %92, %originalBBpart2174 ], [ %91, %originalBB172 ], [ %81, %land.lhs.true45 ], [ %72, %originalBBpart2170 ], [ %71, %originalBB168 ], [ %60, %lor.lhs.false38 ], [ %51, %land.lhs.true31 ], [ %48, %lor.lhs.false28 ], [ %47, %originalBBpart2166 ], [ %46, %originalBB164 ], [ %36, %land.lhs.true22 ], [ %27, %land.lhs.true16 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 209268239, %if.then ], [ %6, %lor.lhs.false ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1603494185, i32 1098056524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp4, i32 695336906, i32 -1477293061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %3, 32
  %4 = select i1 %cmp7, i32 75960575, i32 334093692
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %5, 44
  %6 = select i1 %cmp12, i32 75960575, i32 -1477293061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1595358902, i32 990091197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2136437613, i32 990091197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1559300800, i32 -1573321487
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom17
  %26 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %26, 32
  %27 = select i1 %cmp20.not, i32 -1573321487, i32 189338228
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2034926559, i32 -885586996
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom23
  %37 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp ne i8 %37, 44
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1238842074, i32 -885586996
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %47 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1095640175, i32 -1573321487
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %cmp29.not = icmp eq i32 %i.0, 0
  %48 = select i1 %cmp29.not, i32 945369036, i32 708262439
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom33 = sext i32 %49 to i64
  %arrayidx34 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom33
  %50 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %50, 32
  %51 = select i1 %cmp36, i32 -1095640175, i32 -317147436
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1927419345, i32 -1888894233
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %idxprom40 = sext i32 %61 to i64
  %arrayidx41 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom40
  %62 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %62, 44
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -719928503, i32 -1888894233
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %72 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1095640175, i32 945369036
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1715212064, i32 654397397
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom46
  %82 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %82, 44
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 17223415, i32 654397397
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1235288454, i32 945369036
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %93, 32
  %94 = select i1 %cmp55.not, i32 945369036, i32 -2131822036
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %.neg68 = add i32 %x.0, 1
  %idxprom58 = sext i32 %.neg68 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom58
  store i32 1, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom58
  store i32 %i.0, i32* %arrayidx61, align 4
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -343641988, i32 -1454623020
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp64 = icmp sle i32 %j.0, %0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2041999452, i32 -1454623020
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %114 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1858319948, i32 831777500
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom67
  %115 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %115, 32
  %116 = select i1 %cmp70, i32 61374770, i32 705181232
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom73
  %117 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %117, 44
  %118 = select i1 %cmp76, i32 61374770, i32 -1014687105
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1565054556, i32 1269407983
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1014608272, i32 1269407983
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom80
  %137 = load i8, i8* %arrayidx81, align 1
  %cmp83.not = icmp eq i8 %137, 32
  %138 = select i1 %cmp83.not, i32 735931917, i32 302739655
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 297261490, i32 -1434250466
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom86
  %148 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp ne i8 %148, 44
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 22032247, i32 -1434250466
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %158 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1538394285, i32 735931917
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2083502812, i32 -1244084014
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %x.0 to i64
  %arrayidx93 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom92
  %168 = load i32, i32* %arrayidx93, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %arrayidx93, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -459518117, i32 -1244084014
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -170300759, i32 575180110
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -2133730527, i32 575180110
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2113510535, i32 -263631115
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2088976972, i32 -263631115
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1564109743, i32 -874386602
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 679471145, i32 -874386602
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %i.0, %x.0
  %234 = select i1 %cmp102.not, i32 1893555095, i32 1262673050
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2093749088, i32 475691320
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom105
  %244 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp slt i32 %max.0, %244
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -809138637, i32 475691320
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %254 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1284934134, i32 -894814593
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom110
  %255 = load i32, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom113
  %256 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %min.0, %256
  %257 = select i1 %cmp115, i32 -716738432, i32 -676805199
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom118
  %258 = load i32, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -84077556, i32 -1363092489
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1598572409, i32 -1363092489
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %maxindex.0 to i64
  %arrayidx125 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom124
  %277 = load i32, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %idxprom127 = sext i32 %d.0 to i64
  %arrayidx128 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom127
  %278 = load i32, i32* %arrayidx128, align 4
  %arrayidx130 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom127
  %279 = load i32, i32* %arrayidx130, align 4
  %280 = add i32 %278, -1
  %281 = add i32 %280, %279
  %cmp133.not = icmp sgt i32 %i.0, %281
  %282 = select i1 %cmp133.not, i32 1474941961, i32 227570988
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom136
  %283 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %283 to i32
  %putchar65 = call i32 @putchar(i32 %conv138)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1812529475, i32 1897128637
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %putchar63 = call i32 @putchar(i32 10)
  %idxprom144 = sext i32 %b.0 to i64
  %arrayidx145 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom144
  %293 = load i32, i32* %arrayidx145, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1847056570, i32 1897128637
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %idxprom147 = sext i32 %b.0 to i64
  %arrayidx148 = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom147
  %303 = load i32, i32* %arrayidx148, align 4
  %arrayidx150 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom147
  %304 = load i32, i32* %arrayidx150, align 4
  %305 = add i32 %303, -1
  %306 = add i32 %305, %304
  %cmp153.not = icmp sgt i32 %i.0, %306
  %307 = select i1 %cmp153.not, i32 -60466598, i32 -1511879126
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1789742319, i32 -1738826707
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom156
  %317 = load i8, i8* %arrayidx157, align 1
  %conv158 = sext i8 %317 to i32
  %putchar62 = call i32 @putchar(i32 %conv158)
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -719673521, i32 -1738826707
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end162:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1469470200, i32 -1041825280
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %putchar60 = call i32 @putchar(i32 10)
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1075861525, i32 -1041825280
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %x.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom92alteredBB
  %345 = load i32, i32* %arrayidx93alteredBB, align 4
  %346 = add i32 %345, 1
  store i32 %346, i32* %arrayidx93alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %putchar58 = call i32 @putchar(i32 10)
  %idxprom144alteredBB = sext i32 %b.0 to i64
  %arrayidx145alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sx, i64 0, i64 %idxprom144alteredBB
  %347 = load i32, i32* %arrayidx145alteredBB, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %idxprom156alteredBB = sext i32 %i.0 to i64
  %arrayidx157alteredBB = getelementptr inbounds [200000 x i8], [200000 x i8]* %z, i64 0, i64 %idxprom156alteredBB
  %348 = load i8, i8* %arrayidx157alteredBB, align 1
  %conv158alteredBB = sext i8 %348 to i32
  %putchar57 = call i32 @putchar(i32 %conv158alteredBB)
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
