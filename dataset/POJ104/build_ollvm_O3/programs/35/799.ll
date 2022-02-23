; ModuleID = 'build_ollvm/programs/35/799.ll'
source_filename = "source-C-CXX/35/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay151 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %arraydecay51 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1893204731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1893204731, label %for.cond
    i32 -1253563658, label %for.body
    i32 535122623, label %originalBB
    i32 403109331, label %originalBBpart2
    i32 -488783885, label %for.inc
    i32 1364286250, label %originalBB170
    i32 2134165037, label %originalBBpart2181
    i32 -355449752, label %for.end
    i32 1516092989, label %for.cond11
    i32 -1971961283, label %for.body17
    i32 -1866333571, label %for.inc26
    i32 996701283, label %for.end27
    i32 1929187524, label %if.then
    i32 39732572, label %if.else
    i32 1787050707, label %originalBB183
    i32 23003215, label %originalBBpart2185
    i32 1238434735, label %for.cond42
    i32 -1591942705, label %for.body48
    i32 -736298740, label %for.cond49
    i32 2094353664, label %originalBB187
    i32 -1851422227, label %originalBBpart2195
    i32 -1440905423, label %for.body56
    i32 2101823968, label %if.then66
    i32 -1504824850, label %if.end
    i32 -738932001, label %for.inc79
    i32 -765975596, label %for.end81
    i32 -1139237143, label %for.inc82
    i32 1633987386, label %originalBB197
    i32 804874585, label %originalBBpart2205
    i32 -1436836755, label %for.end84
    i32 -1285548365, label %originalBB207
    i32 -1901720576, label %originalBBpart2209
    i32 -1651203548, label %for.cond85
    i32 -730670178, label %for.body91
    i32 -1684561099, label %for.cond92
    i32 -1709781290, label %for.body99
    i32 711791155, label %if.then109
    i32 -1365564192, label %originalBB211
    i32 -403030581, label %originalBBpart2237
    i32 -129974337, label %if.end122
    i32 -1696503333, label %originalBB239
    i32 -1560211890, label %originalBBpart2241
    i32 313842582, label %for.inc123
    i32 1760525750, label %for.end125
    i32 1213655463, label %for.inc126
    i32 1351069358, label %for.end128
    i32 172075099, label %originalBB243
    i32 -1790850200, label %originalBBpart2245
    i32 930791973, label %for.cond129
    i32 454785069, label %originalBB247
    i32 -324681994, label %originalBBpart2249
    i32 -964157624, label %for.body135
    i32 -138613669, label %if.then144
    i32 497114828, label %originalBB251
    i32 1423031502, label %originalBBpart2262
    i32 -2104050755, label %if.end146
    i32 46355833, label %originalBB264
    i32 1975922755, label %originalBBpart2266
    i32 1783884653, label %for.inc147
    i32 2026685371, label %for.end149
    i32 141262945, label %if.then155
    i32 120820571, label %if.else157
    i32 -1035661646, label %if.end159
    i32 1961382820, label %if.end160
    i32 1169991554, label %originalBBalteredBB
    i32 -269259932, label %originalBB170alteredBB
    i32 -95070889, label %originalBB183alteredBB
    i32 612842851, label %originalBB187alteredBB
    i32 139831281, label %originalBB197alteredBB
    i32 1303568386, label %originalBB207alteredBB
    i32 -1513604469, label %originalBB211alteredBB
    i32 -1106323384, label %originalBB239alteredBB
    i32 1645736892, label %originalBB243alteredBB
    i32 765571071, label %originalBB247alteredBB
    i32 -1561464824, label %originalBB251alteredBB
    i32 -619121210, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %if.end159, %if.else157, %if.then155, %for.end149, %for.inc147, %originalBBpart2266, %originalBB264, %if.end146, %originalBBpart2262, %originalBB251, %if.then144, %for.body135, %originalBBpart2249, %originalBB247, %for.cond129, %originalBBpart2245, %originalBB243, %for.end128, %for.inc126, %for.end125, %for.inc123, %originalBBpart2241, %originalBB239, %if.end122, %originalBBpart2237, %originalBB211, %if.then109, %for.body99, %for.cond92, %for.body91, %for.cond85, %originalBBpart2209, %originalBB207, %for.end84, %originalBBpart2205, %originalBB197, %for.inc82, %for.end81, %for.inc79, %if.end, %if.then66, %for.body56, %originalBBpart2195, %originalBB187, %for.cond49, %for.body48, %for.cond42, %originalBBpart2185, %originalBB183, %if.else, %if.then, %for.end27, %for.inc26, %for.body17, %for.cond11, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ 0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %261, %originalBB197alteredBB ], [ %i.0, %originalBB187alteredBB ], [ 0, %originalBB183alteredBB ], [ %260, %originalBB170alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end159 ], [ %i.0, %if.else157 ], [ %i.0, %if.then155 ], [ %i.0, %for.end149 ], [ %256, %for.inc147 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then144 ], [ %i.0, %for.body135 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond129 ], [ %i.0, %originalBBpart2245 ], [ 0, %originalBB243 ], [ %i.0, %for.end128 ], [ %.neg48, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB211 ], [ %i.0, %if.then109 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2205 ], [ %.neg51, %originalBB197 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2185 ], [ 0, %originalBB183 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end27 ], [ %47, %for.inc26 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %conv10, %for.end ], [ %i.0, %originalBBpart2181 ], [ %31, %originalBB170 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end159 ], [ %j.0, %if.else157 ], [ %j.0, %if.then155 ], [ %j.0, %for.end149 ], [ %j.0, %for.inc147 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.end146 ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB251 ], [ %j.0, %if.then144 ], [ %j.0, %for.body135 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %for.cond129 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.end128 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %.neg49, %for.inc123 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB211 ], [ %j.0, %if.then109 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond92 ], [ 0, %for.body91 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc82 ], [ %j.0, %for.end81 ], [ %97, %for.inc79 ], [ %j.0, %if.end ], [ %j.0, %if.then66 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB187 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB264alteredBB ], [ %264, %originalBB251alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB239alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB197alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end159 ], [ %m.0, %if.else157 ], [ %m.0, %if.then155 ], [ %m.0, %for.end149 ], [ %m.0, %for.inc147 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB264 ], [ %m.0, %if.end146 ], [ %m.0, %originalBBpart2262 ], [ %.neg47, %originalBB251 ], [ %m.0, %if.then144 ], [ %m.0, %for.body135 ], [ %m.0, %originalBBpart2249 ], [ %m.0, %originalBB247 ], [ %m.0, %for.cond129 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %for.end128 ], [ %m.0, %for.inc126 ], [ %m.0, %for.end125 ], [ %m.0, %for.inc123 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB239 ], [ %m.0, %if.end122 ], [ %m.0, %originalBBpart2237 ], [ %m.0, %originalBB211 ], [ %m.0, %if.then109 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond92 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond85 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end84 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB197 ], [ %m.0, %for.inc82 ], [ %m.0, %for.end81 ], [ %m.0, %for.inc79 ], [ %m.0, %if.end ], [ %m.0, %if.then66 ], [ %m.0, %for.body56 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB187 ], [ %m.0, %for.cond49 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond42 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.end27 ], [ %m.0, %for.inc26 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB170 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46355833, %originalBB264alteredBB ], [ 497114828, %originalBB251alteredBB ], [ 454785069, %originalBB247alteredBB ], [ 172075099, %originalBB243alteredBB ], [ -1696503333, %originalBB239alteredBB ], [ -1365564192, %originalBB211alteredBB ], [ -1285548365, %originalBB207alteredBB ], [ 1633987386, %originalBB197alteredBB ], [ 2094353664, %originalBB187alteredBB ], [ 1787050707, %originalBB183alteredBB ], [ 1364286250, %originalBB170alteredBB ], [ 535122623, %originalBBalteredBB ], [ 1961382820, %if.end159 ], [ -1035661646, %if.else157 ], [ -1035661646, %if.then155 ], [ %257, %for.end149 ], [ 930791973, %for.inc147 ], [ 1783884653, %originalBBpart2266 ], [ %255, %originalBB264 ], [ %246, %if.end146 ], [ -2104050755, %originalBBpart2262 ], [ %237, %originalBB251 ], [ %228, %if.then144 ], [ %219, %for.body135 ], [ %216, %originalBBpart2249 ], [ %215, %originalBB247 ], [ %206, %for.cond129 ], [ 930791973, %originalBBpart2245 ], [ %197, %originalBB243 ], [ %188, %for.end128 ], [ -1651203548, %for.inc126 ], [ 1213655463, %for.end125 ], [ -1684561099, %for.inc123 ], [ 313842582, %originalBBpart2241 ], [ %179, %originalBB239 ], [ %170, %if.end122 ], [ -129974337, %originalBBpart2237 ], [ %161, %originalBB211 ], [ %149, %if.then109 ], [ %140, %for.body99 ], [ %136, %for.cond92 ], [ -1684561099, %for.body91 ], [ %134, %for.cond85 ], [ -1651203548, %originalBBpart2209 ], [ %133, %originalBB207 ], [ %124, %for.end84 ], [ 1238434735, %originalBBpart2205 ], [ %115, %originalBB197 ], [ %106, %for.inc82 ], [ -1139237143, %for.end81 ], [ -736298740, %for.inc79 ], [ -738932001, %if.end ], [ -1504824850, %if.then66 ], [ %93, %for.body56 ], [ %89, %originalBBpart2195 ], [ %88, %originalBB187 ], [ %78, %for.cond49 ], [ -736298740, %for.body48 ], [ %69, %for.cond42 ], [ 1238434735, %originalBBpart2185 ], [ %68, %originalBB183 ], [ %59, %if.else ], [ 1961382820, %if.then ], [ %50, %for.end27 ], [ 1516092989, %for.inc26 ], [ -1866333571, %for.body17 ], [ %43, %for.cond11 ], [ 1516092989, %for.end ], [ 1893204731, %originalBBpart2181 ], [ %40, %originalBB170 ], [ %30, %for.inc ], [ -488783885, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 32
  %1 = select i1 %cmp.not, i32 -355449752, i32 -1253563658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 535122623, i32 1169991554
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom2
  %11 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom2
  store i8 %11, i8* %arrayidx5, align 1
  %12 = add i32 %i.0, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 403109331, i32 1169991554
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1364286250, i32 -269259932
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2134165037, i32 -269259932
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %41 = trunc i64 %call9 to i32
  %conv10 = add i32 %41, -1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp15.not, i32 996701283, i32 -1971961283
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom18
  %44 = load i8, i8* %arrayidx19, align 1
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #5
  %45 = xor i64 %call22, -1
  %46 = add i64 %45, %idxprom18
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %46
  store i8 %44, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #5
  %48 = xor i64 %call31, -1
  %49 = add i64 %call29, %48
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %49
  store i8 0, i8* %arrayidx34, align 1
  %call38 = call i64 @strlen(i8* noundef nonnull %arraydecay151) #5
  %cmp39.not = icmp eq i64 %call31, %call38
  %50 = select i1 %cmp39.not, i32 39732572, i32 1929187524
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1787050707, i32 -95070889
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 23003215, i32 -95070889
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %conv43 = sext i32 %i.0 to i64
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #5
  %cmp46 = icmp ugt i64 %call45, %conv43
  %69 = select i1 %cmp46, i32 -1591942705, i32 -1436836755
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2094353664, i32 612842851
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %conv50 = sext i32 %j.0 to i64
  %call52 = call i64 @strlen(i8* noundef nonnull %arraydecay51) #5
  %79 = add i64 %call52, -1
  %cmp54 = icmp ugt i64 %79, %conv50
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1851422227, i32 612842851
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %89 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1440905423, i32 -765975596
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom57
  %90 = load i8, i8* %arrayidx58, align 1
  %91 = add i32 %j.0, 1
  %idxprom61 = sext i32 %91 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom61
  %92 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %90, %92
  %93 = select i1 %cmp64, i32 2101823968, i32 -1504824850
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom67
  %94 = load i8, i8* %arrayidx68, align 1
  %95 = add i32 %j.0, 1
  %idxprom71 = sext i32 %95 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom71
  %96 = load i8, i8* %arrayidx72, align 1
  store i8 %96, i8* %arrayidx68, align 1
  store i8 %94, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1633987386, i32 139831281
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 804874585, i32 139831281
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1285548365, i32 1303568386
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1901720576, i32 1303568386
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %conv86 = sext i32 %i.0 to i64
  %call88 = call i64 @strlen(i8* noundef nonnull %arraydecay151) #5
  %cmp89 = icmp ugt i64 %call88, %conv86
  %134 = select i1 %cmp89, i32 -730670178, i32 1351069358
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %conv93 = sext i32 %j.0 to i64
  %call95 = call i64 @strlen(i8* noundef nonnull %arraydecay151) #5
  %135 = add i64 %call95, -1
  %cmp97 = icmp ugt i64 %135, %conv93
  %136 = select i1 %cmp97, i32 -1709781290, i32 1760525750
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom100
  %137 = load i8, i8* %arrayidx101, align 1
  %138 = add i32 %j.0, 1
  %idxprom104 = sext i32 %138 to i64
  %arrayidx105 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom104
  %139 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp slt i8 %137, %139
  %140 = select i1 %cmp107, i32 711791155, i32 -129974337
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1365564192, i32 -1513604469
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom110
  %150 = load i8, i8* %arrayidx111, align 1
  %151 = add i32 %j.0, 1
  %idxprom114 = sext i32 %151 to i64
  %arrayidx115 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom114
  %152 = load i8, i8* %arrayidx115, align 1
  store i8 %152, i8* %arrayidx111, align 1
  store i8 %150, i8* %arrayidx115, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -403030581, i32 -1513604469
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1696503333, i32 -1106323384
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1560211890, i32 -1106323384
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 172075099, i32 1645736892
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1790850200, i32 1645736892
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 454785069, i32 765571071
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %conv130 = sext i32 %i.0 to i64
  %call132 = call i64 @strlen(i8* noundef nonnull %arraydecay151) #5
  %cmp133 = icmp ugt i64 %call132, %conv130
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -324681994, i32 765571071
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %216 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -964157624, i32 2026685371
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %i.0 to i64
  %arrayidx137 = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom136
  %217 = load i8, i8* %arrayidx137, align 1
  %arrayidx140 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom136
  %218 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp eq i8 %217, %218
  %219 = select i1 %cmp142, i32 -138613669, i32 -2104050755
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 497114828, i32 -1561464824
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %.neg47 = add i32 %m.0, 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1423031502, i32 -1561464824
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 46355833, i32 -619121210
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1975922755, i32 -619121210
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc147:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end149:                                       ; preds = %loopEntry
  %conv150 = sext i32 %m.0 to i64
  %call152 = call i64 @strlen(i8* noundef nonnull %arraydecay151) #5
  %cmp153 = icmp eq i64 %call152, %conv150
  %257 = select i1 %cmp153, i32 141262945, i32 120820571
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else157:                                       ; preds = %loopEntry
  %call158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %258 = load i8, i8* %arrayidx3alteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom2alteredBB
  store i8 %258, i8* %arrayidx5alteredBB, align 1
  %259 = add i32 %i.0, 1
  %idxprom6alteredBB = sext i32 %259 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %j.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom110alteredBB
  %262 = load i8, i8* %arrayidx111alteredBB, align 1
  %.neg = add i32 %j.0, 1
  %idxprom114alteredBB = sext i32 %.neg to i64
  %arrayidx115alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom114alteredBB
  %263 = load i8, i8* %arrayidx115alteredBB, align 1
  store i8 %263, i8* %arrayidx111alteredBB, align 1
  store i8 %262, i8* %arrayidx115alteredBB, align 1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
