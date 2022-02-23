; ModuleID = 'build_ollvm/programs/45/911.ll'
source_filename = "source-C-CXX/45/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xx_row.0 = phi i32 [ undef, %entry ], [ %xx_row.0.be, %loopEntry.backedge ]
  %sx_row.0 = phi i32 [ undef, %entry ], [ %sx_row.0.be, %loopEntry.backedge ]
  %xx_col.0 = phi i32 [ undef, %entry ], [ %xx_col.0.be, %loopEntry.backedge ]
  %sx_col.0 = phi i32 [ undef, %entry ], [ %sx_col.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1069221163, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1069221163, label %for.cond
    i32 1907186965, label %for.body
    i32 1595248071, label %for.cond1
    i32 -1698448116, label %originalBB
    i32 1474683768, label %originalBBpart2
    i32 687028571, label %for.body3
    i32 1389687295, label %originalBB68
    i32 382850755, label %originalBBpart270
    i32 1582285422, label %for.inc
    i32 -834051978, label %for.end
    i32 974275548, label %for.inc7
    i32 174019635, label %for.end9
    i32 -1949561206, label %originalBB72
    i32 1899473649, label %originalBBpart274
    i32 1639283069, label %while.cond
    i32 -145646649, label %originalBB76
    i32 1694887388, label %originalBBpart278
    i32 509707361, label %land.rhs
    i32 1178647501, label %originalBB80
    i32 -2115099527, label %originalBBpart282
    i32 233763775, label %land.end
    i32 1606121910, label %originalBB84
    i32 -662552262, label %originalBBpart286
    i32 -1886221958, label %while.body
    i32 1103264304, label %for.cond12
    i32 1932554305, label %for.body14
    i32 -277137656, label %originalBB88
    i32 600860971, label %originalBBpart290
    i32 -1957536923, label %for.inc20
    i32 459185256, label %originalBB92
    i32 -1302999436, label %originalBBpart295
    i32 -1250183648, label %for.end22
    i32 -1850151619, label %for.cond23
    i32 1623820754, label %for.body25
    i32 -594280319, label %originalBB97
    i32 -1725848133, label %originalBBpart2102
    i32 -486571000, label %for.inc31
    i32 1787181838, label %for.end33
    i32 -84661401, label %if.then
    i32 -823898104, label %if.end
    i32 -297208389, label %if.then38
    i32 1735086151, label %originalBB104
    i32 1315977105, label %originalBBpart2106
    i32 -2136411756, label %if.end39
    i32 280847800, label %for.cond41
    i32 38985716, label %for.body43
    i32 249160899, label %originalBB108
    i32 -1200410037, label %originalBBpart2118
    i32 1010531926, label %for.inc50
    i32 -630222406, label %for.end51
    i32 492409808, label %for.cond53
    i32 -783392548, label %for.body55
    i32 -1358325189, label %for.inc61
    i32 -1809486271, label %for.end63
    i32 393865376, label %while.end
    i32 446171422, label %originalBBalteredBB
    i32 -1500945854, label %originalBB68alteredBB
    i32 1135800783, label %originalBB72alteredBB
    i32 -1971484138, label %originalBB76alteredBB
    i32 487317368, label %originalBB80alteredBB
    i32 -1975964144, label %originalBB84alteredBB
    i32 -786143560, label %originalBB88alteredBB
    i32 -1280662914, label %originalBB92alteredBB
    i32 -863091582, label %originalBB97alteredBB
    i32 768020704, label %originalBB104alteredBB
    i32 -773723957, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end63, %for.inc61, %for.body55, %for.cond53, %for.end51, %for.inc50, %originalBBpart2118, %originalBB108, %for.body43, %for.cond41, %if.end39, %originalBBpart2106, %originalBB104, %if.then38, %if.end, %if.then, %for.end33, %for.inc31, %originalBBpart2102, %originalBB97, %for.body25, %for.cond23, %for.end22, %originalBBpart295, %originalBB92, %for.inc20, %originalBBpart290, %originalBB88, %for.body14, %for.cond12, %while.body, %originalBBpart286, %originalBB84, %land.end, %originalBBpart282, %originalBB80, %land.rhs, %originalBBpart278, %originalBB76, %while.cond, %originalBBpart274, %originalBB72, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %xx_row.0.be = phi i32 [ %xx_row.0, %loopEntry ], [ %xx_row.0, %originalBB108alteredBB ], [ %xx_row.0, %originalBB104alteredBB ], [ %xx_row.0, %originalBB97alteredBB ], [ %xx_row.0, %originalBB92alteredBB ], [ %xx_row.0, %originalBB88alteredBB ], [ %xx_row.0, %originalBB84alteredBB ], [ %xx_row.0, %originalBB80alteredBB ], [ %xx_row.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %xx_row.0, %originalBB68alteredBB ], [ %xx_row.0, %originalBBalteredBB ], [ %.neg51, %for.end63 ], [ %xx_row.0, %for.inc61 ], [ %xx_row.0, %for.body55 ], [ %xx_row.0, %for.cond53 ], [ %xx_row.0, %for.end51 ], [ %xx_row.0, %for.inc50 ], [ %xx_row.0, %originalBBpart2118 ], [ %xx_row.0, %originalBB108 ], [ %xx_row.0, %for.body43 ], [ %xx_row.0, %for.cond41 ], [ %xx_row.0, %if.end39 ], [ %xx_row.0, %originalBBpart2106 ], [ %xx_row.0, %originalBB104 ], [ %xx_row.0, %if.then38 ], [ %xx_row.0, %if.end ], [ %xx_row.0, %if.then ], [ %xx_row.0, %for.end33 ], [ %xx_row.0, %for.inc31 ], [ %xx_row.0, %originalBBpart2102 ], [ %xx_row.0, %originalBB97 ], [ %xx_row.0, %for.body25 ], [ %xx_row.0, %for.cond23 ], [ %xx_row.0, %for.end22 ], [ %xx_row.0, %originalBBpart295 ], [ %xx_row.0, %originalBB92 ], [ %xx_row.0, %for.inc20 ], [ %xx_row.0, %originalBBpart290 ], [ %xx_row.0, %originalBB88 ], [ %xx_row.0, %for.body14 ], [ %xx_row.0, %for.cond12 ], [ %xx_row.0, %while.body ], [ %xx_row.0, %originalBBpart286 ], [ %xx_row.0, %originalBB84 ], [ %xx_row.0, %land.end ], [ %xx_row.0, %originalBBpart282 ], [ %xx_row.0, %originalBB80 ], [ %xx_row.0, %land.rhs ], [ %xx_row.0, %originalBBpart278 ], [ %xx_row.0, %originalBB76 ], [ %xx_row.0, %while.cond ], [ %xx_row.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %xx_row.0, %for.end9 ], [ %xx_row.0, %for.inc7 ], [ %xx_row.0, %for.end ], [ %xx_row.0, %for.inc ], [ %xx_row.0, %originalBBpart270 ], [ %xx_row.0, %originalBB68 ], [ %xx_row.0, %for.body3 ], [ %xx_row.0, %originalBBpart2 ], [ %xx_row.0, %originalBB ], [ %xx_row.0, %for.cond1 ], [ %xx_row.0, %for.body ], [ %xx_row.0, %for.cond ]
  %sx_row.0.be = phi i32 [ %sx_row.0, %loopEntry ], [ %sx_row.0, %originalBB108alteredBB ], [ %sx_row.0, %originalBB104alteredBB ], [ %sx_row.0, %originalBB97alteredBB ], [ %sx_row.0, %originalBB92alteredBB ], [ %sx_row.0, %originalBB88alteredBB ], [ %sx_row.0, %originalBB84alteredBB ], [ %sx_row.0, %originalBB80alteredBB ], [ %sx_row.0, %originalBB76alteredBB ], [ %231, %originalBB72alteredBB ], [ %sx_row.0, %originalBB68alteredBB ], [ %sx_row.0, %originalBBalteredBB ], [ %.neg52, %for.end63 ], [ %sx_row.0, %for.inc61 ], [ %sx_row.0, %for.body55 ], [ %sx_row.0, %for.cond53 ], [ %sx_row.0, %for.end51 ], [ %sx_row.0, %for.inc50 ], [ %sx_row.0, %originalBBpart2118 ], [ %sx_row.0, %originalBB108 ], [ %sx_row.0, %for.body43 ], [ %sx_row.0, %for.cond41 ], [ %sx_row.0, %if.end39 ], [ %sx_row.0, %originalBBpart2106 ], [ %sx_row.0, %originalBB104 ], [ %sx_row.0, %if.then38 ], [ %sx_row.0, %if.end ], [ %sx_row.0, %if.then ], [ %sx_row.0, %for.end33 ], [ %sx_row.0, %for.inc31 ], [ %sx_row.0, %originalBBpart2102 ], [ %sx_row.0, %originalBB97 ], [ %sx_row.0, %for.body25 ], [ %sx_row.0, %for.cond23 ], [ %sx_row.0, %for.end22 ], [ %sx_row.0, %originalBBpart295 ], [ %sx_row.0, %originalBB92 ], [ %sx_row.0, %for.inc20 ], [ %sx_row.0, %originalBBpart290 ], [ %sx_row.0, %originalBB88 ], [ %sx_row.0, %for.body14 ], [ %sx_row.0, %for.cond12 ], [ %sx_row.0, %while.body ], [ %sx_row.0, %originalBBpart286 ], [ %sx_row.0, %originalBB84 ], [ %sx_row.0, %land.end ], [ %sx_row.0, %originalBBpart282 ], [ %sx_row.0, %originalBB80 ], [ %sx_row.0, %land.rhs ], [ %sx_row.0, %originalBBpart278 ], [ %sx_row.0, %originalBB76 ], [ %sx_row.0, %while.cond ], [ %sx_row.0, %originalBBpart274 ], [ %51, %originalBB72 ], [ %sx_row.0, %for.end9 ], [ %sx_row.0, %for.inc7 ], [ %sx_row.0, %for.end ], [ %sx_row.0, %for.inc ], [ %sx_row.0, %originalBBpart270 ], [ %sx_row.0, %originalBB68 ], [ %sx_row.0, %for.body3 ], [ %sx_row.0, %originalBBpart2 ], [ %sx_row.0, %originalBB ], [ %sx_row.0, %for.cond1 ], [ %sx_row.0, %for.body ], [ %sx_row.0, %for.cond ]
  %xx_col.0.be = phi i32 [ %xx_col.0, %loopEntry ], [ %xx_col.0, %originalBB108alteredBB ], [ %xx_col.0, %originalBB104alteredBB ], [ %xx_col.0, %originalBB97alteredBB ], [ %xx_col.0, %originalBB92alteredBB ], [ %xx_col.0, %originalBB88alteredBB ], [ %xx_col.0, %originalBB84alteredBB ], [ %xx_col.0, %originalBB80alteredBB ], [ %xx_col.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %xx_col.0, %originalBB68alteredBB ], [ %xx_col.0, %originalBBalteredBB ], [ %229, %for.end63 ], [ %xx_col.0, %for.inc61 ], [ %xx_col.0, %for.body55 ], [ %xx_col.0, %for.cond53 ], [ %xx_col.0, %for.end51 ], [ %xx_col.0, %for.inc50 ], [ %xx_col.0, %originalBBpart2118 ], [ %xx_col.0, %originalBB108 ], [ %xx_col.0, %for.body43 ], [ %xx_col.0, %for.cond41 ], [ %xx_col.0, %if.end39 ], [ %xx_col.0, %originalBBpart2106 ], [ %xx_col.0, %originalBB104 ], [ %xx_col.0, %if.then38 ], [ %xx_col.0, %if.end ], [ %xx_col.0, %if.then ], [ %xx_col.0, %for.end33 ], [ %xx_col.0, %for.inc31 ], [ %xx_col.0, %originalBBpart2102 ], [ %xx_col.0, %originalBB97 ], [ %xx_col.0, %for.body25 ], [ %xx_col.0, %for.cond23 ], [ %xx_col.0, %for.end22 ], [ %xx_col.0, %originalBBpart295 ], [ %xx_col.0, %originalBB92 ], [ %xx_col.0, %for.inc20 ], [ %xx_col.0, %originalBBpart290 ], [ %xx_col.0, %originalBB88 ], [ %xx_col.0, %for.body14 ], [ %xx_col.0, %for.cond12 ], [ %xx_col.0, %while.body ], [ %xx_col.0, %originalBBpart286 ], [ %xx_col.0, %originalBB84 ], [ %xx_col.0, %land.end ], [ %xx_col.0, %originalBBpart282 ], [ %xx_col.0, %originalBB80 ], [ %xx_col.0, %land.rhs ], [ %xx_col.0, %originalBBpart278 ], [ %xx_col.0, %originalBB76 ], [ %xx_col.0, %while.cond ], [ %xx_col.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %xx_col.0, %for.end9 ], [ %xx_col.0, %for.inc7 ], [ %xx_col.0, %for.end ], [ %xx_col.0, %for.inc ], [ %xx_col.0, %originalBBpart270 ], [ %xx_col.0, %originalBB68 ], [ %xx_col.0, %for.body3 ], [ %xx_col.0, %originalBBpart2 ], [ %xx_col.0, %originalBB ], [ %xx_col.0, %for.cond1 ], [ %xx_col.0, %for.body ], [ %xx_col.0, %for.cond ]
  %sx_col.0.be = phi i32 [ %sx_col.0, %loopEntry ], [ %sx_col.0, %originalBB108alteredBB ], [ %sx_col.0, %originalBB104alteredBB ], [ %sx_col.0, %originalBB97alteredBB ], [ %sx_col.0, %originalBB92alteredBB ], [ %sx_col.0, %originalBB88alteredBB ], [ %sx_col.0, %originalBB84alteredBB ], [ %sx_col.0, %originalBB80alteredBB ], [ %sx_col.0, %originalBB76alteredBB ], [ %232, %originalBB72alteredBB ], [ %sx_col.0, %originalBB68alteredBB ], [ %sx_col.0, %originalBBalteredBB ], [ %230, %for.end63 ], [ %sx_col.0, %for.inc61 ], [ %sx_col.0, %for.body55 ], [ %sx_col.0, %for.cond53 ], [ %sx_col.0, %for.end51 ], [ %sx_col.0, %for.inc50 ], [ %sx_col.0, %originalBBpart2118 ], [ %sx_col.0, %originalBB108 ], [ %sx_col.0, %for.body43 ], [ %sx_col.0, %for.cond41 ], [ %sx_col.0, %if.end39 ], [ %sx_col.0, %originalBBpart2106 ], [ %sx_col.0, %originalBB104 ], [ %sx_col.0, %if.then38 ], [ %sx_col.0, %if.end ], [ %sx_col.0, %if.then ], [ %sx_col.0, %for.end33 ], [ %sx_col.0, %for.inc31 ], [ %sx_col.0, %originalBBpart2102 ], [ %sx_col.0, %originalBB97 ], [ %sx_col.0, %for.body25 ], [ %sx_col.0, %for.cond23 ], [ %sx_col.0, %for.end22 ], [ %sx_col.0, %originalBBpart295 ], [ %sx_col.0, %originalBB92 ], [ %sx_col.0, %for.inc20 ], [ %sx_col.0, %originalBBpart290 ], [ %sx_col.0, %originalBB88 ], [ %sx_col.0, %for.body14 ], [ %sx_col.0, %for.cond12 ], [ %sx_col.0, %while.body ], [ %sx_col.0, %originalBBpart286 ], [ %sx_col.0, %originalBB84 ], [ %sx_col.0, %land.end ], [ %sx_col.0, %originalBBpart282 ], [ %sx_col.0, %originalBB80 ], [ %sx_col.0, %land.rhs ], [ %sx_col.0, %originalBBpart278 ], [ %sx_col.0, %originalBB76 ], [ %sx_col.0, %while.cond ], [ %sx_col.0, %originalBBpart274 ], [ %52, %originalBB72 ], [ %sx_col.0, %for.end9 ], [ %sx_col.0, %for.inc7 ], [ %sx_col.0, %for.end ], [ %sx_col.0, %for.inc ], [ %sx_col.0, %originalBBpart270 ], [ %sx_col.0, %originalBB68 ], [ %sx_col.0, %for.body3 ], [ %sx_col.0, %originalBBpart2 ], [ %sx_col.0, %originalBB ], [ %sx_col.0, %for.cond1 ], [ %sx_col.0, %for.body ], [ %sx_col.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end63 ], [ %228, %for.inc61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %225, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end33 ], [ %179, %for.inc31 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %157, %for.end22 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end51 ], [ %224, %for.inc50 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %202, %if.end39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then38 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart295 ], [ %147, %originalBB92 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %xx_col.0, %while.body ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249160899, %originalBB108alteredBB ], [ 1735086151, %originalBB104alteredBB ], [ -594280319, %originalBB97alteredBB ], [ 459185256, %originalBB92alteredBB ], [ -277137656, %originalBB88alteredBB ], [ 1606121910, %originalBB84alteredBB ], [ 1178647501, %originalBB80alteredBB ], [ -145646649, %originalBB76alteredBB ], [ -1949561206, %originalBB72alteredBB ], [ 1389687295, %originalBB68alteredBB ], [ -1698448116, %originalBBalteredBB ], [ 1639283069, %for.end63 ], [ 492409808, %for.inc61 ], [ -1358325189, %for.body55 ], [ %226, %for.cond53 ], [ 492409808, %for.end51 ], [ 280847800, %for.inc50 ], [ 1010531926, %originalBBpart2118 ], [ %223, %originalBB108 ], [ %212, %for.body43 ], [ %203, %for.cond41 ], [ 280847800, %if.end39 ], [ 393865376, %originalBBpart2106 ], [ %201, %originalBB104 ], [ %192, %if.then38 ], [ %183, %if.end ], [ 393865376, %if.then ], [ %181, %for.end33 ], [ -1850151619, %for.inc31 ], [ -486571000, %originalBBpart2102 ], [ %178, %originalBB97 ], [ %167, %for.body25 ], [ %158, %for.cond23 ], [ -1850151619, %for.end22 ], [ 1103264304, %originalBBpart295 ], [ %156, %originalBB92 ], [ %146, %for.inc20 ], [ -1957536923, %originalBBpart290 ], [ %137, %originalBB88 ], [ %127, %for.body14 ], [ %118, %for.cond12 ], [ 1103264304, %while.body ], [ %117, %originalBBpart286 ], [ %116, %originalBB84 ], [ %107, %land.end ], [ 233763775, %originalBBpart282 ], [ %98, %originalBB80 ], [ %89, %land.rhs ], [ %80, %originalBBpart278 ], [ %79, %originalBB76 ], [ %70, %while.cond ], [ 1639283069, %originalBBpart274 ], [ %61, %originalBB72 ], [ %50, %for.end9 ], [ -1069221163, %for.inc7 ], [ 974275548, %for.end ], [ 1595248071, %for.inc ], [ 1582285422, %originalBBpart270 ], [ %39, %originalBB68 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 1595248071, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB88alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB80alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBB72alteredBB ], [ %.reg2mem.0, %originalBB68alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end63 ], [ %.reg2mem.0, %for.inc61 ], [ %.reg2mem.0, %for.body55 ], [ %.reg2mem.0, %for.cond53 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc50 ], [ %.reg2mem.0, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %for.cond41 ], [ %.reg2mem.0, %if.end39 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %if.then38 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond23 ], [ %.reg2mem.0, %for.end22 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %for.inc20 ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB88 ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart286 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %land.end ], [ %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, %originalBBpart282 ], [ %.reg2mem.0, %originalBB80 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart278 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart274 ], [ %.reg2mem.0, %originalBB72 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart270 ], [ %.reg2mem.0, %originalBB68 ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1907186965, i32 174019635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1698448116, i32 446171422
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1474683768, i32 446171422
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 687028571, i32 -834051978
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1389687295, i32 -1500945854
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 382850755, i32 -1500945854
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1949561206, i32 1135800783
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* %row, align 4
  %52 = load i32, i32* %col, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1899473649, i32 1135800783
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -145646649, i32 -1971484138
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %xx_row.0, %sx_row.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1694887388, i32 -1971484138
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 509707361, i32 233763775
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1178647501, i32 487317368
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %xx_col.0, %sx_col.0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2115099527, i32 487317368
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1606121910, i32 -1975964144
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -662552262, i32 -1975964144
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %117 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1886221958, i32 393865376
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %sx_col.0
  %118 = select i1 %cmp13, i32 1932554305, i32 -1250183648
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -277137656, i32 -786143560
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %xx_row.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 600860971, i32 -786143560
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 459185256, i32 -1280662914
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %147 = add i32 %j.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1302999436, i32 -1280662914
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %157 = add i32 %xx_row.0, 1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %sx_row.0
  %158 = select i1 %cmp24, i32 1623820754, i32 1787181838
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -594280319, i32 -863091582
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %168 = add i32 %sx_col.0, -1
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %169 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1725848133, i32 -863091582
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %180 = add i32 %sx_row.0, -1
  %cmp35.not = icmp slt i32 %xx_row.0, %180
  %181 = select i1 %cmp35.not, i32 -823898104, i32 -84661401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %182 = add i32 %sx_col.0, -1
  %cmp37.not = icmp slt i32 %xx_col.0, %182
  %183 = select i1 %cmp37.not, i32 -2136411756, i32 -297208389
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1735086151, i32 768020704
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1315977105, i32 768020704
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %202 = add i32 %sx_col.0, -2
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, %xx_col.0
  %203 = select i1 %cmp42, i32 38985716, i32 -630222406
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 249160899, i32 -773723957
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %213 = add i32 %sx_row.0, -1
  %idxprom45 = sext i32 %213 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %214 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1200410037, i32 -773723957
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %224 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %225 = add i32 %sx_row.0, -1
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %i.0, %xx_row.0
  %226 = select i1 %cmp54, i32 -783392548, i32 -1809486271
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %xx_col.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %227 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %227)
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %.neg51 = add i32 %xx_row.0, 1
  %229 = add i32 %xx_col.0, 1
  %.neg52 = add i32 %sx_row.0, -1
  %230 = add i32 %sx_col.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %row, align 4
  %232 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %xx_row.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %233 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %234 = add i32 %sx_col.0, -1
  %idxprom28alteredBB = sext i32 %234 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26alteredBB, i64 %idxprom28alteredBB
  %235 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %sx_row.0, -1
  %idxprom45alteredBB = sext i32 %236 to i64
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 %idxprom47alteredBB
  %237 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %237)
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
