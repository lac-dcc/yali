; ModuleID = 'build_ollvm/programs/44/2790.ll'
source_filename = "source-C-CXX/44/2790.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [51 x i8], align 16
  %w = alloca [51 x i8], align 16
  %a = alloca [51 x i32], align 16
  %0 = bitcast [51 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %0, i8 0, i64 204, i1 false)
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %sext = shl i32 %conv6, 24
  %conv43 = ashr exact i32 %sext, 24
  %sext28 = shl i32 %conv, 24
  %conv44 = ashr exact i32 %sext28, 24
  %1 = sub nsw i32 %conv43, %conv44
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1608099343, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1608099343, label %for.cond
    i32 1169442768, label %for.body
    i32 -1949423834, label %for.cond11
    i32 -1498453746, label %originalBB
    i32 -340219208, label %originalBBpart2
    i32 -330776238, label %for.body17
    i32 2108672824, label %if.then
    i32 -440822726, label %if.end
    i32 -847146680, label %originalBB66
    i32 -926472948, label %originalBBpart270
    i32 -1842077796, label %for.inc
    i32 -1577304934, label %for.end
    i32 1331155253, label %originalBB72
    i32 1500833953, label %originalBBpart274
    i32 -1479564994, label %for.inc38
    i32 978347545, label %for.end40
    i32 1934267165, label %originalBB76
    i32 1396579129, label %originalBBpart278
    i32 -595015997, label %for.cond41
    i32 1991695262, label %for.body48
    i32 1281553335, label %if.then53
    i32 1735594144, label %if.end54
    i32 -130952983, label %for.inc55
    i32 1425813157, label %originalBB80
    i32 1407301249, label %originalBBpart294
    i32 -819494062, label %for.end57
    i32 695632135, label %originalBB96
    i32 -308870575, label %originalBBpart298
    i32 769103546, label %originalBBalteredBB
    i32 1971368042, label %originalBB66alteredBB
    i32 -293371271, label %originalBB72alteredBB
    i32 2073468885, label %originalBB76alteredBB
    i32 -1394286115, label %originalBB80alteredBB
    i32 676028938, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB96, %for.end57, %originalBBpart294, %originalBB80, %for.inc55, %if.end54, %if.then53, %for.body48, %for.cond41, %originalBBpart278, %originalBB76, %for.end40, %for.inc38, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB66, %if.end, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB96 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %48, %for.inc ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %127, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB96 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart294 ], [ %97, %originalBB80 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %i.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %for.end57 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %if.then53 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond41 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB66 ], [ %c.0, %if.end ], [ %mul, %if.then ], [ %26, %for.body17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond11 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 695632135, %originalBB96alteredBB ], [ 1425813157, %originalBB80alteredBB ], [ 1934267165, %originalBB76alteredBB ], [ 1331155253, %originalBB72alteredBB ], [ -847146680, %originalBB66alteredBB ], [ -1498453746, %originalBBalteredBB ], [ %124, %originalBB96 ], [ %115, %for.end57 ], [ -595015997, %originalBBpart294 ], [ %106, %originalBB80 ], [ %96, %for.inc55 ], [ -130952983, %if.end54 ], [ -819494062, %if.then53 ], [ %87, %for.body48 ], [ %85, %for.cond41 ], [ -595015997, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %for.end40 ], [ -1608099343, %for.inc38 ], [ -1479564994, %originalBBpart274 ], [ %66, %originalBB72 ], [ %57, %for.end ], [ -1949423834, %for.inc ], [ -1842077796, %originalBBpart270 ], [ %47, %originalBB66 ], [ %36, %if.end ], [ -440822726, %if.then ], [ %27, %for.body17 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond11 ], [ -1949423834, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv7 = sext i8 %i.0 to i32
  %cmp.not = icmp slt i32 %1, %conv7
  %2 = select i1 %cmp.not, i32 978347545, i32 1169442768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1498453746, i32 769103546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv12 = sext i8 %j.0 to i32
  %conv13 = sext i8 %i.0 to i32
  %12 = add nsw i32 %conv44, %conv13
  %cmp15 = icmp sgt i32 %12, %conv12
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -340219208, i32 769103546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -330776238, i32 -1577304934
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i8 %j.0 to i64
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %w, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv20 = sext i8 %i.0 to i64
  %24 = sub nsw i64 %idxprom, %conv20
  %arrayidx23 = getelementptr inbounds [51 x i8], [51 x i8]* %s, i64 0, i64 %24
  %25 = load i8, i8* %arrayidx23, align 1
  %26 = sub i8 %23, %25
  %cmp28 = icmp slt i8 %26, 0
  %27 = select i1 %cmp28, i32 2108672824, i32 -440822726
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = sub i8 0, %c.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -847146680, i32 1971368042
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom32 = sext i8 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom32
  %37 = load i32, i32* %arrayidx33, align 4
  %conv34 = sext i8 %c.0 to i32
  %38 = add i32 %37, %conv34
  store i32 %38, i32* %arrayidx33, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -926472948, i32 1971368042
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1331155253, i32 -293371271
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1500833953, i32 -293371271
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1934267165, i32 2073468885
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1396579129, i32 2073468885
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %conv42 = sext i8 %i.0 to i32
  %cmp46.not = icmp slt i32 %1, %conv42
  %85 = select i1 %cmp46.not, i32 -819494062, i32 1991695262
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i8 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom49
  %86 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %86, 0
  %87 = select i1 %cmp51, i32 1281553335, i32 1735594144
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1425813157, i32 -1394286115
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = add i8 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1407301249, i32 -1394286115
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 695632135, i32 676028938
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv58 = sext i8 %i.0 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv58)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -308870575, i32 676028938
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i8 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [51 x i32], [51 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %125 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sext i8 %c.0 to i32
  %126 = add i32 %125, %conv34alteredBB
  store i32 %126, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %127 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %conv58alteredBB = sext i8 %i.0 to i32
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv58alteredBB)
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
