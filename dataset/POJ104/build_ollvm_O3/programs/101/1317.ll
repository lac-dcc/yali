; ModuleID = 'build_ollvm/programs/101/1317.ll'
source_filename = "source-C-CXX/101/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], double }

@main.t = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %x = alloca [100 x %struct.student], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1030766656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1030766656, label %for.cond
    i32 1896131317, label %for.body
    i32 -688739639, label %for.inc
    i32 1485000286, label %for.end
    i32 -1213975818, label %for.cond4
    i32 126964152, label %for.body6
    i32 -1468144829, label %if.then
    i32 516148533, label %if.else
    i32 -658905344, label %originalBB
    i32 -253139915, label %originalBBpart2
    i32 1937353854, label %if.end
    i32 -434800174, label %for.inc26
    i32 634341331, label %for.end28
    i32 806553191, label %originalBB120
    i32 865335657, label %originalBBpart2122
    i32 -1192421837, label %for.cond29
    i32 -611085124, label %for.body31
    i32 734852744, label %for.cond32
    i32 1353195180, label %originalBB124
    i32 -1233961978, label %originalBBpart2130
    i32 -2087323595, label %for.body35
    i32 -1065869072, label %if.then41
    i32 -181427738, label %if.end50
    i32 -337479371, label %for.inc51
    i32 2000012258, label %originalBB132
    i32 77363637, label %originalBBpart2146
    i32 -1582086946, label %for.end53
    i32 136133079, label %originalBB148
    i32 -1960537753, label %originalBBpart2150
    i32 81816241, label %for.inc54
    i32 -1409971411, label %originalBB152
    i32 -380334027, label %originalBBpart2166
    i32 768035824, label %for.end56
    i32 1178741998, label %originalBB168
    i32 792903594, label %originalBBpart2170
    i32 1190398727, label %for.cond57
    i32 -570794071, label %originalBB172
    i32 -1378967396, label %originalBBpart2176
    i32 404155043, label %for.body60
    i32 -1940647579, label %for.cond61
    i32 -1063607809, label %originalBB178
    i32 1187479226, label %originalBBpart2188
    i32 -1093420818, label %for.body64
    i32 1971085548, label %originalBB190
    i32 280764205, label %originalBBpart2192
    i32 1792112281, label %if.then70
    i32 1466097563, label %if.end79
    i32 1917023247, label %originalBB194
    i32 1231132223, label %originalBBpart2196
    i32 -1496112644, label %for.inc80
    i32 1869692654, label %originalBB198
    i32 -2055688840, label %originalBBpart2202
    i32 1629030119, label %for.end82
    i32 1464951037, label %for.inc83
    i32 -1810681590, label %for.end85
    i32 930967434, label %for.cond87
    i32 1027428301, label %originalBB204
    i32 1066907565, label %originalBBpart2206
    i32 1230047932, label %for.body89
    i32 297240697, label %for.inc93
    i32 -1878865759, label %originalBB208
    i32 1419273250, label %originalBBpart2223
    i32 966208562, label %for.end94
    i32 374704977, label %for.cond95
    i32 -1533467748, label %for.body98
    i32 -47069933, label %originalBB225
    i32 -1190645594, label %originalBBpart2227
    i32 -665673054, label %for.inc102
    i32 -1735089692, label %for.end104
    i32 -813963875, label %originalBB229
    i32 354178916, label %originalBBpart2234
    i32 1093392556, label %originalBBalteredBB
    i32 1298743843, label %originalBB120alteredBB
    i32 984327042, label %originalBB124alteredBB
    i32 489920397, label %originalBB132alteredBB
    i32 -725917879, label %originalBB148alteredBB
    i32 1337395208, label %originalBB152alteredBB
    i32 1762412823, label %originalBB168alteredBB
    i32 -1428522989, label %originalBB172alteredBB
    i32 -1886231186, label %originalBB178alteredBB
    i32 219535692, label %originalBB190alteredBB
    i32 1566954775, label %originalBB194alteredBB
    i32 -1896969510, label %originalBB198alteredBB
    i32 737641618, label %originalBB204alteredBB
    i32 777757051, label %originalBB208alteredBB
    i32 256871048, label %originalBB225alteredBB
    i32 -792594818, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB229, %for.end104, %for.inc102, %originalBBpart2227, %originalBB225, %for.body98, %for.cond95, %for.end94, %originalBBpart2223, %originalBB208, %for.inc93, %for.body89, %originalBBpart2206, %originalBB204, %for.cond87, %for.end85, %for.inc83, %for.end82, %originalBBpart2202, %originalBB198, %for.inc80, %originalBBpart2196, %originalBB194, %if.end79, %if.then70, %originalBBpart2192, %originalBB190, %for.body64, %originalBBpart2188, %originalBB178, %for.cond61, %for.body60, %originalBBpart2176, %originalBB172, %for.cond57, %originalBBpart2170, %originalBB168, %for.end56, %originalBBpart2166, %originalBB152, %for.inc54, %originalBBpart2150, %originalBB148, %for.end53, %originalBBpart2146, %originalBB132, %for.inc51, %if.end50, %if.then41, %for.body35, %originalBBpart2130, %originalBB124, %for.cond32, %for.body31, %for.cond29, %originalBBpart2122, %originalBB120, %for.end28, %for.inc26, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %.neg, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %333, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB229 ], [ %i.0, %for.end104 ], [ %309, %for.inc102 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %i.0, %originalBBpart2223 ], [ %278, %originalBB208 ], [ %i.0, %for.inc93 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond87 ], [ %248, %for.end85 ], [ %247, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end79 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2166 ], [ %119, %originalBB152 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then41 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2122 ], [ 0, %originalBB120 ], [ %i.0, %for.end28 ], [ %28, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB229alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %334, %originalBB198alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBB190alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %332, %originalBB132alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB229 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB225 ], [ %p.0, %for.body98 ], [ %p.0, %for.cond95 ], [ %p.0, %for.end94 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB208 ], [ %p.0, %for.inc93 ], [ %p.0, %for.body89 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end85 ], [ %p.0, %for.inc83 ], [ %p.0, %for.end82 ], [ %p.0, %originalBBpart2202 ], [ %237, %originalBB198 ], [ %p.0, %for.inc80 ], [ %p.0, %originalBBpart2196 ], [ %p.0, %originalBB194 ], [ %p.0, %if.end79 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2192 ], [ %p.0, %originalBB190 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2188 ], [ %p.0, %originalBB178 ], [ %p.0, %for.cond61 ], [ %i.0, %for.body60 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB172 ], [ %p.0, %for.cond57 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc54 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end53 ], [ %p.0, %originalBBpart2146 ], [ %.neg64, %originalBB132 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %if.then41 ], [ %p.0, %for.body35 ], [ %p.0, %originalBBpart2130 ], [ %p.0, %originalBB124 ], [ %p.0, %for.cond32 ], [ %i.0, %for.body31 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB229 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc93 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.end79 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond61 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then41 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %7, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %331, %originalBBalteredBB ], [ %k.0, %originalBB229 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc93 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB198 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %if.end79 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond61 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end53 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then41 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond32 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -813963875, %originalBB229alteredBB ], [ -47069933, %originalBB225alteredBB ], [ -1878865759, %originalBB208alteredBB ], [ 1027428301, %originalBB204alteredBB ], [ 1869692654, %originalBB198alteredBB ], [ 1917023247, %originalBB194alteredBB ], [ 1971085548, %originalBB190alteredBB ], [ -1063607809, %originalBB178alteredBB ], [ -570794071, %originalBB172alteredBB ], [ 1178741998, %originalBB168alteredBB ], [ -1409971411, %originalBB152alteredBB ], [ 136133079, %originalBB148alteredBB ], [ 2000012258, %originalBB132alteredBB ], [ 1353195180, %originalBB124alteredBB ], [ 806553191, %originalBB120alteredBB ], [ -658905344, %originalBBalteredBB ], [ %329, %originalBB229 ], [ %318, %for.end104 ], [ 374704977, %for.inc102 ], [ -665673054, %originalBBpart2227 ], [ %308, %originalBB225 ], [ %298, %for.body98 ], [ %289, %for.cond95 ], [ 374704977, %for.end94 ], [ 930967434, %originalBBpart2223 ], [ %287, %originalBB208 ], [ %277, %for.inc93 ], [ 297240697, %for.body89 ], [ %267, %originalBBpart2206 ], [ %266, %originalBB204 ], [ %257, %for.cond87 ], [ 930967434, %for.end85 ], [ 1190398727, %for.inc83 ], [ 1464951037, %for.end82 ], [ -1940647579, %originalBBpart2202 ], [ %246, %originalBB198 ], [ %236, %for.inc80 ], [ -1496112644, %originalBBpart2196 ], [ %227, %originalBB194 ], [ %218, %if.end79 ], [ 1466097563, %if.then70 ], [ %207, %originalBBpart2192 ], [ %206, %originalBB190 ], [ %195, %for.body64 ], [ %186, %originalBBpart2188 ], [ %185, %originalBB178 ], [ %175, %for.cond61 ], [ -1940647579, %for.body60 ], [ %166, %originalBBpart2176 ], [ %165, %originalBB172 ], [ %155, %for.cond57 ], [ 1190398727, %originalBBpart2170 ], [ %146, %originalBB168 ], [ %137, %for.end56 ], [ -1192421837, %originalBBpart2166 ], [ %128, %originalBB152 ], [ %118, %for.inc54 ], [ 81816241, %originalBBpart2150 ], [ %109, %originalBB148 ], [ %100, %for.end53 ], [ 734852744, %originalBBpart2146 ], [ %91, %originalBB132 ], [ %82, %for.inc51 ], [ -337479371, %if.end50 ], [ -181427738, %if.then41 ], [ %71, %for.body35 ], [ %68, %originalBBpart2130 ], [ %67, %originalBB124 ], [ %57, %for.cond32 ], [ 734852744, %for.body31 ], [ %48, %for.cond29 ], [ -1192421837, %originalBBpart2122 ], [ %46, %originalBB120 ], [ %37, %for.end28 ], [ -1213975818, %for.inc26 ], [ -434800174, %if.end ], [ 1937353854, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.else ], [ 1937353854, %if.then ], [ %5, %for.body6 ], [ %4, %for.cond4 ], [ -1213975818, %for.end ], [ 1030766656, %for.inc ], [ -688739639, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1896131317, i32 1485000286
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp5, i32 126964152, i32 634341331
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom7, i32 0, i64 0
  %call12 = call i32 @strcmp(i8* noundef nonnull %arraydecay10, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([10 x i8], [10 x i8]* @main.t, i64 0, i64 0)) #3
  %cmp13 = icmp eq i32 %call12, 0
  %5 = select i1 %cmp13, i32 -1468144829, i32 516148533
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %b16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom14, i32 1
  %6 = load double, double* %b16, align 8
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom17
  store double %6, double* %arrayidx18, align 8
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -658905344, i32 1093392556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %b22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom20, i32 1
  %17 = load double, double* %b22, align 8
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23
  store double %17, double* %arrayidx24, align 8
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -253139915, i32 1093392556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 806553191, i32 1298743843
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 865335657, i32 1298743843
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %cmp30.not = icmp sgt i32 %i.0, %47
  %48 = select i1 %cmp30.not, i32 768035824, i32 -611085124
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1353195180, i32 984327042
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %58 = add i32 %j.0, -1
  %cmp34 = icmp sle i32 %p.0, %58
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1233961978, i32 984327042
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %68 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2087323595, i32 -1582086946
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom36
  %69 = load double, double* %arrayidx37, align 8
  %idxprom38 = sext i32 %p.0 to i64
  %arrayidx39 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom38
  %70 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp olt double %69, %70
  %71 = select i1 %cmp40, i32 -1065869072, i32 -181427738
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom42
  %72 = load double, double* %arrayidx43, align 8
  %idxprom44 = sext i32 %p.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom44
  %73 = load double, double* %arrayidx45, align 8
  store double %73, double* %arrayidx43, align 8
  store double %72, double* %arrayidx45, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2000012258, i32 489920397
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %.neg64 = add i32 %p.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 77363637, i32 489920397
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 136133079, i32 -725917879
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1960537753, i32 -725917879
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1409971411, i32 1337395208
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -380334027, i32 1337395208
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1178741998, i32 1762412823
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 792903594, i32 1762412823
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -570794071, i32 -1428522989
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %156 = add i32 %k.0, -1
  %cmp59 = icmp sle i32 %i.0, %156
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1378967396, i32 -1428522989
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %166 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 404155043, i32 -1810681590
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1063607809, i32 -1886231186
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %176 = add i32 %k.0, -1
  %cmp63 = icmp sle i32 %p.0, %176
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1187479226, i32 -1886231186
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %186 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1093420818, i32 1629030119
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1971085548, i32 219535692
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom65
  %196 = load double, double* %arrayidx66, align 8
  %idxprom67 = sext i32 %p.0 to i64
  %arrayidx68 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom67
  %197 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp olt double %196, %197
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 280764205, i32 219535692
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %207 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1792112281, i32 1466097563
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom71
  %208 = load double, double* %arrayidx72, align 8
  %idxprom73 = sext i32 %p.0 to i64
  %arrayidx74 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom73
  %209 = load double, double* %arrayidx74, align 8
  store double %209, double* %arrayidx72, align 8
  store double %208, double* %arrayidx74, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1917023247, i32 1566954775
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1231132223, i32 1566954775
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1869692654, i32 -1896969510
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %237 = add i32 %p.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2055688840, i32 -1896969510
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %248 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1027428301, i32 737641618
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1066907565, i32 737641618
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %267 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1230047932, i32 966208562
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom90
  %268 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %268)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1878865759, i32 777757051
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %278 = add i32 %i.0, -1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1419273250, i32 777757051
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %288 = add i32 %k.0, -1
  %cmp97 = icmp slt i32 %i.0, %288
  %289 = select i1 %cmp97, i32 -1533467748, i32 -1735089692
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -47069933, i32 256871048
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom99
  %299 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %299)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1190645594, i32 256871048
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -813963875, i32 -792594818
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %319 = add i32 %k.0, -1
  %idxprom106 = sext i32 %319 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom106
  %320 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %320)
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 354178916, i32 -792594818
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %b22alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %x, i64 0, i64 %idxprom20alteredBB, i32 1
  %330 = load double, double* %b22alteredBB, align 8
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom23alteredBB
  store double %330, double* %arrayidx24alteredBB, align 8
  %331 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %i.0 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom99alteredBB
  %335 = load double, double* %arrayidx100alteredBB, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %335)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %k.0, -1
  %idxprom106alteredBB = sext i32 %336 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom106alteredBB
  %337 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %337)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
