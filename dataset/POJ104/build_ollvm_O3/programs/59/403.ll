; ModuleID = 'build_ollvm/programs/59/403.ll'
source_filename = "source-C-CXX/59/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %flag = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 178042511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 178042511, label %for.cond
    i32 52492316, label %for.body
    i32 -451378596, label %for.cond1
    i32 -1084047343, label %for.body4
    i32 -995079057, label %if.then
    i32 395087555, label %originalBB
    i32 -1045917014, label %originalBBpart2
    i32 -1020975718, label %if.else
    i32 -236916822, label %if.end
    i32 983064685, label %for.inc
    i32 309943071, label %originalBB68
    i32 -260662257, label %originalBBpart272
    i32 598776032, label %for.end
    i32 -1035096952, label %originalBB74
    i32 -1434477626, label %originalBBpart276
    i32 -934075777, label %if.then21
    i32 80096134, label %originalBB78
    i32 -514192074, label %originalBBpart2109
    i32 1236699922, label %if.end27
    i32 844449228, label %for.inc28
    i32 -1582433623, label %originalBB111
    i32 936624551, label %originalBBpart2130
    i32 692121300, label %for.end30
    i32 -829101356, label %if.then32
    i32 -648533387, label %if.end34
    i32 -1305512333, label %originalBB132
    i32 15774710, label %originalBBpart2134
    i32 1130260001, label %for.cond35
    i32 1333410091, label %for.body37
    i32 -1154506845, label %originalBB136
    i32 -1188543700, label %originalBBpart2148
    i32 -569069734, label %if.then45
    i32 389906071, label %if.end52
    i32 -568065905, label %for.inc53
    i32 1362915052, label %for.end55
    i32 1216511910, label %originalBBalteredBB
    i32 237871868, label %originalBB68alteredBB
    i32 111485624, label %originalBB74alteredBB
    i32 -1565253372, label %originalBB78alteredBB
    i32 323539552, label %originalBB111alteredBB
    i32 690111011, label %originalBB132alteredBB
    i32 -1331447647, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB111alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %if.then45, %originalBBpart2148, %originalBB136, %for.body37, %for.cond35, %originalBBpart2134, %originalBB132, %if.end34, %if.then32, %for.end30, %originalBBpart2130, %originalBB111, %for.inc28, %if.end27, %originalBBpart2109, %originalBB78, %if.then21, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB68, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %154, %originalBB111alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %150, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2130 ], [ %92, %originalBB111 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB68 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %151, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then45 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB78 ], [ %j.0, %if.then21 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %34, %originalBB68 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB136alteredBB ], [ %count.0, %originalBB132alteredBB ], [ %count.0, %originalBB111alteredBB ], [ %153, %originalBB78alteredBB ], [ %count.0, %originalBB74alteredBB ], [ %count.0, %originalBB68alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc53 ], [ %count.0, %if.end52 ], [ %count.0, %if.then45 ], [ %count.0, %originalBBpart2148 ], [ %count.0, %originalBB136 ], [ %count.0, %for.body37 ], [ %count.0, %for.cond35 ], [ %count.0, %originalBBpart2134 ], [ %count.0, %originalBB132 ], [ %count.0, %if.end34 ], [ %count.0, %if.then32 ], [ %count.0, %for.end30 ], [ %count.0, %originalBBpart2130 ], [ %count.0, %originalBB111 ], [ %count.0, %for.inc28 ], [ %count.0, %if.end27 ], [ %count.0, %originalBBpart2109 ], [ %.neg, %originalBB78 ], [ %count.0, %if.then21 ], [ %count.0, %originalBBpart276 ], [ %count.0, %originalBB74 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart272 ], [ %count.0, %originalBB68 ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %if.else ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %if.then ], [ %count.0, %for.body4 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1154506845, %originalBB136alteredBB ], [ -1305512333, %originalBB132alteredBB ], [ -1582433623, %originalBB111alteredBB ], [ 80096134, %originalBB78alteredBB ], [ -1035096952, %originalBB74alteredBB ], [ 309943071, %originalBB68alteredBB ], [ 395087555, %originalBBalteredBB ], [ 1130260001, %for.inc53 ], [ -568065905, %if.end52 ], [ 389906071, %if.then45 ], [ %146, %originalBBpart2148 ], [ %145, %originalBB136 ], [ %132, %for.body37 ], [ %123, %for.cond35 ], [ 1130260001, %originalBBpart2134 ], [ %121, %originalBB132 ], [ %112, %if.end34 ], [ -648533387, %if.then32 ], [ %103, %for.end30 ], [ 178042511, %originalBBpart2130 ], [ %101, %originalBB111 ], [ %91, %for.inc28 ], [ 844449228, %if.end27 ], [ 1236699922, %originalBBpart2109 ], [ %82, %originalBB78 ], [ %72, %if.then21 ], [ %63, %originalBBpart276 ], [ %62, %originalBB74 ], [ %52, %for.end ], [ -451378596, %originalBBpart272 ], [ %43, %originalBB68 ], [ %33, %for.inc ], [ 983064685, %if.end ], [ -236916822, %if.else ], [ -236916822, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body4 ], [ %4, %for.cond1 ], [ -451378596, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %mul = shl nsw i32 %i.0, 1
  %0 = or i32 %mul, 1
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %0, %1
  %2 = select i1 %cmp.not, i32 692121300, i32 52492316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  %cmp3.not = icmp sgt i32 %j.0, %3
  %4 = select i1 %cmp3.not, i32 598776032, i32 -1084047343
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %mul5 = shl nsw i32 %i.0, 1
  %5 = or i32 %mul5, 1
  %rem = srem i32 %5, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp7, i32 -995079057, i32 -1020975718
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 395087555, i32 1216511910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1045917014, i32 1216511910
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 309943071, i32 237871868
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %34 = add i32 %j.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -260662257, i32 237871868
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1035096952, i32 111485624
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom18
  %53 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %53, 1
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1434477626, i32 111485624
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %63 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -934075777, i32 1236699922
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 80096134, i32 -1565253372
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %mul22.neg.neg = shl i32 %i.0, 1
  %73 = or i32 %mul22.neg.neg, 1
  %idxprom24 = sext i32 %count.0 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %73, i32* %arrayidx25, align 4
  %.neg = add i32 %count.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -514192074, i32 -1565253372
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1582433623, i32 323539552
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 936624551, i32 323539552
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %102, 5
  %103 = select i1 %cmp31, i32 -829101356, i32 -648533387
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1305512333, i32 690111011
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 15774710, i32 690111011
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %122 = add i32 %count.0, -1
  %cmp36 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp36, i32 1333410091, i32 1362915052
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1154506845, i32 -1331447647
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %133 = load i32, i32* %arrayidx39, align 4
  %134 = add i32 %i.0, 1
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  %136 = add i32 %135, -2
  %cmp44 = icmp eq i32 %133, %136
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1188543700, i32 -1331447647
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %146 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -569069734, i32 389906071
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom46
  %147 = load i32, i32* %arrayidx47, align 4
  %148 = add i32 %i.0, 1
  %idxprom49 = sext i32 %148 to i64
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom49
  %149 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %147, i32 %149)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %flag, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %mul22alteredBB = shl nsw i32 %i.0, 1
  %152 = or i32 %mul22alteredBB, 1
  %idxprom24alteredBB = sext i32 %count.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %152, i32* %arrayidx25alteredBB, align 4
  %153 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
