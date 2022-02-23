; ModuleID = 'build_ollvm/programs/4/1153.ll'
source_filename = "source-C-CXX/4/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp137.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %call10.reg2mem = alloca i64, align 8
  %call7.reg2mem = alloca i64, align 8
  %a = alloca double, align 8
  %b = alloca [2 x [1000 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %arraydecay = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay3 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  store i64 %call10, i64* %call10.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1864536753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1864536753, label %first
    i32 1148799149, label %if.then
    i32 -296036077, label %if.end
    i32 964299186, label %for.cond
    i32 -664918441, label %originalBB
    i32 -1528444277, label %originalBBpart2
    i32 -1909450676, label %for.body
    i32 -458857337, label %originalBB153
    i32 -1267293853, label %originalBBpart2155
    i32 54477363, label %land.lhs.true
    i32 184683309, label %land.lhs.true28
    i32 1834356282, label %land.lhs.true35
    i32 -2010085912, label %land.lhs.true42
    i32 -1966082750, label %land.lhs.true49
    i32 -1315935787, label %land.lhs.true56
    i32 -796892743, label %land.lhs.true63
    i32 2094619629, label %land.lhs.true70
    i32 1957743055, label %land.lhs.true77
    i32 -1237474759, label %land.lhs.true84
    i32 -1218023594, label %land.lhs.true91
    i32 124573541, label %land.lhs.true98
    i32 177114730, label %land.lhs.true105
    i32 80131196, label %land.lhs.true112
    i32 1424123091, label %land.lhs.true119
    i32 -742089177, label %if.then126
    i32 1861644225, label %if.end128
    i32 1482138302, label %originalBB157
    i32 -1052734576, label %originalBBpart2159
    i32 1088419322, label %if.then139
    i32 1491872053, label %if.end140
    i32 -982690557, label %originalBB161
    i32 367721633, label %originalBBpart2163
    i32 1663922591, label %for.inc
    i32 -221643890, label %for.end
    i32 -2144569563, label %if.then149
    i32 -1159245796, label %originalBB165
    i32 -1318184268, label %originalBBpart2167
    i32 -2086233918, label %if.else
    i32 35305934, label %if.end152
    i32 -1709495003, label %return
    i32 239038940, label %originalBB169
    i32 -1612161201, label %originalBBpart2171
    i32 -1441270043, label %originalBBalteredBB
    i32 524776552, label %originalBB153alteredBB
    i32 -886211790, label %originalBB157alteredBB
    i32 777491572, label %originalBB161alteredBB
    i32 -1227758264, label %originalBB165alteredBB
    i32 132523446, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBB169, %return, %if.end152, %if.else, %originalBBpart2167, %originalBB165, %if.then149, %for.end, %for.inc, %originalBBpart2163, %originalBB161, %if.end140, %if.then139, %originalBBpart2159, %originalBB157, %if.end128, %if.then126, %land.lhs.true119, %land.lhs.true112, %land.lhs.true105, %land.lhs.true98, %land.lhs.true91, %land.lhs.true84, %land.lhs.true77, %land.lhs.true70, %land.lhs.true63, %land.lhs.true56, %land.lhs.true49, %land.lhs.true42, %land.lhs.true35, %land.lhs.true28, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB153alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB169 ], [ %s.0, %return ], [ %s.0, %if.end152 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.then149 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %if.end140 ], [ %.neg, %if.then139 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %if.end128 ], [ %s.0, %if.then126 ], [ %s.0, %land.lhs.true119 ], [ %s.0, %land.lhs.true112 ], [ %s.0, %land.lhs.true105 ], [ %s.0, %land.lhs.true98 ], [ %s.0, %land.lhs.true91 ], [ %s.0, %land.lhs.true84 ], [ %s.0, %land.lhs.true77 ], [ %s.0, %land.lhs.true70 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %land.lhs.true56 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %land.lhs.true42 ], [ %s.0, %land.lhs.true35 ], [ %s.0, %land.lhs.true28 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB153 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB169 ], [ %i.0, %return ], [ %i.0, %if.end152 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.then149 ], [ %i.0, %for.end ], [ %109, %for.inc ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end140 ], [ %i.0, %if.then139 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end128 ], [ %i.0, %if.then126 ], [ %i.0, %land.lhs.true119 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 239038940, %originalBB169alteredBB ], [ -1159245796, %originalBB165alteredBB ], [ -982690557, %originalBB161alteredBB ], [ 1482138302, %originalBB157alteredBB ], [ -458857337, %originalBB153alteredBB ], [ -664918441, %originalBBalteredBB ], [ %147, %originalBB169 ], [ %138, %return ], [ -1709495003, %if.end152 ], [ 35305934, %if.else ], [ 35305934, %originalBBpart2167 ], [ %129, %originalBB165 ], [ %120, %if.then149 ], [ %111, %for.end ], [ 964299186, %for.inc ], [ 1663922591, %originalBBpart2163 ], [ %108, %originalBB161 ], [ %99, %if.end140 ], [ 1491872053, %if.then139 ], [ %90, %originalBBpart2159 ], [ %89, %originalBB157 ], [ %78, %if.end128 ], [ -1709495003, %if.then126 ], [ %69, %land.lhs.true119 ], [ %67, %land.lhs.true112 ], [ %65, %land.lhs.true105 ], [ %63, %land.lhs.true98 ], [ %61, %land.lhs.true91 ], [ %59, %land.lhs.true84 ], [ %57, %land.lhs.true77 ], [ %55, %land.lhs.true70 ], [ %53, %land.lhs.true63 ], [ %51, %land.lhs.true56 ], [ %49, %land.lhs.true49 ], [ %47, %land.lhs.true42 ], [ %45, %land.lhs.true35 ], [ %43, %land.lhs.true28 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2155 ], [ %38, %originalBB153 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 964299186, %if.end ], [ -1709495003, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload = load volatile i64, i64* %call10.reg2mem, align 8
  %cmp.not = icmp eq i64 %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload, %call10.reg2mem.0.call10.reg2mem.0.call10.reg2mem.0.call10.reload
  %0 = select i1 %cmp.not, i32 -296036077, i32 1148799149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -664918441, i32 -1441270043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp15 = icmp ugt i64 %call14, %conv
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1528444277, i32 -1441270043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %19 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1909450676, i32 -221643890
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
  %28 = select i1 %27, i32 -458857337, i32 524776552
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %29, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1267293853, i32 524776552
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %39 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 54477363, i32 1861644225
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom23
  %40 = load i8, i8* %arrayidx24, align 1
  %cmp26.not = icmp eq i8 %40, 84
  %41 = select i1 %cmp26.not, i32 1861644225, i32 184683309
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom30
  %42 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %42, 67
  %43 = select i1 %cmp33.not, i32 1861644225, i32 1834356282
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom37
  %44 = load i8, i8* %arrayidx38, align 1
  %cmp40.not = icmp eq i8 %44, 71
  %45 = select i1 %cmp40.not, i32 1861644225, i32 -2010085912
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom44
  %46 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %46, 65
  %47 = select i1 %cmp47.not, i32 1861644225, i32 -1966082750
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom51
  %48 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %48, 84
  %49 = select i1 %cmp54.not, i32 1861644225, i32 -1315935787
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom58
  %50 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %50, 67
  %51 = select i1 %cmp61.not, i32 1861644225, i32 -796892743
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom65
  %52 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %52, 71
  %53 = select i1 %cmp68.not, i32 1861644225, i32 2094619629
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom72
  %54 = load i8, i8* %arrayidx73, align 1
  %cmp75.not = icmp eq i8 %54, 97
  %55 = select i1 %cmp75.not, i32 1861644225, i32 1957743055
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom79
  %56 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %56, 116
  %57 = select i1 %cmp82.not, i32 1861644225, i32 -1237474759
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom86
  %58 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %58, 99
  %59 = select i1 %cmp89.not, i32 1861644225, i32 -1218023594
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom93
  %60 = load i8, i8* %arrayidx94, align 1
  %cmp96.not = icmp eq i8 %60, 103
  %61 = select i1 %cmp96.not, i32 1861644225, i32 124573541
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom100
  %62 = load i8, i8* %arrayidx101, align 1
  %cmp103.not = icmp eq i8 %62, 97
  %63 = select i1 %cmp103.not, i32 1861644225, i32 177114730
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom107
  %64 = load i8, i8* %arrayidx108, align 1
  %cmp110.not = icmp eq i8 %64, 116
  %65 = select i1 %cmp110.not, i32 1861644225, i32 80131196
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom114
  %66 = load i8, i8* %arrayidx115, align 1
  %cmp117.not = icmp eq i8 %66, 99
  %67 = select i1 %cmp117.not, i32 1861644225, i32 1424123091
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom121
  %68 = load i8, i8* %arrayidx122, align 1
  %cmp124.not = icmp eq i8 %68, 103
  %69 = select i1 %cmp124.not, i32 1861644225, i32 -742089177
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1482138302, i32 -886211790
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 0, i64 %idxprom130
  %79 = load i8, i8* %arrayidx131, align 1
  %arrayidx135 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %b, i64 0, i64 1, i64 %idxprom130
  %80 = load i8, i8* %arrayidx135, align 1
  %cmp137 = icmp eq i8 %79, %80
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1052734576, i32 -886211790
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %90 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 1088419322, i32 1491872053
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -982690557, i32 777491572
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 367721633, i32 777491572
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv142 = sitofp i32 %s.0 to double
  %call145 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv146 = uitofp i64 %call145 to double
  %div = fdiv double %conv142, %conv146
  %110 = load double, double* %a, align 8
  %cmp147 = fcmp ogt double %div, %110
  %111 = select i1 %cmp147, i32 -2144569563, i32 -2086233918
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1159245796, i32 -1227758264
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1318184268, i32 -1227758264
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 239038940, i32 132523446
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1612161201, i32 132523446
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
