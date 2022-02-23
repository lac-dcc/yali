; ModuleID = 'build_ollvm/programs/38/1421.ll'
source_filename = "source-C-CXX/38/1421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { [30 x i8], i8, i8, i32, i32, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %count = alloca i32, align 4
  %str = alloca [100 x %struct.info], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %count)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %totle.0 = phi i64 [ 0, %entry ], [ %totle.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1502461465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1502461465, label %for.cond
    i32 86407079, label %originalBB
    i32 218200822, label %originalBBpart2
    i32 -1463691886, label %for.body
    i32 -835310268, label %land.lhs.true
    i32 776761878, label %if.then
    i32 -668620705, label %originalBB116
    i32 -464469613, label %originalBBpart2118
    i32 1614093715, label %if.end
    i32 -1409572658, label %land.lhs.true30
    i32 205207773, label %if.then35
    i32 104313036, label %if.end40
    i32 1601025563, label %if.then45
    i32 -228578236, label %if.end50
    i32 487140817, label %land.lhs.true55
    i32 1264495564, label %if.then61
    i32 1595916952, label %if.end66
    i32 1397516005, label %land.lhs.true72
    i32 2116689183, label %if.then79
    i32 -5943405, label %if.end84
    i32 -37603478, label %for.inc
    i32 1419080763, label %originalBB120
    i32 -378598736, label %originalBBpart2132
    i32 -1519588413, label %for.end
    i32 -2052636628, label %for.cond85
    i32 935009, label %for.body88
    i32 480397921, label %if.then99
    i32 2007183697, label %if.end104
    i32 -2135993194, label %for.inc105
    i32 -195424629, label %for.end107
    i32 1143009334, label %originalBBalteredBB
    i32 -675838132, label %originalBB116alteredBB
    i32 415598140, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc105, %if.end104, %if.then99, %for.body88, %for.cond85, %for.end, %originalBBpart2132, %originalBB120, %for.inc, %if.end84, %if.then79, %land.lhs.true72, %if.end66, %if.then61, %land.lhs.true55, %if.end50, %if.then45, %if.end40, %if.then35, %land.lhs.true30, %if.end, %originalBBpart2118, %originalBB116, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc105 ], [ %max.0, %if.end104 ], [ %conv103, %if.then99 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc ], [ %max.0, %if.end84 ], [ %max.0, %if.then79 ], [ %max.0, %land.lhs.true72 ], [ %max.0, %if.end66 ], [ %max.0, %if.then61 ], [ %max.0, %land.lhs.true55 ], [ %max.0, %if.end50 ], [ %max.0, %if.then45 ], [ %max.0, %if.end40 ], [ %max.0, %if.then35 ], [ %max.0, %land.lhs.true30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %i.0, %if.then99 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc ], [ %k.0, %if.end84 ], [ %k.0, %if.then79 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %if.end66 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.end50 ], [ %k.0, %if.then45 ], [ %k.0, %if.end40 ], [ %k.0, %if.then35 ], [ %k.0, %land.lhs.true30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then99 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %75, %originalBB120 ], [ %i.0, %for.inc ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %if.end66 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end50 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %totle.0.be = phi i64 [ %totle.0, %loopEntry ], [ %totle.0, %originalBB120alteredBB ], [ %totle.0, %originalBB116alteredBB ], [ %totle.0, %originalBBalteredBB ], [ %totle.0, %for.inc105 ], [ %totle.0, %if.end104 ], [ %totle.0, %if.then99 ], [ %88, %for.body88 ], [ %totle.0, %for.cond85 ], [ %totle.0, %for.end ], [ %totle.0, %originalBBpart2132 ], [ %totle.0, %originalBB120 ], [ %totle.0, %for.inc ], [ %totle.0, %if.end84 ], [ %totle.0, %if.then79 ], [ %totle.0, %land.lhs.true72 ], [ %totle.0, %if.end66 ], [ %totle.0, %if.then61 ], [ %totle.0, %land.lhs.true55 ], [ %totle.0, %if.end50 ], [ %totle.0, %if.then45 ], [ %totle.0, %if.end40 ], [ %totle.0, %if.then35 ], [ %totle.0, %land.lhs.true30 ], [ %totle.0, %if.end ], [ %totle.0, %originalBBpart2118 ], [ %totle.0, %originalBB116 ], [ %totle.0, %if.then ], [ %totle.0, %land.lhs.true ], [ %totle.0, %for.body ], [ %totle.0, %originalBBpart2 ], [ %totle.0, %originalBB ], [ %totle.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1419080763, %originalBB120alteredBB ], [ -668620705, %originalBB116alteredBB ], [ 86407079, %originalBBalteredBB ], [ -2052636628, %for.inc105 ], [ -2135993194, %if.end104 ], [ 2007183697, %if.then99 ], [ %89, %for.body88 ], [ %86, %for.cond85 ], [ -2052636628, %for.end ], [ 1502461465, %originalBBpart2132 ], [ %84, %originalBB120 ], [ %74, %for.inc ], [ -37603478, %if.end84 ], [ -5943405, %if.then79 ], [ %63, %land.lhs.true72 ], [ %61, %if.end66 ], [ 1595916952, %if.then61 ], [ %57, %land.lhs.true55 ], [ %55, %if.end50 ], [ -228578236, %if.then45 ], [ %51, %if.end40 ], [ 104313036, %if.then35 ], [ %47, %land.lhs.true30 ], [ %45, %if.end ], [ 1614093715, %originalBBpart2118 ], [ %43, %originalBB116 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 86407079, i32 1143009334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %count, align 4
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
  %18 = select i1 %17, i32 218200822, i32 1143009334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1463691886, i32 -1519588413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom, i32 3
  %b = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom, i32 4
  %sit1 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom, i32 1
  %sit2 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom, i32 2
  %num = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %sit1, i8* nonnull %sit2, i32* nonnull %num)
  %totle14 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom, i32 6
  store i64 0, i64* %totle14, align 8
  %20 = load i32, i32* %a, align 8
  %cmp18 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp18, i32 -835310268, i32 1614093715
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %num21 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom19, i32 5
  %22 = load i32, i32* %num21, align 8
  %cmp22.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp22.not, i32 1614093715, i32 776761878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -668620705, i32 -675838132
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %totle25 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom23, i32 6
  %33 = load i64, i64* %totle25, align 8
  %34 = add i64 %33, 8000
  store i64 %34, i64* %totle25, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -464469613, i32 -675838132
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %a28 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom26, i32 3
  %44 = load i32, i32* %a28, align 8
  %cmp29 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp29, i32 -1409572658, i32 104313036
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %b33 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom31, i32 4
  %46 = load i32, i32* %b33, align 4
  %cmp34 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp34, i32 205207773, i32 104313036
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %totle38 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom36, i32 6
  %48 = load i64, i64* %totle38, align 8
  %49 = add i64 %48, 4000
  store i64 %49, i64* %totle38, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %a43 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom41, i32 3
  %50 = load i32, i32* %a43, align 8
  %cmp44 = icmp sgt i32 %50, 90
  %51 = select i1 %cmp44, i32 1601025563, i32 -228578236
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %totle48 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom46, i32 6
  %52 = load i64, i64* %totle48, align 8
  %53 = add i64 %52, 2000
  store i64 %53, i64* %totle48, align 8
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %a53 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom51, i32 3
  %54 = load i32, i32* %a53, align 8
  %cmp54 = icmp sgt i32 %54, 85
  %55 = select i1 %cmp54, i32 487140817, i32 1595916952
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %sit258 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom56, i32 2
  %56 = load i8, i8* %sit258, align 1
  %cmp59 = icmp eq i8 %56, 89
  %57 = select i1 %cmp59, i32 1264495564, i32 1595916952
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %totle64 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom62, i32 6
  %58 = load i64, i64* %totle64, align 8
  %59 = add i64 %58, 1000
  store i64 %59, i64* %totle64, align 8
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %b69 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom67, i32 4
  %60 = load i32, i32* %b69, align 4
  %cmp70 = icmp sgt i32 %60, 80
  %61 = select i1 %cmp70, i32 1397516005, i32 -5943405
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %sit175 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom73, i32 1
  %62 = load i8, i8* %sit175, align 2
  %cmp77 = icmp eq i8 %62, 89
  %63 = select i1 %cmp77, i32 2116689183, i32 -5943405
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %totle82 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom80, i32 6
  %64 = load i64, i64* %totle82, align 8
  %65 = add i64 %64, 850
  store i64 %65, i64* %totle82, align 8
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1419080763, i32 415598140
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -378598736, i32 415598140
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %85 = load i32, i32* %count, align 4
  %cmp86 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp86, i32 935009, i32 -195424629
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %totle91 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom89, i32 6
  %87 = load i64, i64* %totle91, align 8
  %88 = add i64 %87, %totle.0
  %conv96 = sext i32 %max.0 to i64
  %cmp97 = icmp sgt i64 %87, %conv96
  %89 = select i1 %cmp97, i32 480397921, i32 2007183697
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %totle102 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom100, i32 6
  %90 = load i64, i64* %totle102, align 8
  %conv103 = trunc i64 %90 to i32
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %k.0 to i64
  %arraydecay111 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom108, i32 0, i64 0
  %totle114 = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom108, i32 6
  %92 = load i64, i64* %totle114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay111, i64 %92, i64 %totle.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %totle25alteredBB = getelementptr inbounds [100 x %struct.info], [100 x %struct.info]* %str, i64 0, i64 %idxprom23alteredBB, i32 6
  %93 = load i64, i64* %totle25alteredBB, align 8
  %94 = add i64 %93, 8000
  store i64 %94, i64* %totle25alteredBB, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
