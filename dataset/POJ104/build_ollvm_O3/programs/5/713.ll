; ModuleID = 'build_ollvm/programs/5/713.ll'
source_filename = "source-C-CXX/5/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %juzhen = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -737695154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -737695154, label %for.cond
    i32 1391584194, label %originalBB
    i32 -88195909, label %originalBBpart2
    i32 -691010858, label %for.body
    i32 -1951339022, label %for.cond4
    i32 45684016, label %for.body8
    i32 -1484398922, label %for.cond9
    i32 -1422647327, label %originalBB81
    i32 1995434533, label %originalBBpart283
    i32 -1088150359, label %for.body13
    i32 -1199994168, label %for.inc
    i32 1497499259, label %for.end
    i32 2106557116, label %for.inc19
    i32 215360731, label %originalBB85
    i32 597103619, label %originalBBpart290
    i32 658090448, label %for.end21
    i32 -1079417860, label %for.cond22
    i32 941831956, label %for.body26
    i32 325852280, label %originalBB92
    i32 449893880, label %originalBBpart2119
    i32 -807174557, label %for.inc41
    i32 115505615, label %for.end43
    i32 700038433, label %originalBB121
    i32 2015146252, label %originalBBpart2123
    i32 -1256485824, label %for.cond44
    i32 -368522202, label %for.body49
    i32 204846370, label %for.inc66
    i32 1729099191, label %for.end68
    i32 -1562231703, label %for.inc69
    i32 1786628128, label %for.end71
    i32 224422099, label %for.cond72
    i32 -1453409772, label %for.body74
    i32 -1051094325, label %for.inc78
    i32 1901872254, label %for.end80
    i32 1130011759, label %originalBBalteredBB
    i32 -910677340, label %originalBB81alteredBB
    i32 -104404925, label %originalBB85alteredBB
    i32 2085475702, label %originalBB92alteredBB
    i32 1569973005, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.body74, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %for.body49, %for.cond44, %originalBBpart2123, %originalBB121, %for.end43, %for.inc41, %originalBBpart2119, %originalBB92, %for.body26, %for.cond22, %for.end21, %originalBBpart290, %originalBB85, %for.inc19, %for.end, %for.inc, %for.body13, %originalBBpart283, %originalBB81, %for.cond9, %for.body8, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %123, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end43 ], [ %.neg38, %for.inc41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %i.0, %originalBBpart290 ], [ %53, %originalBB85 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 1, %originalBB121alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %118, %for.inc66 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2123 ], [ 1, %originalBB121 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond9 ], [ 0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB85alteredBB ], [ %h.0, %originalBB81alteredBB ], [ %h.0, %originalBBalteredBB ], [ %122, %for.inc78 ], [ %h.0, %for.body74 ], [ %h.0, %for.cond72 ], [ 0, %for.end71 ], [ %.neg, %for.inc69 ], [ %h.0, %for.end68 ], [ %h.0, %for.inc66 ], [ %h.0, %for.body49 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %h.0, %originalBBpart2119 ], [ %h.0, %originalBB92 ], [ %h.0, %for.body26 ], [ %h.0, %for.cond22 ], [ %h.0, %for.end21 ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB85 ], [ %h.0, %for.inc19 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body13 ], [ %h.0, %originalBBpart283 ], [ %h.0, %originalBB81 ], [ %h.0, %for.cond9 ], [ %h.0, %for.body8 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 700038433, %originalBB121alteredBB ], [ 325852280, %originalBB92alteredBB ], [ 215360731, %originalBB85alteredBB ], [ -1422647327, %originalBB81alteredBB ], [ 1391584194, %originalBBalteredBB ], [ 224422099, %for.inc78 ], [ -1051094325, %for.body74 ], [ %120, %for.cond72 ], [ 224422099, %for.end71 ], [ -737695154, %for.inc69 ], [ -1562231703, %for.end68 ], [ -1256485824, %for.inc66 ], [ 204846370, %for.body49 ], [ %110, %for.cond44 ], [ -1256485824, %originalBBpart2123 ], [ %107, %originalBB121 ], [ %98, %for.end43 ], [ -1079417860, %for.inc41 ], [ -807174557, %originalBBpart2119 ], [ %89, %originalBB92 ], [ %73, %for.body26 ], [ %64, %for.cond22 ], [ -1079417860, %for.end21 ], [ -1951339022, %originalBBpart290 ], [ %62, %originalBB85 ], [ %52, %for.inc19 ], [ 2106557116, %for.end ], [ -1484398922, %for.inc ], [ -1199994168, %for.body13 ], [ %42, %originalBBpart283 ], [ %41, %originalBB81 ], [ %31, %for.cond9 ], [ -1484398922, %for.body8 ], [ %22, %for.cond4 ], [ -1951339022, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1391584194, i32 1130011759
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %h.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -88195909, i32 1130011759
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -691010858, i32 1786628128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %h.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %21 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 45684016, i32 658090448
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1422647327, i32 -910677340
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %h.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  %32 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %32
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1995434533, i32 -910677340
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %42 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1088150359, i32 1497499259
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 215360731, i32 -104404925
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 597103619, i32 -104404925
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %h.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %i.0, %63
  %64 = select i1 %cmp25, i32 941831956, i32 115505615
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 325852280, i32 2085475702
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %h.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29, i64 0
  %75 = load i32, i32* %arrayidx31, align 16
  %76 = add i32 %75, %74
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %77 = load i32, i32* %arrayidx35, align 4
  %78 = add i32 %77, -1
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29, i64 %idxprom36
  %79 = load i32, i32* %arrayidx37, align 4
  %80 = add i32 %76, %79
  store i32 %80, i32* %arrayidx28, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 449893880, i32 2085475702
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 700038433, i32 1569973005
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2015146252, i32 1569973005
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %h.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %108 = load i32, i32* %arrayidx46, align 4
  %109 = add i32 %108, -1
  %cmp48 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp48, i32 -368522202, i32 1729099191
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %h.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom50
  %111 = load i32, i32* %arrayidx51, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 0, i64 %idxprom53
  %112 = load i32, i32* %arrayidx54, align 4
  %113 = add i32 %112, %111
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom50
  %114 = load i32, i32* %arrayidx57, align 4
  %115 = add i32 %114, -1
  %idxprom59 = sext i32 %115 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom59, i64 %idxprom53
  %116 = load i32, i32* %arrayidx62, align 4
  %117 = add i32 %113, %116
  store i32 %117, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %118 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %119 = load i32, i32* %k, align 4
  %cmp73 = icmp slt i32 %h.0, %119
  %120 = select i1 %cmp73, i32 -1453409772, i32 1901872254
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %h.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom75
  %121 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %122 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %h.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom27alteredBB
  %124 = load i32, i32* %arrayidx28alteredBB, align 4
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29alteredBB, i64 0
  %125 = load i32, i32* %arrayidx31alteredBB, align 16
  %126 = add i32 %125, %124
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %127 = load i32, i32* %arrayidx35alteredBB, align 4
  %128 = add i32 %127, -1
  %idxprom36alteredBB = sext i32 %128 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29alteredBB, i64 %idxprom36alteredBB
  %129 = load i32, i32* %arrayidx37alteredBB, align 4
  %130 = add i32 %126, %129
  store i32 %130, i32* %arrayidx28alteredBB, align 4
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
