; ModuleID = 'build_ollvm/programs/45/2088.ll'
source_filename = "source-C-CXX/45/2088.c"
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1213863062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1213863062, label %for.cond
    i32 -1925177608, label %for.body
    i32 1494309189, label %for.cond1
    i32 -852279404, label %for.body3
    i32 -60452482, label %originalBB
    i32 1905183563, label %originalBBpart2
    i32 -1429495516, label %for.inc
    i32 495296806, label %for.end
    i32 862290395, label %for.inc7
    i32 -649892276, label %originalBB67
    i32 -1392684119, label %originalBBpart269
    i32 -601699370, label %for.end9
    i32 334771233, label %while.body
    i32 -940975468, label %for.cond10
    i32 -181944430, label %for.body12
    i32 -1750603035, label %for.inc18
    i32 1211766583, label %for.end20
    i32 -1331849135, label %originalBB71
    i32 -1574748198, label %originalBBpart274
    i32 -311871833, label %if.then
    i32 -226158181, label %if.end
    i32 -553939643, label %for.cond23
    i32 -1672537577, label %originalBB76
    i32 -856150599, label %originalBBpart278
    i32 -2025019865, label %for.body25
    i32 92646593, label %for.inc31
    i32 1497048996, label %for.end33
    i32 1877392350, label %originalBB80
    i32 1904843959, label %originalBBpart284
    i32 313570352, label %if.then36
    i32 -234121469, label %if.end37
    i32 58588380, label %for.cond39
    i32 -281479794, label %for.body41
    i32 -1188237986, label %for.inc48
    i32 -1049781723, label %for.end49
    i32 -1722465487, label %for.cond52
    i32 -34688014, label %for.body54
    i32 1359188671, label %originalBB86
    i32 1769618101, label %originalBBpart288
    i32 -1241759029, label %for.inc60
    i32 -1187105812, label %originalBB90
    i32 888735139, label %originalBBpart299
    i32 -1308392096, label %for.end62
    i32 1679490549, label %if.then65
    i32 381938276, label %if.end66
    i32 -635254396, label %while.end
    i32 835282980, label %originalBBalteredBB
    i32 1324465144, label %originalBB67alteredBB
    i32 -1631770294, label %originalBB71alteredBB
    i32 1992301112, label %originalBB76alteredBB
    i32 -186656222, label %originalBB80alteredBB
    i32 -1506709761, label %originalBB86alteredBB
    i32 787589361, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end66, %if.then65, %for.end62, %originalBBpart299, %originalBB90, %for.inc60, %originalBBpart288, %originalBB86, %for.body54, %for.cond52, %for.end49, %for.inc48, %for.body41, %for.cond39, %if.end37, %if.then36, %originalBBpart284, %originalBB80, %for.end33, %for.inc31, %for.body25, %originalBBpart278, %originalBB76, %for.cond23, %if.end, %if.then, %originalBBpart274, %originalBB71, %for.end20, %for.inc18, %for.body12, %for.cond10, %while.body, %for.end9, %originalBBpart269, %originalBB67, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %.neg37, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end66 ], [ %i.0, %if.then65 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart299 ], [ %148, %originalBB90 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %118, %for.end49 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end33 ], [ %.neg39, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond23 ], [ %x.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %while.body ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart269 ], [ %32, %originalBB67 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end66 ], [ %j.0, %if.then65 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end49 ], [ %.neg38, %for.inc48 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ %111, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end20 ], [ %45, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %y.0, %while.body ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB90alteredBB ], [ %x.0, %originalBB86alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %.neg36, %originalBB71alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end66 ], [ %x.0, %if.then65 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB90 ], [ %x.0, %for.inc60 ], [ %x.0, %originalBBpart288 ], [ %x.0, %originalBB86 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end49 ], [ %x.0, %for.inc48 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond39 ], [ %x.0, %if.end37 ], [ %x.0, %if.then36 ], [ %x.0, %originalBBpart284 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %for.body25 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.cond23 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart274 ], [ %.neg40, %originalBB71 ], [ %x.0, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %while.body ], [ 0, %for.end9 ], [ %x.0, %originalBBpart269 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB90alteredBB ], [ %y.0, %originalBB86alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end66 ], [ %y.0, %if.then65 ], [ %158, %for.end62 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB90 ], [ %y.0, %for.inc60 ], [ %y.0, %originalBBpart288 ], [ %y.0, %originalBB86 ], [ %y.0, %for.body54 ], [ %y.0, %for.cond52 ], [ %y.0, %for.end49 ], [ %y.0, %for.inc48 ], [ %y.0, %for.body41 ], [ %y.0, %for.cond39 ], [ %y.0, %if.end37 ], [ %y.0, %if.then36 ], [ %y.0, %originalBBpart284 ], [ %y.0, %originalBB80 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %for.body25 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.cond23 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB71 ], [ %y.0, %for.end20 ], [ %y.0, %for.inc18 ], [ %y.0, %for.body12 ], [ %y.0, %for.cond10 ], [ %y.0, %while.body ], [ 0, %for.end9 ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %for.inc7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1187105812, %originalBB90alteredBB ], [ 1359188671, %originalBB86alteredBB ], [ 1877392350, %originalBB80alteredBB ], [ -1672537577, %originalBB76alteredBB ], [ -1331849135, %originalBB71alteredBB ], [ -649892276, %originalBB67alteredBB ], [ -60452482, %originalBBalteredBB ], [ 334771233, %if.end66 ], [ -635254396, %if.then65 ], [ %160, %for.end62 ], [ -1722465487, %originalBBpart299 ], [ %157, %originalBB90 ], [ %147, %for.inc60 ], [ -1241759029, %originalBBpart288 ], [ %138, %originalBB86 ], [ %128, %for.body54 ], [ %119, %for.cond52 ], [ -1722465487, %for.end49 ], [ 58588380, %for.inc48 ], [ -1188237986, %for.body41 ], [ %112, %for.cond39 ], [ 58588380, %if.end37 ], [ -635254396, %if.then36 ], [ %109, %originalBBpart284 ], [ %108, %originalBB80 ], [ %97, %for.end33 ], [ -553939643, %for.inc31 ], [ 92646593, %for.body25 ], [ %85, %originalBBpart278 ], [ %84, %originalBB76 ], [ %74, %for.cond23 ], [ -553939643, %if.end ], [ -635254396, %if.then ], [ %65, %originalBBpart274 ], [ %64, %originalBB71 ], [ %54, %for.end20 ], [ -940975468, %for.inc18 ], [ -1750603035, %for.body12 ], [ %43, %for.cond10 ], [ -940975468, %while.body ], [ 334771233, %for.end9 ], [ 1213863062, %originalBBpart269 ], [ %41, %originalBB67 ], [ %31, %for.inc7 ], [ 862290395, %for.end ], [ 1494309189, %for.inc ], [ -1429495516, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 1494309189, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1925177608, i32 -601699370
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -852279404, i32 495296806
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -60452482, i32 835282980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1905183563, i32 835282980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -649892276, i32 1324465144
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1392684119, i32 1324465144
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp11, i32 -181944430, i32 1211766583
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %x.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom13, i64 %idxprom15
  %44 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1331849135, i32 -1631770294
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg40 = add i32 %x.0, 1
  %55 = load i32, i32* %row, align 4
  %cmp22 = icmp eq i32 %.neg40, %55
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1574748198, i32 -1631770294
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %65 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -311871833, i32 -226158181
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1672537577, i32 1992301112
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %75 = load i32, i32* %row, align 4
  %cmp24 = icmp slt i32 %i.0, %75
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -856150599, i32 1992301112
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2025019865, i32 1497048996
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %86 = load i32, i32* %col, align 4
  %87 = add i32 %86, -1
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom26, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1877392350, i32 -186656222
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %98 = load i32, i32* %col, align 4
  %99 = add i32 %98, -1
  store i32 %99, i32* %col, align 4
  %cmp35 = icmp eq i32 %y.0, %99
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1904843959, i32 -186656222
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %109 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 313570352, i32 -234121469
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %110 = load i32, i32* %col, align 4
  %111 = add i32 %110, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %j.0, %y.0
  %112 = select i1 %cmp40.not, i32 -1049781723, i32 -281479794
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %113 = load i32, i32* %row, align 4
  %114 = add i32 %113, -1
  %idxprom43 = sext i32 %114 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom43, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %116 = load i32, i32* %row, align 4
  %117 = add i32 %116, -1
  store i32 %117, i32* %row, align 4
  %118 = add i32 %116, -2
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53.not = icmp slt i32 %i.0, %x.0
  %119 = select i1 %cmp53.not, i32 -1308392096, i32 -34688014
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1359188671, i32 -1506709761
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %y.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom55, i64 %idxprom57
  %129 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1769618101, i32 -1506709761
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1187105812, i32 787589361
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 888735139, i32 787589361
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %158 = add i32 %y.0, 1
  %159 = load i32, i32* %row, align 4
  %cmp64 = icmp eq i32 %x.0, %159
  %160 = select i1 %cmp64, i32 1679490549, i32 381938276
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %col, align 4
  %162 = add i32 %161, -1
  store i32 %162, i32* %col, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %idxprom57alteredBB = sext i32 %y.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  %163 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
