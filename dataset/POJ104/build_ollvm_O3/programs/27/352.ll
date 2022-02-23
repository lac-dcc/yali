; ModuleID = 'build_ollvm/programs/27/352.ll'
source_filename = "source-C-CXX/27/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %ch = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ %arraydecay, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %arraydecay, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -425668652, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -425668652, label %for.cond
    i32 313175953, label %for.body
    i32 -1943420201, label %originalBB
    i32 1820371226, label %originalBBpart2
    i32 -1759796324, label %land.lhs.true
    i32 -1506273722, label %originalBB46
    i32 -1474440438, label %originalBBpart248
    i32 2003145482, label %if.then
    i32 -1241953090, label %if.end
    i32 -299804528, label %land.lhs.true23
    i32 -1063271201, label %originalBB50
    i32 344075808, label %originalBBpart262
    i32 1350753518, label %if.then29
    i32 -1026298438, label %originalBB64
    i32 323858166, label %originalBBpart273
    i32 1992540600, label %if.end32
    i32 -1754887877, label %if.then39
    i32 1457479913, label %originalBB75
    i32 234356866, label %originalBBpart292
    i32 -846067785, label %if.end45
    i32 -413979496, label %for.inc
    i32 -1075316868, label %for.end
    i32 -2061630377, label %originalBB94
    i32 988652942, label %originalBBpart296
    i32 -2127838760, label %originalBBalteredBB
    i32 -1389424197, label %originalBB46alteredBB
    i32 -1382073650, label %originalBB50alteredBB
    i32 -1359794824, label %originalBB64alteredBB
    i32 1673577756, label %originalBB75alteredBB
    i32 -31227054, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB94, %for.end, %for.inc, %if.end45, %originalBBpart292, %originalBB75, %if.then39, %if.end32, %originalBBpart273, %originalBB64, %if.then29, %originalBBpart262, %originalBB50, %land.lhs.true23, %if.end, %if.then, %originalBBpart248, %originalBB46, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB94alteredBB ], [ %p2.0, %originalBB75alteredBB ], [ %p2.0, %originalBB64alteredBB ], [ %p2.0, %originalBB50alteredBB ], [ %p2.0, %originalBB46alteredBB ], [ %arrayidxalteredBB, %originalBBalteredBB ], [ %p2.0, %originalBB94 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %if.end45 ], [ %p2.0, %originalBBpart292 ], [ %p2.0, %originalBB75 ], [ %p2.0, %if.then39 ], [ %p2.0, %if.end32 ], [ %p2.0, %originalBBpart273 ], [ %p2.0, %originalBB64 ], [ %p2.0, %if.then29 ], [ %p2.0, %originalBBpart262 ], [ %p2.0, %originalBB50 ], [ %p2.0, %land.lhs.true23 ], [ %p2.0, %if.end ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart248 ], [ %p2.0, %originalBB46 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %originalBBpart2 ], [ %arrayidx, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB94alteredBB ], [ %p1.0, %originalBB75alteredBB ], [ %p1.0, %originalBB64alteredBB ], [ %p1.0, %originalBB50alteredBB ], [ %p1.0, %originalBB46alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB94 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %p1.0, %if.end45 ], [ %p1.0, %originalBBpart292 ], [ %p1.0, %originalBB75 ], [ %p1.0, %if.then39 ], [ %p1.0, %if.end32 ], [ %p1.0, %originalBBpart273 ], [ %p1.0, %originalBB64 ], [ %p1.0, %if.then29 ], [ %p1.0, %originalBBpart262 ], [ %p1.0, %originalBB50 ], [ %p1.0, %land.lhs.true23 ], [ %p1.0, %if.end ], [ %arrayidx17, %if.then ], [ %p1.0, %originalBBpart248 ], [ %p1.0, %originalBB46 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then39 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061630377, %originalBB94alteredBB ], [ 1457479913, %originalBB75alteredBB ], [ -1026298438, %originalBB64alteredBB ], [ -1063271201, %originalBB50alteredBB ], [ -1506273722, %originalBB46alteredBB ], [ -1943420201, %originalBBalteredBB ], [ %125, %originalBB94 ], [ %116, %for.end ], [ -425668652, %for.inc ], [ -413979496, %if.end45 ], [ -846067785, %originalBBpart292 ], [ %107, %originalBB75 ], [ %96, %if.then39 ], [ %87, %if.end32 ], [ 1992540600, %originalBBpart273 ], [ %84, %originalBB64 ], [ %73, %if.then29 ], [ %64, %originalBBpart262 ], [ %63, %originalBB50 ], [ %52, %land.lhs.true23 ], [ %43, %if.end ], [ -1241953090, %if.then ], [ %41, %originalBBpart248 ], [ %40, %originalBB46 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 313175953, i32 -1075316868
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1943420201, i32 -2127838760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp ne i8 %10, 32
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1820371226, i32 -2127838760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1759796324, i32 -1241953090
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1506273722, i32 -1389424197
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %31, 32
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1474440438, i32 -1389424197
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 2003145482, i32 -1241953090
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp21.not, i32 1992540600, i32 -299804528
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1063271201, i32 -1382073650
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom24
  %54 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %54, 32
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 344075808, i32 -1382073650
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %64 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1350753518, i32 1992540600
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1026298438, i32 -1359794824
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast = ptrtoint i8* %p2.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %p1.0 to i64
  %74 = add i64 %sub.ptr.lhs.cast, 1
  %75 = sub i64 %74, %sub.ptr.rhs.cast
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %75)
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 323858166, i32 -1359794824
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %86, 0
  %87 = select i1 %cmp37, i32 -1754887877, i32 -846067785
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1457479913, i32 1673577756
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast40 = ptrtoint i8* %p2.0 to i64
  %sub.ptr.rhs.cast41 = ptrtoint i8* %p1.0 to i64
  %97 = add i64 %sub.ptr.lhs.cast40, 1
  %98 = sub i64 %97, %sub.ptr.rhs.cast41
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %98)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 234356866, i32 1673577756
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2061630377, i32 -31227054
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 988652942, i32 -31227054
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %ch, i64 0, i64 %idxpromalteredBB
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.castalteredBB = ptrtoint i8* %p2.0 to i64
  %sub.ptr.rhs.castalteredBB = ptrtoint i8* %p1.0 to i64
  %126 = add i64 %sub.ptr.lhs.castalteredBB, 1
  %127 = sub i64 %126, %sub.ptr.rhs.castalteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %127)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.cast40alteredBB = ptrtoint i8* %p2.0 to i64
  %sub.ptr.rhs.cast41alteredBB = ptrtoint i8* %p1.0 to i64
  %.neg = add i64 %sub.ptr.lhs.cast40alteredBB, 1
  %.neg19 = sub i64 %.neg, %sub.ptr.rhs.cast41alteredBB
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %.neg19)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
