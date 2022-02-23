; ModuleID = 'build_ollvm/programs/71/552.ll'
source_filename = "source-C-CXX/71/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -962826503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -962826503, label %for.cond
    i32 -893069208, label %for.body
    i32 -737759377, label %for.cond1
    i32 -1120405312, label %for.body3
    i32 -566745933, label %for.inc
    i32 1737064323, label %for.end
    i32 -1527432448, label %for.inc7
    i32 1214727625, label %for.end9
    i32 -1448281392, label %originalBB
    i32 -623935267, label %originalBBpart2
    i32 -992843633, label %for.cond10
    i32 17330542, label %for.body12
    i32 -1595785931, label %originalBB64
    i32 -1351571684, label %originalBBpart266
    i32 -1318800305, label %for.cond13
    i32 -111884082, label %originalBB68
    i32 1420055201, label %originalBBpart270
    i32 133646245, label %for.body15
    i32 1533341880, label %land.lhs.true
    i32 1777171114, label %land.lhs.true34
    i32 583642833, label %land.lhs.true45
    i32 1640123103, label %if.then
    i32 1314985889, label %if.end
    i32 864508494, label %for.inc57
    i32 975897727, label %for.end59
    i32 -2134759710, label %originalBB72
    i32 -257160333, label %originalBBpart274
    i32 -1667095821, label %for.inc60
    i32 -2117849752, label %originalBB76
    i32 -1672756427, label %originalBBpart285
    i32 -1311630718, label %for.end62
    i32 1163305430, label %originalBB87
    i32 -2143694334, label %originalBBpart289
    i32 1507473015, label %originalBBalteredBB
    i32 2028542854, label %originalBB64alteredBB
    i32 194297138, label %originalBB68alteredBB
    i32 86375986, label %originalBB72alteredBB
    i32 -861432482, label %originalBB76alteredBB
    i32 639543375, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %originalBBpart285, %originalBB76, %for.inc60, %originalBBpart274, %originalBB72, %for.end59, %for.inc57, %if.end, %if.then, %land.lhs.true45, %land.lhs.true34, %land.lhs.true, %for.body15, %originalBBpart270, %originalBB68, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end59 ], [ %88, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true45 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1163305430, %originalBB87alteredBB ], [ -2117849752, %originalBB76alteredBB ], [ -2134759710, %originalBB72alteredBB ], [ -111884082, %originalBB68alteredBB ], [ -1595785931, %originalBB64alteredBB ], [ -1448281392, %originalBBalteredBB ], [ %144, %originalBB87 ], [ %135, %for.end62 ], [ -992843633, %originalBBpart285 ], [ %126, %originalBB76 ], [ %115, %for.inc60 ], [ -1667095821, %originalBBpart274 ], [ %106, %originalBB72 ], [ %97, %for.end59 ], [ -1318800305, %for.inc57 ], [ 864508494, %if.end ], [ 1314985889, %if.then ], [ %86, %land.lhs.true45 ], [ %81, %land.lhs.true34 ], [ %77, %land.lhs.true ], [ %72, %for.body15 ], [ %67, %originalBBpart270 ], [ %66, %originalBB68 ], [ %56, %for.cond13 ], [ -1318800305, %originalBBpart266 ], [ %47, %originalBB64 ], [ %38, %for.body12 ], [ %29, %for.cond10 ], [ -992843633, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end9 ], [ -962826503, %for.inc7 ], [ -1527432448, %for.end ], [ -737759377, %for.inc ], [ -566745933, %for.body3 ], [ %4, %for.cond1 ], [ -737759377, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -893069208, i32 1214727625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -1120405312, i32 1737064323
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* %i, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1448281392, i32 1507473015
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -623935267, i32 1507473015
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %27, %28
  %29 = select i1 %cmp11, i32 17330542, i32 -1311630718
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1595785931, i32 2028542854
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1351571684, i32 2028542854
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -111884082, i32 194297138
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %57
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1420055201, i32 194297138
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %67 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 133646245, i32 975897727
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %68 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %69 = load i32, i32* %arrayidx19, align 4
  %70 = add i32 %j.0, 1
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom22
  %71 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp slt i32 %69, %71
  %72 = select i1 %cmp24.not, i32 1314985889, i32 1533341880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %73 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %75 = add i32 %j.0, -1
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom31
  %76 = load i32, i32* %arrayidx32, align 4
  %cmp33.not = icmp slt i32 %74, %76
  %77 = select i1 %cmp33.not, i32 1314985889, i32 1777171114
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %78 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %.neg = add i32 %78, 1
  %idxprom40 = sext i32 %.neg to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom37
  %80 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %79, %80
  %81 = select i1 %cmp44.not, i32 1314985889, i32 583642833
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %82 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46, i64 %idxprom48
  %83 = load i32, i32* %arrayidx49, align 4
  %84 = add i32 %82, -1
  %idxprom51 = sext i32 %84 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51, i64 %idxprom48
  %85 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp slt i32 %83, %85
  %86 = select i1 %cmp55.not, i32 1314985889, i32 1640123103
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %j.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2134759710, i32 86375986
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -257160333, i32 86375986
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2117849752, i32 -861432482
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %i, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1672756427, i32 -861432482
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1163305430, i32 639543375
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2143694334, i32 639543375
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %i, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i)
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
