; ModuleID = 'build_ollvm/programs/1/366.ll'
source_filename = "source-C-CXX/1/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %jiancha = alloca [27 x i8], align 16
  %shuru = alloca [999 x %struct.xinxi], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arraydecay59 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %amount_temp.0 = phi i32 [ 0, %entry ], [ %amount_temp.0.be, %loopEntry.backedge ]
  %amount_most.0 = phi i32 [ 0, %entry ], [ %amount_most.0.be, %loopEntry.backedge ]
  %most.0 = phi i8 [ undef, %entry ], [ %most.0.be, %loopEntry.backedge ]
  %temp.0 = phi i8 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 85718371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 85718371, label %for.cond
    i32 2078301144, label %for.body
    i32 1173462531, label %for.inc
    i32 -801391400, label %originalBB
    i32 -2003309234, label %originalBBpart2
    i32 -1309176484, label %for.end
    i32 1193260912, label %for.cond4
    i32 -1512925941, label %for.body7
    i32 -1656076298, label %originalBB84
    i32 -1475714814, label %originalBBpart286
    i32 -1100317830, label %for.cond8
    i32 -1263232330, label %for.body11
    i32 -1811102201, label %for.cond18
    i32 -1266087842, label %for.body24
    i32 -1095190137, label %originalBB88
    i32 -576302744, label %originalBBpart290
    i32 -76555759, label %if.then
    i32 1241358695, label %if.end
    i32 1035541280, label %for.inc32
    i32 -143211294, label %for.end34
    i32 -619065332, label %originalBB92
    i32 264385913, label %originalBBpart294
    i32 -1275650418, label %for.inc35
    i32 -453724096, label %for.end37
    i32 459516010, label %if.then40
    i32 1732287475, label %if.else
    i32 -286234293, label %if.end41
    i32 218692662, label %for.inc42
    i32 426022074, label %for.end44
    i32 -90973231, label %originalBB96
    i32 -833902164, label %originalBBpart298
    i32 1978375553, label %for.cond47
    i32 997451850, label %for.body50
    i32 360234857, label %for.cond57
    i32 -1358264597, label %for.body63
    i32 740976620, label %if.then70
    i32 170558734, label %if.end75
    i32 -475509712, label %originalBB100
    i32 -1998477913, label %originalBBpart2102
    i32 2125386208, label %for.inc76
    i32 -183573117, label %for.end78
    i32 -522561530, label %originalBB104
    i32 397061216, label %originalBBpart2106
    i32 -1597802225, label %for.inc79
    i32 -1379538277, label %originalBB108
    i32 -1358183932, label %originalBBpart2122
    i32 -1990315378, label %for.end81
    i32 1598162324, label %originalBBalteredBB
    i32 613305376, label %originalBB84alteredBB
    i32 -1644744665, label %originalBB88alteredBB
    i32 -810223849, label %originalBB92alteredBB
    i32 -804345148, label %originalBB96alteredBB
    i32 1142590629, label %originalBB100alteredBB
    i32 -765333041, label %originalBB104alteredBB
    i32 -1415835991, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc79, %originalBBpart2106, %originalBB104, %for.end78, %for.inc76, %originalBBpart2102, %originalBB100, %if.end75, %if.then70, %for.body63, %for.cond57, %for.body50, %for.cond47, %originalBBpart298, %originalBB96, %for.end44, %for.inc42, %if.end41, %if.else, %if.then40, %for.end37, %for.inc35, %originalBBpart294, %originalBB92, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body24, %for.cond18, %for.body11, %for.cond8, %originalBBpart286, %originalBB84, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %amount_temp.0.be = phi i32 [ %amount_temp.0, %loopEntry ], [ %amount_temp.0, %originalBB108alteredBB ], [ %amount_temp.0, %originalBB104alteredBB ], [ %amount_temp.0, %originalBB100alteredBB ], [ %amount_temp.0, %originalBB96alteredBB ], [ %amount_temp.0, %originalBB92alteredBB ], [ %amount_temp.0, %originalBB88alteredBB ], [ %amount_temp.0, %originalBB84alteredBB ], [ %amount_temp.0, %originalBBalteredBB ], [ %amount_temp.0, %originalBBpart2122 ], [ %amount_temp.0, %originalBB108 ], [ %amount_temp.0, %for.inc79 ], [ %amount_temp.0, %originalBBpart2106 ], [ %amount_temp.0, %originalBB104 ], [ %amount_temp.0, %for.end78 ], [ %amount_temp.0, %for.inc76 ], [ %amount_temp.0, %originalBBpart2102 ], [ %amount_temp.0, %originalBB100 ], [ %amount_temp.0, %if.end75 ], [ %amount_temp.0, %if.then70 ], [ %amount_temp.0, %for.body63 ], [ %amount_temp.0, %for.cond57 ], [ %amount_temp.0, %for.body50 ], [ %amount_temp.0, %for.cond47 ], [ %amount_temp.0, %originalBBpart298 ], [ %amount_temp.0, %originalBB96 ], [ %amount_temp.0, %for.end44 ], [ %amount_temp.0, %for.inc42 ], [ %amount_temp.0, %if.end41 ], [ 0, %if.else ], [ 0, %if.then40 ], [ %amount_temp.0, %for.end37 ], [ %amount_temp.0, %for.inc35 ], [ %amount_temp.0, %originalBBpart294 ], [ %amount_temp.0, %originalBB92 ], [ %amount_temp.0, %for.end34 ], [ %amount_temp.0, %for.inc32 ], [ %amount_temp.0, %if.end ], [ %63, %if.then ], [ %amount_temp.0, %originalBBpart290 ], [ %amount_temp.0, %originalBB88 ], [ %amount_temp.0, %for.body24 ], [ %amount_temp.0, %for.cond18 ], [ %amount_temp.0, %for.body11 ], [ %amount_temp.0, %for.cond8 ], [ %amount_temp.0, %originalBBpart286 ], [ %amount_temp.0, %originalBB84 ], [ %amount_temp.0, %for.body7 ], [ %amount_temp.0, %for.cond4 ], [ %amount_temp.0, %for.end ], [ %amount_temp.0, %originalBBpart2 ], [ %amount_temp.0, %originalBB ], [ %amount_temp.0, %for.inc ], [ %amount_temp.0, %for.body ], [ %amount_temp.0, %for.cond ]
  %amount_most.0.be = phi i32 [ %amount_most.0, %loopEntry ], [ %amount_most.0, %originalBB108alteredBB ], [ %amount_most.0, %originalBB104alteredBB ], [ %amount_most.0, %originalBB100alteredBB ], [ %amount_most.0, %originalBB96alteredBB ], [ %amount_most.0, %originalBB92alteredBB ], [ %amount_most.0, %originalBB88alteredBB ], [ %amount_most.0, %originalBB84alteredBB ], [ %amount_most.0, %originalBBalteredBB ], [ %amount_most.0, %originalBBpart2122 ], [ %amount_most.0, %originalBB108 ], [ %amount_most.0, %for.inc79 ], [ %amount_most.0, %originalBBpart2106 ], [ %amount_most.0, %originalBB104 ], [ %amount_most.0, %for.end78 ], [ %amount_most.0, %for.inc76 ], [ %amount_most.0, %originalBBpart2102 ], [ %amount_most.0, %originalBB100 ], [ %amount_most.0, %if.end75 ], [ %amount_most.0, %if.then70 ], [ %amount_most.0, %for.body63 ], [ %amount_most.0, %for.cond57 ], [ %amount_most.0, %for.body50 ], [ %amount_most.0, %for.cond47 ], [ %amount_most.0, %originalBBpart298 ], [ %amount_most.0, %originalBB96 ], [ %amount_most.0, %for.end44 ], [ %amount_most.0, %for.inc42 ], [ %amount_most.0, %if.end41 ], [ %amount_most.0, %if.else ], [ %amount_temp.0, %if.then40 ], [ %amount_most.0, %for.end37 ], [ %amount_most.0, %for.inc35 ], [ %amount_most.0, %originalBBpart294 ], [ %amount_most.0, %originalBB92 ], [ %amount_most.0, %for.end34 ], [ %amount_most.0, %for.inc32 ], [ %amount_most.0, %if.end ], [ %amount_most.0, %if.then ], [ %amount_most.0, %originalBBpart290 ], [ %amount_most.0, %originalBB88 ], [ %amount_most.0, %for.body24 ], [ %amount_most.0, %for.cond18 ], [ %amount_most.0, %for.body11 ], [ %amount_most.0, %for.cond8 ], [ %amount_most.0, %originalBBpart286 ], [ %amount_most.0, %originalBB84 ], [ %amount_most.0, %for.body7 ], [ %amount_most.0, %for.cond4 ], [ %amount_most.0, %for.end ], [ %amount_most.0, %originalBBpart2 ], [ %amount_most.0, %originalBB ], [ %amount_most.0, %for.inc ], [ %amount_most.0, %for.body ], [ %amount_most.0, %for.cond ]
  %most.0.be = phi i8 [ %most.0, %loopEntry ], [ %most.0, %originalBB108alteredBB ], [ %most.0, %originalBB104alteredBB ], [ %most.0, %originalBB100alteredBB ], [ %most.0, %originalBB96alteredBB ], [ %most.0, %originalBB92alteredBB ], [ %most.0, %originalBB88alteredBB ], [ %most.0, %originalBB84alteredBB ], [ %most.0, %originalBBalteredBB ], [ %most.0, %originalBBpart2122 ], [ %most.0, %originalBB108 ], [ %most.0, %for.inc79 ], [ %most.0, %originalBBpart2106 ], [ %most.0, %originalBB104 ], [ %most.0, %for.end78 ], [ %most.0, %for.inc76 ], [ %most.0, %originalBBpart2102 ], [ %most.0, %originalBB100 ], [ %most.0, %if.end75 ], [ %most.0, %if.then70 ], [ %most.0, %for.body63 ], [ %most.0, %for.cond57 ], [ %most.0, %for.body50 ], [ %most.0, %for.cond47 ], [ %most.0, %originalBBpart298 ], [ %most.0, %originalBB96 ], [ %most.0, %for.end44 ], [ %most.0, %for.inc42 ], [ %most.0, %if.end41 ], [ %most.0, %if.else ], [ %temp.0, %if.then40 ], [ %most.0, %for.end37 ], [ %most.0, %for.inc35 ], [ %most.0, %originalBBpart294 ], [ %most.0, %originalBB92 ], [ %most.0, %for.end34 ], [ %most.0, %for.inc32 ], [ %most.0, %if.end ], [ %most.0, %if.then ], [ %most.0, %originalBBpart290 ], [ %most.0, %originalBB88 ], [ %most.0, %for.body24 ], [ %most.0, %for.cond18 ], [ %most.0, %for.body11 ], [ %most.0, %for.cond8 ], [ %most.0, %originalBBpart286 ], [ %most.0, %originalBB84 ], [ %most.0, %for.body7 ], [ %most.0, %for.cond4 ], [ %most.0, %for.end ], [ %most.0, %originalBBpart2 ], [ %most.0, %originalBB ], [ %most.0, %for.inc ], [ %most.0, %for.body ], [ %most.0, %for.cond ]
  %temp.0.be = phi i8 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB100alteredBB ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBB92alteredBB ], [ %temp.0, %originalBB88alteredBB ], [ %temp.0, %originalBB84alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2122 ], [ %temp.0, %originalBB108 ], [ %temp.0, %for.inc79 ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB100 ], [ %temp.0, %if.end75 ], [ %temp.0, %if.then70 ], [ %temp.0, %for.body63 ], [ %temp.0, %for.cond57 ], [ %temp.0, %for.body50 ], [ %temp.0, %for.cond47 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB96 ], [ %temp.0, %for.end44 ], [ %.neg28, %for.inc42 ], [ %temp.0, %if.end41 ], [ %temp.0, %if.else ], [ %temp.0, %if.then40 ], [ %temp.0, %for.end37 ], [ %temp.0, %for.inc35 ], [ %temp.0, %originalBBpart294 ], [ %temp.0, %originalBB92 ], [ %temp.0, %for.end34 ], [ %temp.0, %for.inc32 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart290 ], [ %temp.0, %originalBB88 ], [ %temp.0, %for.body24 ], [ %temp.0, %for.cond18 ], [ %temp.0, %for.body11 ], [ %temp.0, %for.cond8 ], [ %temp.0, %originalBBpart286 ], [ %temp.0, %originalBB84 ], [ %temp.0, %for.body7 ], [ %temp.0, %for.cond4 ], [ 65, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %164, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %153, %originalBB108 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end75 ], [ %i.0, %if.then70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %.neg29, %for.inc35 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end75 ], [ %j.0, %if.then70 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ 0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.else ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end34 ], [ %64, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ 0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %163, %originalBBalteredBB ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end75 ], [ %p.0, %if.then70 ], [ %p.0, %for.body63 ], [ %p.0, %for.cond57 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %if.end41 ], [ %p.0, %if.else ], [ %p.0, %if.then40 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.end34 ], [ %p.0, %for.inc32 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %11, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1379538277, %originalBB108alteredBB ], [ -522561530, %originalBB104alteredBB ], [ -475509712, %originalBB100alteredBB ], [ -90973231, %originalBB96alteredBB ], [ -619065332, %originalBB92alteredBB ], [ -1095190137, %originalBB88alteredBB ], [ -1656076298, %originalBB84alteredBB ], [ -801391400, %originalBBalteredBB ], [ 1978375553, %originalBBpart2122 ], [ %162, %originalBB108 ], [ %152, %for.inc79 ], [ -1597802225, %originalBBpart2106 ], [ %143, %originalBB104 ], [ %134, %for.end78 ], [ 360234857, %for.inc76 ], [ 2125386208, %originalBBpart2102 ], [ %125, %originalBB100 ], [ %116, %if.end75 ], [ -183573117, %if.then70 ], [ %106, %for.body63 ], [ %104, %for.cond57 ], [ 360234857, %for.body50 ], [ %103, %for.cond47 ], [ 1978375553, %originalBBpart298 ], [ %101, %originalBB96 ], [ %92, %for.end44 ], [ 1193260912, %for.inc42 ], [ 218692662, %if.end41 ], [ -286234293, %if.else ], [ -286234293, %if.then40 ], [ %83, %for.end37 ], [ -1100317830, %for.inc35 ], [ -1275650418, %originalBBpart294 ], [ %82, %originalBB92 ], [ %73, %for.end34 ], [ -1811102201, %for.inc32 ], [ 1035541280, %if.end ], [ 1241358695, %if.then ], [ %62, %originalBBpart290 ], [ %61, %originalBB88 ], [ %51, %for.body24 ], [ %42, %for.cond18 ], [ -1811102201, %for.body11 ], [ %41, %for.cond8 ], [ -1100317830, %originalBBpart286 ], [ %39, %originalBB84 ], [ %30, %for.body7 ], [ %21, %for.cond4 ], [ 1193260912, %for.end ], [ 85718371, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 1173462531, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %p.0, %0
  %1 = select i1 %cmp, i32 2078301144, i32 -1309176484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %bianhao = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %bianhao, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -801391400, i32 1598162324
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %p.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2003309234, i32 1598162324
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i8 %temp.0, 91
  %21 = select i1 %cmp5, i32 -1512925941, i32 426022074
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1656076298, i32 613305376
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1475714814, i32 613305376
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp9, i32 -1263232330, i32 -453724096
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom13, i32 1, i64 0
  %call17 = call i8* @strcpy(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay16) #4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %j.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #5
  %cmp22 = icmp ugt i64 %call21, %conv19
  %42 = select i1 %cmp22, i32 -1266087842, i32 -143211294
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1095190137, i32 -1644744665
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i64 0, i64 %idxprom25
  %52 = load i8, i8* %arrayidx26, align 1
  %cmp29 = icmp eq i8 %52, %temp.0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -576302744, i32 -1644744665
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %62 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -76555759, i32 1241358695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %amount_temp.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -619065332, i32 -810223849
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 264385913, i32 -810223849
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %cmp38 = icmp sgt i32 %amount_temp.0, %amount_most.0
  %83 = select i1 %cmp38, i32 459516010, i32 1732287475
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg28 = add i8 %temp.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -90973231, i32 -804345148
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv45 = sext i8 %most.0 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv45, i32 %amount_most.0)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -833902164, i32 -804345148
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp48, i32 997451850, i32 -1990315378
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom52, i32 1, i64 0
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay59, i8* noundef nonnull %arraydecay55) #4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %conv58 = sext i32 %j.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #5
  %cmp61 = icmp ugt i64 %call60, %conv58
  %104 = select i1 %cmp61, i32 -1358264597, i32 -183573117
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i64 0, i64 %idxprom64
  %105 = load i8, i8* %arrayidx65, align 1
  %cmp68 = icmp eq i8 %105, %most.0
  %106 = select i1 %cmp68, i32 740976620, i32 170558734
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %bianhao73 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom71, i32 0
  %107 = load i32, i32* %bianhao73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -475509712, i32 1142590629
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1998477913, i32 1142590629
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -522561530, i32 -765333041
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 397061216, i32 -765333041
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1379538277, i32 -1415835991
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1358183932, i32 -1415835991
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %conv45alteredBB = sext i8 %most.0 to i32
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv45alteredBB, i32 %amount_most.0)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
