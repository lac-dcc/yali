; ModuleID = 'build_ollvm/programs/23/2223.ll'
source_filename = "source-C-CXX/23/2223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %c = alloca [2000 x i8], align 16
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [20 x i8], align 16
  %0 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  %2 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 100, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2047356225, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2047356225, label %while.body
    i32 496252166, label %land.lhs.true
    i32 -1013891715, label %land.lhs.true10
    i32 1717043905, label %if.then
    i32 1322652506, label %if.else
    i32 -2117459440, label %if.then18
    i32 1942149714, label %originalBB
    i32 1031005629, label %originalBBpart2
    i32 -672385000, label %if.then21
    i32 -18148660, label %for.cond
    i32 1691718221, label %originalBB64
    i32 -1941543586, label %originalBBpart266
    i32 2036706933, label %for.body
    i32 -727269859, label %for.inc
    i32 51742898, label %for.end
    i32 -785927077, label %originalBB68
    i32 -461752440, label %originalBBpart270
    i32 -1275385515, label %if.end
    i32 1955117746, label %if.then32
    i32 -1548148551, label %originalBB72
    i32 -642813012, label %originalBBpart282
    i32 -1172455148, label %for.cond34
    i32 -2030915460, label %for.body37
    i32 -1548740636, label %originalBB84
    i32 2095007243, label %originalBBpart296
    i32 1934871713, label %for.inc44
    i32 712814709, label %for.end46
    i32 1502133509, label %if.end51
    i32 -76851635, label %if.then57
    i32 1736745720, label %if.end58
    i32 -1478771078, label %if.end59
    i32 873763323, label %if.end60
    i32 -909065809, label %while.end
    i32 -43537814, label %originalBB98
    i32 698223534, label %originalBBpart2100
    i32 -54903523, label %originalBBalteredBB
    i32 1484452683, label %originalBB64alteredBB
    i32 -1354140222, label %originalBB68alteredBB
    i32 -1704426386, label %originalBB72alteredBB
    i32 1274175371, label %originalBB84alteredBB
    i32 2075387878, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB98, %while.end, %if.end60, %if.end59, %if.end58, %if.then57, %if.end51, %for.end46, %for.inc44, %originalBBpart296, %originalBB84, %for.body37, %for.cond34, %originalBBpart282, %originalBB72, %if.then32, %if.end, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %originalBBpart266, %originalBB64, %for.cond, %if.then21, %originalBBpart2, %originalBB, %if.then18, %if.else, %if.then, %land.lhs.true10, %land.lhs.true, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %while.end ], [ %116, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %if.end51 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.cond ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %135, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB98 ], [ %j.0, %while.end ], [ %j.0, %if.end60 ], [ %j.0, %if.end59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %if.end51 ], [ %j.0, %for.end46 ], [ %.neg, %for.inc44 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart282 ], [ %80, %originalBB72 ], [ %j.0, %if.then32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %51, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %for.cond ], [ %28, %if.then21 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then18 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true10 ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB98alteredBB ], [ %len.0, %originalBB84alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBB68alteredBB ], [ %len.0, %originalBB64alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB98 ], [ %len.0, %while.end ], [ %len.0, %if.end60 ], [ %len.0, %if.end59 ], [ %len.0, %if.end58 ], [ %len.0, %if.then57 ], [ 0, %if.end51 ], [ %len.0, %for.end46 ], [ %len.0, %for.inc44 ], [ %len.0, %originalBBpart296 ], [ %len.0, %originalBB84 ], [ %len.0, %for.body37 ], [ %len.0, %for.cond34 ], [ %len.0, %originalBBpart282 ], [ %len.0, %originalBB72 ], [ %len.0, %if.then32 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart270 ], [ %len.0, %originalBB68 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %originalBBpart266 ], [ %len.0, %originalBB64 ], [ %len.0, %for.cond ], [ %len.0, %if.then21 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %if.then18 ], [ %len.0, %if.else ], [ %.neg42, %if.then ], [ %len.0, %land.lhs.true10 ], [ %len.0, %land.lhs.true ], [ %len.0, %while.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB98 ], [ %max.0, %while.end ], [ %max.0, %if.end60 ], [ %max.0, %if.end59 ], [ %max.0, %if.end58 ], [ %max.0, %if.then57 ], [ %max.0, %if.end51 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB84 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %originalBBpart282 ], [ %max.0, %originalBB72 ], [ %max.0, %if.then32 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.cond ], [ %len.0, %if.then21 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then18 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true10 ], [ %max.0, %land.lhs.true ], [ %max.0, %while.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB84alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %min.0, %originalBB68alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB98 ], [ %min.0, %while.end ], [ %min.0, %if.end60 ], [ %min.0, %if.end59 ], [ %min.0, %if.end58 ], [ %min.0, %if.then57 ], [ %min.0, %if.end51 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB84 ], [ %min.0, %for.body37 ], [ %min.0, %for.cond34 ], [ %min.0, %originalBBpart282 ], [ %len.0, %originalBB72 ], [ %min.0, %if.then32 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart270 ], [ %min.0, %originalBB68 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %originalBBpart266 ], [ %min.0, %originalBB64 ], [ %min.0, %for.cond ], [ %min.0, %if.then21 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then18 ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true10 ], [ %min.0, %land.lhs.true ], [ %min.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -43537814, %originalBB98alteredBB ], [ -1548740636, %originalBB84alteredBB ], [ -1548148551, %originalBB72alteredBB ], [ -785927077, %originalBB68alteredBB ], [ 1691718221, %originalBB64alteredBB ], [ 1942149714, %originalBBalteredBB ], [ %134, %originalBB98 ], [ %125, %while.end ], [ 2047356225, %if.end60 ], [ 873763323, %if.end59 ], [ -1478771078, %if.end58 ], [ -909065809, %if.then57 ], [ %115, %if.end51 ], [ 1502133509, %for.end46 ], [ -1172455148, %for.inc44 ], [ 1934871713, %originalBBpart296 ], [ %111, %originalBB84 ], [ %99, %for.body37 ], [ %90, %for.cond34 ], [ -1172455148, %originalBBpart282 ], [ %89, %originalBB72 ], [ %79, %if.then32 ], [ %70, %if.end ], [ -1275385515, %originalBBpart270 ], [ %69, %originalBB68 ], [ %60, %for.end ], [ -18148660, %for.inc ], [ -727269859, %for.body ], [ %47, %originalBBpart266 ], [ %46, %originalBB64 ], [ %37, %for.cond ], [ -18148660, %if.then21 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then18 ], [ %8, %if.else ], [ 873763323, %if.then ], [ %7, %land.lhs.true10 ], [ %5, %land.lhs.true ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 44
  %3 = select i1 %cmp.not, i32 1322652506, i32 496252166
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom5
  %4 = load i8, i8* %arrayidx6, align 1
  %cmp8.not = icmp eq i8 %4, 32
  %5 = select i1 %cmp8.not, i32 1322652506, i32 -1013891715
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %6, 10
  %7 = select i1 %cmp14.not, i32 1322652506, i32 1717043905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg42 = add i32 %len.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %len.0, 0
  %8 = select i1 %cmp16.not, i32 -1478771078, i32 -2117459440
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1942149714, i32 -54903523
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %len.0, %max.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1031005629, i32 -54903523
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %27 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -672385000, i32 -1275385515
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %28 = sub i32 %i.0, %len.0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1691718221, i32 1484452683
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, %i.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1941543586, i32 1484452683
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %47 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2036706933, i32 51742898
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom24
  %48 = load i8, i8* %arrayidx25, align 1
  %49 = sub i32 %j.0, %i.0
  %50 = add i32 %49, %len.0
  %idxprom27 = sext i32 %50 to i64
  %arrayidx28 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom27
  store i8 %48, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -785927077, i32 -1354140222
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -461752440, i32 -1354140222
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp30 = icmp slt i32 %len.0, %min.0
  %70 = select i1 %cmp30, i32 1955117746, i32 1502133509
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1548148551, i32 -1704426386
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %80 = sub i32 %i.0, %len.0
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -642813012, i32 -1704426386
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %i.0
  %90 = select i1 %cmp35, i32 -2030915460, i32 712814709
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1548740636, i32 1274175371
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38
  %100 = load i8, i8* %arrayidx39, align 1
  %101 = sub i32 %j.0, %i.0
  %102 = add i32 %101, %len.0
  %idxprom42 = sext i32 %102 to i64
  %arrayidx43 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom42
  store i8 %100, i8* %arrayidx43, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2095007243, i32 1274175371
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %112 = sub i32 %j.0, %i.0
  %113 = add i32 %112, %len.0
  %idxprom49 = sext i32 %113 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom49
  store i8 0, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom52
  %114 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %114, 10
  %115 = select i1 %cmp55, i32 -76851635, i32 1736745720
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -43537814, i32 2075387878
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* nonnull %2)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 698223534, i32 2075387878
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %135 = sub i32 %i.0, %len.0
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  %136 = load i8, i8* %arrayidx39alteredBB, align 1
  %137 = sub i32 %j.0, %i.0
  %138 = add i32 %137, %len.0
  %idxprom42alteredBB = sext i32 %138 to i64
  %arrayidx43alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c2, i64 0, i64 %idxprom42alteredBB
  store i8 %136, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %1, i8* nonnull %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
