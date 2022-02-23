; ModuleID = 'build_ollvm/programs/47/4.ll'
source_filename = "source-C-CXX/47/4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [5 x [11 x [11 x i32]]], align 16
  %sum = alloca i32, align 4
  %days = alloca i32, align 4
  %0 = bitcast [5 x [11 x [11 x i32]]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2420) %0, i8 0, i64 2420, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %sum, i32* nonnull %days)
  %1 = load i32, i32* %sum, align 4
  %arrayidx2 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -263641372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -263641372, label %for.cond
    i32 1837685375, label %for.body
    i32 115289182, label %for.cond3
    i32 -997221065, label %for.body5
    i32 1973911307, label %for.cond6
    i32 -65862039, label %for.body8
    i32 -2059368477, label %for.inc
    i32 -1950916101, label %for.end
    i32 1022647793, label %originalBB
    i32 -1499349849, label %originalBBpart2
    i32 -1623227905, label %for.inc95
    i32 -786642209, label %originalBB128
    i32 627389842, label %originalBBpart2134
    i32 -1688239679, label %for.end97
    i32 -844444421, label %for.inc98
    i32 1948973902, label %for.end100
    i32 1921632022, label %for.cond101
    i32 571379170, label %for.body103
    i32 194407939, label %originalBB136
    i32 -28518036, label %originalBBpart2138
    i32 750054592, label %for.cond104
    i32 1013916077, label %for.body106
    i32 -1427570466, label %for.inc114
    i32 53117503, label %originalBB140
    i32 -479741106, label %originalBBpart2144
    i32 -369275228, label %for.end116
    i32 423073844, label %originalBB146
    i32 1414310274, label %originalBBpart2148
    i32 -1093435919, label %for.inc125
    i32 -1372441527, label %for.end127
    i32 -2147040978, label %originalBB150
    i32 -508543197, label %originalBBpart2152
    i32 -808869247, label %originalBBalteredBB
    i32 914197221, label %originalBB128alteredBB
    i32 -1276766141, label %originalBB136alteredBB
    i32 -281339150, label %originalBB140alteredBB
    i32 94453843, label %originalBB146alteredBB
    i32 638147745, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB150, %for.end127, %for.inc125, %originalBBpart2148, %originalBB146, %for.end116, %originalBBpart2144, %originalBB140, %for.inc114, %for.body106, %for.cond104, %originalBBpart2138, %originalBB136, %for.body103, %for.cond101, %for.end100, %for.inc98, %for.end97, %originalBBpart2134, %originalBB128, %for.inc95, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %64, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %145, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %for.end127 ], [ %126, %for.inc125 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc114 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ 1, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2134 ], [ %54, %originalBB128 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %146, %originalBB140alteredBB ], [ 1, %originalBB136alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2144 ], [ %96, %originalBB140 ], [ %k.0, %for.inc114 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2138 ], [ 1, %originalBB136 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %26, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 1, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2147040978, %originalBB150alteredBB ], [ 423073844, %originalBB146alteredBB ], [ 53117503, %originalBB140alteredBB ], [ 194407939, %originalBB136alteredBB ], [ -786642209, %originalBB128alteredBB ], [ 1022647793, %originalBBalteredBB ], [ %144, %originalBB150 ], [ %135, %for.end127 ], [ 1921632022, %for.inc125 ], [ -1093435919, %originalBBpart2148 ], [ %125, %originalBB146 ], [ %114, %for.end116 ], [ 750054592, %originalBBpart2144 ], [ %105, %originalBB140 ], [ %95, %for.inc114 ], [ -1427570466, %for.body106 ], [ %84, %for.cond104 ], [ 750054592, %originalBBpart2138 ], [ %83, %originalBB136 ], [ %74, %for.body103 ], [ %65, %for.cond101 ], [ 1921632022, %for.end100 ], [ -263641372, %for.inc98 ], [ -844444421, %for.end97 ], [ 115289182, %originalBBpart2134 ], [ %63, %originalBB128 ], [ %53, %for.inc95 ], [ -1623227905, %originalBBpart2 ], [ %44, %originalBB ], [ %35, %for.end ], [ 1973911307, %for.inc ], [ -2059368477, %for.body8 ], [ %5, %for.cond6 ], [ 1973911307, %for.body5 ], [ %4, %for.cond3 ], [ 115289182, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %days, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1948973902, i32 1837685375
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, 11
  %4 = select i1 %cmp4, i32 -997221065, i32 -1688239679
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, 11
  %5 = select i1 %cmp7, i32 -65862039, i32 -1950916101
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, -1
  %idxprom = sext i32 %6 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %7 = load i32, i32* %arrayidx13, align 4
  %mul.neg.neg = shl i32 %7, 1
  %8 = add i32 %j.0, -1
  %idxprom18 = sext i32 %8 to i64
  %arrayidx21 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom18, i64 %idxprom12
  %9 = load i32, i32* %arrayidx21, align 4
  %10 = add i32 %j.0, 1
  %idxprom26 = sext i32 %10 to i64
  %arrayidx29 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom26, i64 %idxprom12
  %11 = load i32, i32* %arrayidx29, align 4
  %12 = add i32 %k.0, -1
  %idxprom37 = sext i32 %12 to i64
  %arrayidx38 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom37
  %13 = load i32, i32* %arrayidx38, align 4
  %.neg47 = add i32 %k.0, 1
  %idxprom46 = sext i32 %.neg47 to i64
  %arrayidx47 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom46
  %14 = load i32, i32* %arrayidx47, align 4
  %arrayidx57 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom18, i64 %idxprom37
  %15 = load i32, i32* %arrayidx57, align 4
  %arrayidx67 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom18, i64 %idxprom46
  %16 = load i32, i32* %arrayidx67, align 4
  %arrayidx77 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom26, i64 %idxprom37
  %17 = load i32, i32* %arrayidx77, align 4
  %arrayidx87 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom26, i64 %idxprom46
  %18 = load i32, i32* %arrayidx87, align 4
  %19 = add i32 %mul.neg.neg, %9
  %.neg = add i32 %19, %11
  %20 = add i32 %.neg, %13
  %21 = add i32 %20, %14
  %22 = add i32 %21, %15
  %23 = add i32 %22, %16
  %24 = add i32 %23, %17
  %25 = add i32 %24, %18
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom89, i64 %idxprom10, i64 %idxprom12
  store i32 %25, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1022647793, i32 -808869247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1499349849, i32 -808869247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -786642209, i32 914197221
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 627389842, i32 914197221
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %j.0, 10
  %65 = select i1 %cmp102, i32 571379170, i32 -1372441527
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 194407939, i32 -1276766141
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -28518036, i32 -1276766141
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %cmp105 = icmp slt i32 %k.0, 9
  %84 = select i1 %cmp105, i32 1013916077, i32 -369275228
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %85 = load i32, i32* %days, align 4
  %idxprom107 = sext i32 %85 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109, i64 %idxprom111
  %86 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 53117503, i32 -281339150
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -479741106, i32 -281339150
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 423073844, i32 94453843
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %115 = load i32, i32* %days, align 4
  %idxprom117 = sext i32 %115 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %idxprom121 = sext i32 %k.0 to i64
  %arrayidx122 = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119, i64 %idxprom121
  %116 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  %putchar46 = call i32 @putchar(i32 10)
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1414310274, i32 94453843
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2147040978, i32 638147745
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -508543197, i32 638147745
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %147 = load i32, i32* %days, align 4
  %idxprom117alteredBB = sext i32 %147 to i64
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %idxprom121alteredBB = sext i32 %k.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [5 x [11 x [11 x i32]]], [5 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB, i64 %idxprom121alteredBB
  %148 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
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
