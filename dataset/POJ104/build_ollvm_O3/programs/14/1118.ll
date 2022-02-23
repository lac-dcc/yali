; ModuleID = 'build_ollvm/programs/14/1118.ll'
source_filename = "source-C-CXX/14/1118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1124384208, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1124384208, label %for.cond
    i32 1350653742, label %for.body
    i32 -2128376637, label %originalBB
    i32 1820070506, label %originalBBpart2
    i32 -1826646145, label %for.cond1
    i32 -1146576662, label %for.body3
    i32 1743570548, label %for.inc
    i32 -228441953, label %originalBB92
    i32 -1487470911, label %originalBBpart294
    i32 -1829401476, label %for.end
    i32 49744607, label %for.inc7
    i32 1885068416, label %for.end9
    i32 -843382425, label %for.cond10
    i32 -994721586, label %for.body12
    i32 1176904663, label %originalBB96
    i32 790354279, label %originalBBpart298
    i32 -34659191, label %for.cond13
    i32 -115758088, label %originalBB100
    i32 -1407309530, label %originalBBpart2102
    i32 -111222835, label %for.body15
    i32 -1997003185, label %land.lhs.true
    i32 707240779, label %land.lhs.true26
    i32 603460761, label %land.lhs.true33
    i32 -2113611162, label %land.lhs.true39
    i32 2133641584, label %originalBB104
    i32 1101437251, label %originalBBpart2109
    i32 184170263, label %if.then
    i32 -2056382210, label %originalBB111
    i32 68910818, label %originalBBpart2113
    i32 1756213802, label %if.else
    i32 -464268268, label %land.lhs.true51
    i32 991611640, label %land.lhs.true58
    i32 -1326582753, label %originalBB115
    i32 475064106, label %originalBBpart2126
    i32 -353430298, label %land.lhs.true65
    i32 95447650, label %land.lhs.true72
    i32 100931832, label %if.then79
    i32 -1821046907, label %if.end
    i32 -1623243011, label %if.end80
    i32 1848144763, label %for.inc81
    i32 1709536217, label %for.end83
    i32 -1982559739, label %for.inc84
    i32 -106639444, label %for.end86
    i32 412741210, label %originalBBalteredBB
    i32 -2129110122, label %originalBB92alteredBB
    i32 -242002160, label %originalBB96alteredBB
    i32 993532984, label %originalBB100alteredBB
    i32 -311225296, label %originalBB104alteredBB
    i32 -2023092038, label %originalBB111alteredBB
    i32 2063969051, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc84, %for.end83, %for.inc81, %if.end80, %if.end, %if.then79, %land.lhs.true72, %land.lhs.true65, %originalBBpart2126, %originalBB115, %land.lhs.true58, %land.lhs.true51, %if.else, %originalBBpart2113, %originalBB111, %if.then, %originalBBpart2109, %originalBB104, %land.lhs.true39, %land.lhs.true33, %land.lhs.true26, %land.lhs.true, %for.body15, %originalBBpart2102, %originalBB100, %for.cond13, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg41, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.end ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB115 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %.neg, %originalBB92alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %163, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.end ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB115 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %.neg42, %originalBB92 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %x1.0, %originalBB104alteredBB ], [ %x1.0, %originalBB100alteredBB ], [ %x1.0, %originalBB96alteredBB ], [ %x1.0, %originalBB92alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc84 ], [ %x1.0, %for.end83 ], [ %x1.0, %for.inc81 ], [ %x1.0, %if.end80 ], [ %x1.0, %if.end ], [ %x1.0, %if.then79 ], [ %x1.0, %land.lhs.true72 ], [ %x1.0, %land.lhs.true65 ], [ %x1.0, %originalBBpart2126 ], [ %x1.0, %originalBB115 ], [ %x1.0, %land.lhs.true58 ], [ %x1.0, %land.lhs.true51 ], [ %x1.0, %if.else ], [ %x1.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart2109 ], [ %x1.0, %originalBB104 ], [ %x1.0, %land.lhs.true39 ], [ %x1.0, %land.lhs.true33 ], [ %x1.0, %land.lhs.true26 ], [ %x1.0, %land.lhs.true ], [ %x1.0, %for.body15 ], [ %x1.0, %originalBBpart2102 ], [ %x1.0, %originalBB100 ], [ %x1.0, %for.cond13 ], [ %x1.0, %originalBBpart298 ], [ %x1.0, %originalBB96 ], [ %x1.0, %for.body12 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart294 ], [ %x1.0, %originalBB92 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %y1.0, %originalBB104alteredBB ], [ %y1.0, %originalBB100alteredBB ], [ %y1.0, %originalBB96alteredBB ], [ %y1.0, %originalBB92alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %for.inc84 ], [ %y1.0, %for.end83 ], [ %y1.0, %for.inc81 ], [ %y1.0, %if.end80 ], [ %y1.0, %if.end ], [ %y1.0, %if.then79 ], [ %y1.0, %land.lhs.true72 ], [ %y1.0, %land.lhs.true65 ], [ %y1.0, %originalBBpart2126 ], [ %y1.0, %originalBB115 ], [ %y1.0, %land.lhs.true58 ], [ %y1.0, %land.lhs.true51 ], [ %y1.0, %if.else ], [ %y1.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart2109 ], [ %y1.0, %originalBB104 ], [ %y1.0, %land.lhs.true39 ], [ %y1.0, %land.lhs.true33 ], [ %y1.0, %land.lhs.true26 ], [ %y1.0, %land.lhs.true ], [ %y1.0, %for.body15 ], [ %y1.0, %originalBBpart2102 ], [ %y1.0, %originalBB100 ], [ %y1.0, %for.cond13 ], [ %y1.0, %originalBBpart298 ], [ %y1.0, %originalBB96 ], [ %y1.0, %for.body12 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart294 ], [ %y1.0, %originalBB92 ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB115alteredBB ], [ %x2.0, %originalBB111alteredBB ], [ %x2.0, %originalBB104alteredBB ], [ %x2.0, %originalBB100alteredBB ], [ %x2.0, %originalBB96alteredBB ], [ %x2.0, %originalBB92alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc84 ], [ %x2.0, %for.end83 ], [ %x2.0, %for.inc81 ], [ %x2.0, %if.end80 ], [ %x2.0, %if.end ], [ %i.0, %if.then79 ], [ %x2.0, %land.lhs.true72 ], [ %x2.0, %land.lhs.true65 ], [ %x2.0, %originalBBpart2126 ], [ %x2.0, %originalBB115 ], [ %x2.0, %land.lhs.true58 ], [ %x2.0, %land.lhs.true51 ], [ %x2.0, %if.else ], [ %x2.0, %originalBBpart2113 ], [ %x2.0, %originalBB111 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart2109 ], [ %x2.0, %originalBB104 ], [ %x2.0, %land.lhs.true39 ], [ %x2.0, %land.lhs.true33 ], [ %x2.0, %land.lhs.true26 ], [ %x2.0, %land.lhs.true ], [ %x2.0, %for.body15 ], [ %x2.0, %originalBBpart2102 ], [ %x2.0, %originalBB100 ], [ %x2.0, %for.cond13 ], [ %x2.0, %originalBBpart298 ], [ %x2.0, %originalBB96 ], [ %x2.0, %for.body12 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart294 ], [ %x2.0, %originalBB92 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB115alteredBB ], [ %y2.0, %originalBB111alteredBB ], [ %y2.0, %originalBB104alteredBB ], [ %y2.0, %originalBB100alteredBB ], [ %y2.0, %originalBB96alteredBB ], [ %y2.0, %originalBB92alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %for.inc84 ], [ %y2.0, %for.end83 ], [ %y2.0, %for.inc81 ], [ %y2.0, %if.end80 ], [ %y2.0, %if.end ], [ %j.0, %if.then79 ], [ %y2.0, %land.lhs.true72 ], [ %y2.0, %land.lhs.true65 ], [ %y2.0, %originalBBpart2126 ], [ %y2.0, %originalBB115 ], [ %y2.0, %land.lhs.true58 ], [ %y2.0, %land.lhs.true51 ], [ %y2.0, %if.else ], [ %y2.0, %originalBBpart2113 ], [ %y2.0, %originalBB111 ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart2109 ], [ %y2.0, %originalBB104 ], [ %y2.0, %land.lhs.true39 ], [ %y2.0, %land.lhs.true33 ], [ %y2.0, %land.lhs.true26 ], [ %y2.0, %land.lhs.true ], [ %y2.0, %for.body15 ], [ %y2.0, %originalBBpart2102 ], [ %y2.0, %originalBB100 ], [ %y2.0, %for.cond13 ], [ %y2.0, %originalBBpart298 ], [ %y2.0, %originalBB96 ], [ %y2.0, %for.body12 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart294 ], [ %y2.0, %originalBB92 ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1326582753, %originalBB115alteredBB ], [ -2056382210, %originalBB111alteredBB ], [ 2133641584, %originalBB104alteredBB ], [ -115758088, %originalBB100alteredBB ], [ 1176904663, %originalBB96alteredBB ], [ -228441953, %originalBB92alteredBB ], [ -2128376637, %originalBBalteredBB ], [ -843382425, %for.inc84 ], [ -1982559739, %for.end83 ], [ -34659191, %for.inc81 ], [ 1848144763, %if.end80 ], [ -1623243011, %if.end ], [ -1821046907, %if.then79 ], [ %162, %land.lhs.true72 ], [ %159, %land.lhs.true65 ], [ %156, %originalBBpart2126 ], [ %155, %originalBB115 ], [ %144, %land.lhs.true58 ], [ %135, %land.lhs.true51 ], [ %132, %if.else ], [ -1623243011, %originalBBpart2113 ], [ %130, %originalBB111 ], [ %121, %if.then ], [ %112, %originalBBpart2109 ], [ %111, %originalBB104 ], [ %100, %land.lhs.true39 ], [ %91, %land.lhs.true33 ], [ %88, %land.lhs.true26 ], [ %85, %land.lhs.true ], [ %82, %for.body15 ], [ %80, %originalBBpart2102 ], [ %79, %originalBB100 ], [ %69, %for.cond13 ], [ -34659191, %originalBBpart298 ], [ %60, %originalBB96 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -843382425, %for.end9 ], [ -1124384208, %for.inc7 ], [ 49744607, %for.end ], [ -1826646145, %originalBBpart294 ], [ %39, %originalBB92 ], [ %30, %for.inc ], [ 1743570548, %for.body3 ], [ %21, %for.cond1 ], [ -1826646145, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1350653742, i32 1885068416
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
  %10 = select i1 %9, i32 -2128376637, i32 412741210
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
  %19 = select i1 %18, i32 1820070506, i32 412741210
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1146576662, i32 -1829401476
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -228441953, i32 -2129110122
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1487470911, i32 -2129110122
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp11, i32 -994721586, i32 -106639444
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1176904663, i32 -242002160
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 790354279, i32 -242002160
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -115758088, i32 993532984
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %70
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1407309530, i32 993532984
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -111222835, i32 1709536217
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, 0
  %82 = select i1 %cmp20, i32 -1997003185, i32 1756213802
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = add i32 %i.0, -1
  %idxprom21 = sext i32 %83 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %84, 255
  %85 = select i1 %cmp25, i32 707240779, i32 1756213802
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %86 = add i32 %j.0, -1
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom27, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %87, 255
  %88 = select i1 %cmp32, i32 603460761, i32 1756213802
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %idxprom34 = sext i32 %89 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom34, i64 %idxprom36
  %90 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %90, 0
  %91 = select i1 %cmp38, i32 -2113611162, i32 1756213802
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2133641584, i32 -311225296
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %101 = add i32 %j.0, 1
  %idxprom43 = sext i32 %101 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom40, i64 %idxprom43
  %102 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %102, 0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1101437251, i32 -311225296
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %112 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 184170263, i32 1756213802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2056382210, i32 -2023092038
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 68910818, i32 -2023092038
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom46, i64 %idxprom48
  %131 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %131, 0
  %132 = select i1 %cmp50, i32 -464268268, i32 -1821046907
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom53 = sext i32 %133 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom53, i64 %idxprom55
  %134 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %134, 0
  %135 = select i1 %cmp57, i32 991611640, i32 -1821046907
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1326582753, i32 2063969051
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %145 = add i32 %j.0, -1
  %idxprom62 = sext i32 %145 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom59, i64 %idxprom62
  %146 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %146, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 475064106, i32 2063969051
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %156 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -353430298, i32 -1821046907
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  %idxprom67 = sext i32 %157 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom67, i64 %idxprom69
  %158 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp eq i32 %158, 255
  %159 = select i1 %cmp71, i32 95447650, i32 -1821046907
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %160 = add i32 %j.0, 1
  %idxprom76 = sext i32 %160 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom73, i64 %idxprom76
  %161 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %161, 255
  %162 = select i1 %cmp78, i32 100931832, i32 -1821046907
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %164 = xor i32 %x1.0, -1
  %165 = add i32 %x2.0, %164
  %166 = xor i32 %y1.0, -1
  %167 = add i32 %y2.0, %166
  %mul = mul nsw i32 %167, %165
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
