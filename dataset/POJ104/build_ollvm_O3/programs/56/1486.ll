; ModuleID = 'build_ollvm/programs/56/1486.ll'
source_filename = "source-C-CXX/56/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %s = alloca [100 x i8], align 16
  %t = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 545222244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545222244, label %for.cond
    i32 -713097138, label %for.body
    i32 -637811665, label %if.then
    i32 262194600, label %for.cond11
    i32 -117269658, label %for.body17
    i32 90836819, label %for.inc
    i32 -808632740, label %for.end
    i32 -317666842, label %originalBB
    i32 -1711840564, label %originalBBpart2
    i32 -299043700, label %if.else
    i32 -44562936, label %if.then37
    i32 2130571410, label %for.cond38
    i32 1423494479, label %for.body44
    i32 2059932185, label %for.inc51
    i32 -790832437, label %for.end53
    i32 -1780493437, label %originalBB134
    i32 -976965026, label %originalBBpart2144
    i32 -1970779548, label %if.else59
    i32 -1954837679, label %if.then68
    i32 -290949249, label %originalBB146
    i32 1222449097, label %originalBBpart2148
    i32 -1474763931, label %for.cond69
    i32 -906335285, label %for.body75
    i32 -1553878275, label %for.inc82
    i32 873068325, label %for.end84
    i32 -2041506600, label %if.end
    i32 -778910796, label %if.end90
    i32 714192963, label %if.end91
    i32 -1752208251, label %originalBB150
    i32 -1748325032, label %originalBBpart2152
    i32 -1694608886, label %for.inc92
    i32 603970862, label %originalBB154
    i32 1643770411, label %originalBBpart2157
    i32 1598347923, label %for.end94
    i32 1095730053, label %for.cond95
    i32 -1389056499, label %for.body99
    i32 1650680928, label %for.cond100
    i32 1854165278, label %for.body105
    i32 2040975929, label %for.inc112
    i32 -1143398875, label %for.end114
    i32 519155009, label %if.then117
    i32 -2094086050, label %if.end119
    i32 759352262, label %for.inc120
    i32 620425417, label %originalBB159
    i32 622619287, label %originalBBpart2172
    i32 -2029957432, label %for.end122
    i32 -2013467552, label %originalBBalteredBB
    i32 -334903432, label %originalBB134alteredBB
    i32 103598064, label %originalBB146alteredBB
    i32 38714936, label %originalBB150alteredBB
    i32 -631890815, label %originalBB154alteredBB
    i32 -1738731668, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB159, %for.inc120, %if.end119, %if.then117, %for.end114, %for.inc112, %for.body105, %for.cond100, %for.body99, %for.cond95, %for.end94, %originalBBpart2157, %originalBB154, %for.inc92, %originalBBpart2152, %originalBB150, %if.end91, %if.end90, %if.end, %for.end84, %for.inc82, %for.body75, %for.cond69, %originalBBpart2148, %originalBB146, %if.then68, %if.else59, %originalBBpart2144, %originalBB134, %for.end53, %for.inc51, %for.body44, %for.cond38, %if.then37, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body17, %for.cond11, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %156, %originalBB159alteredBB ], [ %155, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2172 ], [ %141, %originalBB159 ], [ %i.0, %for.inc120 ], [ %i.0, %if.end119 ], [ %i.0, %if.then117 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond95 ], [ 0, %for.end94 ], [ %i.0, %originalBBpart2157 ], [ %115, %originalBB154 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then68 ], [ %i.0, %if.else59 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %i.0, %if.then37 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc120 ], [ %j.0, %if.end119 ], [ %j.0, %if.then117 ], [ %j.0, %for.end114 ], [ %130, %for.inc112 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond100 ], [ 0, %for.body99 ], [ %j.0, %for.cond95 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.end ], [ %j.0, %for.end84 ], [ %.neg44, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %j.0, %if.then68 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end53 ], [ %39, %for.inc51 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond38 ], [ 0, %if.then37 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %10, %for.inc ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 620425417, %originalBB159alteredBB ], [ 603970862, %originalBB154alteredBB ], [ -1752208251, %originalBB150alteredBB ], [ -290949249, %originalBB146alteredBB ], [ -1780493437, %originalBB134alteredBB ], [ -317666842, %originalBBalteredBB ], [ 1095730053, %originalBBpart2172 ], [ %150, %originalBB159 ], [ %140, %for.inc120 ], [ 759352262, %if.end119 ], [ -2094086050, %if.then117 ], [ %131, %for.end114 ], [ 1650680928, %for.inc112 ], [ 2040975929, %for.body105 ], [ %128, %for.cond100 ], [ 1650680928, %for.body99 ], [ %126, %for.cond95 ], [ 1095730053, %for.end94 ], [ 545222244, %originalBBpart2157 ], [ %124, %originalBB154 ], [ %114, %for.inc92 ], [ -1694608886, %originalBBpart2152 ], [ %105, %originalBB150 ], [ %96, %if.end91 ], [ 714192963, %if.end90 ], [ -778910796, %if.end ], [ -2041506600, %for.end84 ], [ -1474763931, %for.inc82 ], [ -1553878275, %for.body75 ], [ %84, %for.cond69 ], [ -1474763931, %originalBBpart2148 ], [ %81, %originalBB146 ], [ %72, %if.then68 ], [ %63, %if.else59 ], [ -778910796, %originalBBpart2144 ], [ %59, %originalBB134 ], [ %48, %for.end53 ], [ 2130571410, %for.inc51 ], [ 2059932185, %for.body44 ], [ %37, %for.cond38 ], [ 2130571410, %if.then37 ], [ %34, %if.else ], [ 714192963, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.end ], [ 262194600, %for.inc ], [ 90836819, %for.body17 ], [ %8, %for.cond11 ], [ 262194600, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 1
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -713097138, i32 1598347923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %3 = shl i64 %call3, 32
  %sext = add i64 %3, -4294967296
  %idxprom6 = ashr exact i64 %sext, 32
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %4, 114
  %5 = select i1 %cmp9, i32 -637811665, i32 -299043700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  %7 = add i32 %6, -2
  %cmp15 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp15, i32 -117269658, i32 -808632740
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom18
  %9 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom20, i64 %idxprom18
  store i8 %9, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -317666842, i32 -2013467552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom24
  %20 = load i32, i32* %arrayidx25, align 4
  %21 = add i32 %20, -2
  store i32 %21, i32* %arrayidx25, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1711840564, i32 -2013467552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom29
  %31 = load i32, i32* %arrayidx30, align 4
  %32 = add i32 %31, -1
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom32
  %33 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %33, 121
  %34 = select i1 %cmp35, i32 -44562936, i32 -1970779548
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom39
  %35 = load i32, i32* %arrayidx40, align 4
  %36 = add i32 %35, -2
  %cmp42 = icmp slt i32 %j.0, %36
  %37 = select i1 %cmp42, i32 1423494479, i32 -790832437
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom45
  %38 = load i8, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom47, i64 %idxprom45
  store i8 %38, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1780493437, i32 -334903432
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom54
  %49 = load i32, i32* %arrayidx55, align 4
  %50 = add i32 %49, -2
  store i32 %50, i32* %arrayidx55, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -976965026, i32 -334903432
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom60
  %60 = load i32, i32* %arrayidx61, align 4
  %61 = add i32 %60, -1
  %idxprom63 = sext i32 %61 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom63
  %62 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %62, 103
  %63 = select i1 %cmp66, i32 -1954837679, i32 -2041506600
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -290949249, i32 103598064
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1222449097, i32 103598064
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom70
  %82 = load i32, i32* %arrayidx71, align 4
  %83 = add i32 %82, -3
  %cmp73 = icmp slt i32 %j.0, %83
  %84 = select i1 %cmp73, i32 -906335285, i32 873068325
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom76
  %85 = load i8, i8* %arrayidx77, align 1
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom78, i64 %idxprom76
  store i8 %85, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom85
  %86 = load i32, i32* %arrayidx86, align 4
  %87 = add i32 %86, -3
  store i32 %87, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1752208251, i32 38714936
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1748325032, i32 38714936
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 603970862, i32 -631890815
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1643770411, i32 -631890815
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %.neg = add i32 %125, 1
  %cmp97 = icmp slt i32 %i.0, %.neg
  %126 = select i1 %cmp97, i32 -1389056499, i32 -2029957432
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom101
  %127 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %j.0, %127
  %128 = select i1 %cmp103, i32 1854165278, i32 -1143398875
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %t, i64 0, i64 %idxprom106, i64 %idxprom108
  %129 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %129 to i32
  %putchar43 = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %cmp115.not = icmp eq i32 %i.0, 0
  %131 = select i1 %cmp115.not, i32 -2094086050, i32 519155009
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 620425417, i32 -1738731668
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 622619287, i32 -1738731668
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom24alteredBB
  %151 = load i32, i32* %arrayidx25alteredBB, align 4
  %152 = add i32 %151, -2
  store i32 %152, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom54alteredBB
  %153 = load i32, i32* %arrayidx55alteredBB, align 4
  %154 = add i32 %153, -2
  store i32 %154, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
