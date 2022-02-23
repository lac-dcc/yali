; ModuleID = 'build_ollvm/programs/31/2029.ll'
source_filename = "source-C-CXX/31/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [100 x i8]], align 16
  %b = alloca [1000 x [100 x i8]], align 16
  %c = alloca [1000 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %r = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %0 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100000) %0, i8 0, i64 100000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1787932974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1787932974, label %for.cond
    i32 1392674848, label %for.body
    i32 2007809753, label %for.cond19
    i32 1038712710, label %originalBB
    i32 -648456875, label %originalBBpart2
    i32 -1015471865, label %for.body24
    i32 200035489, label %originalBB129
    i32 998590989, label %originalBBpart2153
    i32 -1516443427, label %for.inc
    i32 -1455745531, label %for.end
    i32 -552474942, label %originalBB155
    i32 170557170, label %originalBBpart2157
    i32 -379116955, label %for.cond40
    i32 -181398813, label %for.body48
    i32 -1817549893, label %for.inc53
    i32 -367227523, label %for.end55
    i32 -1200695109, label %for.cond59
    i32 1672179809, label %for.body62
    i32 1969218498, label %originalBB159
    i32 996837758, label %originalBBpart2167
    i32 1845004377, label %if.then
    i32 2142841904, label %originalBB169
    i32 -432447898, label %originalBBpart2185
    i32 1226833082, label %if.end
    i32 -369942811, label %for.inc112
    i32 1966289176, label %originalBB187
    i32 1782654349, label %originalBBpart2198
    i32 -1889295954, label %for.end114
    i32 1309778528, label %originalBB200
    i32 -2083385271, label %originalBBpart2202
    i32 -1684879652, label %for.inc115
    i32 -1035527798, label %for.end117
    i32 16905542, label %originalBB204
    i32 405429974, label %originalBBpart2206
    i32 -59351796, label %for.cond118
    i32 -799154535, label %for.body121
    i32 1176433217, label %for.inc126
    i32 -1008830672, label %for.end128
    i32 -1362296369, label %originalBBalteredBB
    i32 -1186852965, label %originalBB129alteredBB
    i32 1506828132, label %originalBB155alteredBB
    i32 1375597345, label %originalBB159alteredBB
    i32 -1152524143, label %originalBB169alteredBB
    i32 600230584, label %originalBB187alteredBB
    i32 130853435, label %originalBB200alteredBB
    i32 1374999265, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %for.cond118, %originalBBpart2206, %originalBB204, %for.end117, %for.inc115, %originalBBpart2202, %originalBB200, %for.end114, %originalBBpart2198, %originalBB187, %for.inc112, %if.end, %originalBBpart2185, %originalBB169, %if.then, %originalBBpart2167, %originalBB159, %for.body62, %for.cond59, %for.end55, %for.inc53, %for.body48, %for.cond40, %originalBBpart2157, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB129, %for.body24, %originalBBpart2, %originalBB, %for.cond19, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg69, %for.inc126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2206 ], [ 0, %originalBB204 ], [ %i.0, %for.end117 ], [ %157, %for.inc115 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB159 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond19 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %191, %originalBB187alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2198 ], [ %129, %originalBB187 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB159 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %72, %for.end55 ], [ %70, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.end ], [ %47, %for.inc ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond19 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 16905542, %originalBB204alteredBB ], [ 1309778528, %originalBB200alteredBB ], [ 1966289176, %originalBB187alteredBB ], [ 2142841904, %originalBB169alteredBB ], [ 1969218498, %originalBB159alteredBB ], [ -552474942, %originalBB155alteredBB ], [ 200035489, %originalBB129alteredBB ], [ 1038712710, %originalBBalteredBB ], [ -59351796, %for.inc126 ], [ 1176433217, %for.body121 ], [ %177, %for.cond118 ], [ -59351796, %originalBBpart2206 ], [ %175, %originalBB204 ], [ %166, %for.end117 ], [ -1787932974, %for.inc115 ], [ -1684879652, %originalBBpart2202 ], [ %156, %originalBB200 ], [ %147, %for.end114 ], [ -1200695109, %originalBBpart2198 ], [ %138, %originalBB187 ], [ %128, %for.inc112 ], [ -369942811, %if.end ], [ 1226833082, %originalBBpart2185 ], [ %117, %originalBB169 ], [ %104, %if.then ], [ %95, %originalBBpart2167 ], [ %94, %originalBB159 ], [ %82, %for.body62 ], [ %73, %for.cond59 ], [ -1200695109, %for.end55 ], [ -379116955, %for.inc53 ], [ -1817549893, %for.body48 ], [ %69, %for.cond40 ], [ -379116955, %originalBBpart2157 ], [ %65, %originalBB155 ], [ %56, %for.end ], [ 2007809753, %for.inc ], [ -1516443427, %originalBBpart2153 ], [ %46, %originalBB129 ], [ %31, %for.body24 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond19 ], [ 2007809753, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1392674848, i32 -1035527798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %putchar = call i32 @putchar(i32 10)
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call9 to i32
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx11, align 4
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom
  store i32 %conv16, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1038712710, i32 -1362296369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom20
  %12 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %j.0, %12
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -648456875, i32 -1362296369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %22 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1015471865, i32 -1455745531
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 200035489, i32 -1186852965
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom25
  %32 = load i32, i32* %arrayidx28, align 4
  %33 = xor i32 %j.0, -1
  %34 = add i32 %32, %33
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom25, i64 %idxprom30
  %35 = load i8, i8* %arrayidx31, align 1
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom25
  %36 = load i32, i32* %arrayidx35, align 4
  %37 = add i32 %36, %33
  %idxprom38 = sext i32 %37 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom25, i64 %idxprom38
  store i8 %35, i8* %arrayidx39, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 998590989, i32 -1186852965
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -552474942, i32 1506828132
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 170557170, i32 1506828132
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom41
  %66 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom41
  %67 = load i32, i32* %arrayidx44, align 4
  %68 = sub i32 %66, %67
  %cmp46 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp46, i32 -181398813, i32 -367227523
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 48, i8* %arrayidx52, align 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom56
  %71 = load i32, i32* %arrayidx57, align 4
  %72 = add i32 %71, -1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp sgt i32 %j.0, -1
  %73 = select i1 %cmp60, i32 1672179809, i32 -1889295954
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1969218498, i32 1375597345
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %83 = load i8, i8* %arrayidx66, align 1
  %arrayidx71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom63, i64 %idxprom65
  %84 = load i8, i8* %arrayidx71, align 1
  %85 = sub i8 %83, %84
  %arrayidx78 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom63, i64 %idxprom65
  store i8 %85, i8* %arrayidx78, align 1
  %cmp84 = icmp slt i8 %85, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 996837758, i32 1375597345
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %95 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1845004377, i32 1226833082
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2142841904, i32 -1152524143
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %105 = add i32 %j.0, -1
  %idxprom89 = sext i32 %105 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom86, i64 %idxprom89
  %106 = load i8, i8* %arrayidx90, align 1
  %107 = add i8 %106, -1
  store i8 %107, i8* %arrayidx90, align 1
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom86, i64 %idxprom93
  %108 = load i8, i8* %arrayidx94, align 1
  %.neg70 = add i8 %108, 10
  store i8 %.neg70, i8* %arrayidx94, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -432447898, i32 -1152524143
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom101, i64 %idxprom103
  %118 = load i8, i8* %arrayidx104, align 1
  %119 = add i8 %118, 48
  store i8 %119, i8* %arrayidx104, align 1
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1966289176, i32 600230584
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, -1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1782654349, i32 600230584
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1309778528, i32 130853435
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2083385271, i32 130853435
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 16905542, i32 1374999265
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 405429974, i32 1374999265
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %176
  %177 = select i1 %cmp119, i32 -799154535, i32 -1008830672
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay124 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom122, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %r, i64 0, i64 %idxprom25alteredBB
  %178 = load i32, i32* %arrayidx28alteredBB, align 4
  %179 = xor i32 %j.0, -1
  %180 = add i32 %178, %179
  %idxprom30alteredBB = sext i32 %180 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom25alteredBB, i64 %idxprom30alteredBB
  %181 = load i8, i8* %arrayidx31alteredBB, align 1
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom25alteredBB
  %182 = load i32, i32* %arrayidx35alteredBB, align 4
  %183 = add i32 %182, %179
  %idxprom38alteredBB = sext i32 %183 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom25alteredBB, i64 %idxprom38alteredBB
  store i8 %181, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %184 = load i8, i8* %arrayidx66alteredBB, align 1
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %b, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  %185 = load i8, i8* %arrayidx71alteredBB, align 1
  %186 = sub i8 %184, %185
  %arrayidx78alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom63alteredBB, i64 %idxprom65alteredBB
  store i8 %186, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %i.0 to i64
  %187 = add i32 %j.0, -1
  %idxprom89alteredBB = sext i32 %187 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %a, i64 0, i64 %idxprom86alteredBB, i64 %idxprom89alteredBB
  %188 = load i8, i8* %arrayidx90alteredBB, align 1
  %.neg = add i8 %188, -1
  store i8 %.neg, i8* %arrayidx90alteredBB, align 1
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %c, i64 0, i64 %idxprom86alteredBB, i64 %idxprom93alteredBB
  %189 = load i8, i8* %arrayidx94alteredBB, align 1
  %190 = add i8 %189, 10
  store i8 %190, i8* %arrayidx94alteredBB, align 1
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %191 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
