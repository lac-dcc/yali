; ModuleID = 'build_ollvm/programs/12/1345.ll'
source_filename = "source-C-CXX/12/1345.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [30000 x i32], align 16
  %c = alloca [30000 x i32], align 16
  %x = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 10, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -328862049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -328862049, label %for.cond
    i32 -329858978, label %for.body
    i32 1725331154, label %for.inc
    i32 -1875712589, label %originalBB
    i32 -1186401794, label %originalBBpart2
    i32 -226025157, label %for.end
    i32 1260144655, label %for.cond1
    i32 -712470330, label %for.body3
    i32 -2066195776, label %for.inc7
    i32 -220344581, label %for.end9
    i32 -448990887, label %for.cond10
    i32 262390472, label %for.body12
    i32 901852819, label %if.then
    i32 -1252756069, label %if.end
    i32 822857653, label %originalBB45
    i32 1355048823, label %originalBBpart247
    i32 1674606418, label %for.inc26
    i32 -1254205936, label %originalBB49
    i32 -224949990, label %originalBBpart253
    i32 -2059923930, label %for.end28
    i32 -1143924884, label %originalBB55
    i32 319550566, label %originalBBpart257
    i32 1363129608, label %for.cond29
    i32 1249813944, label %originalBB59
    i32 956355196, label %originalBBpart266
    i32 -244673440, label %for.body31
    i32 -2006621769, label %if.then34
    i32 -1291467513, label %originalBB68
    i32 -1704562517, label %originalBBpart270
    i32 -98333902, label %if.else
    i32 735112283, label %if.end41
    i32 1955082353, label %for.inc42
    i32 2016461302, label %for.end44
    i32 -1894746377, label %originalBB72
    i32 2008146055, label %originalBBpart274
    i32 -1961298029, label %originalBBalteredBB
    i32 1631602135, label %originalBB45alteredBB
    i32 -856224729, label %originalBB49alteredBB
    i32 999073372, label %originalBB55alteredBB
    i32 1749320486, label %originalBB59alteredBB
    i32 526290178, label %originalBB68alteredBB
    i32 -1048267632, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB72, %for.end44, %for.inc42, %if.end41, %if.else, %originalBBpart270, %originalBB68, %if.then34, %for.body31, %originalBBpart266, %originalBB59, %for.cond29, %originalBBpart257, %originalBB55, %for.end28, %originalBBpart253, %originalBB49, %for.inc26, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ %a.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %146, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %145, %originalBBalteredBB ], [ %a.0, %originalBB72 ], [ %a.0, %for.end44 ], [ %126, %for.inc42 ], [ %a.0, %if.end41 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %if.then34 ], [ %a.0, %for.body31 ], [ %a.0, %originalBBpart266 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %a.0, %for.end28 ], [ %a.0, %originalBBpart253 ], [ %56, %originalBB49 ], [ %a.0, %for.inc26 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ 1, %for.end9 ], [ %.neg, %for.inc7 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 1, %for.end ], [ %a.0, %originalBBpart2 ], [ %10, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB72 ], [ %b.0, %for.end44 ], [ %b.0, %for.inc42 ], [ %b.0, %if.end41 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %if.then34 ], [ %b.0, %for.body31 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB49 ], [ %b.0, %for.inc26 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %if.end ], [ %28, %if.then ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ 1, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1894746377, %originalBB72alteredBB ], [ -1291467513, %originalBB68alteredBB ], [ 1249813944, %originalBB59alteredBB ], [ -1143924884, %originalBB55alteredBB ], [ -1254205936, %originalBB49alteredBB ], [ 822857653, %originalBB45alteredBB ], [ -1875712589, %originalBBalteredBB ], [ %144, %originalBB72 ], [ %135, %for.end44 ], [ 1363129608, %for.inc42 ], [ 1955082353, %if.end41 ], [ 735112283, %if.else ], [ 735112283, %originalBBpart270 ], [ %124, %originalBB68 ], [ %114, %if.then34 ], [ %105, %for.body31 ], [ %103, %originalBBpart266 ], [ %102, %originalBB59 ], [ %92, %for.cond29 ], [ 1363129608, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %for.end28 ], [ -448990887, %originalBBpart253 ], [ %65, %originalBB49 ], [ %55, %for.inc26 ], [ 1674606418, %originalBBpart247 ], [ %46, %originalBB45 ], [ %37, %if.end ], [ -1252756069, %if.then ], [ %26, %for.body12 ], [ %23, %for.cond10 ], [ -448990887, %for.end9 ], [ 1260144655, %for.inc7 ], [ -2066195776, %for.body3 ], [ %21, %for.cond1 ], [ 1260144655, %for.end ], [ -328862049, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 1725331154, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 101
  %0 = select i1 %cmp, i32 -329858978, i32 -226025157
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1875712589, i32 -1961298029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %a.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1186401794, i32 -1961298029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2.not = icmp sgt i32 %a.0, %20
  %21 = select i1 %cmp2.not, i32 -220344581, i32 -712470330
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [30000 x i32], [30000 x i32]* %z, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp11.not = icmp sgt i32 %a.0, %22
  %23 = select i1 %cmp11.not, i32 -2059923930, i32 262390472
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %a.0 to i64
  %arrayidx14 = getelementptr inbounds [30000 x i32], [30000 x i32]* %z, i64 0, i64 %idxprom13
  %24 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %24 to i64
  %arrayidx16 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom15
  %25 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %25, 1
  %26 = select i1 %cmp17, i32 901852819, i32 -1252756069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %a.0 to i64
  %arrayidx19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %z, i64 0, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [30000 x i32], [30000 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %27, i32* %arrayidx21, align 4
  %28 = add i32 %b.0, 1
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 822857653, i32 1631602135
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1355048823, i32 1631602135
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1254205936, i32 -856224729
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %56 = add i32 %a.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -224949990, i32 -856224729
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1143924884, i32 999073372
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 319550566, i32 999073372
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1249813944, i32 1749320486
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %93 = add i32 %b.0, -1
  %cmp30 = icmp sle i32 %a.0, %93
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 956355196, i32 1749320486
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %103 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -244673440, i32 2016461302
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %104 = add i32 %b.0, -1
  %cmp33 = icmp slt i32 %a.0, %104
  %105 = select i1 %cmp33, i32 -2006621769, i32 -98333902
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1291467513, i32 526290178
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %a.0 to i64
  %arrayidx36 = getelementptr inbounds [30000 x i32], [30000 x i32]* %c, i64 0, i64 %idxprom35
  %115 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1704562517, i32 526290178
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [30000 x i32], [30000 x i32]* %c, i64 0, i64 %idxprom38
  %125 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %126 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1894746377, i32 -1048267632
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2008146055, i32 -1048267632
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %146 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %a.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [30000 x i32], [30000 x i32]* %c, i64 0, i64 %idxprom35alteredBB
  %147 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
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
