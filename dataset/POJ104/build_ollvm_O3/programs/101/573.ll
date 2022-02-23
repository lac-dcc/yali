; ModuleID = 'build_ollvm/programs/101/573.ll'
source_filename = "source-C-CXX/101/573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [7 x i8], align 1
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %h = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx101alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [7 x i8], [7 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2089359625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2089359625, label %for.cond
    i32 151527659, label %originalBB
    i32 1015193768, label %originalBBpart2
    i32 -1931754435, label %for.body
    i32 -1374831772, label %if.then
    i32 259759662, label %if.end
    i32 -737321738, label %if.then9
    i32 -966825409, label %originalBB103
    i32 1634212183, label %originalBBpart2118
    i32 -1668730591, label %if.end13
    i32 506732567, label %for.inc
    i32 -1207574123, label %for.end
    i32 -325146757, label %for.cond15
    i32 797119942, label %originalBB120
    i32 1942467707, label %originalBBpart2122
    i32 -1839663406, label %for.body18
    i32 -2096816264, label %for.cond19
    i32 318819903, label %for.body22
    i32 -765875370, label %if.then29
    i32 -1392414430, label %originalBB124
    i32 -1063110708, label %originalBBpart2141
    i32 -1946976907, label %if.end40
    i32 2095569065, label %for.inc41
    i32 -518677172, label %for.end43
    i32 -222107817, label %originalBB143
    i32 -310495529, label %originalBBpart2145
    i32 -591458421, label %for.inc44
    i32 2114026017, label %for.end45
    i32 550512180, label %for.cond47
    i32 968057344, label %originalBB147
    i32 1357644609, label %originalBBpart2149
    i32 1469457382, label %for.body50
    i32 -1912306516, label %originalBB151
    i32 -1334107555, label %originalBBpart2153
    i32 1456573679, label %for.cond51
    i32 263748647, label %for.body54
    i32 -88001934, label %originalBB155
    i32 -896169257, label %originalBBpart2168
    i32 1774400126, label %if.then62
    i32 1329824521, label %if.end73
    i32 -672695944, label %originalBB170
    i32 1844885825, label %originalBBpart2172
    i32 -835195594, label %for.inc74
    i32 -174978644, label %originalBB174
    i32 -1455244836, label %originalBBpart2176
    i32 1555148598, label %for.end76
    i32 894167837, label %for.inc77
    i32 946169728, label %originalBB178
    i32 -222017250, label %originalBBpart2184
    i32 -1666610125, label %for.end79
    i32 -1077984676, label %for.cond80
    i32 -144494729, label %for.body83
    i32 1892444049, label %originalBB186
    i32 724547183, label %originalBBpart2188
    i32 1138841071, label %for.inc87
    i32 -1398786697, label %originalBB190
    i32 202952119, label %originalBBpart2198
    i32 604670566, label %for.end89
    i32 2005357007, label %for.cond91
    i32 -718231789, label %for.body94
    i32 -1628010030, label %originalBB200
    i32 1962679158, label %originalBBpart2202
    i32 -267058908, label %for.inc98
    i32 -1108985965, label %for.end100
    i32 1740663350, label %originalBB204
    i32 728373949, label %originalBBpart2206
    i32 -375802834, label %originalBBalteredBB
    i32 516960362, label %originalBB103alteredBB
    i32 461748698, label %originalBB120alteredBB
    i32 -589920338, label %originalBB124alteredBB
    i32 -809784058, label %originalBB143alteredBB
    i32 912023695, label %originalBB147alteredBB
    i32 -425777054, label %originalBB151alteredBB
    i32 -341211242, label %originalBB155alteredBB
    i32 445194662, label %originalBB170alteredBB
    i32 1518918968, label %originalBB174alteredBB
    i32 -773864366, label %originalBB178alteredBB
    i32 -256084703, label %originalBB186alteredBB
    i32 -870120086, label %originalBB190alteredBB
    i32 -2114604845, label %originalBB200alteredBB
    i32 56695093, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB204, %for.end100, %for.inc98, %originalBBpart2202, %originalBB200, %for.body94, %for.cond91, %for.end89, %originalBBpart2198, %originalBB190, %for.inc87, %originalBBpart2188, %originalBB186, %for.body83, %for.cond80, %for.end79, %originalBBpart2184, %originalBB178, %for.inc77, %for.end76, %originalBBpart2176, %originalBB174, %for.inc74, %originalBBpart2172, %originalBB170, %if.end73, %if.then62, %originalBBpart2168, %originalBB155, %for.body54, %for.cond51, %originalBBpart2153, %originalBB151, %for.body50, %originalBBpart2149, %originalBB147, %for.cond47, %for.end45, %for.inc44, %originalBBpart2145, %originalBB143, %for.end43, %for.inc41, %if.end40, %originalBBpart2141, %originalBB124, %if.then29, %for.body22, %for.cond19, %for.body18, %originalBBpart2122, %originalBB120, %for.cond15, %for.end, %for.inc, %if.end13, %originalBBpart2118, %originalBB103, %if.then9, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %318, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %316, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB204 ], [ %i.0, %for.end100 ], [ %291, %for.inc98 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond91 ], [ %270, %for.end89 ], [ %i.0, %originalBBpart2198 ], [ %.neg51, %originalBB190 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2176 ], [ %203, %originalBB174 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end43 ], [ %93, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ 0, %for.body18 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB204alteredBB ], [ %r.0, %originalBB200alteredBB ], [ %r.0, %originalBB190alteredBB ], [ %r.0, %originalBB186alteredBB ], [ %.neg, %originalBB178alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB170alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB204 ], [ %r.0, %for.end100 ], [ %r.0, %for.inc98 ], [ %r.0, %originalBBpart2202 ], [ %r.0, %originalBB200 ], [ %r.0, %for.body94 ], [ %r.0, %for.cond91 ], [ %r.0, %for.end89 ], [ %r.0, %originalBBpart2198 ], [ %r.0, %originalBB190 ], [ %r.0, %for.inc87 ], [ %r.0, %originalBBpart2188 ], [ %r.0, %originalBB186 ], [ %r.0, %for.body83 ], [ %r.0, %for.cond80 ], [ %r.0, %for.end79 ], [ %r.0, %originalBBpart2184 ], [ %222, %originalBB178 ], [ %r.0, %for.inc77 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB174 ], [ %r.0, %for.inc74 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB170 ], [ %r.0, %if.end73 ], [ %r.0, %if.then62 ], [ %r.0, %originalBBpart2168 ], [ %r.0, %originalBB155 ], [ %r.0, %for.body54 ], [ %r.0, %for.cond51 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %for.body50 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.cond47 ], [ %113, %for.end45 ], [ %112, %for.inc44 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %for.end43 ], [ %r.0, %for.inc41 ], [ %r.0, %if.end40 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB124 ], [ %r.0, %if.then29 ], [ %r.0, %for.body22 ], [ %r.0, %for.cond19 ], [ %r.0, %for.body18 ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %for.cond15 ], [ %47, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end13 ], [ %r.0, %originalBBpart2118 ], [ %r.0, %originalBB103 ], [ %r.0, %if.then9 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB204 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond91 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %23, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %312, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB204 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond91 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB190 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end73 ], [ %k.0, %if.then62 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then29 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart2118 ], [ %36, %originalBB103 ], [ %k.0, %if.then9 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1740663350, %originalBB204alteredBB ], [ -1628010030, %originalBB200alteredBB ], [ -1398786697, %originalBB190alteredBB ], [ 1892444049, %originalBB186alteredBB ], [ 946169728, %originalBB178alteredBB ], [ -174978644, %originalBB174alteredBB ], [ -672695944, %originalBB170alteredBB ], [ -88001934, %originalBB155alteredBB ], [ -1912306516, %originalBB151alteredBB ], [ 968057344, %originalBB147alteredBB ], [ -222107817, %originalBB143alteredBB ], [ -1392414430, %originalBB124alteredBB ], [ 797119942, %originalBB120alteredBB ], [ -966825409, %originalBB103alteredBB ], [ 151527659, %originalBBalteredBB ], [ %310, %originalBB204 ], [ %300, %for.end100 ], [ 2005357007, %for.inc98 ], [ -267058908, %originalBBpart2202 ], [ %290, %originalBB200 ], [ %280, %for.body94 ], [ %271, %for.cond91 ], [ 2005357007, %for.end89 ], [ -1077984676, %originalBBpart2198 ], [ %269, %originalBB190 ], [ %260, %for.inc87 ], [ 1138841071, %originalBBpart2188 ], [ %251, %originalBB186 ], [ %241, %for.body83 ], [ %232, %for.cond80 ], [ -1077984676, %for.end79 ], [ 550512180, %originalBBpart2184 ], [ %231, %originalBB178 ], [ %221, %for.inc77 ], [ 894167837, %for.end76 ], [ 1456573679, %originalBBpart2176 ], [ %212, %originalBB174 ], [ %202, %for.inc74 ], [ -835195594, %originalBBpart2172 ], [ %193, %originalBB170 ], [ %184, %if.end73 ], [ 1329824521, %if.then62 ], [ %173, %originalBBpart2168 ], [ %172, %originalBB155 ], [ %160, %for.body54 ], [ %151, %for.cond51 ], [ 1456573679, %originalBBpart2153 ], [ %150, %originalBB151 ], [ %141, %for.body50 ], [ %132, %originalBBpart2149 ], [ %131, %originalBB147 ], [ %122, %for.cond47 ], [ 550512180, %for.end45 ], [ -325146757, %for.inc44 ], [ -591458421, %originalBBpart2145 ], [ %111, %originalBB143 ], [ %102, %for.end43 ], [ -2096816264, %for.inc41 ], [ 2095569065, %if.end40 ], [ -1946976907, %originalBBpart2141 ], [ %92, %originalBB124 ], [ %80, %if.then29 ], [ %71, %for.body22 ], [ %67, %for.cond19 ], [ -2096816264, %for.body18 ], [ %66, %originalBBpart2122 ], [ %65, %originalBB120 ], [ %56, %for.cond15 ], [ -325146757, %for.end ], [ -2089359625, %for.inc ], [ 506732567, %if.end13 ], [ -1668730591, %originalBBpart2118 ], [ %45, %originalBB103 ], [ %34, %if.then9 ], [ %25, %if.end ], [ 259759662, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 151527659, i32 -375802834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1015193768, i32 -375802834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1931754435, i32 -1207574123
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5, double* nonnull %h)
  %20 = load i8, i8* %arraydecay5, align 1
  %cmp3 = icmp eq i8 %20, 109
  %21 = select i1 %cmp3, i32 -1374831772, i32 259759662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load double, double* %h, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %22, double* %arrayidx, align 8
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay5, align 1
  %cmp7 = icmp eq i8 %24, 102
  %25 = select i1 %cmp7, i32 -737321738, i32 -1668730591
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -966825409, i32 516960362
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %35 = load double, double* %h, align 8
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10
  store double %35, double* %arrayidx11, align 8
  %36 = add i32 %k.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1634212183, i32 516960362
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 797119942, i32 461748698
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %r.0, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1942467707, i32 461748698
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %66 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1839663406, i32 2114026017
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, %r.0
  %67 = select i1 %cmp20, i32 318819903, i32 -518677172
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %68 = load double, double* %arrayidx24, align 8
  %69 = add i32 %i.0, 1
  %idxprom25 = sext i32 %69 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %70 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %68, %70
  %71 = select i1 %cmp27, i32 -765875370, i32 -1946976907
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1392414430, i32 -589920338
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31
  %82 = load double, double* %arrayidx32, align 8
  store double %82, double* %h, align 8
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %83 = load double, double* %arrayidx34, align 8
  store double %83, double* %arrayidx32, align 8
  store double %82, double* %arrayidx34, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1063110708, i32 -589920338
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -222107817, i32 -809784058
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -310495529, i32 -809784058
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %112 = add i32 %r.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %113 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 968057344, i32 912023695
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %r.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1357644609, i32 912023695
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %132 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1469457382, i32 -1666610125
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1912306516, i32 -425777054
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1334107555, i32 -425777054
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %r.0
  %151 = select i1 %cmp52, i32 263748647, i32 1555148598
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -88001934, i32 -341211242
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom55
  %161 = load double, double* %arrayidx56, align 8
  %162 = add i32 %i.0, 1
  %idxprom58 = sext i32 %162 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom58
  %163 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %161, %163
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -896169257, i32 -341211242
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %173 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1774400126, i32 1329824521
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  %idxprom64 = sext i32 %.neg52 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom64
  %174 = load double, double* %arrayidx65, align 8
  store double %174, double* %h, align 8
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom66
  %175 = load double, double* %arrayidx67, align 8
  store double %175, double* %arrayidx65, align 8
  store double %174, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -672695944, i32 445194662
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1844885825, i32 445194662
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -174978644, i32 1518918968
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1455244836, i32 1518918968
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 946169728, i32 -773864366
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %222 = add i32 %r.0, -1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -222017250, i32 -773864366
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %j.0
  %232 = select i1 %cmp81, i32 -144494729, i32 604670566
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1892444049, i32 -256084703
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom84
  %242 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %242)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 724547183, i32 -256084703
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1398786697, i32 -870120086
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 202952119, i32 -870120086
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %270 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp sgt i32 %i.0, 0
  %271 = select i1 %cmp92, i32 -718231789, i32 -1108985965
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1628010030, i32 -2114604845
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom95
  %281 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %281)
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1962679158, i32 -2114604845
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %291 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1740663350, i32 56695093
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %301 = load double, double* %arrayidx101alteredBB, align 16
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %301)
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 728373949, i32 56695093
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %311 = load double, double* %h, align 8
  %idxprom10alteredBB = sext i32 %k.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom10alteredBB
  store double %311, double* %arrayidx11alteredBB, align 8
  %312 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %i.0, 1
  %idxprom31alteredBB = sext i32 %313 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %314 = load double, double* %arrayidx32alteredBB, align 8
  store double %314, double* %h, align 8
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33alteredBB
  %315 = load double, double* %arrayidx34alteredBB, align 8
  store double %315, double* %arrayidx32alteredBB, align 8
  store double %314, double* %arrayidx34alteredBB, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom84alteredBB
  %317 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %317)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %318 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom95alteredBB
  %319 = load double, double* %arrayidx96alteredBB, align 8
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %319)
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %320 = load double, double* %arrayidx101alteredBB, align 16
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %320)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
