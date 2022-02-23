; ModuleID = 'build_ollvm/programs/27/1819.ll'
source_filename = "source-C-CXX/27/1819.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %l = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = bitcast [300 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1243889568, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1243889568, label %for.cond
    i32 -952808938, label %for.body
    i32 2084304750, label %land.lhs.true
    i32 1384614408, label %if.then
    i32 726849757, label %if.end
    i32 -608792282, label %originalBB
    i32 -989082073, label %originalBBpart2
    i32 1939652642, label %for.inc
    i32 1648116098, label %for.end
    i32 1748477250, label %for.cond13
    i32 1118627674, label %for.body19
    i32 499331355, label %originalBB55
    i32 439077141, label %originalBBpart257
    i32 -600083799, label %if.then25
    i32 889933723, label %if.else
    i32 1089117882, label %originalBB59
    i32 -541129065, label %originalBBpart261
    i32 627524179, label %if.then35
    i32 -1254583668, label %if.end37
    i32 1331557289, label %if.end38
    i32 -615474338, label %originalBB63
    i32 987029436, label %originalBBpart265
    i32 667214058, label %for.inc39
    i32 -918506367, label %for.end41
    i32 -1200267005, label %for.cond42
    i32 -361456718, label %for.body45
    i32 -1283886885, label %for.inc49
    i32 -618754763, label %originalBB67
    i32 948612733, label %originalBBpart278
    i32 -1128338953, label %for.end51
    i32 1645095779, label %originalBBalteredBB
    i32 -1986518712, label %originalBB55alteredBB
    i32 -1126831962, label %originalBB59alteredBB
    i32 -623543167, label %originalBB63alteredBB
    i32 -945813894, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB67, %for.inc49, %for.body45, %for.cond42, %for.end41, %for.inc39, %originalBBpart265, %originalBB63, %if.end38, %if.end37, %if.then35, %originalBBpart261, %originalBB59, %if.else, %if.then25, %originalBBpart257, %originalBB55, %for.body19, %for.cond13, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %112, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %101, %originalBB67 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 1, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %26, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB67alteredBB ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBB55alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart278 ], [ %g.0, %originalBB67 ], [ %g.0, %for.inc49 ], [ %g.0, %for.body45 ], [ %g.0, %for.cond42 ], [ %g.0, %for.end41 ], [ %g.0, %for.inc39 ], [ %g.0, %originalBBpart265 ], [ %g.0, %originalBB63 ], [ %g.0, %if.end38 ], [ %g.0, %if.end37 ], [ %g.0, %if.then35 ], [ %g.0, %originalBBpart261 ], [ %g.0, %originalBB59 ], [ %g.0, %if.else ], [ %g.0, %if.then25 ], [ %g.0, %originalBBpart257 ], [ %g.0, %originalBB55 ], [ %g.0, %for.body19 ], [ %g.0, %for.cond13 ], [ %.neg18, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.end ], [ %7, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc49 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %71, %if.then35 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618754763, %originalBB67alteredBB ], [ -615474338, %originalBB63alteredBB ], [ 1089117882, %originalBB59alteredBB ], [ 499331355, %originalBB55alteredBB ], [ -608792282, %originalBBalteredBB ], [ -1200267005, %originalBBpart278 ], [ %110, %originalBB67 ], [ %100, %for.inc49 ], [ -1283886885, %for.body45 ], [ %90, %for.cond42 ], [ -1200267005, %for.end41 ], [ 1748477250, %for.inc39 ], [ 667214058, %originalBBpart265 ], [ %89, %originalBB63 ], [ %80, %if.end38 ], [ 1331557289, %if.end37 ], [ -1254583668, %if.then35 ], [ %70, %originalBBpart261 ], [ %69, %originalBB59 ], [ %58, %if.else ], [ 1331557289, %if.then25 ], [ %47, %originalBBpart257 ], [ %46, %originalBB55 ], [ %36, %for.body19 ], [ %27, %for.cond13 ], [ 1748477250, %for.end ], [ -1243889568, %for.inc ], [ 1939652642, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %if.end ], [ 726849757, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call2, %conv
  %1 = select i1 %cmp, i32 -952808938, i32 1648116098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 2084304750, i32 726849757
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %idxprom7 = sext i32 %4 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %5 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %5, 32
  %6 = select i1 %cmp10.not, i32 726849757, i32 1384614408
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %g.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -608792282, i32 1645095779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -989082073, i32 1645095779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg18 = add i32 %g.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %i.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp17 = icmp ugt i64 %call16, %conv14
  %27 = select i1 %cmp17, i32 1118627674, i32 -918506367
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 499331355, i32 -1986518712
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom20
  %37 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %37, 32
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 439077141, i32 -1986518712
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %47 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -600083799, i32 889933723
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom26
  %48 = load i32, i32* %arrayidx27, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1089117882, i32 -1126831962
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  %idxprom30 = sext i32 %59 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom30
  %60 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %60, 32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -541129065, i32 -1126831962
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %70 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 627524179, i32 -1254583668
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -615474338, i32 -623543167
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 987029436, i32 -623543167
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %g.0
  %90 = select i1 %cmp43, i32 -361456718, i32 -1128338953
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom46
  %91 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %91)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -618754763, i32 -945813894
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 948612733, i32 -945813894
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %g.0 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom52
  %111 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
