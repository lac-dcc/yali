; ModuleID = 'build_ollvm/programs/102/1232.ll'
source_filename = "source-C-CXX/102/1232.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %t = alloca [1000 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arraydecay, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  store i8 %1, i8* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  store i32 1, i32* %arrayidx4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1350021084, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1350021084, label %for.cond
    i32 794186219, label %originalBB
    i32 -1046563925, label %originalBBpart2
    i32 -777890670, label %for.body
    i32 868256675, label %originalBB72
    i32 -584430152, label %originalBBpart288
    i32 632210279, label %lor.lhs.false
    i32 1023640701, label %lor.lhs.false22
    i32 -2127889336, label %originalBB90
    i32 -1653368419, label %originalBBpart295
    i32 -1343035453, label %if.then
    i32 1362389697, label %if.else
    i32 589562393, label %if.end
    i32 -1920413239, label %for.inc
    i32 -2087273277, label %for.end
    i32 -2134526798, label %for.cond44
    i32 1620899370, label %originalBB97
    i32 -2101761045, label %originalBBpart299
    i32 7615586, label %for.body47
    i32 -1213911009, label %if.then53
    i32 -542950827, label %if.else60
    i32 -1675439824, label %originalBB101
    i32 862914125, label %originalBBpart2110
    i32 709940018, label %if.end68
    i32 -977757873, label %for.inc69
    i32 2118784730, label %originalBB112
    i32 -481059149, label %originalBBpart2128
    i32 -123420373, label %for.end71
    i32 -1046299648, label %originalBBalteredBB
    i32 -390606793, label %originalBB72alteredBB
    i32 70597230, label %originalBB90alteredBB
    i32 -1558764201, label %originalBB97alteredBB
    i32 -1100526619, label %originalBB101alteredBB
    i32 216426017, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB112, %for.inc69, %if.end68, %originalBBpart2110, %originalBB101, %if.else60, %if.then53, %for.body47, %originalBBpart299, %originalBB97, %for.cond44, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart295, %originalBB90, %lor.lhs.false22, %lor.lhs.false, %originalBBpart288, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2128 ], [ %129, %originalBB112 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else60 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond44 ], [ 0, %for.end ], [ %.neg31, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB112 ], [ %d.0, %for.inc69 ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB101 ], [ %d.0, %if.else60 ], [ %d.0, %if.then53 ], [ %d.0, %for.body47 ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.cond44 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %73, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB90 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB72 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2118784730, %originalBB112alteredBB ], [ -1675439824, %originalBB101alteredBB ], [ 1620899370, %originalBB97alteredBB ], [ -2127889336, %originalBB90alteredBB ], [ 868256675, %originalBB72alteredBB ], [ 794186219, %originalBBalteredBB ], [ -2134526798, %originalBBpart2128 ], [ %138, %originalBB112 ], [ %128, %for.inc69 ], [ -977757873, %if.end68 ], [ 709940018, %originalBBpart2110 ], [ %119, %originalBB101 ], [ %107, %if.else60 ], [ 709940018, %if.then53 ], [ %96, %for.body47 ], [ %94, %originalBBpart299 ], [ %93, %originalBB97 ], [ %84, %for.cond44 ], [ -2134526798, %for.end ], [ -1350021084, %for.inc ], [ -1920413239, %if.end ], [ 589562393, %if.else ], [ 589562393, %if.then ], [ %70, %originalBBpart295 ], [ %69, %originalBB90 ], [ %56, %lor.lhs.false22 ], [ %47, %lor.lhs.false ], [ %42, %originalBBpart288 ], [ %41, %originalBB72 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 794186219, i32 -1046299648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1046563925, i32 -1046299648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -777890670, i32 -2087273277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 868256675, i32 -390606793
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx6, align 1
  %31 = add i32 %i.0, -1
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %30, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -584430152, i32 -390606793
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1343035453, i32 632210279
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom13
  %43 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %43 to i32
  %44 = add i32 %i.0, -1
  %idxprom17 = sext i32 %44 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %45 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %45 to i32
  %46 = add nsw i32 %conv19, 32
  %cmp20 = icmp eq i32 %46, %conv15
  %47 = select i1 %cmp20, i32 -1343035453, i32 1023640701
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2127889336, i32 70597230
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %58 = add i32 %i.0, -1
  %idxprom27 = sext i32 %58 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom27
  %59 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %59 to i32
  %60 = add nsw i32 %conv29, -32
  %cmp31 = icmp eq i32 %60, %conv25
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1653368419, i32 70597230
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %70 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1343035453, i32 1362389697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %d.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = add i32 %d.0, 1
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %74 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %73 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %74, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom38
  %75 = load i32, i32* %arrayidx41, align 4
  %.neg32 = add i32 %75, 1
  store i32 %.neg32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1620899370, i32 -1558764201
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp45 = icmp sle i32 %i.0, %d.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2101761045, i32 -1558764201
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %94 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 7615586, i32 -123420373
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom48
  %95 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %95, 91
  %96 = select i1 %cmp51, i32 -1213911009, i32 -542950827
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom54
  %97 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %97 to i32
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom54
  %98 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv56, i32 %98)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1675439824, i32 -1100526619
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61
  %108 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %108 to i32
  %109 = add nsw i32 %conv63, -32
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom61
  %110 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %109, i32 %110)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 862914125, i32 -1100526619
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2118784730, i32 216426017
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -481059149, i32 216426017
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom61alteredBB
  %139 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %139 to i32
  %140 = add nsw i32 %conv63alteredBB, -32
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom61alteredBB
  %141 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %140, i32 %141)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
