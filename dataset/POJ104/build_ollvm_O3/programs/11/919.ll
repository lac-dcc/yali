; ModuleID = 'build_ollvm/programs/11/919.ll'
source_filename = "source-C-CXX/11/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %shuzu = alloca [16 x i32], align 16
  %0 = bitcast [16 x i32]* %shuzu to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %pair.0 = phi i32 [ 0, %entry ], [ %pair.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -166495573, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -166495573, label %for.cond
    i32 -1571007282, label %for.body
    i32 611368306, label %if.then
    i32 -1724619713, label %for.cond5
    i32 784700762, label %originalBB
    i32 -1138597353, label %originalBBpart2
    i32 -626432924, label %for.body7
    i32 737332907, label %originalBB26
    i32 -963496400, label %originalBBpart228
    i32 -1765414117, label %for.cond8
    i32 -640096920, label %originalBB30
    i32 -2017002378, label %originalBBpart232
    i32 1912352825, label %for.body10
    i32 -117366059, label %if.then16
    i32 -1534340284, label %if.end
    i32 -442457125, label %for.inc
    i32 -2041915554, label %originalBB34
    i32 -146234923, label %originalBBpart245
    i32 1454497487, label %for.end
    i32 8701266, label %for.inc18
    i32 -1561345928, label %originalBB47
    i32 1203672133, label %originalBBpart254
    i32 251072809, label %for.end20
    i32 -2113382377, label %if.end22
    i32 1205725603, label %originalBB56
    i32 1013587261, label %originalBBpart258
    i32 -986490632, label %for.inc23
    i32 -65624605, label %for.end25
    i32 1856113699, label %originalBB60
    i32 -441122351, label %originalBBpart262
    i32 265791925, label %originalBBalteredBB
    i32 411983414, label %originalBB26alteredBB
    i32 -2062928246, label %originalBB30alteredBB
    i32 -284406890, label %originalBB34alteredBB
    i32 -723066377, label %originalBB47alteredBB
    i32 -905152674, label %originalBB56alteredBB
    i32 -1147079461, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB60, %for.end25, %for.inc23, %originalBBpart258, %originalBB56, %if.end22, %for.end20, %originalBBpart254, %originalBB47, %for.inc18, %for.end, %originalBBpart245, %originalBB34, %for.inc, %if.end, %if.then16, %for.body10, %originalBBpart232, %originalBB30, %for.cond8, %originalBBpart228, %originalBB26, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %140, %originalBB47alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB60 ], [ %i.0, %for.end25 ], [ %120, %for.inc23 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end22 ], [ -1, %for.end20 ], [ %i.0, %originalBBpart254 ], [ %92, %originalBB47 ], [ %i.0, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond5 ], [ 0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %139, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ 0, %originalBB26alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB60 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB47 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %.neg, %originalBB34 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then16 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart228 ], [ 0, %originalBB26 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond5 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %pair.0.be = phi i32 [ %pair.0, %loopEntry ], [ %pair.0, %originalBB60alteredBB ], [ %pair.0, %originalBB56alteredBB ], [ %pair.0, %originalBB47alteredBB ], [ %pair.0, %originalBB34alteredBB ], [ %pair.0, %originalBB30alteredBB ], [ %pair.0, %originalBB26alteredBB ], [ %pair.0, %originalBBalteredBB ], [ %pair.0, %originalBB60 ], [ %pair.0, %for.end25 ], [ %pair.0, %for.inc23 ], [ %pair.0, %originalBBpart258 ], [ %pair.0, %originalBB56 ], [ %pair.0, %if.end22 ], [ 0, %for.end20 ], [ %pair.0, %originalBBpart254 ], [ %pair.0, %originalBB47 ], [ %pair.0, %for.inc18 ], [ %pair.0, %for.end ], [ %pair.0, %originalBBpart245 ], [ %pair.0, %originalBB34 ], [ %pair.0, %for.inc ], [ %pair.0, %if.end ], [ %64, %if.then16 ], [ %pair.0, %for.body10 ], [ %pair.0, %originalBBpart232 ], [ %pair.0, %originalBB30 ], [ %pair.0, %for.cond8 ], [ %pair.0, %originalBBpart228 ], [ %pair.0, %originalBB26 ], [ %pair.0, %for.body7 ], [ %pair.0, %originalBBpart2 ], [ %pair.0, %originalBB ], [ %pair.0, %for.cond5 ], [ %pair.0, %if.then ], [ %pair.0, %for.body ], [ %pair.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB34alteredBB ], [ %n.0, %originalBB30alteredBB ], [ %n.0, %originalBB26alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB60 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %if.end22 ], [ %n.0, %for.end20 ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB47 ], [ %n.0, %for.inc18 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB34 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then16 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart232 ], [ %n.0, %originalBB30 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart228 ], [ %n.0, %originalBB26 ], [ %n.0, %for.body7 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond5 ], [ %i.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1856113699, %originalBB60alteredBB ], [ 1205725603, %originalBB56alteredBB ], [ -1561345928, %originalBB47alteredBB ], [ -2041915554, %originalBB34alteredBB ], [ -640096920, %originalBB30alteredBB ], [ 737332907, %originalBB26alteredBB ], [ 784700762, %originalBBalteredBB ], [ %138, %originalBB60 ], [ %129, %for.end25 ], [ -166495573, %for.inc23 ], [ -986490632, %originalBBpart258 ], [ %119, %originalBB56 ], [ %110, %if.end22 ], [ -2113382377, %for.end20 ], [ -1724619713, %originalBBpart254 ], [ %101, %originalBB47 ], [ %91, %for.inc18 ], [ 8701266, %for.end ], [ -1765414117, %originalBBpart245 ], [ %82, %originalBB34 ], [ %73, %for.inc ], [ -442457125, %if.end ], [ -1534340284, %if.then16 ], [ %63, %for.body10 ], [ %60, %originalBBpart232 ], [ %59, %originalBB30 ], [ %50, %for.cond8 ], [ -1765414117, %originalBBpart228 ], [ %41, %originalBB26 ], [ %32, %for.body7 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond5 ], [ -1724619713, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 16
  %cmp.not = icmp eq i32 %1, -1
  %2 = select i1 %cmp.not, i32 -65624605, i32 -1571007282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %3 = load i32, i32* %arrayidx1, align 4
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 611368306, i32 -2113382377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 784700762, i32 265791925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1138597353, i32 265791925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -626432924, i32 251072809
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 737332907, i32 411983414
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -963496400, i32 411983414
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -640096920, i32 -2062928246
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %n.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2017002378, i32 -2062928246
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %60 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1912352825, i32 1454497487
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom11
  %61 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %shuzu, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %mul = shl nsw i32 %62, 1
  %cmp15 = icmp eq i32 %61, %mul
  %63 = select i1 %cmp15, i32 -117366059, i32 -1534340284
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %64 = add i32 %pair.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2041915554, i32 -284406890
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -146234923, i32 -284406890
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1561345928, i32 -723066377
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1203672133, i32 -723066377
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %pair.0)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1205725603, i32 -905152674
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1013587261, i32 -905152674
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1856113699, i32 -1147079461
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -441122351, i32 -1147079461
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
