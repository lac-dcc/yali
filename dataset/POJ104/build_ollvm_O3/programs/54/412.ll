; ModuleID = 'build_ollvm/programs/54/412.ll'
source_filename = "source-C-CXX/54/412.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch1 = alloca [1000 x i8], align 16
  %ch2 = alloca [1000 x i8], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %0 = add i64 %call2, -1
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i64 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1109315947, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1109315947, label %for.cond
    i32 -1310606466, label %originalBB
    i32 -1507290939, label %originalBBpart2
    i32 238406850, label %for.body
    i32 2109325497, label %land.lhs.true
    i32 1907445247, label %originalBB89
    i32 -2075161037, label %originalBBpart291
    i32 255613523, label %if.then
    i32 -1248104212, label %if.end
    i32 -1649765347, label %land.lhs.true17
    i32 -1330284624, label %if.then22
    i32 -592511713, label %if.end30
    i32 1203593176, label %land.lhs.true35
    i32 1580155708, label %if.then40
    i32 790633396, label %originalBB93
    i32 1436076728, label %originalBBpart2119
    i32 1871597151, label %if.end48
    i32 813334356, label %for.inc
    i32 -956956284, label %for.end
    i32 1430935632, label %if.then52
    i32 -1187575268, label %for.cond53
    i32 1148220083, label %for.body56
    i32 -902623060, label %originalBB121
    i32 -847011945, label %originalBBpart2133
    i32 472380514, label %if.then59
    i32 262893906, label %originalBB135
    i32 181751913, label %originalBBpart2147
    i32 -588837203, label %if.else
    i32 -955649173, label %if.end69
    i32 826428424, label %for.inc72
    i32 -695715649, label %for.end73
    i32 -344637656, label %originalBB149
    i32 1075248805, label %originalBBpart2151
    i32 -216664799, label %if.else74
    i32 -580820298, label %if.end76
    i32 565272087, label %for.cond78
    i32 -671470529, label %for.body81
    i32 -430102813, label %originalBB153
    i32 -472668960, label %originalBBpart2155
    i32 -401662485, label %for.inc85
    i32 -93476963, label %for.end87
    i32 1516893003, label %originalBBalteredBB
    i32 -397719157, label %originalBB89alteredBB
    i32 -1982251712, label %originalBB93alteredBB
    i32 -1523858393, label %originalBB121alteredBB
    i32 -1261623589, label %originalBB135alteredBB
    i32 -678177074, label %originalBB149alteredBB
    i32 1388102979, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2155, %originalBB153, %for.body81, %for.cond78, %if.end76, %if.else74, %originalBBpart2151, %originalBB149, %for.end73, %for.inc72, %if.end69, %if.else, %originalBBpart2147, %originalBB135, %if.then59, %originalBBpart2133, %originalBB121, %for.body56, %for.cond53, %if.then52, %for.end, %for.inc, %if.end48, %originalBBpart2119, %originalBB93, %if.then40, %land.lhs.true35, %if.end30, %if.then22, %land.lhs.true17, %if.end, %if.then, %originalBBpart291, %originalBB89, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %163, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc85 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.body81 ], [ %n.0, %for.cond78 ], [ %n.0, %if.end76 ], [ %n.0, %if.else74 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.end73 ], [ %n.0, %for.inc72 ], [ %div, %if.end69 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB135 ], [ %n.0, %if.then59 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB121 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %if.then52 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2119 ], [ %65, %originalBB93 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true35 ], [ %n.0, %if.end30 ], [ %49, %if.then22 ], [ %n.0, %land.lhs.true17 ], [ %n.0, %if.end ], [ %.neg41, %if.then ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %if.end76 ], [ 1, %if.else74 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end73 ], [ %122, %for.inc72 ], [ %i.0, %if.end69 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %if.then52 ], [ %i.0, %for.end ], [ %76, %for.inc ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end30 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc85 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %141, %if.end76 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end69 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %if.then52 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end30 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i64 [ %p.0, %loopEntry ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB89alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %if.end76 ], [ %p.0, %if.else74 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.end73 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end69 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB135 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB121 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ %p.0, %if.then52 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %mul49, %if.end48 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB93 ], [ %p.0, %if.then40 ], [ %p.0, %land.lhs.true35 ], [ %p.0, %if.end30 ], [ %p.0, %if.then22 ], [ %p.0, %land.lhs.true17 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB89 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -430102813, %originalBB153alteredBB ], [ -344637656, %originalBB149alteredBB ], [ 262893906, %originalBB135alteredBB ], [ -902623060, %originalBB121alteredBB ], [ 790633396, %originalBB93alteredBB ], [ 1907445247, %originalBB89alteredBB ], [ -1310606466, %originalBBalteredBB ], [ 565272087, %for.inc85 ], [ -401662485, %originalBBpart2155 ], [ %161, %originalBB153 ], [ %151, %for.body81 ], [ %142, %for.cond78 ], [ 565272087, %if.end76 ], [ -580820298, %if.else74 ], [ -580820298, %originalBBpart2151 ], [ %140, %originalBB149 ], [ %131, %for.end73 ], [ -1187575268, %for.inc72 ], [ 826428424, %if.end69 ], [ -955649173, %if.else ], [ -955649173, %originalBBpart2147 ], [ %118, %originalBB135 ], [ %107, %if.then59 ], [ %98, %originalBBpart2133 ], [ %97, %originalBB121 ], [ %87, %for.body56 ], [ %78, %for.cond53 ], [ -1187575268, %if.then52 ], [ %77, %for.end ], [ -1109315947, %for.inc ], [ 813334356, %if.end48 ], [ 1871597151, %originalBBpart2119 ], [ %74, %originalBB93 ], [ %62, %if.then40 ], [ %53, %land.lhs.true35 ], [ %51, %if.end30 ], [ -592511713, %if.then22 ], [ %46, %land.lhs.true17 ], [ %44, %if.end ], [ -1248104212, %if.then ], [ %41, %originalBBpart291 ], [ %40, %originalBB89 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1310606466, i32 1516893003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i64 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1507290939, i32 1516893003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 238406850, i32 -956956284
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %20 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %20, 47
  %21 = select i1 %cmp3, i32 2109325497, i32 -1248104212
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1907445247, i32 -397719157
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %31, 58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2075161037, i32 -397719157
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 255613523, i32 -1248104212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %42 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %42 to i64
  %.neg40.neg = add nsw i64 %conv10, -48
  %mul.neg.neg = mul i64 %.neg40.neg, %p.0
  %.neg41 = add i64 %mul.neg.neg, %n.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp15, i32 -1649765347, i32 -592511713
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %45 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %45, 91
  %46 = select i1 %cmp20, i32 -1330284624, i32 -592511713
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %47 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %47 to i64
  %48 = add nsw i64 %conv24, -55
  %mul28 = mul nsw i64 %48, %p.0
  %49 = add i64 %mul28, %n.0
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %50 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %50, 96
  %51 = select i1 %cmp33, i32 1203593176, i32 1871597151
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %52 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %52, 123
  %53 = select i1 %cmp38, i32 1580155708, i32 1871597151
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 790633396, i32 -1982251712
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %63 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %63 to i64
  %64 = add nsw i64 %conv42, -87
  %mul46 = mul nsw i64 %64, %p.0
  %65 = add i64 %mul46, %n.0
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1436076728, i32 -1982251712
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %75 = load i64, i64* %a, align 8
  %mul49 = mul nsw i64 %75, %p.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp50.not = icmp eq i64 %n.0, 0
  %77 = select i1 %cmp50.not, i32 -216664799, i32 1430935632
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp sgt i64 %n.0, 0
  %78 = select i1 %cmp54, i32 1148220083, i32 -695715649
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -902623060, i32 -1523858393
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %88 = load i64, i64* %b, align 8
  %rem = srem i64 %n.0, %88
  %cmp57 = icmp slt i64 %rem, 10
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -847011945, i32 -1523858393
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %98 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 472380514, i32 -588837203
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 262893906, i32 -1261623589
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %108 = load i64, i64* %b, align 8
  %rem60 = srem i64 %n.0, %108
  %109 = trunc i64 %rem60 to i8
  %conv62 = add i8 %109, 48
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %i.0
  store i8 %conv62, i8* %arrayidx63, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 181751913, i32 -1261623589
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %119 = load i64, i64* %b, align 8
  %rem64 = srem i64 %n.0, %119
  %120 = trunc i64 %rem64 to i8
  %conv67 = add i8 %120, 55
  %arrayidx68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %i.0
  store i8 %conv67, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %121 = load i64, i64* %b, align 8
  %div = sdiv i64 %n.0, %121
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %122 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -344637656, i32 -678177074
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1075248805, i32 -678177074
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  store i8 48, i8* %arrayidx75, align 16
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %141 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp sgt i64 %j.0, -1
  %142 = select i1 %cmp79, i32 -671470529, i32 -93476963
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -430102813, i32 1388102979
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %j.0
  %152 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %152 to i32
  %putchar39 = call i32 @putchar(i32 %conv83)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -472668960, i32 1388102979
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch1, i64 0, i64 %i.0
  %162 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %162 to i64
  %.neg.neg = add nsw i64 %conv42alteredBB, -87
  %mul46alteredBB.neg.neg = mul i64 %.neg.neg, %p.0
  %163 = add i64 %mul46alteredBB.neg.neg, %n.0
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %164 = load i64, i64* %b, align 8
  %rem60alteredBB = srem i64 %n.0, %164
  %165 = trunc i64 %rem60alteredBB to i8
  %conv62alteredBB = add i8 %165, 48
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %i.0
  store i8 %conv62alteredBB, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %ch2, i64 0, i64 %j.0
  %166 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %166 to i32
  %putchar = call i32 @putchar(i32 %conv83alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
