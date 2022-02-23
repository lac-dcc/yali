; ModuleID = 'build_ollvm/programs/18/773.ll'
source_filename = "source-C-CXX/18/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %word = alloca [200 x i8], align 16
  %x = alloca [200 x i8], align 16
  %y = alloca [200 x i8], align 16
  %t = alloca [200 x i32], align 16
  %0 = bitcast [200 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %y, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1036785479, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1036785479, label %for.cond
    i32 163654144, label %for.body
    i32 -496439733, label %lor.lhs.false
    i32 952240618, label %originalBB
    i32 291899085, label %originalBBpart2
    i32 -821966434, label %if.then
    i32 176944790, label %originalBB92
    i32 628934308, label %originalBBpart294
    i32 -1339815230, label %for.cond12
    i32 536728674, label %for.body18
    i32 -95389698, label %originalBB96
    i32 -96674454, label %originalBBpart2100
    i32 596143832, label %if.then27
    i32 652195391, label %if.else
    i32 835944906, label %land.lhs.true
    i32 -2104322639, label %lor.lhs.false41
    i32 -804893412, label %if.then49
    i32 2066422556, label %if.end
    i32 586374454, label %if.end52
    i32 -1940030982, label %for.inc
    i32 -1824129895, label %originalBB102
    i32 -964835389, label %originalBBpart2115
    i32 1703562148, label %for.end
    i32 -50942504, label %originalBB117
    i32 -618588655, label %originalBBpart2119
    i32 -1365364618, label %if.end53
    i32 9809248, label %for.inc54
    i32 -1711749243, label %for.end56
    i32 -1228315888, label %originalBB121
    i32 2040464624, label %originalBBpart2123
    i32 -622246987, label %for.cond57
    i32 128274948, label %for.body63
    i32 183591925, label %originalBB125
    i32 105175816, label %originalBBpart2127
    i32 -1519237457, label %if.then68
    i32 -1286148742, label %if.else73
    i32 1489403770, label %if.end82
    i32 2050442693, label %originalBB129
    i32 1684656975, label %originalBBpart2131
    i32 1711581171, label %for.inc83
    i32 -935963503, label %for.end85
    i32 1842727899, label %originalBBalteredBB
    i32 -818422258, label %originalBB92alteredBB
    i32 1715719223, label %originalBB96alteredBB
    i32 1068810371, label %originalBB102alteredBB
    i32 625612864, label %originalBB117alteredBB
    i32 1692590013, label %originalBB121alteredBB
    i32 -1719759714, label %originalBB125alteredBB
    i32 -854140505, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2131, %originalBB129, %if.end82, %if.else73, %if.then68, %originalBBpart2127, %originalBB125, %for.body63, %for.cond57, %originalBBpart2123, %originalBB121, %for.end56, %for.inc54, %if.end53, %originalBBpart2119, %originalBB117, %for.end, %originalBBpart2115, %originalBB102, %for.inc, %if.end52, %if.end, %if.then49, %lor.lhs.false41, %land.lhs.true, %if.else, %if.then27, %originalBBpart2100, %originalBB96, %for.body18, %for.cond12, %originalBBpart294, %originalBB92, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %173, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.end82 ], [ %j.0, %if.else73 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body63 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2115 ], [ %84, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %if.then49 ], [ %j.0, %lor.lhs.false41 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end82 ], [ %conv81, %if.else73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end56 ], [ %112, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.then49 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2050442693, %originalBB129alteredBB ], [ 183591925, %originalBB125alteredBB ], [ -1228315888, %originalBB121alteredBB ], [ -50942504, %originalBB117alteredBB ], [ -1824129895, %originalBB102alteredBB ], [ -95389698, %originalBB96alteredBB ], [ 176944790, %originalBB92alteredBB ], [ 952240618, %originalBBalteredBB ], [ -622246987, %for.inc83 ], [ 1711581171, %originalBBpart2131 ], [ %172, %originalBB129 ], [ %163, %if.end82 ], [ 1489403770, %if.else73 ], [ 1489403770, %if.then68 ], [ %151, %originalBBpart2127 ], [ %150, %originalBB125 ], [ %140, %for.body63 ], [ %131, %for.cond57 ], [ -622246987, %originalBBpart2123 ], [ %130, %originalBB121 ], [ %121, %for.end56 ], [ -1036785479, %for.inc54 ], [ 9809248, %if.end53 ], [ -1365364618, %originalBBpart2119 ], [ %111, %originalBB117 ], [ %102, %for.end ], [ -1339815230, %originalBBpart2115 ], [ %93, %originalBB102 ], [ %83, %for.inc ], [ -1940030982, %if.end52 ], [ 586374454, %if.end ], [ 2066422556, %if.then49 ], [ %74, %lor.lhs.false41 ], [ %70, %land.lhs.true ], [ %66, %if.else ], [ 1703562148, %if.then27 ], [ %64, %originalBBpart2100 ], [ %63, %originalBB96 ], [ %51, %for.body18 ], [ %42, %for.cond12 ], [ -1339815230, %originalBBpart294 ], [ %41, %originalBB92 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %lor.lhs.false ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp = icmp ugt i64 %call5, %conv
  %1 = select i1 %cmp, i32 163654144, i32 -1711749243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp7, i32 -821966434, i32 -496439733
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 952240618, i32 1842727899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, -1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %13, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 291899085, i32 1842727899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -821966434, i32 -1365364618
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
  %32 = select i1 %31, i32 176944790, i32 -818422258
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 628934308, i32 -818422258
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %cmp16 = icmp ugt i64 %call15, %conv13
  %42 = select i1 %cmp16, i32 536728674, i32 1703562148
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -95389698, i32 1715719223
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %52 = add i32 %i.0, %j.0
  %idxprom19 = sext i32 %52 to i64
  %arrayidx20 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom19
  %53 = load i8, i8* %arrayidx20, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i8], [200 x i8]* %x, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %53, %54
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -96674454, i32 1715719223
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 596143832, i32 652195391
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %conv28 = sext i32 %j.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %65 = add i64 %call30, -1
  %cmp32 = icmp eq i64 %65, %conv28
  %66 = select i1 %cmp32, i32 835944906, i32 2066422556
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = add i32 %67, %i.0
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom36
  %69 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %69, 32
  %70 = select i1 %cmp39, i32 -804893412, i32 -2104322639
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  %72 = add i32 %71, %i.0
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom44
  %73 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %73, 0
  %74 = select i1 %cmp47, i32 -804893412, i32 2066422556
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom50
  store i32 1, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1824129895, i32 1068810371
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -964835389, i32 1068810371
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -50942504, i32 625612864
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -618588655, i32 625612864
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1228315888, i32 1692590013
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2040464624, i32 1692590013
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %conv58 = sext i32 %i.0 to i64
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp61 = icmp ugt i64 %call60, %conv58
  %131 = select i1 %cmp61, i32 128274948, i32 -935963503
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 183591925, i32 -1719759714
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %t, i64 0, i64 %idxprom64
  %141 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %141, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 105175816, i32 -1719759714
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %151 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1519237457, i32 -1286148742
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %word, i64 0, i64 %idxprom69
  %152 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %152 to i32
  %putchar = call i32 @putchar(i32 %conv71)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call78 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %153 = trunc i64 %call78 to i32
  %154 = add i32 %i.0, -1
  %conv81 = add i32 %154, %153
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2050442693, i32 -854140505
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1684656975, i32 -854140505
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
