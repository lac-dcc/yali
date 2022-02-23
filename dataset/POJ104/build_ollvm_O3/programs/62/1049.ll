; ModuleID = 'build_ollvm/programs/62/1049.ll'
source_filename = "source-C-CXX/62/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %a = alloca [105 x [105 x i32]], align 16
  %b = alloca [105 x [105 x i32]], align 16
  %ax = alloca i32, align 4
  %ay = alloca i32, align 4
  %bx = alloca i32, align 4
  %by = alloca i32, align 4
  %c = alloca [105 x [105 x i32]], align 16
  %0 = bitcast [105 x [105 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %0, i8 0, i64 44100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %ax, i32* nonnull %ay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1912920139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1912920139, label %for.cond
    i32 -1336430875, label %for.body
    i32 1839912031, label %for.cond1
    i32 500049526, label %for.body3
    i32 -4366999, label %for.inc
    i32 1020942915, label %for.end
    i32 1419363166, label %for.inc7
    i32 1137894612, label %originalBB
    i32 -61719213, label %originalBBpart2
    i32 1901840932, label %for.end9
    i32 -602902402, label %for.cond11
    i32 -764250274, label %for.body13
    i32 1093189849, label %for.cond14
    i32 1409665448, label %for.body16
    i32 -1807550036, label %originalBB67
    i32 -847527474, label %originalBBpart269
    i32 -1428915799, label %for.inc22
    i32 -811708496, label %for.end24
    i32 2094785729, label %for.inc25
    i32 -1696472803, label %originalBB71
    i32 3717441, label %originalBBpart283
    i32 684798464, label %for.end27
    i32 1811433781, label %for.cond28
    i32 2126174263, label %for.body30
    i32 257533919, label %for.cond31
    i32 27156785, label %originalBB85
    i32 -977408627, label %originalBBpart287
    i32 498835550, label %for.body33
    i32 2086380138, label %originalBB89
    i32 1491768780, label %originalBBpart291
    i32 1324623458, label %for.cond34
    i32 -233967231, label %for.body36
    i32 143879587, label %for.inc49
    i32 1664728241, label %for.end51
    i32 707935376, label %originalBB93
    i32 -1536966011, label %originalBBpart2104
    i32 1222572186, label %if.then
    i32 67778957, label %if.else
    i32 1097795049, label %originalBB106
    i32 -829249640, label %originalBBpart2108
    i32 -1036637424, label %if.end
    i32 -1918853347, label %for.inc60
    i32 1339763834, label %originalBB110
    i32 1353527836, label %originalBBpart2119
    i32 -538705406, label %for.end62
    i32 -1246211741, label %for.inc63
    i32 -495075492, label %for.end65
    i32 1389433113, label %originalBB121
    i32 -281661915, label %originalBBpart2123
    i32 -36427595, label %originalBBalteredBB
    i32 -1426938456, label %originalBB67alteredBB
    i32 821807877, label %originalBB71alteredBB
    i32 2107150873, label %originalBB85alteredBB
    i32 -1274391406, label %originalBB89alteredBB
    i32 -2042601036, label %originalBB93alteredBB
    i32 -557608425, label %originalBB106alteredBB
    i32 832603110, label %originalBB110alteredBB
    i32 -1620477510, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB121, %for.end65, %for.inc63, %for.end62, %originalBBpart2119, %originalBB110, %for.inc60, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then, %originalBBpart2104, %originalBB93, %for.end51, %for.inc49, %for.body36, %for.cond34, %originalBBpart291, %originalBB89, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart283, %originalBB71, %for.inc25, %for.end24, %for.inc22, %originalBBpart269, %originalBB67, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %192, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB121 ], [ %i.0, %for.end65 ], [ %173, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart283 ], [ %.neg36, %originalBB71 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %194, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB121 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2119 ], [ %163, %originalBB110 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %47, %for.inc22 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %5, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB121 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %for.end62 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB110 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end51 ], [ %112, %for.inc49 ], [ %m.0, %for.body36 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %m.0, %for.body33 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.cond31 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB71 ], [ %m.0, %for.inc25 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond11 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1389433113, %originalBB121alteredBB ], [ 1339763834, %originalBB110alteredBB ], [ 1097795049, %originalBB106alteredBB ], [ 707935376, %originalBB93alteredBB ], [ 2086380138, %originalBB89alteredBB ], [ 27156785, %originalBB85alteredBB ], [ -1696472803, %originalBB71alteredBB ], [ -1807550036, %originalBB67alteredBB ], [ 1137894612, %originalBBalteredBB ], [ %191, %originalBB121 ], [ %182, %for.end65 ], [ 1811433781, %for.inc63 ], [ -1246211741, %for.end62 ], [ 257533919, %originalBBpart2119 ], [ %172, %originalBB110 ], [ %162, %for.inc60 ], [ -1918853347, %if.end ], [ -1036637424, %originalBBpart2108 ], [ %153, %originalBB106 ], [ %144, %if.else ], [ -1036637424, %if.then ], [ %135, %originalBBpart2104 ], [ %134, %originalBB93 ], [ %121, %for.end51 ], [ 1324623458, %for.inc49 ], [ 143879587, %for.body36 ], [ %107, %for.cond34 ], [ 1324623458, %originalBBpart291 ], [ %105, %originalBB89 ], [ %96, %for.body33 ], [ %87, %originalBBpart287 ], [ %86, %originalBB85 ], [ %76, %for.cond31 ], [ 257533919, %for.body30 ], [ %67, %for.cond28 ], [ 1811433781, %for.end27 ], [ -602902402, %originalBBpart283 ], [ %65, %originalBB71 ], [ %56, %for.inc25 ], [ 2094785729, %for.end24 ], [ 1093189849, %for.inc22 ], [ -1428915799, %originalBBpart269 ], [ %46, %originalBB67 ], [ %37, %for.body16 ], [ %28, %for.cond14 ], [ 1093189849, %for.body13 ], [ %26, %for.cond11 ], [ -602902402, %for.end9 ], [ -1912920139, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc7 ], [ 1419363166, %for.end ], [ 1839912031, %for.inc ], [ -4366999, %for.body3 ], [ %4, %for.cond1 ], [ 1839912031, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %ax, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1336430875, i32 1901840932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %ay, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 500049526, i32 1020942915
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1137894612, i32 -36427595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -61719213, i32 -36427595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %bx, i32* nonnull %by)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %25 = load i32, i32* %bx, align 4
  %cmp12 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp12, i32 -764250274, i32 684798464
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %27 = load i32, i32* %by, align 4
  %cmp15 = icmp slt i32 %j.0, %27
  %28 = select i1 %cmp15, i32 1409665448, i32 -811708496
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1807550036, i32 -1426938456
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom17, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -847527474, i32 -1426938456
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1696472803, i32 821807877
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 3717441, i32 821807877
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %66 = load i32, i32* %ax, align 4
  %cmp29 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp29, i32 2126174263, i32 -495075492
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 27156785, i32 2107150873
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %77 = load i32, i32* %by, align 4
  %cmp32 = icmp slt i32 %j.0, %77
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -977408627, i32 2107150873
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %87 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 498835550, i32 -538705406
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2086380138, i32 -1274391406
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1491768780, i32 -1274391406
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %ay, align 4
  %cmp35 = icmp slt i32 %m.0, %106
  %107 = select i1 %cmp35, i32 -233967231, i32 1664728241
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %108 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom39, i64 %idxprom43
  %109 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %109, %108
  %arrayidx48 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom37, i64 %idxprom43
  %110 = load i32, i32* %arrayidx48, align 4
  %111 = add i32 %110, %mul
  store i32 %111, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 707935376, i32 -2042601036
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom52, i64 %idxprom54
  %122 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  %123 = load i32, i32* %by, align 4
  %124 = sub i32 -1639661296, %j.0
  %125 = add i32 %124, %123
  %tobool = icmp ne i32 %125, -1639661295
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1536966011, i32 -2042601036
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %135 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1222572186, i32 67778957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1097795049, i32 -557608425
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -829249640, i32 -557608425
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1339763834, i32 832603110
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1353527836, i32 832603110
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1389433113, i32 -1620477510
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -281661915, i32 -1620477510
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %b, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx20alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %idxprom54alteredBB = sext i32 %j.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %c, i64 0, i64 %idxprom52alteredBB, i64 %idxprom54alteredBB
  %193 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
