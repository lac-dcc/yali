; ModuleID = 'build_ollvm/programs/34/202.ll'
source_filename = "source-C-CXX/34/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -354515993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -354515993, label %for.cond
    i32 -596795870, label %for.body
    i32 -1688597535, label %originalBB
    i32 274002241, label %originalBBpart2
    i32 1449334516, label %for.cond1
    i32 -664372460, label %for.body3
    i32 1756542264, label %for.inc
    i32 988320955, label %for.end
    i32 5904349, label %originalBB58
    i32 -400460635, label %originalBBpart260
    i32 864916987, label %for.inc7
    i32 356957389, label %for.end9
    i32 582214322, label %originalBB62
    i32 -1740917296, label %originalBBpart264
    i32 848627372, label %for.cond10
    i32 1112290879, label %for.body12
    i32 -1639815366, label %for.cond16
    i32 1770422371, label %for.body18
    i32 -1668654015, label %if.then
    i32 1920193296, label %originalBB66
    i32 1735680535, label %originalBBpart268
    i32 -1822798716, label %if.end
    i32 -1366944030, label %for.inc28
    i32 -1087482772, label %originalBB70
    i32 -1741476469, label %originalBBpart278
    i32 623932517, label %for.end30
    i32 2071138743, label %if.then32
    i32 643456133, label %originalBB80
    i32 -2055309111, label %originalBBpart282
    i32 -475460026, label %if.end33
    i32 306837053, label %originalBB84
    i32 -1401401854, label %originalBBpart286
    i32 -1354292195, label %for.cond34
    i32 -2092556477, label %originalBB88
    i32 1767027327, label %originalBBpart290
    i32 195089182, label %for.body36
    i32 -920874806, label %originalBB92
    i32 41253602, label %originalBBpart294
    i32 -1597225093, label %if.then42
    i32 955170930, label %if.end43
    i32 -840530981, label %for.inc44
    i32 1596713736, label %originalBB96
    i32 -1436724732, label %originalBBpart2100
    i32 1260514880, label %for.end46
    i32 -1712376432, label %originalBB102
    i32 2143293820, label %originalBBpart2104
    i32 -525923297, label %if.then48
    i32 2070023261, label %if.end50
    i32 -569902469, label %for.inc51
    i32 128597429, label %for.end53
    i32 1893664308, label %originalBB106
    i32 -62188834, label %originalBBpart2108
    i32 254914744, label %if.then55
    i32 -863179733, label %originalBB110
    i32 -604962054, label %originalBBpart2112
    i32 498912818, label %if.end57
    i32 376008989, label %originalBBalteredBB
    i32 -1853645531, label %originalBB58alteredBB
    i32 -1694547885, label %originalBB62alteredBB
    i32 -1987320054, label %originalBB66alteredBB
    i32 -896727457, label %originalBB70alteredBB
    i32 865515350, label %originalBB80alteredBB
    i32 873218411, label %originalBB84alteredBB
    i32 2002080124, label %originalBB88alteredBB
    i32 -1725854317, label %originalBB92alteredBB
    i32 548440689, label %originalBB96alteredBB
    i32 977517777, label %originalBB102alteredBB
    i32 1078171721, label %originalBB106alteredBB
    i32 1505781369, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.then55, %originalBBpart2108, %originalBB106, %for.end53, %for.inc51, %if.end50, %if.then48, %originalBBpart2104, %originalBB102, %for.end46, %originalBBpart2100, %originalBB96, %for.inc44, %if.end43, %if.then42, %originalBBpart294, %originalBB92, %for.body36, %originalBBpart290, %originalBB88, %for.cond34, %originalBBpart286, %originalBB84, %if.end33, %originalBBpart282, %originalBB80, %if.then32, %for.end30, %originalBBpart278, %originalBB70, %for.inc28, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %originalBBpart264, %originalBB62, %for.end9, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %256, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end50 ], [ %max.0, %if.then48 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB96 ], [ %max.0, %for.inc44 ], [ %max.0, %if.end43 ], [ %max.0, %if.then42 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB92 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end33 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB80 ], [ %max.0, %if.then32 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart268 ], [ %76, %originalBB66 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %62, %for.body12 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end53 ], [ %218, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %257, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart278 ], [ %.neg34, %originalBB70 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBB62alteredBB ], [ %y.0, %originalBB58alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.then55 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %for.end53 ], [ %y.0, %for.inc51 ], [ %y.0, %if.end50 ], [ %y.0, %if.then48 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB102 ], [ %y.0, %for.end46 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB96 ], [ %y.0, %for.inc44 ], [ %y.0, %if.end43 ], [ 0, %if.then42 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.body36 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.cond34 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.then32 ], [ %y.0, %for.end30 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB70 ], [ %y.0, %for.inc28 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %if.then ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ 1, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %originalBBpart264 ], [ %y.0, %originalBB62 ], [ %y.0, %for.end9 ], [ %y.0, %for.inc7 ], [ %y.0, %originalBBpart260 ], [ %y.0, %originalBB58 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %258, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then55 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ %t.0, %if.end50 ], [ %t.0, %if.then48 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end46 ], [ %t.0, %originalBBpart2100 ], [ %.neg, %originalBB96 ], [ %t.0, %for.inc44 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body36 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %t.0, %if.end33 ], [ %t.0, %originalBBpart282 ], [ %t.0, %originalBB80 ], [ %t.0, %if.then32 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %if.then55 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end53 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end50 ], [ %c.0, %if.then48 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc44 ], [ %c.0, %if.end43 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body36 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.cond34 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.end33 ], [ %c.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %c.0, %if.then32 ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB70 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %c.0, %if.then ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.end9 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.then55 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %for.end53 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end50 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.end46 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB96 ], [ %d.0, %for.inc44 ], [ %d.0, %if.end43 ], [ %d.0, %if.then42 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %for.body36 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.cond34 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.end33 ], [ %d.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %d.0, %if.then32 ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB70 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %d.0, %if.then ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart264 ], [ %d.0, %originalBB62 ], [ %d.0, %for.end9 ], [ %d.0, %for.inc7 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB84alteredBB ], [ %h.0, %originalBB80alteredBB ], [ %h.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %h.0, %originalBB62alteredBB ], [ %h.0, %originalBB58alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %if.then55 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %if.end50 ], [ %h.0, %if.then48 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %for.end46 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB96 ], [ %h.0, %for.inc44 ], [ %h.0, %if.end43 ], [ %h.0, %if.then42 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %for.body36 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB88 ], [ %h.0, %for.cond34 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB84 ], [ %h.0, %if.end33 ], [ %h.0, %originalBBpart282 ], [ %h.0, %originalBB80 ], [ %h.0, %if.then32 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart278 ], [ %h.0, %originalBB70 ], [ %h.0, %for.inc28 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %h.0, %if.then ], [ %h.0, %for.body18 ], [ %h.0, %for.cond16 ], [ 0, %for.body12 ], [ %h.0, %for.cond10 ], [ %h.0, %originalBBpart264 ], [ %h.0, %originalBB62 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart260 ], [ %h.0, %originalBB58 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB110alteredBB ], [ %u.0, %originalBB106alteredBB ], [ %u.0, %originalBB102alteredBB ], [ %u.0, %originalBB96alteredBB ], [ %u.0, %originalBB92alteredBB ], [ %u.0, %originalBB88alteredBB ], [ %u.0, %originalBB84alteredBB ], [ %u.0, %originalBB80alteredBB ], [ %u.0, %originalBB70alteredBB ], [ %u.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %u.0, %originalBB58alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2112 ], [ %u.0, %originalBB110 ], [ %u.0, %if.then55 ], [ %u.0, %originalBBpart2108 ], [ %u.0, %originalBB106 ], [ %u.0, %for.end53 ], [ %u.0, %for.inc51 ], [ %u.0, %if.end50 ], [ 1, %if.then48 ], [ %u.0, %originalBBpart2104 ], [ %u.0, %originalBB102 ], [ %u.0, %for.end46 ], [ %u.0, %originalBBpart2100 ], [ %u.0, %originalBB96 ], [ %u.0, %for.inc44 ], [ %u.0, %if.end43 ], [ %u.0, %if.then42 ], [ %u.0, %originalBBpart294 ], [ %u.0, %originalBB92 ], [ %u.0, %for.body36 ], [ %u.0, %originalBBpart290 ], [ %u.0, %originalBB88 ], [ %u.0, %for.cond34 ], [ %u.0, %originalBBpart286 ], [ %u.0, %originalBB84 ], [ %u.0, %if.end33 ], [ %u.0, %originalBBpart282 ], [ %u.0, %originalBB80 ], [ %u.0, %if.then32 ], [ %u.0, %for.end30 ], [ %u.0, %originalBBpart278 ], [ %u.0, %originalBB70 ], [ %u.0, %for.inc28 ], [ %u.0, %if.end ], [ %u.0, %originalBBpart268 ], [ %u.0, %originalBB66 ], [ %u.0, %if.then ], [ %u.0, %for.body18 ], [ %u.0, %for.cond16 ], [ %u.0, %for.body12 ], [ %u.0, %for.cond10 ], [ %u.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %u.0, %for.end9 ], [ %u.0, %for.inc7 ], [ %u.0, %originalBBpart260 ], [ %u.0, %originalBB58 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -863179733, %originalBB110alteredBB ], [ 1893664308, %originalBB106alteredBB ], [ -1712376432, %originalBB102alteredBB ], [ 1596713736, %originalBB96alteredBB ], [ -920874806, %originalBB92alteredBB ], [ -2092556477, %originalBB88alteredBB ], [ 306837053, %originalBB84alteredBB ], [ 643456133, %originalBB80alteredBB ], [ -1087482772, %originalBB70alteredBB ], [ 1920193296, %originalBB66alteredBB ], [ 582214322, %originalBB62alteredBB ], [ 5904349, %originalBB58alteredBB ], [ -1688597535, %originalBBalteredBB ], [ 498912818, %originalBBpart2112 ], [ %255, %originalBB110 ], [ %246, %if.then55 ], [ %237, %originalBBpart2108 ], [ %236, %originalBB106 ], [ %227, %for.end53 ], [ 848627372, %for.inc51 ], [ -569902469, %if.end50 ], [ 2070023261, %if.then48 ], [ %217, %originalBBpart2104 ], [ %216, %originalBB102 ], [ %207, %for.end46 ], [ -1354292195, %originalBBpart2100 ], [ %198, %originalBB96 ], [ %189, %for.inc44 ], [ -840530981, %if.end43 ], [ 1260514880, %if.then42 ], [ %180, %originalBBpart294 ], [ %179, %originalBB92 ], [ %169, %for.body36 ], [ %160, %originalBBpart290 ], [ %159, %originalBB88 ], [ %149, %for.cond34 ], [ -1354292195, %originalBBpart286 ], [ %140, %originalBB84 ], [ %131, %if.end33 ], [ -475460026, %originalBBpart282 ], [ %122, %originalBB80 ], [ %113, %if.then32 ], [ %104, %for.end30 ], [ -1639815366, %originalBBpart278 ], [ %103, %originalBB70 ], [ %94, %for.inc28 ], [ -1366944030, %if.end ], [ -1822798716, %originalBBpart268 ], [ %85, %originalBB66 ], [ %75, %if.then ], [ %66, %for.body18 ], [ %64, %for.cond16 ], [ -1639815366, %for.body12 ], [ %61, %for.cond10 ], [ 848627372, %originalBBpart264 ], [ %59, %originalBB62 ], [ %50, %for.end9 ], [ -354515993, %for.inc7 ], [ 864916987, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %for.end ], [ 1449334516, %for.inc ], [ 1756542264, %for.body3 ], [ %21, %for.cond1 ], [ 1449334516, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -596795870, i32 356957389
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1688597535, i32 376008989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 274002241, i32 376008989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -664372460, i32 988320955
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
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
  %31 = select i1 %30, i32 5904349, i32 -1853645531
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -400460635, i32 -1853645531
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 582214322, i32 -1694547885
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1740917296, i32 -1694547885
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1112290879, i32 128597429
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %62 = load i32, i32* %arrayidx15, align 8
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %63
  %64 = select i1 %cmp17, i32 1770422371, i32 623932517
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %65, %max.0
  %66 = select i1 %cmp23, i32 -1668654015, i32 -1822798716
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1920193296, i32 -1987320054
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %76 = load i32, i32* %arrayidx27, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1735680535, i32 -1987320054
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1087482772, i32 -896727457
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1741476469, i32 -896727457
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %h.0, 0
  %104 = select i1 %cmp31, i32 2071138743, i32 -475460026
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 643456133, i32 865515350
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2055309111, i32 865515350
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 306837053, i32 873218411
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1401401854, i32 873218411
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2092556477, i32 2002080124
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %150 = load i32, i32* %m, align 4
  %cmp35 = icmp slt i32 %t.0, %150
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1767027327, i32 2002080124
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %160 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 195089182, i32 1260514880
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -920874806, i32 -1725854317
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %t.0 to i64
  %idxprom39 = sext i32 %d.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %170 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %170, %max.0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 41253602, i32 -1725854317
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %180 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1597225093, i32 955170930
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1596713736, i32 548440689
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1436724732, i32 548440689
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1712376432, i32 977517777
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %y.0, 1
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 2143293820, i32 977517777
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %217 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -525923297, i32 2070023261
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1893664308, i32 1078171721
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp54 = icmp eq i32 %u.0, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -62188834, i32 1078171721
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %237 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 254914744, i32 498912818
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -863179733, i32 1505781369
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -604962054, i32 1505781369
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %256 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
