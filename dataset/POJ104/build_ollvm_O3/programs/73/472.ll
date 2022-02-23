; ModuleID = 'build_ollvm/programs/73/472.ll'
source_filename = "source-C-CXX/73/472.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool41.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ 0, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 885354460, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 885354460, label %for.cond
    i32 -581333736, label %originalBB
    i32 2008181520, label %originalBBpart2
    i32 -250953007, label %for.body
    i32 1425717569, label %originalBB56
    i32 673401127, label %originalBBpart258
    i32 979467959, label %for.cond1
    i32 2011527783, label %for.body6
    i32 695735071, label %originalBB60
    i32 -1472877520, label %originalBBpart267
    i32 168862017, label %if.then
    i32 -484983527, label %if.end
    i32 -1570765356, label %originalBB69
    i32 1138156018, label %originalBBpart271
    i32 911311564, label %for.inc
    i32 -477916472, label %for.end
    i32 749827839, label %if.then9
    i32 -121905029, label %for.cond10
    i32 563271469, label %originalBB73
    i32 -424405129, label %originalBBpart275
    i32 920859259, label %for.body13
    i32 -606880085, label %originalBB77
    i32 1766623575, label %originalBBpart294
    i32 -1572894436, label %for.inc17
    i32 -1003973875, label %for.end19
    i32 -1380325747, label %for.cond20
    i32 869831030, label %for.body24
    i32 -947482827, label %if.then33
    i32 1662700020, label %originalBB96
    i32 1041324943, label %originalBBpart298
    i32 -506781370, label %if.end34
    i32 -763801982, label %originalBB100
    i32 -1566720962, label %originalBBpart2102
    i32 209325892, label %for.inc35
    i32 -548970150, label %for.end37
    i32 851160142, label %if.end38
    i32 1236861156, label %if.then40
    i32 203986164, label %originalBB104
    i32 113685289, label %originalBBpart2106
    i32 -319457026, label %if.then42
    i32 2050951547, label %if.else
    i32 804190201, label %originalBB108
    i32 -1625195342, label %originalBBpart2110
    i32 119676036, label %if.end45
    i32 -1912428763, label %if.end47
    i32 2038857803, label %for.inc48
    i32 -319601129, label %originalBB112
    i32 -1087509918, label %originalBBpart2117
    i32 -112024367, label %for.end50
    i32 175177918, label %if.then53
    i32 1824815140, label %if.end55
    i32 -778069433, label %originalBBalteredBB
    i32 -698129183, label %originalBB56alteredBB
    i32 858099284, label %originalBB60alteredBB
    i32 1031609410, label %originalBB69alteredBB
    i32 -555476666, label %originalBB73alteredBB
    i32 -1836796468, label %originalBB77alteredBB
    i32 -900534253, label %originalBB96alteredBB
    i32 1706291454, label %originalBB100alteredBB
    i32 545011847, label %originalBB104alteredBB
    i32 -1333714445, label %originalBB108alteredBB
    i32 190335134, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %for.end50, %originalBBpart2117, %originalBB112, %for.inc48, %if.end47, %if.end45, %originalBBpart2110, %originalBB108, %if.else, %if.then42, %originalBBpart2106, %originalBB104, %if.then40, %if.end38, %for.end37, %for.inc35, %originalBBpart2102, %originalBB100, %if.end34, %originalBBpart298, %originalBB96, %if.then33, %for.body24, %for.cond20, %for.end19, %for.inc17, %originalBBpart294, %originalBB77, %for.body13, %originalBBpart275, %originalBB73, %for.cond10, %if.then9, %for.end, %for.inc, %originalBBpart271, %originalBB69, %if.end, %if.then, %originalBBpart267, %originalBB60, %for.body6, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %221, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then53 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2117 ], [ %210, %originalBB112 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then40 ], [ %i.0, %if.end38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 2, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then53 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then40 ], [ %j.0, %if.end38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %118, %for.inc17 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB77 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond10 ], [ 0, %if.then9 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart258 ], [ 2, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %divalteredBB, %originalBB77alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then53 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB112 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.else ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.then40 ], [ %k.0, %if.end38 ], [ %k.0, %for.end37 ], [ %161, %for.inc35 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then33 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond20 ], [ 0, %for.end19 ], [ %k.0, %for.inc17 ], [ %k.0, %originalBBpart294 ], [ %div, %originalBB77 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond10 ], [ %i.0, %if.then9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ 1, %originalBB96alteredBB ], [ %flag.0, %originalBB77alteredBB ], [ %flag.0, %originalBB73alteredBB ], [ %flag.0, %originalBB69alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then53 ], [ %flag.0, %for.end50 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.inc48 ], [ %flag.0, %if.end47 ], [ %flag.0, %if.end45 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %if.else ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %if.then40 ], [ %flag.0, %if.end38 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.end34 ], [ %flag.0, %originalBBpart298 ], [ 1, %originalBB96 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond20 ], [ %flag.0, %for.end19 ], [ %flag.0, %for.inc17 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB77 ], [ %flag.0, %for.body13 ], [ %flag.0, %originalBBpart275 ], [ %flag.0, %originalBB73 ], [ %flag.0, %for.cond10 ], [ %flag.0, %if.then9 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart271 ], [ %flag.0, %originalBB69 ], [ %flag.0, %if.end ], [ 1, %if.then ], [ %flag.0, %originalBBpart267 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.body6 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB112alteredBB ], [ %start.0, %originalBB108alteredBB ], [ %start.0, %originalBB104alteredBB ], [ %start.0, %originalBB100alteredBB ], [ %start.0, %originalBB96alteredBB ], [ %start.0, %originalBB77alteredBB ], [ %start.0, %originalBB73alteredBB ], [ %start.0, %originalBB69alteredBB ], [ %start.0, %originalBB60alteredBB ], [ %start.0, %originalBB56alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %if.then53 ], [ %start.0, %for.end50 ], [ %start.0, %originalBBpart2117 ], [ %start.0, %originalBB112 ], [ %start.0, %for.inc48 ], [ %start.0, %if.end47 ], [ %start.0, %if.end45 ], [ %start.0, %originalBBpart2110 ], [ %start.0, %originalBB108 ], [ %start.0, %if.else ], [ 1, %if.then42 ], [ %start.0, %originalBBpart2106 ], [ %start.0, %originalBB104 ], [ %start.0, %if.then40 ], [ %start.0, %if.end38 ], [ %start.0, %for.end37 ], [ %start.0, %for.inc35 ], [ %start.0, %originalBBpart2102 ], [ %start.0, %originalBB100 ], [ %start.0, %if.end34 ], [ %start.0, %originalBBpart298 ], [ %start.0, %originalBB96 ], [ %start.0, %if.then33 ], [ %start.0, %for.body24 ], [ %start.0, %for.cond20 ], [ %start.0, %for.end19 ], [ %start.0, %for.inc17 ], [ %start.0, %originalBBpart294 ], [ %start.0, %originalBB77 ], [ %start.0, %for.body13 ], [ %start.0, %originalBBpart275 ], [ %start.0, %originalBB73 ], [ %start.0, %for.cond10 ], [ %start.0, %if.then9 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart271 ], [ %start.0, %originalBB69 ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %originalBBpart267 ], [ %start.0, %originalBB60 ], [ %start.0, %for.body6 ], [ %start.0, %for.cond1 ], [ %start.0, %originalBBpart258 ], [ %start.0, %originalBB56 ], [ %start.0, %for.body ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then53 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %200, %if.end45 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %if.then40 ], [ %t.0, %if.end38 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then33 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB77 ], [ %t.0, %for.body13 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.cond10 ], [ %t.0, %if.then9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB60 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -319601129, %originalBB112alteredBB ], [ 804190201, %originalBB108alteredBB ], [ 203986164, %originalBB104alteredBB ], [ -763801982, %originalBB100alteredBB ], [ 1662700020, %originalBB96alteredBB ], [ -606880085, %originalBB77alteredBB ], [ 563271469, %originalBB73alteredBB ], [ -1570765356, %originalBB69alteredBB ], [ 695735071, %originalBB60alteredBB ], [ 1425717569, %originalBB56alteredBB ], [ -581333736, %originalBBalteredBB ], [ 1824815140, %if.then53 ], [ %220, %for.end50 ], [ 885354460, %originalBBpart2117 ], [ %219, %originalBB112 ], [ %209, %for.inc48 ], [ 2038857803, %if.end47 ], [ -1912428763, %if.end45 ], [ 119676036, %originalBBpart2110 ], [ %199, %originalBB108 ], [ %190, %if.else ], [ 119676036, %if.then42 ], [ %181, %originalBBpart2106 ], [ %180, %originalBB104 ], [ %171, %if.then40 ], [ %162, %if.end38 ], [ 851160142, %for.end37 ], [ -1380325747, %for.inc35 ], [ 209325892, %originalBBpart2102 ], [ %160, %originalBB100 ], [ %151, %if.end34 ], [ -548970150, %originalBBpart298 ], [ %142, %originalBB96 ], [ %133, %if.then33 ], [ %124, %for.body24 ], [ %119, %for.cond20 ], [ -1380325747, %for.end19 ], [ -121905029, %for.inc17 ], [ -1572894436, %originalBBpart294 ], [ %117, %originalBB77 ], [ %108, %for.body13 ], [ %99, %originalBBpart275 ], [ %98, %originalBB73 ], [ %89, %for.cond10 ], [ -121905029, %if.then9 ], [ %80, %for.end ], [ 979467959, %for.inc ], [ 911311564, %originalBBpart271 ], [ %78, %originalBB69 ], [ %69, %if.end ], [ -477916472, %if.then ], [ %60, %originalBBpart267 ], [ %59, %originalBB60 ], [ %50, %for.body6 ], [ %41, %for.cond1 ], [ 979467959, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -581333736, i32 -778069433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2008181520, i32 -778069433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -250953007, i32 -112024367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1425717569, i32 -698129183
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 673401127, i32 -698129183
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %40 = load i32, i32* %n, align 4
  %conv2 = sitofp i32 %40 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp oge double %call3, %conv
  %41 = select i1 %cmp4, i32 2011527783, i32 -477916472
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 695735071, i32 858099284
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1472877520, i32 858099284
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 168862017, i32 -484983527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1570765356, i32 1031609410
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1138156018, i32 1031609410
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %flag.0, 0
  %80 = select i1 %tobool.not, i32 749827839, i32 851160142
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 563271469, i32 -555476666
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -424405129, i32 -555476666
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %99 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 920859259, i32 -1003973875
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -606880085, i32 -1836796468
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %rem14 = srem i32 %k.0, 10
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem14, i32* %arrayidx, align 4
  %div = sdiv i32 %k.0, 10
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1766623575, i32 -1836796468
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %div21 = sdiv i32 %j.0, 2
  %cmp22 = icmp slt i32 %k.0, %div21
  %119 = select i1 %cmp22, i32 869831030, i32 -548970150
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %120 = load i32, i32* %arrayidx26, align 4
  %121 = xor i32 %k.0, -1
  %122 = add i32 %j.0, %121
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %cmp31.not = icmp eq i32 %120, %123
  %124 = select i1 %cmp31.not, i32 -506781370, i32 -947482827
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1662700020, i32 -900534253
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1041324943, i32 -900534253
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -763801982, i32 1706291454
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1566720962, i32 1706291454
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %tobool39.not = icmp eq i32 %flag.0, 0
  %162 = select i1 %tobool39.not, i32 1236861156, i32 -1912428763
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 203986164, i32 545011847
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %tobool41 = icmp ne i32 %start.0, 0
  store i1 %tobool41, i1* %tobool41.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 113685289, i32 545011847
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload = load volatile i1, i1* %tobool41.reg2mem, align 1
  %181 = select i1 %tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reg2mem.0.tobool41.reload, i32 2050951547, i32 -319457026
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 804190201, i32 -1333714445
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1625195342, i32 -1333714445
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %200 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -319601129, i32 190335134
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1087509918, i32 190335134
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %t.0, 0
  %220 = select i1 %cmp51, i32 175177918, i32 1824815140
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %rem14alteredBB = srem i32 %k.0, 10
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem14alteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %k.0, 10
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
