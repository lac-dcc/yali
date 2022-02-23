; ModuleID = 'build_ollvm/programs/59/73.ll'
source_filename = "source-C-CXX/59/73.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1962006484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1962006484, label %first
    i32 654768920, label %if.then
    i32 395528728, label %if.else
    i32 -280786857, label %for.cond
    i32 1015379480, label %originalBB
    i32 1742866984, label %originalBBpart2
    i32 492347723, label %for.body
    i32 1130989923, label %for.inc
    i32 1688241606, label %for.end
    i32 -959157045, label %originalBB80
    i32 -543365104, label %originalBBpart282
    i32 -279095737, label %for.cond3
    i32 455588976, label %originalBB84
    i32 -1914601155, label %originalBBpart286
    i32 984263026, label %for.body5
    i32 446586753, label %if.then9
    i32 -1070664563, label %if.end
    i32 696881257, label %if.then13
    i32 1166458542, label %originalBB88
    i32 1925108660, label %originalBBpart296
    i32 1062897541, label %if.end19
    i32 229560925, label %if.then23
    i32 670268380, label %if.else29
    i32 2073630541, label %originalBB98
    i32 -245040603, label %originalBBpart2100
    i32 -1582372464, label %for.cond34
    i32 475195595, label %for.body37
    i32 -1750064110, label %if.then42
    i32 1229149074, label %if.end43
    i32 -1320968517, label %for.inc44
    i32 34844894, label %for.end46
    i32 -358038411, label %originalBB102
    i32 -990026213, label %originalBBpart2114
    i32 1050520505, label %if.end52
    i32 -1989891064, label %loop
    i32 442968768, label %for.inc53
    i32 -79071528, label %for.end55
    i32 -1171003529, label %originalBB116
    i32 2091860125, label %originalBBpart2118
    i32 -402794940, label %for.cond56
    i32 -1383277428, label %originalBB120
    i32 -1495044187, label %originalBBpart2133
    i32 52867226, label %for.body59
    i32 -450257748, label %if.then68
    i32 -730002022, label %if.end75
    i32 -883091609, label %for.inc76
    i32 415369054, label %originalBB135
    i32 -215935781, label %originalBBpart2146
    i32 -1267536384, label %for.end78
    i32 -913477482, label %originalBB148
    i32 1811071397, label %originalBBpart2150
    i32 -2019346176, label %if.end79
    i32 1190838012, label %originalBBalteredBB
    i32 677534081, label %originalBB80alteredBB
    i32 -2107837451, label %originalBB84alteredBB
    i32 1524329305, label %originalBB88alteredBB
    i32 -1618616358, label %originalBB98alteredBB
    i32 -1381652963, label %originalBB102alteredBB
    i32 -1862611917, label %originalBB116alteredBB
    i32 2037088287, label %originalBB120alteredBB
    i32 1513727052, label %originalBB135alteredBB
    i32 356191582, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %for.end78, %originalBBpart2146, %originalBB135, %for.inc76, %if.end75, %if.then68, %for.body59, %originalBBpart2133, %originalBB120, %for.cond56, %originalBBpart2118, %originalBB116, %for.end55, %for.inc53, %loop, %if.end52, %originalBBpart2114, %originalBB102, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body37, %for.cond34, %originalBBpart2100, %originalBB98, %if.else29, %if.then23, %if.end19, %originalBBpart296, %originalBB88, %if.then13, %if.end, %if.then9, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB135 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then68 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.end55 ], [ %129, %for.inc53 ], [ %i.0, %loop ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else29 ], [ %i.0, %if.then23 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB148alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB120alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB102alteredBB ], [ 2, %originalBB98alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB148 ], [ %l.0, %for.end78 ], [ %l.0, %originalBBpart2146 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc76 ], [ %l.0, %if.end75 ], [ %l.0, %if.then68 ], [ %l.0, %for.body59 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB120 ], [ %l.0, %for.cond56 ], [ %l.0, %originalBBpart2118 ], [ %l.0, %originalBB116 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %loop ], [ %l.0, %if.end52 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB102 ], [ %l.0, %for.end46 ], [ %.neg41, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then42 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond34 ], [ %l.0, %originalBBpart2100 ], [ 2, %originalBB98 ], [ %l.0, %if.else29 ], [ %l.0, %if.then23 ], [ %l.0, %if.end19 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB88 ], [ %l.0, %if.then13 ], [ %l.0, %if.end ], [ %l.0, %if.then9 ], [ %l.0, %for.body5 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB84 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB80 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB148alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %u.0, %originalBB102alteredBB ], [ %u.0, %originalBB98alteredBB ], [ %u.0, %originalBB88alteredBB ], [ %u.0, %originalBB84alteredBB ], [ %u.0, %originalBB80alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2150 ], [ %u.0, %originalBB148 ], [ %u.0, %for.end78 ], [ %u.0, %originalBBpart2146 ], [ %u.0, %originalBB135 ], [ %u.0, %for.inc76 ], [ %u.0, %if.end75 ], [ %u.0, %if.then68 ], [ %u.0, %for.body59 ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB120 ], [ %u.0, %for.cond56 ], [ %u.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %u.0, %for.end55 ], [ %u.0, %for.inc53 ], [ %u.0, %loop ], [ %u.0, %if.end52 ], [ %u.0, %originalBBpart2114 ], [ %u.0, %originalBB102 ], [ %u.0, %for.end46 ], [ %u.0, %for.inc44 ], [ %u.0, %if.end43 ], [ %u.0, %if.then42 ], [ %u.0, %for.body37 ], [ %u.0, %for.cond34 ], [ %u.0, %originalBBpart2100 ], [ %u.0, %originalBB98 ], [ %u.0, %if.else29 ], [ %u.0, %if.then23 ], [ %u.0, %if.end19 ], [ %u.0, %originalBBpart296 ], [ %u.0, %originalBB88 ], [ %u.0, %if.then13 ], [ %u.0, %if.end ], [ %u.0, %if.then9 ], [ %u.0, %for.body5 ], [ %u.0, %originalBBpart286 ], [ %u.0, %originalBB84 ], [ %u.0, %for.cond3 ], [ %u.0, %originalBBpart282 ], [ %u.0, %originalBB80 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB148alteredBB ], [ %219, %originalBB135alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %218, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %215, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2146 ], [ %186, %originalBB135 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then68 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %loop ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2114 ], [ %.neg, %originalBB102 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else29 ], [ %.neg42, %if.then23 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart296 ], [ %75, %originalBB88 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB102alteredBB ], [ %conv33alteredBB, %originalBB98alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end78 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB135 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %m.0, %if.then68 ], [ %m.0, %for.body59 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB120 ], [ %m.0, %for.cond56 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %loop ], [ %m.0, %if.end52 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB102 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end43 ], [ %m.0, %if.then42 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2100 ], [ %conv33, %originalBB98 ], [ %m.0, %if.else29 ], [ %m.0, %if.then23 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then13 ], [ %m.0, %if.end ], [ %m.0, %if.then9 ], [ %m.0, %for.body5 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond3 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -913477482, %originalBB148alteredBB ], [ 415369054, %originalBB135alteredBB ], [ -1383277428, %originalBB120alteredBB ], [ -1171003529, %originalBB116alteredBB ], [ -358038411, %originalBB102alteredBB ], [ 2073630541, %originalBB98alteredBB ], [ 1166458542, %originalBB88alteredBB ], [ 455588976, %originalBB84alteredBB ], [ -959157045, %originalBB80alteredBB ], [ 1015379480, %originalBBalteredBB ], [ -2019346176, %originalBBpart2150 ], [ %213, %originalBB148 ], [ %204, %for.end78 ], [ -402794940, %originalBBpart2146 ], [ %195, %originalBB135 ], [ %185, %for.inc76 ], [ -883091609, %if.end75 ], [ -730002022, %if.then68 ], [ %173, %for.body59 ], [ %167, %originalBBpart2133 ], [ %166, %originalBB120 ], [ %156, %for.cond56 ], [ -402794940, %originalBBpart2118 ], [ %147, %originalBB116 ], [ %138, %for.end55 ], [ -279095737, %for.inc53 ], [ 442968768, %loop ], [ -1989891064, %if.end52 ], [ 1050520505, %originalBBpart2114 ], [ %128, %originalBB102 ], [ %118, %for.end46 ], [ -1582372464, %for.inc44 ], [ -1320968517, %if.end43 ], [ -1989891064, %if.then42 ], [ %109, %for.body37 ], [ %107, %for.cond34 ], [ -1582372464, %originalBBpart2100 ], [ %106, %originalBB98 ], [ %96, %if.else29 ], [ 1050520505, %if.then23 ], [ %86, %if.end19 ], [ 1062897541, %originalBBpart296 ], [ %84, %originalBB88 ], [ %73, %if.then13 ], [ %64, %if.end ], [ 442968768, %if.then9 ], [ %62, %for.body5 ], [ %60, %originalBBpart286 ], [ %59, %originalBB84 ], [ %49, %for.cond3 ], [ -279095737, %originalBBpart282 ], [ %40, %originalBB80 ], [ %31, %for.end ], [ -280786857, %for.inc ], [ 1130989923, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ -280786857, %if.else ], [ -2019346176, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 654768920, i32 395528728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1015379480, i32 1190838012
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1742866984, i32 1190838012
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 492347723, i32 1688241606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -959157045, i32 677534081
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -543365104, i32 677534081
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 455588976, i32 -2107837451
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1914601155, i32 -2107837451
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 984263026, i32 -79071528
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %61 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %61, 1
  %62 = select i1 %cmp8, i32 446586753, i32 -1070664563
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %63, 2
  %64 = select i1 %cmp12, i32 696881257, i32 1062897541
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1166458542, i32 1524329305
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %74, i32* %arrayidx17, align 4
  %75 = add i32 %j.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1925108660, i32 1524329305
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %85, 3
  %86 = select i1 %cmp22, i32 229560925, i32 670268380
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %87, i32* %arrayidx27, align 4
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2073630541, i32 -1618616358
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %97 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %97 to double
  %call32 = call double @sqrt(double %conv) #4
  %conv33 = fptosi double %call32 to i32
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -245040603, i32 -1618616358
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %l.0, %m.0
  %107 = select i1 %cmp35.not, i32 34844894, i32 475195595
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %108 = load i32, i32* %arrayidx39, align 4
  %rem = srem i32 %108, %l.0
  %cmp40 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp40, i32 -1750064110, i32 1229149074
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg41 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -358038411, i32 -1381652963
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  %119 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %119, i32* %arrayidx50, align 4
  %.neg = add i32 %j.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -990026213, i32 -1381652963
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1171003529, i32 -1862611917
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2091860125, i32 -1862611917
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1383277428, i32 2037088287
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %157 = add i32 %u.0, -1
  %cmp57 = icmp slt i32 %j.0, %157
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1495044187, i32 2037088287
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %167 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 52867226, i32 -1267536384
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  %idxprom61 = sext i32 %168 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61
  %169 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom63
  %170 = load i32, i32* %arrayidx64, align 4
  %171 = add i32 %169, 1656622970
  %172 = sub i32 %171, %170
  %cmp66 = icmp eq i32 %172, 1656622972
  %173 = select i1 %cmp66, i32 -450257748, i32 -730002022
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom69
  %174 = load i32, i32* %arrayidx70, align 4
  %175 = add i32 %j.0, 1
  %idxprom72 = sext i32 %175 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom72
  %176 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %174, i32 %176)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 415369054, i32 1513727052
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -215935781, i32 1513727052
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -913477482, i32 356191582
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1811071397, i32 356191582
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %214 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %214, i32* %arrayidx17alteredBB, align 4
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %216 = load i32, i32* %arrayidx31alteredBB, align 4
  %convalteredBB = sitofp i32 %216 to double
  %call32alteredBB = call double @sqrt(double %convalteredBB) #4
  %conv33alteredBB = fptosi double %call32alteredBB to i32
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %217 = load i32, i32* %arrayidx48alteredBB, align 4
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %217, i32* %arrayidx50alteredBB, align 4
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
