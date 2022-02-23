; ModuleID = 'build_ollvm/programs/31/1687.ll'
source_filename = "source-C-CXX/31/1687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* nocapture readonly %a, i8* nocapture %b, i8* nocapture %p) local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #6
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #6
  %conv2 = trunc i64 %call1 to i32
  %sext = shl i64 %call1, 32
  %idxprom52alteredBB = ashr exact i64 %sext, 32
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom52alteredBB
  %0 = add i32 %conv2, -2
  %.neg65 = add i32 %conv2, 1
  %arrayidx71 = getelementptr inbounds i8, i8* %p, i64 1
  %1 = sub i32 %conv2, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %i76.0 = phi i32 [ undef, %entry ], [ %i76.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 56337019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 56337019, label %for.cond
    i32 -1816814792, label %for.body
    i32 1644529084, label %originalBB
    i32 -1533054174, label %originalBBpart2
    i32 -1356685329, label %if.then
    i32 1229639137, label %if.else
    i32 1326802709, label %originalBB132
    i32 1529994411, label %originalBBpart2219
    i32 -1706434412, label %if.end
    i32 482289699, label %for.inc
    i32 1226154506, label %for.end
    i32 2031374469, label %originalBB221
    i32 534823044, label %originalBBpart2223
    i32 1153849235, label %for.cond55
    i32 -870626027, label %for.body59
    i32 1674984028, label %for.inc64
    i32 736979326, label %for.end66
    i32 -1871621455, label %land.lhs.true
    i32 -1626567764, label %originalBB225
    i32 1708730694, label %originalBBpart2227
    i32 1241401438, label %if.then75
    i32 1422653790, label %for.cond77
    i32 2084584494, label %for.body81
    i32 -877033988, label %for.inc87
    i32 -1555492328, label %for.end89
    i32 206643456, label %originalBB229
    i32 1966789061, label %originalBBpart2231
    i32 68072860, label %if.end90
    i32 1148215296, label %originalBBalteredBB
    i32 17728467, label %originalBB132alteredBB
    i32 -312919034, label %originalBB221alteredBB
    i32 -1798530163, label %originalBB225alteredBB
    i32 1702429040, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2231, %originalBB229, %for.end89, %for.inc87, %for.body81, %for.cond77, %if.then75, %originalBBpart2227, %originalBB225, %land.lhs.true, %for.end66, %for.inc64, %for.body59, %for.cond55, %originalBBpart2223, %originalBB221, %for.end, %for.inc, %if.end, %originalBBpart2219, %originalBB132, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.end89 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond77 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB132 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB229alteredBB ], [ %i54.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %i54.0, %originalBB132alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %originalBBpart2231 ], [ %i54.0, %originalBB229 ], [ %i54.0, %for.end89 ], [ %i54.0, %for.inc87 ], [ %i54.0, %for.body81 ], [ %i54.0, %for.cond77 ], [ %i54.0, %if.then75 ], [ %i54.0, %originalBBpart2227 ], [ %i54.0, %originalBB225 ], [ %i54.0, %land.lhs.true ], [ %i54.0, %for.end66 ], [ %.neg66, %for.inc64 ], [ %i54.0, %for.body59 ], [ %i54.0, %for.cond55 ], [ %i54.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %i54.0, %for.end ], [ %i54.0, %for.inc ], [ %i54.0, %if.end ], [ %i54.0, %originalBBpart2219 ], [ %i54.0, %originalBB132 ], [ %i54.0, %if.else ], [ %i54.0, %if.then ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %i76.0.be = phi i32 [ %i76.0, %loopEntry ], [ %i76.0, %originalBB229alteredBB ], [ %i76.0, %originalBB225alteredBB ], [ %i76.0, %originalBB221alteredBB ], [ %i76.0, %originalBB132alteredBB ], [ %i76.0, %originalBBalteredBB ], [ %i76.0, %originalBBpart2231 ], [ %i76.0, %originalBB229 ], [ %i76.0, %for.end89 ], [ %110, %for.inc87 ], [ %i76.0, %for.body81 ], [ %i76.0, %for.cond77 ], [ 0, %if.then75 ], [ %i76.0, %originalBBpart2227 ], [ %i76.0, %originalBB225 ], [ %i76.0, %land.lhs.true ], [ %i76.0, %for.end66 ], [ %i76.0, %for.inc64 ], [ %i76.0, %for.body59 ], [ %i76.0, %for.cond55 ], [ %i76.0, %originalBBpart2223 ], [ %i76.0, %originalBB221 ], [ %i76.0, %for.end ], [ %i76.0, %for.inc ], [ %i76.0, %if.end ], [ %i76.0, %originalBBpart2219 ], [ %i76.0, %originalBB132 ], [ %i76.0, %if.else ], [ %i76.0, %if.then ], [ %i76.0, %originalBBpart2 ], [ %i76.0, %originalBB ], [ %i76.0, %for.body ], [ %i76.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 206643456, %originalBB229alteredBB ], [ -1626567764, %originalBB225alteredBB ], [ 2031374469, %originalBB221alteredBB ], [ 1326802709, %originalBB132alteredBB ], [ 1644529084, %originalBBalteredBB ], [ 68072860, %originalBBpart2231 ], [ %128, %originalBB229 ], [ %119, %for.end89 ], [ 1422653790, %for.inc87 ], [ -877033988, %for.body81 ], [ %107, %for.cond77 ], [ 1422653790, %if.then75 ], [ %106, %originalBBpart2227 ], [ %105, %originalBB225 ], [ %95, %land.lhs.true ], [ %86, %for.end66 ], [ 1153849235, %for.inc64 ], [ 1674984028, %for.body59 ], [ %83, %for.cond55 ], [ 1153849235, %originalBBpart2223 ], [ %82, %originalBB221 ], [ %73, %for.end ], [ 56337019, %for.inc ], [ 482289699, %if.end ], [ -1706434412, %originalBBpart2219 ], [ %63, %originalBB132 ], [ %44, %if.else ], [ -1706434412, %if.then ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1816814792, i32 1226154506
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1644529084, i32 1148215296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = xor i32 %i.0, -1
  %13 = add i32 %12, %conv2
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %b, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %14 to i32
  %15 = add i32 %12, %conv
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %a, i64 %idxprom8
  %16 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %16 to i32
  %17 = add nsw i32 %conv5, -2061064778
  %18 = sub nsw i32 %17, %conv10
  %cmp12 = icmp sgt i32 %18, -2061064779
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1533054174, i32 1148215296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1356685329, i32 1229639137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = xor i32 %i.0, -1
  %30 = add i32 %29, %conv2
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %b, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %32 = add i32 %29, %conv
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %33 = load i8, i8* %arrayidx22, align 1
  %34 = add i8 %31, 48
  %35 = sub i8 %34, %33
  %arrayidx29 = getelementptr inbounds i8, i8* %p, i64 %idxprom16
  store i8 %35, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1326802709, i32 17728467
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %45 = xor i32 %i.0, -1
  %46 = add i32 %45, %conv2
  %idxprom32 = sext i32 %46 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %b, i64 %idxprom32
  %47 = load i8, i8* %arrayidx33, align 1
  %48 = add i32 %45, %conv
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %a, i64 %idxprom37
  %49 = load i8, i8* %arrayidx38, align 1
  %50 = add i8 %47, 58
  %51 = sub i8 %50, %49
  %arrayidx47 = getelementptr inbounds i8, i8* %p, i64 %idxprom32
  store i8 %51, i8* %arrayidx47, align 1
  %52 = sub i32 %0, %i.0
  %idxprom50 = sext i32 %52 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %b, i64 %idxprom50
  %53 = load i8, i8* %arrayidx51, align 1
  %54 = add i8 %53, -1
  store i8 %54, i8* %arrayidx51, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1529994411, i32 17728467
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2031374469, i32 -312919034
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  store i8 0, i8* %arrayidx53alteredBB, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 534823044, i32 -312919034
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %i54.0, %1
  %83 = select i1 %cmp57, i32 -870626027, i32 736979326
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i54.0 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %b, i64 %idxprom60
  %84 = load i8, i8* %arrayidx61, align 1
  %arrayidx63 = getelementptr inbounds i8, i8* %p, i64 %idxprom60
  store i8 %84, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i54.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %85 = load i8, i8* %p, align 1
  %cmp69 = icmp eq i8 %85, 48
  %86 = select i1 %cmp69, i32 -1871621455, i32 68072860
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1626567764, i32 -1798530163
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %96 = load i8, i8* %arrayidx71, align 1
  %cmp73 = icmp ne i8 %96, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1708730694, i32 -1798530163
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %106 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 1241401438, i32 68072860
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %i76.0, %.neg65
  %107 = select i1 %cmp79, i32 2084584494, i32 -1555492328
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %108 = add i32 %i76.0, 1
  %idxprom83 = sext i32 %108 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %p, i64 %idxprom83
  %109 = load i8, i8* %arrayidx84, align 1
  %idxprom85 = sext i32 %i76.0 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %p, i64 %idxprom85
  store i8 %109, i8* %arrayidx86, align 1
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %110 = add i32 %i76.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 206643456, i32 1702429040
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1966789061, i32 1702429040
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %129 = xor i32 %i.0, -1
  %130 = add i32 %129, %conv2
  %idxprom32alteredBB = sext i32 %130 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom32alteredBB
  %131 = load i8, i8* %arrayidx33alteredBB, align 1
  %132 = add i32 %129, %conv
  %idxprom37alteredBB = sext i32 %132 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom37alteredBB
  %133 = load i8, i8* %arrayidx38alteredBB, align 1
  %134 = add i8 %131, 58
  %135 = sub i8 %134, %133
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom32alteredBB
  store i8 %135, i8* %arrayidx47alteredBB, align 1
  %136 = sub i32 %0, %i.0
  %idxprom50alteredBB = sext i32 %136 to i64
  %arrayidx51alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom50alteredBB
  %137 = load i8, i8* %arrayidx51alteredBB, align 1
  %.neg = add i8 %137, -1
  store i8 %.neg, i8* %arrayidx51alteredBB, align 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  store i8 0, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %c = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1190471375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1190471375, label %for.cond
    i32 1039827000, label %for.body
    i32 1444156838, label %originalBB
    i32 843970446, label %originalBBpart2
    i32 844925317, label %for.inc
    i32 -467473990, label %for.end
    i32 654332938, label %originalBB11
    i32 -568966773, label %originalBBpart213
    i32 -817663737, label %originalBBalteredBB
    i32 -1458397582, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 654332938, %originalBB11alteredBB ], [ 1444156838, %originalBBalteredBB ], [ %37, %originalBB11 ], [ %28, %for.end ], [ 1190471375, %for.inc ], [ 844925317, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1039827000, i32 -467473990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1444156838, i32 -817663737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  call void @f(i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay7alteredBB)
  %puts3 = call i32 @puts(i8* nonnull %arraydecay7alteredBB)
  %call10 = call i32 @getchar()
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 843970446, i32 -817663737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 654332938, i32 -1458397582
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -568966773, i32 -1458397582
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #7
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #7
  call void @f(i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay7alteredBB)
  %puts = call i32 @puts(i8* nonnull %arraydecay7alteredBB)
  %call10alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
