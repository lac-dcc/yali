; ModuleID = 'build_ollvm/programs/63/3175.ll'
source_filename = "source-C-CXX/63/3175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x [3 x i32]], align 16
  %jl = alloca [100 x [100 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi double [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i75.0 = phi i32 [ undef, %entry ], [ %i75.0.be, %loopEntry.backedge ]
  %k82.0 = phi i32 [ undef, %entry ], [ %k82.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1121339951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1121339951, label %for.cond
    i32 -854420618, label %originalBB
    i32 32729948, label %originalBBpart2
    i32 1715311885, label %for.body
    i32 -1788424284, label %for.inc
    i32 -1021243051, label %for.end
    i32 -137164251, label %for.cond10
    i32 -1113907731, label %for.body12
    i32 -2094966788, label %for.cond13
    i32 -1887906941, label %originalBB136
    i32 -1464065945, label %originalBBpart2138
    i32 37067131, label %for.body15
    i32 1341373561, label %originalBB140
    i32 1132533219, label %originalBBpart2205
    i32 724882925, label %for.inc67
    i32 88834116, label %for.end69
    i32 -135972423, label %originalBB207
    i32 -1144465501, label %originalBBpart2209
    i32 720569888, label %for.inc70
    i32 -583549947, label %originalBB211
    i32 -1132053932, label %originalBBpart2214
    i32 1621035194, label %for.end72
    i32 -321477887, label %originalBB216
    i32 -1682219105, label %originalBBpart2246
    i32 370155338, label %for.cond76
    i32 686411974, label %for.body79
    i32 -1294032098, label %if.then
    i32 -1189500798, label %originalBB248
    i32 66547134, label %originalBBpart2250
    i32 442075118, label %if.end
    i32 -1572353714, label %for.cond84
    i32 -481499273, label %for.body87
    i32 1226888942, label %if.then94
    i32 783179346, label %if.end99
    i32 45426325, label %originalBB252
    i32 806417968, label %originalBBpart2254
    i32 274981335, label %land.lhs.true
    i32 2034077294, label %if.then104
    i32 -520834381, label %if.end129
    i32 1320786806, label %originalBB256
    i32 909073985, label %originalBBpart2258
    i32 41650699, label %for.inc130
    i32 -158740260, label %for.end132
    i32 882817988, label %for.inc133
    i32 721828688, label %originalBB260
    i32 1039101721, label %originalBBpart2264
    i32 -2025053487, label %for.end135
    i32 -767874453, label %originalBB266
    i32 480767319, label %originalBBpart2268
    i32 -1862666888, label %originalBBalteredBB
    i32 -658624519, label %originalBB136alteredBB
    i32 -716764197, label %originalBB140alteredBB
    i32 -690604584, label %originalBB207alteredBB
    i32 1883901100, label %originalBB211alteredBB
    i32 -363228902, label %originalBB216alteredBB
    i32 -1174881783, label %originalBB248alteredBB
    i32 1472075427, label %originalBB252alteredBB
    i32 2119052069, label %originalBB256alteredBB
    i32 -2029036291, label %originalBB260alteredBB
    i32 -868037301, label %originalBB266alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB266alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB266, %for.end135, %originalBBpart2264, %originalBB260, %for.inc133, %for.end132, %for.inc130, %originalBBpart2258, %originalBB256, %if.end129, %if.then104, %land.lhs.true, %originalBBpart2254, %originalBB252, %if.end99, %if.then94, %for.body87, %for.cond84, %if.end, %originalBBpart2250, %originalBB248, %if.then, %for.body79, %for.cond76, %originalBBpart2246, %originalBB216, %for.end72, %originalBBpart2214, %originalBB211, %for.inc70, %originalBBpart2209, %originalBB207, %for.end69, %for.inc67, %originalBBpart2205, %originalBB140, %for.body15, %originalBBpart2138, %originalBB136, %for.cond13, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %o.0.be = phi double [ %o.0, %loopEntry ], [ %o.0, %originalBB266alteredBB ], [ %o.0, %originalBB260alteredBB ], [ %o.0, %originalBB256alteredBB ], [ %o.0, %originalBB252alteredBB ], [ %o.0, %originalBB248alteredBB ], [ %o.0, %originalBB216alteredBB ], [ %o.0, %originalBB211alteredBB ], [ %o.0, %originalBB207alteredBB ], [ %o.0, %originalBB140alteredBB ], [ %o.0, %originalBB136alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB266 ], [ %o.0, %for.end135 ], [ %o.0, %originalBBpart2264 ], [ %o.0, %originalBB260 ], [ %o.0, %for.inc133 ], [ %o.0, %for.end132 ], [ %o.0, %for.inc130 ], [ %o.0, %originalBBpart2258 ], [ %o.0, %originalBB256 ], [ %o.0, %if.end129 ], [ 0.000000e+00, %if.then104 ], [ %o.0, %land.lhs.true ], [ %o.0, %originalBBpart2254 ], [ %o.0, %originalBB252 ], [ %o.0, %if.end99 ], [ %148, %if.then94 ], [ %o.0, %for.body87 ], [ %o.0, %for.cond84 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2250 ], [ %o.0, %originalBB248 ], [ %o.0, %if.then ], [ %o.0, %for.body79 ], [ %o.0, %for.cond76 ], [ %o.0, %originalBBpart2246 ], [ %o.0, %originalBB216 ], [ %o.0, %for.end72 ], [ %o.0, %originalBBpart2214 ], [ %o.0, %originalBB211 ], [ %o.0, %for.inc70 ], [ %o.0, %originalBBpart2209 ], [ %o.0, %originalBB207 ], [ %o.0, %for.end69 ], [ %o.0, %for.inc67 ], [ %o.0, %originalBBpart2205 ], [ %o.0, %originalBB140 ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart2138 ], [ %o.0, %originalBB136 ], [ %o.0, %for.cond13 ], [ %o.0, %for.body12 ], [ %o.0, %for.cond10 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB260alteredBB ], [ %i.0, %originalBB256alteredBB ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB266 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB260 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %for.inc130 ], [ %i.0, %originalBBpart2258 ], [ %i.0, %originalBB256 ], [ %i.0, %if.end129 ], [ %i.0, %if.then104 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB252 ], [ %i.0, %if.end99 ], [ %i.0, %if.then94 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %if.then ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB266alteredBB ], [ %i9.0, %originalBB260alteredBB ], [ %i9.0, %originalBB256alteredBB ], [ %i9.0, %originalBB252alteredBB ], [ %i9.0, %originalBB248alteredBB ], [ %i9.0, %originalBB216alteredBB ], [ %243, %originalBB211alteredBB ], [ %i9.0, %originalBB207alteredBB ], [ %i9.0, %originalBB140alteredBB ], [ %i9.0, %originalBB136alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB266 ], [ %i9.0, %for.end135 ], [ %i9.0, %originalBBpart2264 ], [ %i9.0, %originalBB260 ], [ %i9.0, %for.inc133 ], [ %i9.0, %for.end132 ], [ %i9.0, %for.inc130 ], [ %i9.0, %originalBBpart2258 ], [ %i9.0, %originalBB256 ], [ %i9.0, %if.end129 ], [ %i9.0, %if.then104 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %originalBBpart2254 ], [ %i9.0, %originalBB252 ], [ %i9.0, %if.end99 ], [ %i9.0, %if.then94 ], [ %i9.0, %for.body87 ], [ %i9.0, %for.cond84 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart2250 ], [ %i9.0, %originalBB248 ], [ %i9.0, %if.then ], [ %i9.0, %for.body79 ], [ %i9.0, %for.cond76 ], [ %i9.0, %originalBBpart2246 ], [ %i9.0, %originalBB216 ], [ %i9.0, %for.end72 ], [ %i9.0, %originalBBpart2214 ], [ %.neg60, %originalBB211 ], [ %i9.0, %for.inc70 ], [ %i9.0, %originalBBpart2209 ], [ %i9.0, %originalBB207 ], [ %i9.0, %for.end69 ], [ %i9.0, %for.inc67 ], [ %i9.0, %originalBBpart2205 ], [ %i9.0, %originalBB140 ], [ %i9.0, %for.body15 ], [ %i9.0, %originalBBpart2138 ], [ %i9.0, %originalBB136 ], [ %i9.0, %for.cond13 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB260alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB266 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB260 ], [ %k.0, %for.inc133 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2258 ], [ %k.0, %originalBB256 ], [ %k.0, %if.end129 ], [ %k.0, %if.then104 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %if.end99 ], [ %k.0, %if.then94 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond84 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %if.then ], [ %k.0, %for.body79 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB216 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.end69 ], [ %.neg61, %for.inc67 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond13 ], [ %24, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB260alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB248alteredBB ], [ %divalteredBB, %originalBB216alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB266 ], [ %m.0, %for.end135 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB260 ], [ %m.0, %for.inc133 ], [ %m.0, %for.end132 ], [ %m.0, %for.inc130 ], [ %m.0, %originalBBpart2258 ], [ %m.0, %originalBB256 ], [ %m.0, %if.end129 ], [ %m.0, %if.then104 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %if.end99 ], [ %m.0, %if.then94 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond84 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB248 ], [ %m.0, %if.then ], [ %m.0, %for.body79 ], [ %m.0, %for.cond76 ], [ %m.0, %originalBBpart2246 ], [ %div, %originalBB216 ], [ %m.0, %for.end72 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB211 ], [ %m.0, %for.inc70 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB266alteredBB ], [ %p.0, %originalBB260alteredBB ], [ %p.0, %originalBB256alteredBB ], [ %p.0, %originalBB252alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB211alteredBB ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB266 ], [ %p.0, %for.end135 ], [ %p.0, %originalBBpart2264 ], [ %p.0, %originalBB260 ], [ %p.0, %for.inc133 ], [ %p.0, %for.end132 ], [ %p.0, %for.inc130 ], [ %p.0, %originalBBpart2258 ], [ %p.0, %originalBB256 ], [ %p.0, %if.end129 ], [ %p.0, %if.then104 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2254 ], [ %p.0, %originalBB252 ], [ %p.0, %if.end99 ], [ %i75.0, %if.then94 ], [ %p.0, %for.body87 ], [ %p.0, %for.cond84 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2250 ], [ %p.0, %originalBB248 ], [ %p.0, %if.then ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB216 ], [ %p.0, %for.end72 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB211 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.end69 ], [ %p.0, %for.inc67 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB140 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB266alteredBB ], [ %q.0, %originalBB260alteredBB ], [ %q.0, %originalBB256alteredBB ], [ %q.0, %originalBB252alteredBB ], [ %q.0, %originalBB248alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB211alteredBB ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB266 ], [ %q.0, %for.end135 ], [ %q.0, %originalBBpart2264 ], [ %q.0, %originalBB260 ], [ %q.0, %for.inc133 ], [ %q.0, %for.end132 ], [ %q.0, %for.inc130 ], [ %q.0, %originalBBpart2258 ], [ %q.0, %originalBB256 ], [ %q.0, %if.end129 ], [ %q.0, %if.then104 ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2254 ], [ %q.0, %originalBB252 ], [ %q.0, %if.end99 ], [ %k82.0, %if.then94 ], [ %q.0, %for.body87 ], [ %q.0, %for.cond84 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2250 ], [ %q.0, %originalBB248 ], [ %q.0, %if.then ], [ %q.0, %for.body79 ], [ %q.0, %for.cond76 ], [ %q.0, %originalBBpart2246 ], [ %q.0, %originalBB216 ], [ %q.0, %for.end72 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB211 ], [ %q.0, %for.inc70 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.end69 ], [ %q.0, %for.inc67 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB140 ], [ %q.0, %for.body15 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB136 ], [ %q.0, %for.cond13 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB266alteredBB ], [ %a.0, %originalBB260alteredBB ], [ %a.0, %originalBB256alteredBB ], [ %a.0, %originalBB252alteredBB ], [ %a.0, %originalBB248alteredBB ], [ 0, %originalBB216alteredBB ], [ %a.0, %originalBB211alteredBB ], [ %a.0, %originalBB207alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB266 ], [ %a.0, %for.end135 ], [ %a.0, %originalBBpart2264 ], [ %a.0, %originalBB260 ], [ %a.0, %for.inc133 ], [ %a.0, %for.end132 ], [ %a.0, %for.inc130 ], [ %a.0, %originalBBpart2258 ], [ %a.0, %originalBB256 ], [ %a.0, %if.end129 ], [ %175, %if.then104 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2254 ], [ %a.0, %originalBB252 ], [ %a.0, %if.end99 ], [ %a.0, %if.then94 ], [ %a.0, %for.body87 ], [ %a.0, %for.cond84 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2250 ], [ %a.0, %originalBB248 ], [ %a.0, %if.then ], [ %a.0, %for.body79 ], [ %a.0, %for.cond76 ], [ %a.0, %originalBBpart2246 ], [ 0, %originalBB216 ], [ %a.0, %for.end72 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB211 ], [ %a.0, %for.inc70 ], [ %a.0, %originalBBpart2209 ], [ %a.0, %originalBB207 ], [ %a.0, %for.end69 ], [ %a.0, %for.inc67 ], [ %a.0, %originalBBpart2205 ], [ %a.0, %originalBB140 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i75.0.be = phi i32 [ %i75.0, %loopEntry ], [ %i75.0, %originalBB266alteredBB ], [ %246, %originalBB260alteredBB ], [ %i75.0, %originalBB256alteredBB ], [ %i75.0, %originalBB252alteredBB ], [ %i75.0, %originalBB248alteredBB ], [ 0, %originalBB216alteredBB ], [ %i75.0, %originalBB211alteredBB ], [ %i75.0, %originalBB207alteredBB ], [ %i75.0, %originalBB140alteredBB ], [ %i75.0, %originalBB136alteredBB ], [ %i75.0, %originalBBalteredBB ], [ %i75.0, %originalBB266 ], [ %i75.0, %for.end135 ], [ %i75.0, %originalBBpart2264 ], [ %204, %originalBB260 ], [ %i75.0, %for.inc133 ], [ %i75.0, %for.end132 ], [ %i75.0, %for.inc130 ], [ %i75.0, %originalBBpart2258 ], [ %i75.0, %originalBB256 ], [ %i75.0, %if.end129 ], [ -1, %if.then104 ], [ %i75.0, %land.lhs.true ], [ %i75.0, %originalBBpart2254 ], [ %i75.0, %originalBB252 ], [ %i75.0, %if.end99 ], [ %i75.0, %if.then94 ], [ %i75.0, %for.body87 ], [ %i75.0, %for.cond84 ], [ %i75.0, %if.end ], [ %i75.0, %originalBBpart2250 ], [ %i75.0, %originalBB248 ], [ %i75.0, %if.then ], [ %i75.0, %for.body79 ], [ %i75.0, %for.cond76 ], [ %i75.0, %originalBBpart2246 ], [ 0, %originalBB216 ], [ %i75.0, %for.end72 ], [ %i75.0, %originalBBpart2214 ], [ %i75.0, %originalBB211 ], [ %i75.0, %for.inc70 ], [ %i75.0, %originalBBpart2209 ], [ %i75.0, %originalBB207 ], [ %i75.0, %for.end69 ], [ %i75.0, %for.inc67 ], [ %i75.0, %originalBBpart2205 ], [ %i75.0, %originalBB140 ], [ %i75.0, %for.body15 ], [ %i75.0, %originalBBpart2138 ], [ %i75.0, %originalBB136 ], [ %i75.0, %for.cond13 ], [ %i75.0, %for.body12 ], [ %i75.0, %for.cond10 ], [ %i75.0, %for.end ], [ %i75.0, %for.inc ], [ %i75.0, %for.body ], [ %i75.0, %originalBBpart2 ], [ %i75.0, %originalBB ], [ %i75.0, %for.cond ]
  %k82.0.be = phi i32 [ %k82.0, %loopEntry ], [ %k82.0, %originalBB266alteredBB ], [ %k82.0, %originalBB260alteredBB ], [ %k82.0, %originalBB256alteredBB ], [ %k82.0, %originalBB252alteredBB ], [ %k82.0, %originalBB248alteredBB ], [ %k82.0, %originalBB216alteredBB ], [ %k82.0, %originalBB211alteredBB ], [ %k82.0, %originalBB207alteredBB ], [ %k82.0, %originalBB140alteredBB ], [ %k82.0, %originalBB136alteredBB ], [ %k82.0, %originalBBalteredBB ], [ %k82.0, %originalBB266 ], [ %k82.0, %for.end135 ], [ %k82.0, %originalBBpart2264 ], [ %k82.0, %originalBB260 ], [ %k82.0, %for.inc133 ], [ %k82.0, %for.end132 ], [ %194, %for.inc130 ], [ %k82.0, %originalBBpart2258 ], [ %k82.0, %originalBB256 ], [ %k82.0, %if.end129 ], [ %k82.0, %if.then104 ], [ %k82.0, %land.lhs.true ], [ %k82.0, %originalBBpart2254 ], [ %k82.0, %originalBB252 ], [ %k82.0, %if.end99 ], [ %k82.0, %if.then94 ], [ %k82.0, %for.body87 ], [ %k82.0, %for.cond84 ], [ %.neg, %if.end ], [ %k82.0, %originalBBpart2250 ], [ %k82.0, %originalBB248 ], [ %k82.0, %if.then ], [ %k82.0, %for.body79 ], [ %k82.0, %for.cond76 ], [ %k82.0, %originalBBpart2246 ], [ %k82.0, %originalBB216 ], [ %k82.0, %for.end72 ], [ %k82.0, %originalBBpart2214 ], [ %k82.0, %originalBB211 ], [ %k82.0, %for.inc70 ], [ %k82.0, %originalBBpart2209 ], [ %k82.0, %originalBB207 ], [ %k82.0, %for.end69 ], [ %k82.0, %for.inc67 ], [ %k82.0, %originalBBpart2205 ], [ %k82.0, %originalBB140 ], [ %k82.0, %for.body15 ], [ %k82.0, %originalBBpart2138 ], [ %k82.0, %originalBB136 ], [ %k82.0, %for.cond13 ], [ %k82.0, %for.body12 ], [ %k82.0, %for.cond10 ], [ %k82.0, %for.end ], [ %k82.0, %for.inc ], [ %k82.0, %for.body ], [ %k82.0, %originalBBpart2 ], [ %k82.0, %originalBB ], [ %k82.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -767874453, %originalBB266alteredBB ], [ 721828688, %originalBB260alteredBB ], [ 1320786806, %originalBB256alteredBB ], [ 45426325, %originalBB252alteredBB ], [ -1189500798, %originalBB248alteredBB ], [ -321477887, %originalBB216alteredBB ], [ -583549947, %originalBB211alteredBB ], [ -135972423, %originalBB207alteredBB ], [ 1341373561, %originalBB140alteredBB ], [ -1887906941, %originalBB136alteredBB ], [ -854420618, %originalBBalteredBB ], [ %231, %originalBB266 ], [ %222, %for.end135 ], [ 370155338, %originalBBpart2264 ], [ %213, %originalBB260 ], [ %203, %for.inc133 ], [ 882817988, %for.end132 ], [ -1572353714, %for.inc130 ], [ 41650699, %originalBBpart2258 ], [ %193, %originalBB256 ], [ %184, %if.end129 ], [ -520834381, %if.then104 ], [ %168, %land.lhs.true ], [ %167, %originalBBpart2254 ], [ %166, %originalBB252 ], [ %157, %if.end99 ], [ 783179346, %if.then94 ], [ %147, %for.body87 ], [ %145, %for.cond84 ], [ -1572353714, %if.end ], [ -2025053487, %originalBBpart2250 ], [ %144, %originalBB248 ], [ %135, %if.then ], [ %126, %for.body79 ], [ %125, %for.cond76 ], [ 370155338, %originalBBpart2246 ], [ %124, %originalBB216 ], [ %113, %for.end72 ], [ -137164251, %originalBBpart2214 ], [ %104, %originalBB211 ], [ %95, %for.inc70 ], [ 720569888, %originalBBpart2209 ], [ %86, %originalBB207 ], [ %77, %for.end69 ], [ -2094966788, %for.inc67 ], [ 724882925, %originalBBpart2205 ], [ %68, %originalBB140 ], [ %53, %for.body15 ], [ %44, %originalBBpart2138 ], [ %43, %originalBB136 ], [ %33, %for.cond13 ], [ -2094966788, %for.body12 ], [ %23, %for.cond10 ], [ -137164251, %for.end ], [ 1121339951, %for.inc ], [ -1788424284, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -854420618, i32 -1862666888
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
  %18 = select i1 %17, i32 32729948, i32 -1862666888
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1715311885, i32 -1021243051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp11 = icmp slt i32 %i9.0, %22
  %23 = select i1 %cmp11, i32 -1113907731, i32 1621035194
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %24 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1887906941, i32 -658624519
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %34
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1464065945, i32 -658624519
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %44 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 37067131, i32 88834116
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1341373561, i32 -716764197
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i9.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16, i64 0
  %54 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19, i64 0
  %55 = load i32, i32* %arrayidx21, align 4
  %.neg69 = sub i32 %55, %54
  %mul.neg.neg = mul i32 %.neg69, %.neg69
  %arrayidx32 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16, i64 1
  %56 = load i32, i32* %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19, i64 1
  %57 = load i32, i32* %arrayidx35, align 4
  %.neg71 = sub i32 %57, %56
  %mul44.neg.neg = mul i32 %.neg71, %.neg71
  %.neg65.neg = add i32 %mul44.neg.neg, %mul.neg.neg
  %arrayidx48 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16, i64 2
  %58 = load i32, i32* %arrayidx48, align 4
  %arrayidx51 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19, i64 2
  %59 = load i32, i32* %arrayidx51, align 4
  %.neg73 = sub i32 %59, %58
  %mul60.neg.neg = mul i32 %.neg73, %.neg73
  %.neg74 = add i32 %.neg65.neg, %mul60.neg.neg
  %conv = sitofp i32 %.neg74 to double
  %call62 = call double @sqrt(double %conv) #3
  %arrayidx66 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom16, i64 %idxprom19
  store double %call62, double* %arrayidx66, align 8
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1132533219, i32 -716764197
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -135972423, i32 -690604584
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1144465501, i32 -690604584
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -583549947, i32 1883901100
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i9.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1132053932, i32 1883901100
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -321477887, i32 -363228902
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %115 = add i32 %114, -1
  %mul74 = mul nsw i32 %115, %114
  %div = sdiv i32 %mul74, 2
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1682219105, i32 -363228902
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp slt i32 %i75.0, 9
  %125 = select i1 %cmp77, i32 686411974, i32 -2025053487
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %cmp80 = icmp eq i32 %a.0, %m.0
  %126 = select i1 %cmp80, i32 -1294032098, i32 442075118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1189500798, i32 -1174881783
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 66547134, i32 -1174881783
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg = add i32 %i75.0, 1
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %k82.0, 10
  %145 = select i1 %cmp85, i32 -481499273, i32 -158740260
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i75.0 to i64
  %idxprom90 = sext i32 %k82.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom88, i64 %idxprom90
  %146 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %o.0, %146
  %147 = select i1 %cmp92, i32 1226888942, i32 783179346
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i75.0 to i64
  %idxprom97 = sext i32 %k82.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom95, i64 %idxprom97
  %148 = load double, double* %arrayidx98, align 8
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 45426325, i32 1472075427
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %cmp100 = icmp eq i32 %i75.0, 8
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 806417968, i32 1472075427
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %167 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 274981335, i32 -520834381
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp102 = icmp eq i32 %k82.0, 9
  %168 = select i1 %cmp102, i32 2034077294, i32 -520834381
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %p.0 to i64
  %arrayidx107 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom105, i64 0
  %169 = load i32, i32* %arrayidx107, align 4
  %arrayidx110 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom105, i64 1
  %170 = load i32, i32* %arrayidx110, align 4
  %arrayidx113 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom105, i64 2
  %171 = load i32, i32* %arrayidx113, align 4
  %idxprom114 = sext i32 %q.0 to i64
  %arrayidx116 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom114, i64 0
  %172 = load i32, i32* %arrayidx116, align 4
  %arrayidx119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom114, i64 1
  %173 = load i32, i32* %arrayidx119, align 4
  %arrayidx122 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom114, i64 2
  %174 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, i32 %174, double %o.0)
  %arrayidx127 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom105, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx127, align 8
  %175 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1320786806, i32 2119052069
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 909073985, i32 2119052069
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %194 = add i32 %k82.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 721828688, i32 -2029036291
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %204 = add i32 %i75.0, 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1039101721, i32 -2029036291
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -767874453, i32 -868037301
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 480767319, i32 -868037301
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i9.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16alteredBB, i64 0
  %232 = load i32, i32* %arrayidx18alteredBB, align 4
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19alteredBB, i64 0
  %233 = load i32, i32* %arrayidx21alteredBB, align 4
  %234 = sub i32 %232, %233
  %mulalteredBB = mul nsw i32 %234, %234
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16alteredBB, i64 1
  %235 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19alteredBB, i64 1
  %236 = load i32, i32* %arrayidx35alteredBB, align 4
  %237 = sub i32 %235, %236
  %mul44alteredBB = mul nsw i32 %237, %237
  %238 = add nuw i32 %mul44alteredBB, %mulalteredBB
  %arrayidx48alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom16alteredBB, i64 2
  %239 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx51alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %x, i64 0, i64 %idxprom19alteredBB, i64 2
  %240 = load i32, i32* %arrayidx51alteredBB, align 4
  %241 = sub i32 %239, %240
  %mul60alteredBB = mul nsw i32 %241, %241
  %242 = add i32 %238, %mul60alteredBB
  %convalteredBB = sitofp i32 %242 to double
  %call62alteredBB = call double @sqrt(double %convalteredBB) #3
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %jl, i64 0, i64 %idxprom16alteredBB, i64 %idxprom19alteredBB
  store double %call62alteredBB, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = add i32 %244, -1
  %mul74alteredBB = mul nsw i32 %245, %244
  %divalteredBB = sdiv i32 %mul74alteredBB, 2
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i75.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
