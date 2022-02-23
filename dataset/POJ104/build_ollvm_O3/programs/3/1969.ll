; ModuleID = 'build_ollvm/programs/3/1969.ll'
source_filename = "source-C-CXX/3/1969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 373634405, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem99.0 = phi i1 [ undef, %entry ], [ %.reg2mem99.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373634405, label %for.cond
    i32 1663934622, label %originalBB
    i32 817551987, label %originalBBpart2
    i32 -701679205, label %for.body
    i32 1100391920, label %originalBB39
    i32 1789439194, label %originalBBpart241
    i32 -366233732, label %for.cond1
    i32 1264271360, label %originalBB43
    i32 1056938135, label %originalBBpart245
    i32 1758964258, label %for.body3
    i32 -812745799, label %for.inc
    i32 -976740316, label %originalBB47
    i32 -1196208605, label %originalBBpart252
    i32 -132725329, label %for.end
    i32 -28842956, label %for.inc7
    i32 857195819, label %for.end9
    i32 -1327757899, label %originalBB54
    i32 -78659132, label %originalBBpart256
    i32 -204532709, label %for.cond10
    i32 1549870812, label %for.body12
    i32 -1665205434, label %for.cond13
    i32 998270525, label %land.rhs
    i32 1009937771, label %land.end
    i32 1585646275, label %for.body16
    i32 -1687615097, label %originalBB58
    i32 1154340273, label %originalBBpart260
    i32 -52040572, label %for.cond17
    i32 -2004150290, label %land.rhs19
    i32 1447946391, label %originalBB62
    i32 -1715536318, label %originalBBpart264
    i32 1570943211, label %land.end21
    i32 -1325746330, label %for.body22
    i32 1873754657, label %if.then
    i32 1939695661, label %if.end
    i32 -1081348321, label %originalBB66
    i32 -1951882885, label %originalBBpart268
    i32 -1916218632, label %for.inc30
    i32 -1284362986, label %originalBB70
    i32 766967323, label %originalBBpart282
    i32 -507006866, label %for.end32
    i32 794881610, label %for.inc33
    i32 1131826293, label %for.end35
    i32 -1152804161, label %for.inc36
    i32 1122538133, label %originalBB84
    i32 1191830138, label %originalBBpart296
    i32 383842679, label %for.end38
    i32 -923892076, label %originalBBalteredBB
    i32 -414274875, label %originalBB39alteredBB
    i32 -973180259, label %originalBB43alteredBB
    i32 -1826681500, label %originalBB47alteredBB
    i32 1755610314, label %originalBB54alteredBB
    i32 -500929120, label %originalBB58alteredBB
    i32 -1067432976, label %originalBB62alteredBB
    i32 982376904, label %originalBB66alteredBB
    i32 -772482575, label %originalBB70alteredBB
    i32 -1052535781, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB84, %for.inc36, %for.end35, %for.inc33, %for.end32, %originalBBpart282, %originalBB70, %for.inc30, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body22, %land.end21, %originalBBpart264, %originalBB62, %land.rhs19, %for.cond17, %originalBBpart260, %originalBB58, %for.body16, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %originalBBpart256, %originalBB54, %for.end9, %for.inc7, %for.end, %originalBBpart252, %originalBB47, %for.inc, %for.body3, %originalBBpart245, %originalBB43, %for.cond1, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end35 ], [ %183, %for.inc33 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body22 ], [ %i.0, %land.end21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.rhs19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body16 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.end9 ], [ %77, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %203, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ 0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %202, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart282 ], [ %173, %originalBB70 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body22 ], [ %j.0, %land.end21 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.rhs19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart260 ], [ 0, %originalBB58 ], [ %j.0, %for.body16 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart252 ], [ %67, %originalBB47 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB84alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart296 ], [ %.neg26, %originalBB84 ], [ %n.0, %for.inc36 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %for.end32 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB70 ], [ %n.0, %for.inc30 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body22 ], [ %n.0, %land.end21 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %land.rhs19 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.body16 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %for.cond13 ], [ %n.0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB47 ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122538133, %originalBB84alteredBB ], [ -1284362986, %originalBB70alteredBB ], [ -1081348321, %originalBB66alteredBB ], [ 1447946391, %originalBB62alteredBB ], [ -1687615097, %originalBB58alteredBB ], [ -1327757899, %originalBB54alteredBB ], [ -976740316, %originalBB47alteredBB ], [ 1264271360, %originalBB43alteredBB ], [ 1100391920, %originalBB39alteredBB ], [ 1663934622, %originalBBalteredBB ], [ -204532709, %originalBBpart296 ], [ %201, %originalBB84 ], [ %192, %for.inc36 ], [ -1152804161, %for.end35 ], [ -1665205434, %for.inc33 ], [ 794881610, %for.end32 ], [ -52040572, %originalBBpart282 ], [ %182, %originalBB70 ], [ %172, %for.inc30 ], [ -1916218632, %originalBBpart268 ], [ %163, %originalBB66 ], [ %154, %if.end ], [ 1939695661, %if.then ], [ %144, %for.body22 ], [ %142, %land.end21 ], [ 1570943211, %originalBBpart264 ], [ %141, %originalBB62 ], [ %132, %land.rhs19 ], [ %123, %for.cond17 ], [ -52040572, %originalBBpart260 ], [ %121, %originalBB58 ], [ %112, %for.body16 ], [ %103, %land.end ], [ 1009937771, %land.rhs ], [ %102, %for.cond13 ], [ -1665205434, %for.body12 ], [ %100, %for.cond10 ], [ -204532709, %originalBBpart256 ], [ %95, %originalBB54 ], [ %86, %for.end9 ], [ 373634405, %for.inc7 ], [ -28842956, %for.end ], [ -366233732, %originalBBpart252 ], [ %76, %originalBB47 ], [ %66, %for.inc ], [ -812745799, %for.body3 ], [ %57, %originalBBpart245 ], [ %56, %originalBB43 ], [ %46, %for.cond1 ], [ -366233732, %originalBBpart241 ], [ %37, %originalBB39 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBB66alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB54alteredBB ], [ %.reg2mem.0, %originalBB47alteredBB ], [ %.reg2mem.0, %originalBB43alteredBB ], [ %.reg2mem.0, %originalBB39alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %for.inc33 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %originalBBpart268 ], [ %.reg2mem.0, %originalBB66 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body22 ], [ %.reg2mem.0, %land.end21 ], [ %.reg2mem.0, %originalBBpart264 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %land.rhs19 ], [ %.reg2mem.0, %for.cond17 ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB54 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart252 ], [ %.reg2mem.0, %originalBB47 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %originalBBpart245 ], [ %.reg2mem.0, %originalBB43 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %originalBBpart241 ], [ %.reg2mem.0, %originalBB39 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem99.0.be = phi i1 [ %.reg2mem99.0, %loopEntry ], [ %.reg2mem99.0, %originalBB84alteredBB ], [ %.reg2mem99.0, %originalBB70alteredBB ], [ %.reg2mem99.0, %originalBB66alteredBB ], [ %.reg2mem99.0, %originalBB62alteredBB ], [ %.reg2mem99.0, %originalBB58alteredBB ], [ %.reg2mem99.0, %originalBB54alteredBB ], [ %.reg2mem99.0, %originalBB47alteredBB ], [ %.reg2mem99.0, %originalBB43alteredBB ], [ %.reg2mem99.0, %originalBB39alteredBB ], [ %.reg2mem99.0, %originalBBalteredBB ], [ %.reg2mem99.0, %originalBBpart296 ], [ %.reg2mem99.0, %originalBB84 ], [ %.reg2mem99.0, %for.inc36 ], [ %.reg2mem99.0, %for.end35 ], [ %.reg2mem99.0, %for.inc33 ], [ %.reg2mem99.0, %for.end32 ], [ %.reg2mem99.0, %originalBBpart282 ], [ %.reg2mem99.0, %originalBB70 ], [ %.reg2mem99.0, %for.inc30 ], [ %.reg2mem99.0, %originalBBpart268 ], [ %.reg2mem99.0, %originalBB66 ], [ %.reg2mem99.0, %if.end ], [ %.reg2mem99.0, %if.then ], [ %.reg2mem99.0, %for.body22 ], [ %.reg2mem99.0, %land.end21 ], [ %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, %originalBBpart264 ], [ %.reg2mem99.0, %originalBB62 ], [ %.reg2mem99.0, %land.rhs19 ], [ false, %for.cond17 ], [ %.reg2mem99.0, %originalBBpart260 ], [ %.reg2mem99.0, %originalBB58 ], [ %.reg2mem99.0, %for.body16 ], [ %.reg2mem99.0, %land.end ], [ %.reg2mem99.0, %land.rhs ], [ %.reg2mem99.0, %for.cond13 ], [ %.reg2mem99.0, %for.body12 ], [ %.reg2mem99.0, %for.cond10 ], [ %.reg2mem99.0, %originalBBpart256 ], [ %.reg2mem99.0, %originalBB54 ], [ %.reg2mem99.0, %for.end9 ], [ %.reg2mem99.0, %for.inc7 ], [ %.reg2mem99.0, %for.end ], [ %.reg2mem99.0, %originalBBpart252 ], [ %.reg2mem99.0, %originalBB47 ], [ %.reg2mem99.0, %for.inc ], [ %.reg2mem99.0, %for.body3 ], [ %.reg2mem99.0, %originalBBpart245 ], [ %.reg2mem99.0, %originalBB43 ], [ %.reg2mem99.0, %for.cond1 ], [ %.reg2mem99.0, %originalBBpart241 ], [ %.reg2mem99.0, %originalBB39 ], [ %.reg2mem99.0, %for.body ], [ %.reg2mem99.0, %originalBBpart2 ], [ %.reg2mem99.0, %originalBB ], [ %.reg2mem99.0, %for.cond ]
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
  %8 = select i1 %7, i32 1663934622, i32 -923892076
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
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
  %18 = select i1 %17, i32 817551987, i32 -923892076
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -701679205, i32 857195819
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
  %28 = select i1 %27, i32 1100391920, i32 -414274875
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1789439194, i32 -414274875
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1264271360, i32 -973180259
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %47 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1056938135, i32 -973180259
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1758964258, i32 -132725329
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -976740316, i32 -1826681500
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1196208605, i32 -1826681500
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1327757899, i32 1755610314
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -78659132, i32 1755610314
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %97 = load i32, i32* %col, align 4
  %98 = add i32 %96, -2
  %99 = add i32 %98, %97
  %cmp11.not = icmp sgt i32 %n.0, %99
  %100 = select i1 %cmp11.not, i32 383842679, i32 1549870812
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %i.0, %101
  %102 = select i1 %cmp14, i32 998270525, i32 1009937771
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp15 = icmp sle i32 %i.0, %n.0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %103 = select i1 %.reg2mem.0, i32 1585646275, i32 1131826293
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1687615097, i32 -500929120
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1154340273, i32 -500929120
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %j.0, %122
  %123 = select i1 %cmp18, i32 -2004150290, i32 1570943211
  br label %loopEntry.backedge

land.rhs19:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1447946391, i32 -1067432976
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp20 = icmp sle i32 %j.0, %n.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1715536318, i32 -1067432976
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

land.end21:                                       ; preds = %loopEntry
  %142 = select i1 %.reg2mem99.0, i32 -1325746330, i32 -507006866
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %143 = add i32 %j.0, %i.0
  %cmp24 = icmp eq i32 %143, %n.0
  %144 = select i1 %cmp24, i32 1873754657, i32 1939695661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1081348321, i32 982376904
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1951882885, i32 982376904
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1284362986, i32 -772482575
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 766967323, i32 -772482575
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1122538133, i32 -1052535781
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg26 = add i32 %n.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1191830138, i32 -1052535781
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
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
