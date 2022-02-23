; ModuleID = 'build_ollvm/programs/50/78.ll'
source_filename = "source-C-CXX/50/78.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp160.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [501 x i32], align 16
  %a = alloca [501 x i8], align 16
  %c = alloca [501 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1766973083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1766973083, label %for.cond
    i32 -1693288355, label %for.body
    i32 1641724496, label %for.cond6
    i32 -1881034799, label %originalBB
    i32 -1781799969, label %originalBBpart2
    i32 663231095, label %for.body9
    i32 -1185992172, label %originalBB165
    i32 -125196328, label %originalBBpart2167
    i32 997967502, label %for.inc
    i32 -714332121, label %originalBB169
    i32 -568621440, label %originalBBpart2177
    i32 909735774, label %for.end
    i32 1610704050, label %for.cond17
    i32 805803376, label %originalBB179
    i32 1094782922, label %originalBBpart2208
    i32 1394804771, label %for.body22
    i32 -551813884, label %for.cond23
    i32 -307112695, label %originalBB210
    i32 195228558, label %originalBBpart2212
    i32 -1679667286, label %for.body26
    i32 -1866837320, label %if.then
    i32 -535293971, label %if.else
    i32 -726083069, label %if.end
    i32 595377532, label %originalBB214
    i32 1840486219, label %originalBBpart2216
    i32 885665536, label %for.inc39
    i32 308983755, label %for.end41
    i32 1205054030, label %if.then44
    i32 -728065432, label %if.end48
    i32 829172751, label %originalBB218
    i32 -1175952034, label %originalBBpart2220
    i32 1611364230, label %for.inc49
    i32 -1702542242, label %for.end51
    i32 -1302852327, label %originalBB222
    i32 -235212958, label %originalBBpart2224
    i32 1169005910, label %for.inc52
    i32 -1714282117, label %originalBB226
    i32 -912619835, label %originalBBpart2231
    i32 1072633107, label %for.end54
    i32 1217688162, label %for.cond55
    i32 -1566037231, label %for.body60
    i32 -973259002, label %if.then65
    i32 1487057641, label %if.end68
    i32 420281632, label %if.then73
    i32 355601315, label %if.end76
    i32 -1190804941, label %originalBB233
    i32 -1119913868, label %originalBBpart2235
    i32 1157435442, label %for.inc77
    i32 -885836028, label %for.end79
    i32 1063812272, label %if.then82
    i32 479002876, label %if.end84
    i32 1381957273, label %originalBB237
    i32 593875046, label %originalBBpart2239
    i32 -670401828, label %for.cond85
    i32 216144108, label %for.body90
    i32 -1512653298, label %land.lhs.true
    i32 1827980141, label %if.then97
    i32 1868063111, label %originalBB241
    i32 -1464195940, label %originalBBpart2243
    i32 726701394, label %for.cond98
    i32 -60934626, label %for.body101
    i32 -1021555270, label %for.cond102
    i32 -1870375197, label %for.body105
    i32 1112632020, label %if.then118
    i32 -1212799438, label %originalBB245
    i32 -1850249069, label %originalBBpart2252
    i32 509057789, label %if.end120
    i32 -655774878, label %originalBB254
    i32 -761946886, label %originalBBpart2256
    i32 -730979890, label %for.inc121
    i32 1980040642, label %for.end123
    i32 -1497332823, label %if.then126
    i32 -1494230480, label %originalBB258
    i32 -431141366, label %originalBBpart2260
    i32 -1737373455, label %if.end127
    i32 -2012322157, label %originalBB262
    i32 1808024600, label %originalBBpart2264
    i32 245068347, label %for.inc128
    i32 -280907464, label %originalBB266
    i32 -1911108592, label %originalBBpart2272
    i32 428364816, label %for.end130
    i32 -970731203, label %if.then133
    i32 83142742, label %if.end134
    i32 1125166108, label %originalBB274
    i32 -1954880943, label %originalBBpart2276
    i32 1128815130, label %for.cond135
    i32 1807825707, label %for.body139
    i32 2084713710, label %for.inc146
    i32 -1872111785, label %originalBB278
    i32 2056912087, label %originalBBpart2282
    i32 -1661202537, label %for.end148
    i32 -1308662143, label %if.end156
    i32 1954947201, label %originalBB284
    i32 -2010753077, label %originalBBpart2286
    i32 386997306, label %for.inc157
    i32 1813927082, label %originalBB288
    i32 -1774641038, label %originalBBpart2303
    i32 1145764795, label %for.end159
    i32 -1347597664, label %originalBB305
    i32 -105579771, label %originalBBpart2307
    i32 -1378639481, label %if.then162
    i32 -1701476930, label %if.end164
    i32 -1394745076, label %originalBB309
    i32 -866675904, label %originalBBpart2311
    i32 -1941967615, label %originalBBalteredBB
    i32 -1035378307, label %originalBB165alteredBB
    i32 238373674, label %originalBB169alteredBB
    i32 5517432, label %originalBB179alteredBB
    i32 126224680, label %originalBB210alteredBB
    i32 -1887565238, label %originalBB214alteredBB
    i32 1445337018, label %originalBB218alteredBB
    i32 1051476402, label %originalBB222alteredBB
    i32 860720790, label %originalBB226alteredBB
    i32 -220843647, label %originalBB233alteredBB
    i32 -681045509, label %originalBB237alteredBB
    i32 1678247108, label %originalBB241alteredBB
    i32 1601452366, label %originalBB245alteredBB
    i32 1860375699, label %originalBB254alteredBB
    i32 2095492435, label %originalBB258alteredBB
    i32 -1010242408, label %originalBB262alteredBB
    i32 -106890146, label %originalBB266alteredBB
    i32 977172398, label %originalBB274alteredBB
    i32 -1760616061, label %originalBB278alteredBB
    i32 47168794, label %originalBB284alteredBB
    i32 354385793, label %originalBB288alteredBB
    i32 1740017987, label %originalBB305alteredBB
    i32 -598591775, label %originalBB309alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBB309, %if.end164, %if.then162, %originalBBpart2307, %originalBB305, %for.end159, %originalBBpart2303, %originalBB288, %for.inc157, %originalBBpart2286, %originalBB284, %if.end156, %for.end148, %originalBBpart2282, %originalBB278, %for.inc146, %for.body139, %for.cond135, %originalBBpart2276, %originalBB274, %if.end134, %if.then133, %for.end130, %originalBBpart2272, %originalBB266, %for.inc128, %originalBBpart2264, %originalBB262, %if.end127, %originalBBpart2260, %originalBB258, %if.then126, %for.end123, %for.inc121, %originalBBpart2256, %originalBB254, %if.end120, %originalBBpart2252, %originalBB245, %if.then118, %for.body105, %for.cond102, %for.body101, %for.cond98, %originalBBpart2243, %originalBB241, %if.then97, %land.lhs.true, %for.body90, %for.cond85, %originalBBpart2239, %originalBB237, %if.end84, %if.then82, %for.end79, %for.inc77, %originalBBpart2235, %originalBB233, %if.end76, %if.then73, %if.end68, %if.then65, %for.body60, %for.cond55, %for.end54, %originalBBpart2231, %originalBB226, %for.inc52, %originalBBpart2224, %originalBB222, %for.end51, %for.inc49, %originalBBpart2220, %originalBB218, %if.end48, %if.then44, %for.end41, %for.inc39, %originalBBpart2216, %originalBB214, %if.end, %if.else, %if.then, %for.body26, %originalBBpart2212, %originalBB210, %for.cond23, %for.body22, %originalBBpart2208, %originalBB179, %for.cond17, %for.end, %originalBBpart2177, %originalBB169, %for.inc, %originalBBpart2167, %originalBB165, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %477, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ 0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %475, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB309 ], [ %i.0, %if.end164 ], [ %i.0, %if.then162 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %for.end159 ], [ %i.0, %originalBBpart2303 ], [ %.neg66, %originalBB288 ], [ %i.0, %for.inc157 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %if.end156 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB278 ], [ %i.0, %for.inc146 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond135 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %if.end134 ], [ %i.0, %if.then133 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB266 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then126 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB245 ], [ %i.0, %if.then118 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then97 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body90 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2239 ], [ 0, %originalBB237 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %209, %for.inc77 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %if.end68 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2231 ], [ %.neg67, %originalBB226 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB169 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB309alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %476, %originalBB278alteredBB ], [ 0, %originalBB274alteredBB ], [ %.neg, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB254alteredBB ], [ %j.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %474, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB309 ], [ %j.0, %if.end164 ], [ %j.0, %if.then162 ], [ %j.0, %originalBBpart2307 ], [ %j.0, %originalBB305 ], [ %j.0, %for.end159 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB288 ], [ %j.0, %for.inc157 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %if.end156 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2282 ], [ %386, %originalBB278 ], [ %j.0, %for.inc146 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond135 ], [ %j.0, %originalBBpart2276 ], [ 0, %originalBB274 ], [ %j.0, %if.end134 ], [ %j.0, %if.then133 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2272 ], [ %344, %originalBB266 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then126 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB254 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2252 ], [ %j.0, %originalBB245 ], [ %j.0, %if.then118 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %j.0, %if.then97 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body90 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end76 ], [ %j.0, %if.then73 ], [ %j.0, %if.end68 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB226 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end51 ], [ %.neg68, %for.inc49 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end48 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond17 ], [ 0, %for.end ], [ %j.0, %originalBBpart2177 ], [ %.neg72, %originalBB169 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB309alteredBB ], [ %k.0, %originalBB305alteredBB ], [ %k.0, %originalBB288alteredBB ], [ %k.0, %originalBB284alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB309 ], [ %k.0, %if.end164 ], [ %k.0, %if.then162 ], [ %k.0, %originalBBpart2307 ], [ %k.0, %originalBB305 ], [ %k.0, %for.end159 ], [ %k.0, %originalBBpart2303 ], [ %k.0, %originalBB288 ], [ %k.0, %for.inc157 ], [ %k.0, %originalBBpart2286 ], [ %k.0, %originalBB284 ], [ %k.0, %if.end156 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc146 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond135 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %if.end134 ], [ %k.0, %if.then133 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB266 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %if.then126 ], [ %k.0, %for.end123 ], [ %296, %for.inc121 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB254 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB245 ], [ %k.0, %if.then118 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ 0, %for.body101 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %if.then97 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body90 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %if.end84 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end76 ], [ %k.0, %if.then73 ], [ %k.0, %if.end68 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB226 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %124, %for.inc39 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.cond23 ], [ 0, %for.body22 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB169 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB309alteredBB ], [ %d.0, %originalBB305alteredBB ], [ %d.0, %originalBB288alteredBB ], [ %d.0, %originalBB284alteredBB ], [ %d.0, %originalBB278alteredBB ], [ %d.0, %originalBB274alteredBB ], [ %d.0, %originalBB266alteredBB ], [ %d.0, %originalBB262alteredBB ], [ %d.0, %originalBB258alteredBB ], [ %d.0, %originalBB254alteredBB ], [ %.neg65, %originalBB245alteredBB ], [ %d.0, %originalBB241alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB222alteredBB ], [ %d.0, %originalBB218alteredBB ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB179alteredBB ], [ %d.0, %originalBB169alteredBB ], [ %d.0, %originalBB165alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB309 ], [ %d.0, %if.end164 ], [ %d.0, %if.then162 ], [ %d.0, %originalBBpart2307 ], [ %d.0, %originalBB305 ], [ %d.0, %for.end159 ], [ %d.0, %originalBBpart2303 ], [ %d.0, %originalBB288 ], [ %d.0, %for.inc157 ], [ %d.0, %originalBBpart2286 ], [ %d.0, %originalBB284 ], [ %d.0, %if.end156 ], [ %d.0, %for.end148 ], [ %d.0, %originalBBpart2282 ], [ %d.0, %originalBB278 ], [ %d.0, %for.inc146 ], [ %d.0, %for.body139 ], [ %d.0, %for.cond135 ], [ %d.0, %originalBBpart2276 ], [ %d.0, %originalBB274 ], [ %d.0, %if.end134 ], [ %d.0, %if.then133 ], [ %d.0, %for.end130 ], [ %d.0, %originalBBpart2272 ], [ %d.0, %originalBB266 ], [ %d.0, %for.inc128 ], [ %d.0, %originalBBpart2264 ], [ %d.0, %originalBB262 ], [ %d.0, %if.end127 ], [ %d.0, %originalBBpart2260 ], [ %d.0, %originalBB258 ], [ %d.0, %if.then126 ], [ %d.0, %for.end123 ], [ %d.0, %for.inc121 ], [ %d.0, %originalBBpart2256 ], [ %d.0, %originalBB254 ], [ %d.0, %if.end120 ], [ %d.0, %originalBBpart2252 ], [ %268, %originalBB245 ], [ %d.0, %if.then118 ], [ %d.0, %for.body105 ], [ %d.0, %for.cond102 ], [ 0, %for.body101 ], [ %d.0, %for.cond98 ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB241 ], [ %d.0, %if.then97 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body90 ], [ %d.0, %for.cond85 ], [ %d.0, %originalBBpart2239 ], [ %d.0, %originalBB237 ], [ %d.0, %if.end84 ], [ %d.0, %if.then82 ], [ %d.0, %for.end79 ], [ %d.0, %for.inc77 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %if.end76 ], [ %d.0, %if.then73 ], [ %d.0, %if.end68 ], [ %d.0, %if.then65 ], [ %d.0, %for.body60 ], [ %d.0, %for.cond55 ], [ %d.0, %for.end54 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB226 ], [ %d.0, %for.inc52 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB222 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %originalBBpart2220 ], [ %d.0, %originalBB218 ], [ %d.0, %if.end48 ], [ %d.0, %if.then44 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %originalBBpart2216 ], [ %d.0, %originalBB214 ], [ %d.0, %if.end ], [ %105, %if.else ], [ %d.0, %if.then ], [ %d.0, %for.body26 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB210 ], [ %d.0, %for.cond23 ], [ 0, %for.body22 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB179 ], [ %d.0, %for.cond17 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2177 ], [ %d.0, %originalBB169 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2167 ], [ %d.0, %originalBB165 ], [ %d.0, %for.body9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond6 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB309alteredBB ], [ %max.0, %originalBB305alteredBB ], [ %max.0, %originalBB288alteredBB ], [ %max.0, %originalBB284alteredBB ], [ %max.0, %originalBB278alteredBB ], [ %max.0, %originalBB274alteredBB ], [ %max.0, %originalBB266alteredBB ], [ %max.0, %originalBB262alteredBB ], [ %max.0, %originalBB258alteredBB ], [ %max.0, %originalBB254alteredBB ], [ %max.0, %originalBB245alteredBB ], [ %max.0, %originalBB241alteredBB ], [ %max.0, %originalBB237alteredBB ], [ %max.0, %originalBB233alteredBB ], [ %max.0, %originalBB226alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB218alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB179alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB309 ], [ %max.0, %if.end164 ], [ %max.0, %if.then162 ], [ %max.0, %originalBBpart2307 ], [ %max.0, %originalBB305 ], [ %max.0, %for.end159 ], [ %max.0, %originalBBpart2303 ], [ %max.0, %originalBB288 ], [ %max.0, %for.inc157 ], [ %max.0, %originalBBpart2286 ], [ %max.0, %originalBB284 ], [ %max.0, %if.end156 ], [ %max.0, %for.end148 ], [ %max.0, %originalBBpart2282 ], [ %max.0, %originalBB278 ], [ %max.0, %for.inc146 ], [ %max.0, %for.body139 ], [ %max.0, %for.cond135 ], [ %max.0, %originalBBpart2276 ], [ %max.0, %originalBB274 ], [ %max.0, %if.end134 ], [ %max.0, %if.then133 ], [ %max.0, %for.end130 ], [ %max.0, %originalBBpart2272 ], [ %max.0, %originalBB266 ], [ %max.0, %for.inc128 ], [ %max.0, %originalBBpart2264 ], [ %max.0, %originalBB262 ], [ %max.0, %if.end127 ], [ %max.0, %originalBBpart2260 ], [ %max.0, %originalBB258 ], [ %max.0, %if.then126 ], [ %max.0, %for.end123 ], [ %max.0, %for.inc121 ], [ %max.0, %originalBBpart2256 ], [ %max.0, %originalBB254 ], [ %max.0, %if.end120 ], [ %max.0, %originalBBpart2252 ], [ %max.0, %originalBB245 ], [ %max.0, %if.then118 ], [ %max.0, %for.body105 ], [ %max.0, %for.cond102 ], [ %max.0, %for.body101 ], [ %max.0, %for.cond98 ], [ %max.0, %originalBBpart2243 ], [ %max.0, %originalBB241 ], [ %max.0, %if.then97 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body90 ], [ %max.0, %for.cond85 ], [ %max.0, %originalBBpart2239 ], [ %max.0, %originalBB237 ], [ %max.0, %if.end84 ], [ %max.0, %if.then82 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2235 ], [ %max.0, %originalBB233 ], [ %max.0, %if.end76 ], [ %190, %if.then73 ], [ %max.0, %if.end68 ], [ %max.0, %if.then65 ], [ %max.0, %for.body60 ], [ %max.0, %for.cond55 ], [ 0, %for.end54 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB226 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2224 ], [ %max.0, %originalBB222 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB218 ], [ %max.0, %if.end48 ], [ %max.0, %if.then44 ], [ %max.0, %for.end41 ], [ %max.0, %for.inc39 ], [ %max.0, %originalBBpart2216 ], [ %max.0, %originalBB214 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body26 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.cond23 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB179 ], [ %max.0, %for.cond17 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2177 ], [ %max.0, %originalBB169 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond6 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB309alteredBB ], [ %h.0, %originalBB305alteredBB ], [ %h.0, %originalBB288alteredBB ], [ %h.0, %originalBB284alteredBB ], [ %h.0, %originalBB278alteredBB ], [ %h.0, %originalBB274alteredBB ], [ %h.0, %originalBB266alteredBB ], [ %h.0, %originalBB262alteredBB ], [ 1, %originalBB258alteredBB ], [ %h.0, %originalBB254alteredBB ], [ %h.0, %originalBB245alteredBB ], [ 0, %originalBB241alteredBB ], [ %h.0, %originalBB237alteredBB ], [ %h.0, %originalBB233alteredBB ], [ %h.0, %originalBB226alteredBB ], [ %h.0, %originalBB222alteredBB ], [ %h.0, %originalBB218alteredBB ], [ %h.0, %originalBB214alteredBB ], [ %h.0, %originalBB210alteredBB ], [ %h.0, %originalBB179alteredBB ], [ %h.0, %originalBB169alteredBB ], [ %h.0, %originalBB165alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB309 ], [ %h.0, %if.end164 ], [ %h.0, %if.then162 ], [ %h.0, %originalBBpart2307 ], [ %h.0, %originalBB305 ], [ %h.0, %for.end159 ], [ %h.0, %originalBBpart2303 ], [ %h.0, %originalBB288 ], [ %h.0, %for.inc157 ], [ %h.0, %originalBBpart2286 ], [ %h.0, %originalBB284 ], [ %h.0, %if.end156 ], [ %h.0, %for.end148 ], [ %h.0, %originalBBpart2282 ], [ %h.0, %originalBB278 ], [ %h.0, %for.inc146 ], [ %h.0, %for.body139 ], [ %h.0, %for.cond135 ], [ %h.0, %originalBBpart2276 ], [ %h.0, %originalBB274 ], [ %h.0, %if.end134 ], [ %h.0, %if.then133 ], [ %h.0, %for.end130 ], [ %h.0, %originalBBpart2272 ], [ %h.0, %originalBB266 ], [ %h.0, %for.inc128 ], [ %h.0, %originalBBpart2264 ], [ %h.0, %originalBB262 ], [ %h.0, %if.end127 ], [ %h.0, %originalBBpart2260 ], [ 1, %originalBB258 ], [ %h.0, %if.then126 ], [ %h.0, %for.end123 ], [ %h.0, %for.inc121 ], [ %h.0, %originalBBpart2256 ], [ %h.0, %originalBB254 ], [ %h.0, %if.end120 ], [ %h.0, %originalBBpart2252 ], [ %h.0, %originalBB245 ], [ %h.0, %if.then118 ], [ %h.0, %for.body105 ], [ %h.0, %for.cond102 ], [ %h.0, %for.body101 ], [ %h.0, %for.cond98 ], [ %h.0, %originalBBpart2243 ], [ 0, %originalBB241 ], [ %h.0, %if.then97 ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body90 ], [ %h.0, %for.cond85 ], [ %h.0, %originalBBpart2239 ], [ %h.0, %originalBB237 ], [ %h.0, %if.end84 ], [ %h.0, %if.then82 ], [ %h.0, %for.end79 ], [ %h.0, %for.inc77 ], [ %h.0, %originalBBpart2235 ], [ %h.0, %originalBB233 ], [ %h.0, %if.end76 ], [ %h.0, %if.then73 ], [ %h.0, %if.end68 ], [ %h.0, %if.then65 ], [ %h.0, %for.body60 ], [ %h.0, %for.cond55 ], [ %h.0, %for.end54 ], [ %h.0, %originalBBpart2231 ], [ %h.0, %originalBB226 ], [ %h.0, %for.inc52 ], [ %h.0, %originalBBpart2224 ], [ %h.0, %originalBB222 ], [ %h.0, %for.end51 ], [ %h.0, %for.inc49 ], [ %h.0, %originalBBpart2220 ], [ %h.0, %originalBB218 ], [ %h.0, %if.end48 ], [ %h.0, %if.then44 ], [ %h.0, %for.end41 ], [ %h.0, %for.inc39 ], [ %h.0, %originalBBpart2216 ], [ %h.0, %originalBB214 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body26 ], [ %h.0, %originalBBpart2212 ], [ %h.0, %originalBB210 ], [ %h.0, %for.cond23 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart2208 ], [ %h.0, %originalBB179 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2177 ], [ %h.0, %originalBB169 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2167 ], [ %h.0, %originalBB165 ], [ %h.0, %for.body9 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond6 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1394745076, %originalBB309alteredBB ], [ -1347597664, %originalBB305alteredBB ], [ 1813927082, %originalBB288alteredBB ], [ 1954947201, %originalBB284alteredBB ], [ -1872111785, %originalBB278alteredBB ], [ 1125166108, %originalBB274alteredBB ], [ -280907464, %originalBB266alteredBB ], [ -2012322157, %originalBB262alteredBB ], [ -1494230480, %originalBB258alteredBB ], [ -655774878, %originalBB254alteredBB ], [ -1212799438, %originalBB245alteredBB ], [ 1868063111, %originalBB241alteredBB ], [ 1381957273, %originalBB237alteredBB ], [ -1190804941, %originalBB233alteredBB ], [ -1714282117, %originalBB226alteredBB ], [ -1302852327, %originalBB222alteredBB ], [ 829172751, %originalBB218alteredBB ], [ 595377532, %originalBB214alteredBB ], [ -307112695, %originalBB210alteredBB ], [ 805803376, %originalBB179alteredBB ], [ -714332121, %originalBB169alteredBB ], [ -1185992172, %originalBB165alteredBB ], [ -1881034799, %originalBBalteredBB ], [ %471, %originalBB309 ], [ %462, %if.end164 ], [ -1701476930, %if.then162 ], [ %453, %originalBBpart2307 ], [ %452, %originalBB305 ], [ %443, %for.end159 ], [ -670401828, %originalBBpart2303 ], [ %434, %originalBB288 ], [ %425, %for.inc157 ], [ 386997306, %originalBBpart2286 ], [ %416, %originalBB284 ], [ %407, %if.end156 ], [ -1308662143, %for.end148 ], [ 1128815130, %originalBBpart2282 ], [ %395, %originalBB278 ], [ %385, %for.inc146 ], [ 2084713710, %for.body139 ], [ %375, %for.cond135 ], [ 1128815130, %originalBBpart2276 ], [ %372, %originalBB274 ], [ %363, %if.end134 ], [ 386997306, %if.then133 ], [ %354, %for.end130 ], [ 726701394, %originalBBpart2272 ], [ %353, %originalBB266 ], [ %343, %for.inc128 ], [ 245068347, %originalBBpart2264 ], [ %334, %originalBB262 ], [ %325, %if.end127 ], [ -1737373455, %originalBBpart2260 ], [ %316, %originalBB258 ], [ %307, %if.then126 ], [ %298, %for.end123 ], [ -1021555270, %for.inc121 ], [ -730979890, %originalBBpart2256 ], [ %295, %originalBB254 ], [ %286, %if.end120 ], [ 509057789, %originalBBpart2252 ], [ %277, %originalBB245 ], [ %267, %if.then118 ], [ %258, %for.body105 ], [ %255, %for.cond102 ], [ -1021555270, %for.body101 ], [ %253, %for.cond98 ], [ 726701394, %originalBBpart2243 ], [ %252, %originalBB241 ], [ %243, %if.then97 ], [ %234, %land.lhs.true ], [ %233, %for.body90 ], [ %231, %for.cond85 ], [ -670401828, %originalBBpart2239 ], [ %228, %originalBB237 ], [ %219, %if.end84 ], [ 479002876, %if.then82 ], [ %210, %for.end79 ], [ 1217688162, %for.inc77 ], [ 1157435442, %originalBBpart2235 ], [ %208, %originalBB233 ], [ %199, %if.end76 ], [ 355601315, %if.then73 ], [ %189, %if.end68 ], [ 1487057641, %if.then65 ], [ %187, %for.body60 ], [ %185, %for.cond55 ], [ 1217688162, %for.end54 ], [ -1766973083, %originalBBpart2231 ], [ %182, %originalBB226 ], [ %173, %for.inc52 ], [ 1169005910, %originalBBpart2224 ], [ %164, %originalBB222 ], [ %155, %for.end51 ], [ 1610704050, %for.inc49 ], [ 1611364230, %originalBBpart2220 ], [ %146, %originalBB218 ], [ %137, %if.end48 ], [ -728065432, %if.then44 ], [ %126, %for.end41 ], [ -551813884, %for.inc39 ], [ 885665536, %originalBBpart2216 ], [ %123, %originalBB214 ], [ %114, %if.end ], [ -726083069, %if.else ], [ 885665536, %if.then ], [ %104, %for.body26 ], [ %100, %originalBBpart2212 ], [ %99, %originalBB210 ], [ %89, %for.cond23 ], [ -551813884, %for.body22 ], [ %80, %originalBBpart2208 ], [ %79, %originalBB179 ], [ %69, %for.cond17 ], [ 1610704050, %for.end ], [ 1641724496, %originalBBpart2177 ], [ %60, %originalBB169 ], [ %51, %for.inc ], [ 997967502, %originalBBpart2167 ], [ %42, %originalBB165 ], [ %31, %for.body9 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ 1641724496, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %.neg75 = sub i32 %0, %1
  %cmp = icmp slt i32 %i.0, %.neg75
  %2 = select i1 %cmp, i32 -1693288355, i32 1072633107
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1881034799, i32 -1941967615
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1781799969, i32 -1941967615
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 663231095, i32 909735774
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1185992172, i32 -1035378307
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %32 = add i32 %j.0, %i.0
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %33, i8* %arrayidx16, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -125196328, i32 -1035378307
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -714332121, i32 238373674
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -568621440, i32 238373674
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 805803376, i32 5517432
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %.neg71 = sub i32 %0, %70
  %cmp20 = icmp slt i32 %j.0, %.neg71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1094782922, i32 5517432
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %80 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1394804771, i32 -1702542242
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -307112695, i32 126224680
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %k.0, %90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 195228558, i32 126224680
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %100 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1679667286, i32 308983755
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom27, i64 %idxprom29
  %101 = load i8, i8* %arrayidx30, align 1
  %102 = add i32 %k.0, %j.0
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom33
  %103 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %101, %103
  %104 = select i1 %cmp36.not, i32 -535293971, i32 -1866837320
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %105 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 595377532, i32 -1887565238
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1840486219, i32 -1887565238
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %d.0, %125
  %126 = select i1 %cmp42, i32 1205054030, i32 -728065432
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom45
  %127 = load i32, i32* %arrayidx46, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 829172751, i32 1445337018
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1175952034, i32 1445337018
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1302852327, i32 1051476402
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -235212958, i32 1051476402
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1714282117, i32 860720790
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -912619835, i32 860720790
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = sub i32 %0, %183
  %cmp58 = icmp slt i32 %i.0, %184
  %185 = select i1 %cmp58, i32 -1566037231, i32 -885836028
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom61
  %186 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %186, 1
  %187 = select i1 %cmp63, i32 -973259002, i32 1487057641
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom66
  store i32 0, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom69
  %188 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %188, %max.0
  %189 = select i1 %cmp71, i32 420281632, i32 355601315
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom74
  %190 = load i32, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1190804941, i32 -220843647
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1119913868, i32 -220843647
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %max.0, 0
  %210 = select i1 %cmp80.not, i32 479002876, i32 1063812272
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1381957273, i32 -681045509
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 593875046, i32 -681045509
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 %0, %229
  %cmp88 = icmp slt i32 %i.0, %230
  %231 = select i1 %cmp88, i32 216144108, i32 1145764795
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [501 x i32], [501 x i32]* %b, i64 0, i64 %idxprom91
  %232 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %232, %max.0
  %233 = select i1 %cmp93, i32 -1512653298, i32 -1308662143
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp95.not = icmp eq i32 %max.0, 0
  %234 = select i1 %cmp95.not, i32 -1308662143, i32 1827980141
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1868063111, i32 1678247108
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1464195940, i32 1678247108
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %cmp99 = icmp slt i32 %j.0, %i.0
  %253 = select i1 %cmp99, i32 -60934626, i32 428364816
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %254 = load i32, i32* %n, align 4
  %cmp103 = icmp slt i32 %k.0, %254
  %255 = select i1 %cmp103, i32 -1870375197, i32 1980040642
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom106, i64 %idxprom108
  %256 = load i8, i8* %arrayidx109, align 1
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom111, i64 %idxprom108
  %257 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %256, %257
  %258 = select i1 %cmp116, i32 1112632020, i32 509057789
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1212799438, i32 1601452366
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %268 = add i32 %d.0, 1
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1850249069, i32 1601452366
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -655774878, i32 1860375699
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -761946886, i32 1860375699
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %296 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp124 = icmp eq i32 %d.0, %297
  %298 = select i1 %cmp124, i32 -1497332823, i32 -1737373455
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1494230480, i32 2095492435
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -431141366, i32 2095492435
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2012322157, i32 -1010242408
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1808024600, i32 -1010242408
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -280907464, i32 -106890146
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %344 = add i32 %j.0, 1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1911108592, i32 -106890146
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %cmp131 = icmp eq i32 %h.0, 1
  %354 = select i1 %cmp131, i32 -970731203, i32 83142742
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 1125166108, i32 977172398
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1954880943, i32 977172398
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %373 = load i32, i32* %n, align 4
  %374 = add i32 %373, -1
  %cmp137 = icmp slt i32 %j.0, %374
  %375 = select i1 %cmp137, i32 1807825707, i32 -1661202537
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom140, i64 %idxprom142
  %376 = load i8, i8* %arrayidx143, align 1
  %conv144 = sext i8 %376 to i32
  %putchar = call i32 @putchar(i32 %conv144)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1872111785, i32 -1760616061
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 2056912087, i32 -1760616061
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %396 = load i32, i32* %n, align 4
  %397 = add i32 %396, -1
  %idxprom152 = sext i32 %397 to i64
  %arrayidx153 = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom149, i64 %idxprom152
  %398 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %398 to i32
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv154)
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 1954947201, i32 47168794
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -2010753077, i32 47168794
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 1813927082, i32 354385793
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -1774641038, i32 354385793
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x, align 4
  %436 = load i32, i32* @y, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1347597664, i32 1740017987
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %cmp160 = icmp eq i32 %max.0, 0
  store i1 %cmp160, i1* %cmp160.reg2mem, align 1
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -105579771, i32 1740017987
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload = load volatile i1, i1* %cmp160.reg2mem, align 1
  %453 = select i1 %cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reg2mem.0.cmp160.reload, i32 -1378639481, i32 -1701476930
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end164:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1394745076, i32 -598591775
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 -866675904, i32 -598591775
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %472 = add i32 %j.0, %i.0
  %idxprom11alteredBB = sext i32 %472 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %473 = load i8, i8* %arrayidx12alteredBB, align 1
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x [10 x i8]], [501 x [10 x i8]]* %c, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i8 %473, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %474 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %475 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %476 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %477 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
