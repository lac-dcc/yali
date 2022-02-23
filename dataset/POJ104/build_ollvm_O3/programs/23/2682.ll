; ModuleID = 'build_ollvm/programs/23/2682.ll'
source_filename = "source-C-CXX/23/2682.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { [40 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %dd = alloca [200 x %struct.word], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 0, i32 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8800) %0, i8 0, i64 8800, i1 false)
  %b10 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1453202617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1453202617, label %for.cond
    i32 -970575641, label %for.body
    i32 1444915770, label %for.inc
    i32 1847017623, label %originalBB
    i32 762034926, label %originalBBpart2
    i32 -599949720, label %for.end
    i32 1334449256, label %for.cond13
    i32 -1927538074, label %for.body16
    i32 1708509615, label %originalBB56
    i32 1468901340, label %originalBBpart258
    i32 -1583777342, label %if.then
    i32 426383151, label %originalBB60
    i32 891204837, label %originalBBpart262
    i32 672184864, label %if.end
    i32 -1775967261, label %if.then30
    i32 848232628, label %if.end34
    i32 1167329993, label %for.inc35
    i32 -877066586, label %originalBB64
    i32 -778452581, label %originalBBpart268
    i32 -732646616, label %for.end37
    i32 -717854262, label %originalBB70
    i32 222563523, label %originalBBpart272
    i32 -1736237182, label %originalBBalteredBB
    i32 -1964125013, label %originalBB56alteredBB
    i32 -813553224, label %originalBB60alteredBB
    i32 -927953478, label %originalBB64alteredBB
    i32 1547959512, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB70, %for.end37, %originalBBpart268, %originalBB64, %for.inc35, %if.end34, %if.then30, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body16, %for.cond13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %105, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %103, %originalBBalteredBB ], [ %i.0, %originalBB70 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart268 ], [ %.neg, %originalBB64 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %104, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB70 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB64 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.then30 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart262 ], [ %54, %originalBB60 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %22, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB70 ], [ %x.0, %for.end37 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB64 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end34 ], [ %x.0, %if.then30 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ 0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB70 ], [ %min.0, %for.end37 ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB64 ], [ %min.0, %for.inc35 ], [ %min.0, %if.end34 ], [ %66, %if.then30 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %if.then ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond13 ], [ %22, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB64alteredBB ], [ %y.0, %originalBB60alteredBB ], [ %y.0, %originalBB56alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB70 ], [ %y.0, %for.end37 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB64 ], [ %y.0, %for.inc35 ], [ %y.0, %if.end34 ], [ %i.0, %if.then30 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart262 ], [ %y.0, %originalBB60 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart258 ], [ %y.0, %originalBB56 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond13 ], [ 0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -717854262, %originalBB70alteredBB ], [ -877066586, %originalBB64alteredBB ], [ 426383151, %originalBB60alteredBB ], [ 1708509615, %originalBB56alteredBB ], [ 1847017623, %originalBBalteredBB ], [ %102, %originalBB70 ], [ %93, %for.end37 ], [ 1334449256, %originalBBpart268 ], [ %84, %originalBB64 ], [ %75, %for.inc35 ], [ 1167329993, %if.end34 ], [ 848232628, %if.then30 ], [ %65, %if.end ], [ 672184864, %originalBBpart262 ], [ %63, %originalBB60 ], [ %53, %if.then ], [ %44, %originalBBpart258 ], [ %43, %originalBB56 ], [ %33, %for.body16 ], [ %24, %for.cond13 ], [ 1334449256, %for.end ], [ -1453202617, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 1444915770, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -970575641, i32 -599949720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %b = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom, i32 1
  store i32 %conv, i32* %b, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1847017623, i32 -1736237182
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 762034926, i32 -1736237182
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %b10, align 8
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp14, i32 -1927538074, i32 -732646616
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1708509615, i32 -1964125013
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %b19 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom17, i32 1
  %34 = load i32, i32* %b19, align 4
  %cmp20 = icmp sgt i32 %34, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1468901340, i32 -1964125013
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1583777342, i32 672184864
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 426383151, i32 -813553224
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %b24 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom22, i32 1
  %54 = load i32, i32* %b24, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 891204837, i32 -813553224
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %b27 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom25, i32 1
  %64 = load i32, i32* %b27, align 4
  %cmp28 = icmp slt i32 %64, %min.0
  %65 = select i1 %cmp28, i32 -1775967261, i32 848232628
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %b33 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom31, i32 1
  %66 = load i32, i32* %b33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -877066586, i32 -927953478
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -778452581, i32 -927953478
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -717854262, i32 1547959512
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %x.0 to i64
  %arraydecay41 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom38, i32 0, i64 0
  %idxprom42 = sext i32 %y.0 to i64
  %arraydecay45 = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom42, i32 0, i64 0
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay41, i8* nonnull %arraydecay45)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 222563523, i32 1547959512
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %b24alteredBB = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom22alteredBB, i32 1
  %104 = load i32, i32* %b24alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %x.0 to i64
  %arraydecay41alteredBB = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom38alteredBB, i32 0, i64 0
  %idxprom42alteredBB = sext i32 %y.0 to i64
  %arraydecay45alteredBB = getelementptr inbounds [200 x %struct.word], [200 x %struct.word]* %dd, i64 0, i64 %idxprom42alteredBB, i32 0, i64 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay41alteredBB, i8* nonnull %arraydecay45alteredBB)
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
