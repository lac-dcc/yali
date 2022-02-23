; ModuleID = 'build_ollvm/programs/57/690.ll'
source_filename = "source-C-CXX/57/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %flag = alloca [100 x i32], align 16
  %zf = alloca [100 x [100 x i8]], align 16
  %shuzi = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %shuzi, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1045197334, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1045197334, label %for.cond
    i32 -774633940, label %originalBB
    i32 -2097662314, label %originalBBpart2
    i32 209264583, label %for.body
    i32 -1902756304, label %for.inc
    i32 -1439539626, label %for.end
    i32 1783383618, label %for.cond7
    i32 -1574135335, label %for.body9
    i32 -943358332, label %lor.lhs.false
    i32 -1782624668, label %land.lhs.true
    i32 158849125, label %land.lhs.true27
    i32 704805431, label %lor.lhs.false34
    i32 2147296734, label %if.then
    i32 -1207077318, label %if.end
    i32 -945470385, label %for.cond43
    i32 1115388502, label %for.body51
    i32 1871247867, label %lor.lhs.false59
    i32 -355598268, label %land.lhs.true67
    i32 602961554, label %lor.lhs.false75
    i32 -1626712722, label %originalBB127
    i32 1864265993, label %originalBBpart2129
    i32 -597892286, label %land.lhs.true83
    i32 -1406884597, label %land.lhs.true91
    i32 197246874, label %originalBB131
    i32 -1044181905, label %originalBBpart2133
    i32 1940708556, label %lor.lhs.false99
    i32 -631083074, label %if.then107
    i32 -611260061, label %if.end110
    i32 2083228440, label %for.inc111
    i32 -185398319, label %for.end113
    i32 1319987415, label %for.inc114
    i32 183567689, label %originalBB135
    i32 -80516248, label %originalBBpart2137
    i32 1274558164, label %for.end116
    i32 2031967253, label %for.cond117
    i32 -945787572, label %for.body120
    i32 876068625, label %for.inc124
    i32 209407416, label %for.end126
    i32 -1311670834, label %originalBBalteredBB
    i32 286252715, label %originalBB127alteredBB
    i32 1839618326, label %originalBB131alteredBB
    i32 1048571164, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc124, %for.body120, %for.cond117, %for.end116, %originalBBpart2137, %originalBB135, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then107, %lor.lhs.false99, %originalBBpart2133, %originalBB131, %land.lhs.true91, %land.lhs.true83, %originalBBpart2129, %originalBB127, %lor.lhs.false75, %land.lhs.true67, %lor.lhs.false59, %for.body51, %for.cond43, %if.end, %if.then, %lor.lhs.false34, %land.lhs.true27, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc124 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %82, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then107 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %lor.lhs.false75 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond43 ], [ 1, %if.end ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false34 ], [ %j.0, %land.lhs.true27 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %104, %for.inc124 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 0, %for.end116 ], [ %i.0, %originalBBpart2137 ], [ %92, %originalBB135 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then107 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %lor.lhs.false75 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false34 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 183567689, %originalBB135alteredBB ], [ 197246874, %originalBB131alteredBB ], [ -1626712722, %originalBB127alteredBB ], [ -774633940, %originalBBalteredBB ], [ 2031967253, %for.inc124 ], [ 876068625, %for.body120 ], [ %102, %for.cond117 ], [ 2031967253, %for.end116 ], [ 1783383618, %originalBBpart2137 ], [ %101, %originalBB135 ], [ %91, %for.inc114 ], [ 1319987415, %for.end113 ], [ -945470385, %for.inc111 ], [ 2083228440, %if.end110 ], [ -611260061, %if.then107 ], [ %81, %lor.lhs.false99 ], [ %79, %originalBBpart2133 ], [ %78, %originalBB131 ], [ %68, %land.lhs.true91 ], [ %59, %land.lhs.true83 ], [ %57, %originalBBpart2129 ], [ %56, %originalBB127 ], [ %46, %lor.lhs.false75 ], [ %37, %land.lhs.true67 ], [ %35, %lor.lhs.false59 ], [ %33, %for.body51 ], [ %31, %for.cond43 ], [ -945470385, %if.end ], [ -1207077318, %if.then ], [ %30, %lor.lhs.false34 ], [ %28, %land.lhs.true27 ], [ %26, %land.lhs.true ], [ %24, %lor.lhs.false ], [ %22, %for.body9 ], [ %20, %for.cond7 ], [ 1783383618, %for.end ], [ -1045197334, %for.inc ], [ -1902756304, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -774633940, i32 -1311670834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2097662314, i32 -1311670834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 209264583, i32 -1439539626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %arraydecay5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom, i64 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay5) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %call2
  %20 = select i1 %cmp8, i32 -1574135335, i32 1274558164
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom10, i64 0
  %21 = load i8, i8* %arrayidx12, align 4
  %cmp13 = icmp slt i8 %21, 65
  %22 = select i1 %cmp13, i32 2147296734, i32 -943358332
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom15, i64 0
  %23 = load i8, i8* %arrayidx17, align 4
  %cmp19 = icmp sgt i8 %23, 90
  %24 = select i1 %cmp19, i32 -1782624668, i32 704805431
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom21, i64 0
  %25 = load i8, i8* %arrayidx23, align 4
  %cmp25 = icmp slt i8 %25, 97
  %26 = select i1 %cmp25, i32 158849125, i32 704805431
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom28, i64 0
  %27 = load i8, i8* %arrayidx30, align 4
  %cmp32.not = icmp eq i8 %27, 95
  %28 = select i1 %cmp32.not, i32 704805431, i32 2147296734
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom35, i64 0
  %29 = load i8, i8* %arrayidx37, align 4
  %cmp39 = icmp sgt i8 %29, 122
  %30 = select i1 %cmp39, i32 2147296734, i32 -1207077318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %conv44 = sext i32 %j.0 to i64
  %idxprom45 = sext i32 %i.0 to i64
  %arraydecay47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull %arraydecay47) #6
  %cmp49 = icmp ugt i64 %call48, %conv44
  %31 = select i1 %cmp49, i32 1115388502, i32 -185398319
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom52, i64 %idxprom54
  %32 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp slt i8 %32, 48
  %33 = select i1 %cmp57, i32 -631083074, i32 1871247867
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom60, i64 %idxprom62
  %34 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp slt i8 %34, 65
  %35 = select i1 %cmp65, i32 -355598268, i32 602961554
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom68, i64 %idxprom70
  %36 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp sgt i8 %36, 57
  %37 = select i1 %cmp73, i32 -631083074, i32 602961554
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1626712722, i32 286252715
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom76, i64 %idxprom78
  %47 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp sgt i8 %47, 90
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1864265993, i32 286252715
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %57 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -597892286, i32 1940708556
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom84, i64 %idxprom86
  %58 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %58, 97
  %59 = select i1 %cmp89, i32 -1406884597, i32 1940708556
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 197246874, i32 1839618326
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom92, i64 %idxprom94
  %69 = load i8, i8* %arrayidx95, align 1
  %cmp97 = icmp ne i8 %69, 95
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1044181905, i32 1839618326
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %79 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -631083074, i32 1940708556
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %idxprom102 = sext i32 %j.0 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zf, i64 0, i64 %idxprom100, i64 %idxprom102
  %80 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp sgt i8 %80, 122
  %81 = select i1 %cmp105, i32 -631083074, i32 -611260061
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 183567689, i32 1048571164
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -80516248, i32 1048571164
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i.0, %call2
  %102 = select i1 %cmp118, i32 -945787572, i32 209407416
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %flag, i64 0, i64 %idxprom121
  %103 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %103)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
