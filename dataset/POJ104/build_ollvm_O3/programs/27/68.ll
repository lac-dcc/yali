; ModuleID = 'build_ollvm/programs/27/68.ll'
source_filename = "source-C-CXX/27/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %sext = shl i64 %call2, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 567525825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 567525825, label %for.cond
    i32 1077520220, label %originalBB
    i32 890210357, label %originalBBpart2
    i32 -219900463, label %for.body
    i32 1945397734, label %if.then
    i32 -1624308186, label %for.cond11
    i32 1124801178, label %land.lhs.true
    i32 1807822667, label %originalBB46
    i32 -2000201511, label %originalBBpart248
    i32 985082047, label %if.then22
    i32 1127688348, label %if.else
    i32 -884063247, label %if.end
    i32 1201004981, label %for.inc
    i32 -1895087394, label %originalBB50
    i32 -362254861, label %originalBBpart261
    i32 -23505397, label %for.end
    i32 1468022557, label %if.end28
    i32 -1304923103, label %for.inc29
    i32 1521924113, label %for.end31
    i32 1030159616, label %for.cond32
    i32 950339946, label %originalBB63
    i32 -826343138, label %originalBBpart267
    i32 -734764947, label %for.body35
    i32 -787802519, label %for.inc39
    i32 1037518205, label %originalBB69
    i32 292293653, label %originalBBpart278
    i32 1508936370, label %for.end41
    i32 -1478433924, label %originalBB80
    i32 162329090, label %originalBBpart283
    i32 921697521, label %originalBBalteredBB
    i32 401047833, label %originalBB46alteredBB
    i32 -858930604, label %originalBB50alteredBB
    i32 -485459851, label %originalBB63alteredBB
    i32 1843155596, label %originalBB69alteredBB
    i32 -1140767773, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB80, %for.end41, %originalBBpart278, %originalBB69, %for.inc39, %for.body35, %originalBBpart267, %originalBB63, %for.cond32, %for.end31, %for.inc29, %if.end28, %for.end, %originalBBpart261, %originalBB50, %for.inc, %if.end, %if.else, %if.then22, %originalBBpart248, %originalBB46, %land.lhs.true, %for.cond11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %124, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB80 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end31 ], [ %64, %for.inc29 ], [ %i.0, %if.end28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart261 ], [ %54, %originalBB50 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond11 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB80alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB80 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart278 ], [ %t.0, %originalBB69 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB63 ], [ %t.0, %for.cond32 ], [ %t.0, %for.end31 ], [ %t.0, %for.inc29 ], [ %t.0, %if.end28 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB50 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %.neg22, %if.else ], [ %t.0, %if.then22 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.cond11 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB80alteredBB ], [ %125, %originalBB69alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBB50alteredBB ], [ %q.0, %originalBB46alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB80 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart278 ], [ %.neg, %originalBB69 ], [ %q.0, %for.inc39 ], [ %q.0, %for.body35 ], [ %q.0, %originalBBpart267 ], [ %q.0, %originalBB63 ], [ %q.0, %for.cond32 ], [ 0, %for.end31 ], [ %q.0, %for.inc29 ], [ %q.0, %if.end28 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart261 ], [ %q.0, %originalBB50 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then22 ], [ %q.0, %originalBBpart248 ], [ %q.0, %originalBB46 ], [ %q.0, %land.lhs.true ], [ %q.0, %for.cond11 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1478433924, %originalBB80alteredBB ], [ 1037518205, %originalBB69alteredBB ], [ 950339946, %originalBB63alteredBB ], [ -1895087394, %originalBB50alteredBB ], [ 1807822667, %originalBB46alteredBB ], [ 1077520220, %originalBBalteredBB ], [ %123, %originalBB80 ], [ %112, %for.end41 ], [ 1030159616, %originalBBpart278 ], [ %103, %originalBB69 ], [ %94, %for.inc39 ], [ -787802519, %for.body35 ], [ %84, %originalBBpart267 ], [ %83, %originalBB63 ], [ %73, %for.cond32 ], [ 1030159616, %for.end31 ], [ 567525825, %for.inc29 ], [ -1304923103, %if.end28 ], [ 1468022557, %for.end ], [ -1624308186, %originalBBpart261 ], [ %63, %originalBB50 ], [ %53, %for.inc ], [ 1201004981, %if.end ], [ -23505397, %if.else ], [ -884063247, %if.then22 ], [ %42, %originalBBpart248 ], [ %41, %originalBB46 ], [ %31, %land.lhs.true ], [ %22, %for.cond11 ], [ -1624308186, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1077520220, i32 921697521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 890210357, i32 921697521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -219900463, i32 1521924113
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp7.not, i32 1468022557, i32 1945397734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %t.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %21 = load i8, i8* %arrayidx13, align 1
  %cmp15.not = icmp eq i8 %21, 32
  %22 = select i1 %cmp15.not, i32 1127688348, i32 1124801178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1807822667, i32 401047833
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %32, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2000201511, i32 401047833
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %42 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 985082047, i32 1127688348
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %t.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  %43 = load i32, i32* %arrayidx24, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg22 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1895087394, i32 -858930604
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -362254861, i32 -858930604
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 950339946, i32 -485459851
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %74 = add i32 %t.0, -1
  %cmp33 = icmp slt i32 %q.0, %74
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -826343138, i32 -485459851
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -734764947, i32 1508936370
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %q.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %85 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1037518205, i32 1843155596
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 292293653, i32 1843155596
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1478433924, i32 -1140767773
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %113 = add i32 %t.0, -1
  %idxprom43 = sext i32 %113 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %114 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 162329090, i32 -1140767773
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %t.0, -1
  %idxprom43alteredBB = sext i32 %126 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  %127 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
