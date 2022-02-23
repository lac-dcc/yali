; ModuleID = 'build_ollvm/programs/31/342.ll'
source_filename = "source-C-CXX/31/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %tobool57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %d = alloca i8, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 102, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 604136784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 604136784, label %for.cond
    i32 -924480201, label %originalBB
    i32 -914965249, label %originalBBpart2
    i32 1321469519, label %for.body
    i32 1894560342, label %originalBB122
    i32 756511480, label %originalBBpart2138
    i32 804570319, label %for.cond12
    i32 1573012486, label %for.body15
    i32 154341875, label %if.then
    i32 519705275, label %originalBB140
    i32 2061788134, label %originalBBpart2144
    i32 -1388537069, label %if.end
    i32 -501966860, label %if.then25
    i32 1747467352, label %if.else
    i32 -510442788, label %if.end50
    i32 -1077238047, label %for.inc
    i32 -339289757, label %for.end
    i32 -772808443, label %originalBB146
    i32 1836991451, label %originalBBpart2156
    i32 1896836971, label %for.cond53
    i32 -662439195, label %for.body56
    i32 -281306284, label %originalBB158
    i32 2122893608, label %originalBBpart2160
    i32 -491394228, label %if.then58
    i32 -1207754285, label %if.end62
    i32 -258055308, label %originalBB162
    i32 -1120136544, label %originalBBpart2164
    i32 1315690471, label %if.then68
    i32 -141553377, label %if.else76
    i32 -1995397459, label %if.end77
    i32 -1390468269, label %for.inc78
    i32 -2011002398, label %for.end80
    i32 1448381426, label %originalBB166
    i32 63499802, label %originalBBpart2168
    i32 -573695437, label %for.cond81
    i32 -665882166, label %originalBB170
    i32 673480915, label %originalBBpart2172
    i32 231930116, label %for.body87
    i32 -703388893, label %if.then93
    i32 368101526, label %originalBB174
    i32 -1138866403, label %originalBBpart2176
    i32 1478602691, label %if.end94
    i32 1107342656, label %originalBB178
    i32 -667647177, label %originalBBpart2180
    i32 122536880, label %for.inc95
    i32 -1798358548, label %for.end96
    i32 -1576254840, label %originalBB182
    i32 -150774088, label %originalBBpart2184
    i32 -1850118382, label %if.then99
    i32 1615507265, label %if.else101
    i32 927535262, label %for.cond102
    i32 -1505172756, label %for.body108
    i32 1846566661, label %for.inc113
    i32 100855252, label %for.end115
    i32 1973379959, label %if.end118
    i32 930633866, label %for.inc119
    i32 -2134739748, label %originalBB186
    i32 1119077377, label %originalBBpart2200
    i32 -141590992, label %for.end121
    i32 1967637498, label %originalBBalteredBB
    i32 1502651822, label %originalBB122alteredBB
    i32 326244575, label %originalBB140alteredBB
    i32 1212710544, label %originalBB146alteredBB
    i32 -19538615, label %originalBB158alteredBB
    i32 -1623062119, label %originalBB162alteredBB
    i32 2072837829, label %originalBB166alteredBB
    i32 -1446653023, label %originalBB170alteredBB
    i32 -1800221675, label %originalBB174alteredBB
    i32 -695293528, label %originalBB178alteredBB
    i32 255611028, label %originalBB182alteredBB
    i32 127147508, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBBpart2200, %originalBB186, %for.inc119, %if.end118, %for.end115, %for.inc113, %for.body108, %for.cond102, %if.else101, %if.then99, %originalBBpart2184, %originalBB182, %for.end96, %for.inc95, %originalBBpart2180, %originalBB178, %if.end94, %originalBBpart2176, %originalBB174, %if.then93, %for.body87, %originalBBpart2172, %originalBB170, %for.cond81, %originalBBpart2168, %originalBB166, %for.end80, %for.inc78, %if.end77, %if.else76, %if.then68, %originalBBpart2164, %originalBB162, %if.end62, %if.then58, %originalBBpart2160, %originalBB158, %for.body56, %for.cond53, %originalBBpart2156, %originalBB146, %for.end, %for.inc, %if.end50, %if.else, %if.then25, %if.end, %originalBBpart2144, %originalBB140, %if.then, %for.body15, %for.cond12, %originalBBpart2138, %originalBB122, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %264, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2200 ], [ %247, %originalBB186 ], [ %i.0, %for.inc119 ], [ %i.0, %if.end118 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond102 ], [ %i.0, %if.else101 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then93 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else76 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end62 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end50 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %263, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %conv11alteredBB, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc119 ], [ %j.0, %if.end118 ], [ %j.0, %for.end115 ], [ %237, %for.inc113 ], [ %j.0, %for.body108 ], [ %j.0, %for.cond102 ], [ %k.0, %if.else101 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end96 ], [ %215, %for.inc95 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then93 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %j.0, %for.end80 ], [ %139, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else76 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.end62 ], [ %j.0, %if.then58 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2156 ], [ %86, %originalBB146 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %if.end50 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2138 ], [ %conv11, %originalBB122 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end118 ], [ %k.0, %for.end115 ], [ %k.0, %for.inc113 ], [ %k.0, %for.body108 ], [ %k.0, %for.cond102 ], [ %k.0, %if.else101 ], [ %k.0, %if.then99 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.end94 ], [ %k.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %k.0, %if.then93 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else76 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %if.end62 ], [ %k.0, %if.then58 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end50 ], [ %k.0, %if.else ], [ %k.0, %if.then25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB122 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB186alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB174alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB146alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %convalteredBB, %originalBB122alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2200 ], [ %l.0, %originalBB186 ], [ %l.0, %for.inc119 ], [ %l.0, %if.end118 ], [ %l.0, %for.end115 ], [ %l.0, %for.inc113 ], [ %l.0, %for.body108 ], [ %l.0, %for.cond102 ], [ %l.0, %if.else101 ], [ %l.0, %if.then99 ], [ %l.0, %originalBBpart2184 ], [ %l.0, %originalBB182 ], [ %l.0, %for.end96 ], [ %l.0, %for.inc95 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %if.end94 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB174 ], [ %l.0, %if.then93 ], [ %l.0, %for.body87 ], [ %l.0, %originalBBpart2172 ], [ %l.0, %originalBB170 ], [ %l.0, %for.cond81 ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %if.end77 ], [ %l.0, %if.else76 ], [ %l.0, %if.then68 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB162 ], [ %l.0, %if.end62 ], [ %l.0, %if.then58 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %for.body56 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB146 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end50 ], [ %l.0, %if.else ], [ %l.0, %if.then25 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2144 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then ], [ %l.0, %for.body15 ], [ %l.0, %for.cond12 ], [ %l.0, %originalBBpart2138 ], [ %conv, %originalBB122 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB186alteredBB ], [ %f.0, %originalBB182alteredBB ], [ %f.0, %originalBB178alteredBB ], [ %f.0, %originalBB174alteredBB ], [ %f.0, %originalBB170alteredBB ], [ %f.0, %originalBB166alteredBB ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB158alteredBB ], [ %f.0, %originalBB146alteredBB ], [ %f.0, %originalBB140alteredBB ], [ %f.0, %originalBB122alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2200 ], [ %f.0, %originalBB186 ], [ %f.0, %for.inc119 ], [ %f.0, %if.end118 ], [ %f.0, %for.end115 ], [ %f.0, %for.inc113 ], [ %f.0, %for.body108 ], [ %f.0, %for.cond102 ], [ %f.0, %if.else101 ], [ %f.0, %if.then99 ], [ %f.0, %originalBBpart2184 ], [ %f.0, %originalBB182 ], [ %f.0, %for.end96 ], [ %f.0, %for.inc95 ], [ %f.0, %originalBBpart2180 ], [ %f.0, %originalBB178 ], [ %f.0, %if.end94 ], [ %f.0, %originalBBpart2176 ], [ %f.0, %originalBB174 ], [ %f.0, %if.then93 ], [ %f.0, %for.body87 ], [ %f.0, %originalBBpart2172 ], [ %f.0, %originalBB170 ], [ %f.0, %for.cond81 ], [ %f.0, %originalBBpart2168 ], [ %f.0, %originalBB166 ], [ %f.0, %for.end80 ], [ %f.0, %for.inc78 ], [ %f.0, %if.end77 ], [ 0, %if.else76 ], [ 1, %if.then68 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %if.end62 ], [ %f.0, %if.then58 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB158 ], [ %f.0, %for.body56 ], [ %f.0, %for.cond53 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB146 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end50 ], [ 1, %if.else ], [ 0, %if.then25 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2144 ], [ %f.0, %originalBB140 ], [ %f.0, %if.then ], [ %f.0, %for.body15 ], [ %f.0, %for.cond12 ], [ %f.0, %originalBBpart2138 ], [ %f.0, %originalBB122 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2134739748, %originalBB186alteredBB ], [ -1576254840, %originalBB182alteredBB ], [ 1107342656, %originalBB178alteredBB ], [ 368101526, %originalBB174alteredBB ], [ -665882166, %originalBB170alteredBB ], [ 1448381426, %originalBB166alteredBB ], [ -258055308, %originalBB162alteredBB ], [ -281306284, %originalBB158alteredBB ], [ -772808443, %originalBB146alteredBB ], [ 519705275, %originalBB140alteredBB ], [ 1894560342, %originalBB122alteredBB ], [ -924480201, %originalBBalteredBB ], [ 604136784, %originalBBpart2200 ], [ %256, %originalBB186 ], [ %246, %for.inc119 ], [ 930633866, %if.end118 ], [ 1973379959, %for.end115 ], [ 927535262, %for.inc113 ], [ 1846566661, %for.body108 ], [ %235, %for.cond102 ], [ 927535262, %if.else101 ], [ 1973379959, %if.then99 ], [ %234, %originalBBpart2184 ], [ %233, %originalBB182 ], [ %224, %for.end96 ], [ -573695437, %for.inc95 ], [ 122536880, %originalBBpart2180 ], [ %214, %originalBB178 ], [ %205, %if.end94 ], [ -1798358548, %originalBBpart2176 ], [ %196, %originalBB174 ], [ %187, %if.then93 ], [ %178, %for.body87 ], [ %176, %originalBBpart2172 ], [ %175, %originalBB170 ], [ %166, %for.cond81 ], [ -573695437, %originalBBpart2168 ], [ %157, %originalBB166 ], [ %148, %for.end80 ], [ 1896836971, %for.inc78 ], [ -1390468269, %if.end77 ], [ -1995397459, %if.else76 ], [ -1995397459, %if.then68 ], [ %137, %originalBBpart2164 ], [ %136, %originalBB162 ], [ %126, %if.end62 ], [ -1207754285, %if.then58 ], [ %115, %originalBBpart2160 ], [ %114, %originalBB158 ], [ %105, %for.body56 ], [ %96, %for.cond53 ], [ 1896836971, %originalBBpart2156 ], [ %95, %originalBB146 ], [ %85, %for.end ], [ 804570319, %for.inc ], [ -1077238047, %if.end50 ], [ -510442788, %if.else ], [ -510442788, %if.then25 ], [ %65, %if.end ], [ -1388537069, %originalBBpart2144 ], [ %61, %originalBB140 ], [ %50, %if.then ], [ %41, %for.body15 ], [ %40, %for.cond12 ], [ 804570319, %originalBBpart2138 ], [ %39, %originalBB122 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -924480201, i32 1967637498
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -914965249, i32 1967637498
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1321469519, i32 -141590992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1894560342, i32 1502651822
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %29 = sub i64 %call5, %call7
  %conv = trunc i64 %29 to i32
  %30 = trunc i64 %call5 to i32
  %conv11 = add i32 %30, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 756511480, i32 1502651822
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp slt i32 %j.0, %l.0
  %40 = select i1 %cmp13.not, i32 -339289757, i32 1573012486
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %f.0, 0
  %41 = select i1 %tobool.not, i32 -1388537069, i32 154341875
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
  %50 = select i1 %49, i32 519705275, i32 326244575
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %52 = add i8 %51, -1
  store i8 %52, i8* %arrayidx, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2061788134, i32 326244575
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom16
  %62 = load i8, i8* %arrayidx17, align 1
  %63 = sub i32 %j.0, %l.0
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %64 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp slt i8 %62, %64
  %65 = select i1 %cmp23.not, i32 1747467352, i32 -501966860
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom26
  %66 = load i8, i8* %arrayidx27, align 1
  %67 = sub i32 %j.0, %l.0
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom30
  %68 = load i8, i8* %arrayidx31, align 1
  %69 = add i8 %66, 48
  %70 = sub i8 %69, %68
  store i8 %70, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom37
  %71 = load i8, i8* %arrayidx38, align 1
  %72 = sub i32 %j.0, %l.0
  %idxprom42 = sext i32 %72 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %74 = add i8 %71, 58
  %75 = sub i8 %74, %73
  store i8 %75, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -772808443, i32 1212710544
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %86 = add i32 %l.0, -1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1836991451, i32 1212710544
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %j.0, -1
  %96 = select i1 %cmp54, i32 -662439195, i32 -2011002398
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -281306284, i32 -19538615
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %tobool57 = icmp ne i32 %f.0, 0
  store i1 %tobool57, i1* %tobool57.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2122893608, i32 -19538615
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload = load volatile i1, i1* %tobool57.reg2mem, align 1
  %115 = select i1 %tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reg2mem.0.tobool57.reload, i32 -491394228, i32 -1207754285
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom59
  %116 = load i8, i8* %arrayidx60, align 1
  %117 = add i8 %116, -1
  store i8 %117, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -258055308, i32 -1623062119
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom63
  %127 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp slt i8 %127, 48
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1120136544, i32 -1623062119
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %137 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1315690471, i32 -141553377
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom69
  %138 = load i8, i8* %arrayidx70, align 1
  %.neg = add i8 %138, 10
  store i8 %.neg, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %139 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1448381426, i32 2072837829
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 63499802, i32 2072837829
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -665882166, i32 -1446653023
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %conv82 = sext i32 %j.0 to i64
  %call84 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp85 = icmp ugt i64 %call84, %conv82
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 673480915, i32 -1446653023
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %176 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 231930116, i32 -1798358548
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom88
  %177 = load i8, i8* %arrayidx89, align 1
  %cmp91.not = icmp eq i8 %177, 48
  %178 = select i1 %cmp91.not, i32 1478602691, i32 -703388893
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 368101526, i32 -1800221675
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1138866403, i32 -1800221675
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1107342656, i32 -695293528
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -667647177, i32 -695293528
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1576254840, i32 255611028
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %k.0, 102
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -150774088, i32 255611028
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %234 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1850118382, i32 1615507265
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %conv103 = sext i32 %j.0 to i64
  %call105 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp106 = icmp ugt i64 %call105, %conv103
  %235 = select i1 %cmp106, i32 -1505172756, i32 100855252
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom109
  %236 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %236 to i32
  %putchar40 = call i32 @putchar(i32 %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %237 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %d)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2134739748, i32 127147508
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1119077377, i32 127147508
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #4
  %257 = add i64 %call5alteredBB, 421418445
  %258 = sub i64 %257, %call7alteredBB
  %259 = trunc i64 %258 to i32
  %convalteredBB = add i32 %259, -421418445
  %260 = trunc i64 %call5alteredBB to i32
  %conv11alteredBB = add i32 %260, -1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %261 = load i8, i8* %arrayidxalteredBB, align 1
  %262 = add i8 %261, -1
  store i8 %262, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %l.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
