; ModuleID = 'build_ollvm/programs/35/673.ll'
source_filename = "source-C-CXX/35/673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [21 x i8], align 16
  %b = alloca [21 x i8], align 16
  %a1 = alloca [300 x i8], align 16
  %b1 = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %b1, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %2 = add i32 %conv6, -1
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -654475585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -654475585, label %for.cond
    i32 -867736909, label %originalBB
    i32 74722790, label %originalBBpart2
    i32 -2644420, label %for.body
    i32 -1863562939, label %for.inc
    i32 -1834853824, label %for.end
    i32 2106889593, label %for.cond12
    i32 -564921182, label %for.body16
    i32 1943763249, label %originalBB47
    i32 1176940772, label %originalBBpart261
    i32 -1798498500, label %for.inc23
    i32 936072049, label %for.end25
    i32 1954283645, label %for.cond26
    i32 1978148132, label %for.body29
    i32 -1600437830, label %if.then
    i32 -425910399, label %if.end
    i32 1134263673, label %originalBB63
    i32 266840364, label %originalBBpart265
    i32 672425453, label %for.inc38
    i32 -78206413, label %originalBB67
    i32 -12843478, label %originalBBpart279
    i32 -280063216, label %for.end40
    i32 -426507893, label %originalBB81
    i32 966412625, label %originalBBpart283
    i32 1962570609, label %if.then43
    i32 1769641811, label %if.else
    i32 -1815912150, label %originalBB85
    i32 2034830439, label %originalBBpart287
    i32 -46794335, label %if.end46
    i32 1812178761, label %originalBBalteredBB
    i32 -1062210104, label %originalBB47alteredBB
    i32 -2017941588, label %originalBB63alteredBB
    i32 111184678, label %originalBB67alteredBB
    i32 -1674130119, label %originalBB81alteredBB
    i32 1325449105, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %if.else, %if.then43, %originalBBpart283, %originalBB81, %for.end40, %originalBBpart279, %originalBB67, %for.inc38, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart261, %originalBB47, %for.body16, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %129, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %conv19alteredBB, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart287 ], [ %t.0, %originalBB85 ], [ %t.0, %if.else ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end40 ], [ %t.0, %originalBBpart279 ], [ %79, %originalBB67 ], [ %t.0, %for.inc38 ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body29 ], [ %t.0, %for.cond26 ], [ 0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %originalBBpart261 ], [ %conv19, %originalBB47 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %conv8, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart287 ], [ %s.0, %originalBB85 ], [ %s.0, %if.else ], [ %s.0, %if.then43 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.end40 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB67 ], [ %s.0, %for.inc38 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body29 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %.neg, %for.inc23 ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB47 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond12 ], [ 0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB85alteredBB ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB67alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB47alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart287 ], [ %r.0, %originalBB85 ], [ %r.0, %if.else ], [ %r.0, %if.then43 ], [ %r.0, %originalBBpart283 ], [ %r.0, %originalBB81 ], [ %r.0, %for.end40 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB67 ], [ %r.0, %for.inc38 ], [ %r.0, %originalBBpart265 ], [ %r.0, %originalBB63 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body29 ], [ %r.0, %for.cond26 ], [ %r.0, %for.end25 ], [ %r.0, %for.inc23 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB47 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond12 ], [ %r.0, %for.end ], [ %26, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBB63alteredBB ], [ %x.0, %originalBB47alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %if.else ], [ %x.0, %if.then43 ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end40 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB67 ], [ %x.0, %for.inc38 ], [ %x.0, %originalBBpart265 ], [ %x.0, %originalBB63 ], [ %x.0, %if.end ], [ 0, %if.then ], [ %x.0, %for.body29 ], [ %x.0, %for.cond26 ], [ 1, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB47 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1815912150, %originalBB85alteredBB ], [ -426507893, %originalBB81alteredBB ], [ -78206413, %originalBB67alteredBB ], [ 1134263673, %originalBB63alteredBB ], [ 1943763249, %originalBB47alteredBB ], [ -867736909, %originalBBalteredBB ], [ -46794335, %originalBBpart287 ], [ %125, %originalBB85 ], [ %116, %if.else ], [ -46794335, %if.then43 ], [ %107, %originalBBpart283 ], [ %106, %originalBB81 ], [ %97, %for.end40 ], [ 1954283645, %originalBBpart279 ], [ %88, %originalBB67 ], [ %78, %for.inc38 ], [ 672425453, %originalBBpart265 ], [ %69, %originalBB63 ], [ %60, %if.end ], [ -425910399, %if.then ], [ %51, %for.body29 ], [ %48, %for.cond26 ], [ 1954283645, %for.end25 ], [ 2106889593, %for.inc23 ], [ -1798498500, %originalBBpart261 ], [ %47, %originalBB47 ], [ %36, %for.body16 ], [ %27, %for.cond12 ], [ 2106889593, %for.end ], [ -654475585, %for.inc ], [ -1863562939, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -867736909, i32 1812178761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %r.0, %3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 74722790, i32 1812178761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2644420, i32 -1834853824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %23 to i32
  %idxprom9 = sext i8 %23 to i64
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %s.0, %2
  %27 = select i1 %cmp14.not, i32 936072049, i32 -564921182
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1943763249, i32 -1062210104
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %s.0 to i64
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %idxprom20 = sext i8 %37 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b1, i64 0, i64 %idxprom20
  %38 = load i8, i8* %arrayidx21, align 1
  %.neg16 = add i8 %38, 1
  store i8 %.neg16, i8* %arrayidx21, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1176940772, i32 -1062210104
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %t.0, 300
  %48 = select i1 %cmp27, i32 1978148132, i32 -280063216
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a1, i64 0, i64 %idxprom30
  %49 = load i8, i8* %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds [300 x i8], [300 x i8]* %b1, i64 0, i64 %idxprom30
  %50 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %49, %50
  %51 = select i1 %cmp36.not, i32 -425910399, i32 -1600437830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1134263673, i32 -2017941588
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 266840364, i32 -2017941588
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -78206413, i32 111184678
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %79 = add i32 %t.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -12843478, i32 111184678
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -426507893, i32 -1674130119
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp41 = icmp eq i32 %x.0, 1
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 966412625, i32 -1674130119
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %107 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1962570609, i32 1769641811
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1815912150, i32 1325449105
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2034830439, i32 1325449105
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %s.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %126 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %126 to i32
  %idxprom20alteredBB = sext i8 %126 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b1, i64 0, i64 %idxprom20alteredBB
  %127 = load i8, i8* %arrayidx21alteredBB, align 1
  %128 = add i8 %127, 1
  store i8 %128, i8* %arrayidx21alteredBB, align 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
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
