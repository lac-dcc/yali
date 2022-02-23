; ModuleID = 'build_ollvm/programs/4/292.ll'
source_filename = "source-C-CXX/4/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca float, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv90 = sitofp i32 %conv to float
  %cmp65 = icmp ne i32 %conv, %conv8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -732339437, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -732339437, label %for.cond
    i32 1035927845, label %for.body
    i32 -2115581043, label %land.lhs.true
    i32 -689005042, label %originalBB
    i32 1254679489, label %originalBBpart2
    i32 -1291318483, label %land.lhs.true18
    i32 505873317, label %originalBB100
    i32 -284425329, label %originalBBpart2102
    i32 -1847070775, label %land.lhs.true24
    i32 350769465, label %originalBB104
    i32 657424598, label %originalBBpart2106
    i32 530854436, label %if.then
    i32 424349384, label %if.end
    i32 -312433452, label %for.inc
    i32 746631625, label %for.end
    i32 1468722133, label %for.cond31
    i32 571635778, label %for.body35
    i32 -158069851, label %originalBB108
    i32 -1455048064, label %originalBBpart2110
    i32 83939095, label %land.lhs.true41
    i32 1095622151, label %land.lhs.true47
    i32 -499329489, label %land.lhs.true53
    i32 1229927218, label %originalBB112
    i32 -1960265429, label %originalBBpart2114
    i32 -970266428, label %if.then59
    i32 -750356947, label %originalBB116
    i32 -937402886, label %originalBBpart2118
    i32 -687964464, label %if.end61
    i32 436488667, label %for.inc62
    i32 -1036407477, label %for.end64
    i32 -675735626, label %originalBB120
    i32 1972248202, label %originalBBpart2122
    i32 860710485, label %lor.lhs.false
    i32 146432027, label %if.then69
    i32 -1308161492, label %originalBB124
    i32 -84857328, label %originalBBpart2126
    i32 259685351, label %if.else
    i32 -731733987, label %originalBB128
    i32 -1376536448, label %originalBBpart2130
    i32 -564888442, label %for.cond71
    i32 -268184978, label %for.body75
    i32 1449945108, label %originalBB132
    i32 381498554, label %originalBBpart2134
    i32 -716551978, label %if.then84
    i32 -47985958, label %if.end86
    i32 236493126, label %originalBB136
    i32 971813461, label %originalBBpart2138
    i32 663876442, label %for.inc87
    i32 1961761617, label %for.end89
    i32 -578591929, label %if.then94
    i32 623607105, label %originalBB140
    i32 -1487924287, label %originalBBpart2142
    i32 1581845580, label %if.else96
    i32 348513130, label %originalBB144
    i32 372639400, label %originalBBpart2146
    i32 -17124663, label %if.end98
    i32 1710852014, label %if.end99
    i32 1048087162, label %originalBB148
    i32 -2020888496, label %originalBBpart2150
    i32 1591160126, label %originalBBalteredBB
    i32 942775028, label %originalBB100alteredBB
    i32 -1299084220, label %originalBB104alteredBB
    i32 -635259346, label %originalBB108alteredBB
    i32 1883579458, label %originalBB112alteredBB
    i32 959550129, label %originalBB116alteredBB
    i32 -1314882376, label %originalBB120alteredBB
    i32 -1787005623, label %originalBB124alteredBB
    i32 1931426161, label %originalBB128alteredBB
    i32 591045694, label %originalBB132alteredBB
    i32 -1906264431, label %originalBB136alteredBB
    i32 -330207178, label %originalBB140alteredBB
    i32 -90880871, label %originalBB144alteredBB
    i32 1473187185, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB148, %if.end99, %if.end98, %originalBBpart2146, %originalBB144, %if.else96, %originalBBpart2142, %originalBB140, %if.then94, %for.end89, %for.inc87, %originalBBpart2138, %originalBB136, %if.end86, %if.then84, %originalBBpart2134, %originalBB132, %for.body75, %for.cond71, %originalBBpart2130, %originalBB128, %if.else, %originalBBpart2126, %originalBB124, %if.then69, %lor.lhs.false, %originalBBpart2122, %originalBB120, %for.end64, %for.inc62, %if.end61, %originalBBpart2118, %originalBB116, %if.then59, %originalBBpart2114, %originalBB112, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2110, %originalBB108, %for.body35, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2106, %originalBB104, %land.lhs.true24, %originalBBpart2102, %originalBB100, %land.lhs.true18, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB148alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB136alteredBB ], [ %s.0, %originalBB132alteredBB ], [ %s.0, %originalBB128alteredBB ], [ %s.0, %originalBB124alteredBB ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB104alteredBB ], [ %s.0, %originalBB100alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB148 ], [ %s.0, %if.end99 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2146 ], [ %s.0, %originalBB144 ], [ %s.0, %if.else96 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %if.then94 ], [ %s.0, %for.end89 ], [ %s.0, %for.inc87 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB136 ], [ %s.0, %if.end86 ], [ %.neg, %if.then84 ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB132 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond71 ], [ %s.0, %originalBBpart2130 ], [ %s.0, %originalBB128 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2126 ], [ %s.0, %originalBB124 ], [ %s.0, %if.then69 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2122 ], [ %s.0, %originalBB120 ], [ %s.0, %for.end64 ], [ %s.0, %for.inc62 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB112 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB108 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond31 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB104 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %originalBBpart2102 ], [ %s.0, %originalBB100 ], [ %s.0, %land.lhs.true18 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB148alteredBB ], [ %w.0, %originalBB144alteredBB ], [ %w.0, %originalBB140alteredBB ], [ %w.0, %originalBB136alteredBB ], [ %w.0, %originalBB132alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB120alteredBB ], [ %283, %originalBB116alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBB100alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB148 ], [ %w.0, %if.end99 ], [ %w.0, %if.end98 ], [ %w.0, %originalBBpart2146 ], [ %w.0, %originalBB144 ], [ %w.0, %if.else96 ], [ %w.0, %originalBBpart2142 ], [ %w.0, %originalBB140 ], [ %w.0, %if.then94 ], [ %w.0, %for.end89 ], [ %w.0, %for.inc87 ], [ %w.0, %originalBBpart2138 ], [ %w.0, %originalBB136 ], [ %w.0, %if.end86 ], [ %w.0, %if.then84 ], [ %w.0, %originalBBpart2134 ], [ %w.0, %originalBB132 ], [ %w.0, %for.body75 ], [ %w.0, %for.cond71 ], [ %w.0, %originalBBpart2130 ], [ %w.0, %originalBB128 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %if.then69 ], [ %w.0, %lor.lhs.false ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB120 ], [ %w.0, %for.end64 ], [ %w.0, %for.inc62 ], [ %w.0, %if.end61 ], [ %w.0, %originalBBpart2118 ], [ %119, %originalBB116 ], [ %w.0, %if.then59 ], [ %w.0, %originalBBpart2114 ], [ %w.0, %originalBB112 ], [ %w.0, %land.lhs.true53 ], [ %w.0, %land.lhs.true47 ], [ %w.0, %land.lhs.true41 ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.body35 ], [ %w.0, %for.cond31 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %.neg31, %if.then ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %land.lhs.true24 ], [ %w.0, %originalBBpart2102 ], [ %w.0, %originalBB100 ], [ %w.0, %land.lhs.true18 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %l.0, %originalBB136alteredBB ], [ %l.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB148 ], [ %l.0, %if.end99 ], [ %l.0, %if.end98 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB144 ], [ %l.0, %if.else96 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.then94 ], [ %l.0, %for.end89 ], [ %226, %for.inc87 ], [ %l.0, %originalBBpart2138 ], [ %l.0, %originalBB136 ], [ %l.0, %if.end86 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2134 ], [ %l.0, %originalBB132 ], [ %l.0, %for.body75 ], [ %l.0, %for.cond71 ], [ %l.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2126 ], [ %l.0, %originalBB124 ], [ %l.0, %if.then69 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB120 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %land.lhs.true53 ], [ %l.0, %land.lhs.true47 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %for.body35 ], [ %l.0, %for.cond31 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB104 ], [ %l.0, %land.lhs.true24 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %land.lhs.true18 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB148 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.else96 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then94 ], [ %k.0, %for.end89 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end86 ], [ %k.0, %if.then84 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %if.then69 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.end64 ], [ %.neg29, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true53 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond31 ], [ 0, %for.end ], [ %.neg30, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1048087162, %originalBB148alteredBB ], [ 348513130, %originalBB144alteredBB ], [ 623607105, %originalBB140alteredBB ], [ 236493126, %originalBB136alteredBB ], [ 1449945108, %originalBB132alteredBB ], [ -731733987, %originalBB128alteredBB ], [ -1308161492, %originalBB124alteredBB ], [ -675735626, %originalBB120alteredBB ], [ -750356947, %originalBB116alteredBB ], [ 1229927218, %originalBB112alteredBB ], [ -158069851, %originalBB108alteredBB ], [ 350769465, %originalBB104alteredBB ], [ 505873317, %originalBB100alteredBB ], [ -689005042, %originalBBalteredBB ], [ %282, %originalBB148 ], [ %273, %if.end99 ], [ 1710852014, %if.end98 ], [ -17124663, %originalBBpart2146 ], [ %264, %originalBB144 ], [ %255, %if.else96 ], [ -17124663, %originalBBpart2142 ], [ %246, %originalBB140 ], [ %237, %if.then94 ], [ %228, %for.end89 ], [ -564888442, %for.inc87 ], [ 663876442, %originalBBpart2138 ], [ %225, %originalBB136 ], [ %216, %if.end86 ], [ -47985958, %if.then84 ], [ %207, %originalBBpart2134 ], [ %206, %originalBB132 ], [ %195, %for.body75 ], [ %186, %for.cond71 ], [ -564888442, %originalBBpart2130 ], [ %184, %originalBB128 ], [ %175, %if.else ], [ 1710852014, %originalBBpart2126 ], [ %166, %originalBB124 ], [ %157, %if.then69 ], [ %148, %lor.lhs.false ], [ %147, %originalBBpart2122 ], [ %146, %originalBB120 ], [ %137, %for.end64 ], [ 1468722133, %for.inc62 ], [ 436488667, %if.end61 ], [ -687964464, %originalBBpart2118 ], [ %128, %originalBB116 ], [ %118, %if.then59 ], [ %109, %originalBBpart2114 ], [ %108, %originalBB112 ], [ %98, %land.lhs.true53 ], [ %89, %land.lhs.true47 ], [ %87, %land.lhs.true41 ], [ %85, %originalBBpart2110 ], [ %84, %originalBB108 ], [ %74, %for.body35 ], [ %65, %for.cond31 ], [ 1468722133, %for.end ], [ -732339437, %for.inc ], [ -312433452, %if.end ], [ 424349384, %if.then ], [ %63, %originalBBpart2106 ], [ %62, %originalBB104 ], [ %52, %land.lhs.true24 ], [ %43, %originalBBpart2102 ], [ %42, %originalBB100 ], [ %32, %land.lhs.true18 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %0, 0
  %1 = select i1 %tobool.not, i32 746631625, i32 1035927845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom9
  %2 = load i8, i8* %arrayidx10, align 1
  %cmp.not = icmp eq i8 %2, 65
  %3 = select i1 %cmp.not, i32 424349384, i32 -2115581043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -689005042, i32 1591160126
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom13
  %13 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %13, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1254679489, i32 1591160126
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %23 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1291318483, i32 424349384
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 505873317, i32 942775028
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom19
  %33 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %33, 71
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -284425329, i32 942775028
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %43 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1847070775, i32 424349384
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 350769465, i32 -1299084220
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp ne i8 %53, 67
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 657424598, i32 -1299084220
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %63 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 530854436, i32 424349384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg31 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg30 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %tobool34.not = icmp eq i8 %64, 0
  %65 = select i1 %tobool34.not, i32 -1036407477, i32 571635778
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -158069851, i32 -635259346
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom36
  %75 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp ne i8 %75, 65
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1455048064, i32 -635259346
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %85 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 83939095, i32 -687964464
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %86, 84
  %87 = select i1 %cmp45.not, i32 -687964464, i32 1095622151
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom48
  %88 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %88, 71
  %89 = select i1 %cmp51.not, i32 -687964464, i32 -499329489
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1229927218, i32 1883579458
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom54
  %99 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp ne i8 %99, 67
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1960265429, i32 1883579458
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %109 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -970266428, i32 -687964464
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -750356947, i32 959550129
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %119 = add i32 %w.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -937402886, i32 959550129
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -675735626, i32 -1314882376
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1972248202, i32 -1314882376
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %147 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 146432027, i32 860710485
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp67.not = icmp eq i32 %w.0, 0
  %148 = select i1 %cmp67.not, i32 259685351, i32 146432027
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1308161492, i32 -1787005623
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -84857328, i32 -1787005623
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -731733987, i32 1931426161
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1376536448, i32 1931426161
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %l.0 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom72
  %185 = load i8, i8* %arrayidx73, align 1
  %tobool74.not = icmp eq i8 %185, 0
  %186 = select i1 %tobool74.not, i32 1961761617, i32 -268184978
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1449945108, i32 591045694
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %l.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom76
  %196 = load i8, i8* %arrayidx77, align 1
  %arrayidx80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom76
  %197 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp eq i8 %196, %197
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 381498554, i32 591045694
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %207 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -716551978, i32 -47985958
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 236493126, i32 -1906264431
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 971813461, i32 -1906264431
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %226 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %conv91 = sitofp i32 %s.0 to float
  %div = fdiv float %conv91, %conv90
  %227 = load float, float* %n, align 4
  %cmp92 = fcmp ogt float %div, %227
  %228 = select i1 %cmp92, i32 -578591929, i32 1581845580
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 623607105, i32 -330207178
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1487924287, i32 -330207178
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 348513130, i32 -90880871
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 372639400, i32 -90880871
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1048087162, i32 1473187185
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2020888496, i32 1473187185
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %w.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
