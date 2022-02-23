; ModuleID = 'build_ollvm/programs/50/1069.ll'
source_filename = "source-C-CXX/50/1069.c"
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %a = alloca [500 x [6 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %arrayidx80 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 390583681, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 390583681, label %for.cond
    i32 1355068296, label %originalBB
    i32 -581880636, label %originalBBpart2
    i32 -1051703142, label %for.body
    i32 -686369836, label %for.inc
    i32 1361189413, label %for.end
    i32 -2137360188, label %for.cond4
    i32 -591082772, label %for.body7
    i32 466839165, label %for.cond9
    i32 -2008237256, label %originalBB119
    i32 1897906303, label %originalBBpart2121
    i32 2022141325, label %for.body12
    i32 -810759150, label %for.inc20
    i32 -627644889, label %for.end22
    i32 -480426396, label %for.inc23
    i32 20040560, label %originalBB123
    i32 905659272, label %originalBBpart2140
    i32 98339360, label %for.end25
    i32 734886527, label %for.cond26
    i32 -79657348, label %for.body29
    i32 1311587496, label %originalBB142
    i32 -1550090486, label %originalBBpart2144
    i32 -1628077148, label %if.then
    i32 -1612770605, label %if.end
    i32 385696901, label %for.cond38
    i32 1186174348, label %originalBB146
    i32 888731807, label %originalBBpart2148
    i32 1801012639, label %for.body41
    i32 1466521695, label %originalBB150
    i32 -2032338343, label %originalBBpart2152
    i32 602520617, label %for.cond42
    i32 513179932, label %for.body45
    i32 -1800278773, label %if.then58
    i32 -2049695731, label %if.end59
    i32 925649856, label %for.inc60
    i32 -985815593, label %for.end62
    i32 -839378330, label %originalBB154
    i32 343070678, label %originalBBpart2156
    i32 -1001594268, label %if.then65
    i32 518846092, label %if.end73
    i32 1508784768, label %originalBB158
    i32 1162368726, label %originalBBpart2160
    i32 189462073, label %for.inc74
    i32 -886838670, label %originalBB162
    i32 438095516, label %originalBBpart2175
    i32 -2132028868, label %for.end76
    i32 1990966182, label %for.inc77
    i32 -349964278, label %for.end79
    i32 256066963, label %for.cond81
    i32 397835249, label %originalBB177
    i32 1349679660, label %originalBBpart2179
    i32 -1289018599, label %for.body84
    i32 1916283904, label %originalBB181
    i32 -313615967, label %originalBBpart2183
    i32 -937956350, label %if.then89
    i32 1031084201, label %if.end92
    i32 -300006128, label %originalBB185
    i32 144949568, label %originalBBpart2187
    i32 1205076510, label %for.inc93
    i32 150093252, label %for.end95
    i32 -1323247641, label %if.then98
    i32 -1315068590, label %if.else
    i32 895620485, label %for.cond101
    i32 1475796768, label %for.body104
    i32 512598184, label %originalBB189
    i32 461969981, label %originalBBpart2191
    i32 -910845977, label %if.then109
    i32 -1252274850, label %originalBB193
    i32 -1253018402, label %originalBBpart2195
    i32 1449288375, label %if.end114
    i32 1472656624, label %originalBB197
    i32 57893509, label %originalBBpart2199
    i32 775184196, label %for.inc115
    i32 -1125709356, label %for.end117
    i32 -565943746, label %if.end118
    i32 1547833861, label %originalBBalteredBB
    i32 1385383492, label %originalBB119alteredBB
    i32 491904193, label %originalBB123alteredBB
    i32 -1029962744, label %originalBB142alteredBB
    i32 28258623, label %originalBB146alteredBB
    i32 1232461002, label %originalBB150alteredBB
    i32 -1444579639, label %originalBB154alteredBB
    i32 1291528039, label %originalBB158alteredBB
    i32 -831728905, label %originalBB162alteredBB
    i32 -1384727459, label %originalBB177alteredBB
    i32 -1467987423, label %originalBB181alteredBB
    i32 -262071703, label %originalBB185alteredBB
    i32 -1347237842, label %originalBB189alteredBB
    i32 -793357833, label %originalBB193alteredBB
    i32 -1933551345, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end117, %for.inc115, %originalBBpart2199, %originalBB197, %if.end114, %originalBBpart2195, %originalBB193, %if.then109, %originalBBpart2191, %originalBB189, %for.body104, %for.cond101, %if.else, %if.then98, %for.end95, %for.inc93, %originalBBpart2187, %originalBB185, %if.end92, %if.then89, %originalBBpart2183, %originalBB181, %for.body84, %originalBBpart2179, %originalBB177, %for.cond81, %for.end79, %for.inc77, %for.end76, %originalBBpart2175, %originalBB162, %for.inc74, %originalBBpart2160, %originalBB158, %if.end73, %if.then65, %originalBBpart2156, %originalBB154, %for.end62, %for.inc60, %if.end59, %if.then58, %for.body45, %for.cond42, %originalBBpart2152, %originalBB150, %for.body41, %originalBBpart2148, %originalBB146, %for.cond38, %if.end, %if.then, %originalBBpart2144, %originalBB142, %for.body29, %for.cond26, %for.end25, %originalBBpart2140, %originalBB123, %for.inc23, %for.end22, %for.inc20, %for.body12, %originalBBpart2121, %originalBB119, %for.cond9, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB197alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB185alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB158alteredBB ], [ %r.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %r.0, %originalBB146alteredBB ], [ %r.0, %originalBB142alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end117 ], [ %r.0, %for.inc115 ], [ %r.0, %originalBBpart2199 ], [ %r.0, %originalBB197 ], [ %r.0, %if.end114 ], [ %r.0, %originalBBpart2195 ], [ %r.0, %originalBB193 ], [ %r.0, %if.then109 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %for.body104 ], [ %r.0, %for.cond101 ], [ %r.0, %if.else ], [ %r.0, %if.then98 ], [ %r.0, %for.end95 ], [ %r.0, %for.inc93 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB185 ], [ %r.0, %if.end92 ], [ %r.0, %if.then89 ], [ %r.0, %originalBBpart2183 ], [ %r.0, %originalBB181 ], [ %r.0, %for.body84 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %for.cond81 ], [ %r.0, %for.end79 ], [ %r.0, %for.inc77 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB162 ], [ %r.0, %for.inc74 ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB158 ], [ %r.0, %if.end73 ], [ %r.0, %if.then65 ], [ %r.0, %originalBBpart2156 ], [ %r.0, %originalBB154 ], [ %r.0, %for.end62 ], [ %129, %for.inc60 ], [ %r.0, %if.end59 ], [ %r.0, %if.then58 ], [ %r.0, %for.body45 ], [ %r.0, %for.cond42 ], [ %r.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %r.0, %for.body41 ], [ %r.0, %originalBBpart2148 ], [ %r.0, %originalBB146 ], [ %r.0, %for.cond38 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2144 ], [ %r.0, %originalBB142 ], [ %r.0, %for.body29 ], [ %r.0, %for.cond26 ], [ %r.0, %for.end25 ], [ %r.0, %originalBBpart2140 ], [ %r.0, %originalBB123 ], [ %r.0, %for.inc23 ], [ %r.0, %for.end22 ], [ %r.0, %for.inc20 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %for.cond9 ], [ %r.0, %for.body7 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %309, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end117 ], [ %308, %for.inc115 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ 0, %if.else ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %249, %for.inc93 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end92 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond81 ], [ 1, %for.end79 ], [ %189, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end73 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %i.0, %originalBBpart2140 ], [ %55, %originalBB123 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBB193alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB146alteredBB ], [ %conv34alteredBB, %originalBB142alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end117 ], [ %x.0, %for.inc115 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %if.end114 ], [ %x.0, %originalBBpart2195 ], [ %x.0, %originalBB193 ], [ %x.0, %if.then109 ], [ %x.0, %originalBBpart2191 ], [ %x.0, %originalBB189 ], [ %x.0, %for.body104 ], [ %x.0, %for.cond101 ], [ %x.0, %if.else ], [ %x.0, %if.then98 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %if.end92 ], [ %x.0, %if.then89 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %for.body84 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.cond81 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB162 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %if.end73 ], [ %x.0, %if.then65 ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %if.end59 ], [ %x.0, %if.then58 ], [ %x.0, %for.body45 ], [ %x.0, %for.cond42 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.body41 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB146 ], [ %x.0, %for.cond38 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2144 ], [ %conv34, %originalBB142 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ %x.0, %for.end25 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB123 ], [ %x.0, %for.inc23 ], [ %x.0, %for.end22 ], [ %x.0, %for.inc20 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %for.cond9 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond4 ], [ %conv, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %310, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond101 ], [ %j.0, %if.else ], [ %j.0, %if.then98 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end92 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2175 ], [ %179, %originalBB162 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end73 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond38 ], [ %86, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %.neg60, %for.inc20 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond101 ], [ %k.0, %if.else ], [ %k.0, %if.then98 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.end92 ], [ %k.0, %if.then89 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond81 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end73 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.then58 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond38 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond9 ], [ %.neg61, %for.body7 ], [ %k.0, %for.cond4 ], [ -1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB197alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB185alteredBB ], [ %p.0, %originalBB181alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB142alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.end117 ], [ %p.0, %for.inc115 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB197 ], [ %p.0, %if.end114 ], [ %p.0, %originalBBpart2195 ], [ %p.0, %originalBB193 ], [ %p.0, %if.then109 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond101 ], [ %p.0, %if.else ], [ %p.0, %if.then98 ], [ %p.0, %for.end95 ], [ %p.0, %for.inc93 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB185 ], [ %p.0, %if.end92 ], [ %230, %if.then89 ], [ %p.0, %originalBBpart2183 ], [ %p.0, %originalBB181 ], [ %p.0, %for.body84 ], [ %p.0, %originalBBpart2179 ], [ %p.0, %originalBB177 ], [ %p.0, %for.cond81 ], [ %190, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB162 ], [ %p.0, %for.inc74 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB158 ], [ %p.0, %if.end73 ], [ %p.0, %if.then65 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %if.then58 ], [ %p.0, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB146 ], [ %p.0, %for.cond38 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB142 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %originalBBpart2140 ], [ %p.0, %originalBB123 ], [ %p.0, %for.inc23 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond9 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472656624, %originalBB197alteredBB ], [ -1252274850, %originalBB193alteredBB ], [ 512598184, %originalBB189alteredBB ], [ -300006128, %originalBB185alteredBB ], [ 1916283904, %originalBB181alteredBB ], [ 397835249, %originalBB177alteredBB ], [ -886838670, %originalBB162alteredBB ], [ 1508784768, %originalBB158alteredBB ], [ -839378330, %originalBB154alteredBB ], [ 1466521695, %originalBB150alteredBB ], [ 1186174348, %originalBB146alteredBB ], [ 1311587496, %originalBB142alteredBB ], [ 20040560, %originalBB123alteredBB ], [ -2008237256, %originalBB119alteredBB ], [ 1355068296, %originalBBalteredBB ], [ -565943746, %for.end117 ], [ 895620485, %for.inc115 ], [ 775184196, %originalBBpart2199 ], [ %307, %originalBB197 ], [ %298, %if.end114 ], [ 1449288375, %originalBBpart2195 ], [ %289, %originalBB193 ], [ %280, %if.then109 ], [ %271, %originalBBpart2191 ], [ %270, %originalBB189 ], [ %260, %for.body104 ], [ %251, %for.cond101 ], [ 895620485, %if.else ], [ -565943746, %if.then98 ], [ %250, %for.end95 ], [ 256066963, %for.inc93 ], [ 1205076510, %originalBBpart2187 ], [ %248, %originalBB185 ], [ %239, %if.end92 ], [ 1031084201, %if.then89 ], [ %229, %originalBBpart2183 ], [ %228, %originalBB181 ], [ %218, %for.body84 ], [ %209, %originalBBpart2179 ], [ %208, %originalBB177 ], [ %199, %for.cond81 ], [ 256066963, %for.end79 ], [ 734886527, %for.inc77 ], [ 1990966182, %for.end76 ], [ 385696901, %originalBBpart2175 ], [ %188, %originalBB162 ], [ %178, %for.inc74 ], [ 189462073, %originalBBpart2160 ], [ %169, %originalBB158 ], [ %160, %if.end73 ], [ 518846092, %if.then65 ], [ %149, %originalBBpart2156 ], [ %148, %originalBB154 ], [ %138, %for.end62 ], [ 602520617, %for.inc60 ], [ 925649856, %if.end59 ], [ -985815593, %if.then58 ], [ %128, %for.body45 ], [ %125, %for.cond42 ], [ 602520617, %originalBBpart2152 ], [ %123, %originalBB150 ], [ %114, %for.body41 ], [ %105, %originalBBpart2148 ], [ %104, %originalBB146 ], [ %95, %for.cond38 ], [ 385696901, %if.end ], [ 1990966182, %if.then ], [ %85, %originalBBpart2144 ], [ %84, %originalBB142 ], [ %74, %for.body29 ], [ %65, %for.cond26 ], [ 734886527, %for.end25 ], [ -2137360188, %originalBBpart2140 ], [ %64, %originalBB123 ], [ %54, %for.inc23 ], [ -480426396, %for.end22 ], [ 466839165, %for.inc20 ], [ -810759150, %for.body12 ], [ %43, %originalBBpart2121 ], [ %42, %originalBB119 ], [ %31, %for.cond9 ], [ 466839165, %for.body7 ], [ %22, %for.cond4 ], [ -2137360188, %for.end ], [ 390583681, %for.inc ], [ -686369836, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1355068296, i32 1547833861
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -581880636, i32 1547833861
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1051703142, i32 1361189413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %x.0, %20
  %cmp5.not = icmp sgt i32 %i.0, %21
  %22 = select i1 %cmp5.not, i32 98339360, i32 -591082772
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2008237256, i32 1385383492
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, %i.0
  %cmp10 = icmp slt i32 %j.0, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1897906303, i32 1385383492
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2022141325, i32 -627644889
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %45 = sub i32 %j.0, %i.0
  %idxprom18 = sext i32 %45 to i64
  %arrayidx19 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom18
  store i8 %44, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 20040560, i32 491904193
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 905659272, i32 491904193
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %k.0
  %65 = select i1 %cmp27, i32 -79657348, i32 -349964278
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1311587496, i32 -1029962744
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #4
  %conv34 = trunc i64 %call33 to i32
  %75 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %75, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1550090486, i32 -1029962744
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %85 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1628077148, i32 -1612770605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1186174348, i32 28258623
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp39 = icmp sle i32 %j.0, %k.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 888731807, i32 28258623
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %105 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1801012639, i32 -2132028868
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1466521695, i32 1232461002
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2032338343, i32 1232461002
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %r.0, %124
  %125 = select i1 %cmp43, i32 513179932, i32 -985815593
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %r.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %126 = load i8, i8* %arrayidx49, align 1
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom51, i64 %idxprom48
  %127 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %126, %127
  %128 = select i1 %cmp56.not, i32 -2049695731, i32 -1800278773
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %129 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -839378330, i32 -1444579639
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %cmp63 = icmp eq i32 %r.0, %139
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 343070678, i32 -1444579639
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %149 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1001594268, i32 518846092
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom66
  %150 = load i32, i32* %arrayidx67, align 4
  %.neg = add i32 %150, 1
  store i32 %.neg, i32* %arrayidx67, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %151 = load i32, i32* %n, align 4
  %idxprom71 = sext i32 %151 to i64
  %arrayidx72 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom69, i64 %idxprom71
  store i8 48, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1508784768, i32 1291528039
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1162368726, i32 1291528039
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -886838670, i32 -831728905
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %179 = add i32 %j.0, 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 438095516, i32 -831728905
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx80, align 16
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 397835249, i32 -1384727459
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %cmp82 = icmp sle i32 %i.0, %k.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1349679660, i32 -1384727459
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %209 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1289018599, i32 150093252
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1916283904, i32 -1467987423
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom85
  %219 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sgt i32 %219, %p.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -313615967, i32 -1467987423
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %229 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -937956350, i32 1031084201
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom90
  %230 = load i32, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -300006128, i32 -262071703
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 144949568, i32 -262071703
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %p.0, 1
  %250 = select i1 %cmp96, i32 -1323247641, i32 -1315068590
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %p.0)
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %i.0, %k.0
  %251 = select i1 %cmp102.not, i32 -1125709356, i32 1475796768
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 512598184, i32 -1347237842
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom105
  %261 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %261, %p.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 461969981, i32 -1347237842
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %271 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -910845977, i32 1449288375
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1252274850, i32 -793357833
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arraydecay112 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom110, i64 0
  %puts59 = call i32 @puts(i8* nonnull %arraydecay112)
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1253018402, i32 -793357833
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1472656624, i32 -1933551345
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 57893509, i32 -1933551345
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arraydecay32alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom30alteredBB, i64 0
  %call33alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay32alteredBB) #4
  %conv34alteredBB = trunc i64 %call33alteredBB to i32
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom110alteredBB = sext i32 %i.0 to i64
  %arraydecay112alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %a, i64 0, i64 %idxprom110alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay112alteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
