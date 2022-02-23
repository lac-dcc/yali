; ModuleID = 'build_ollvm/programs/4/301.ll'
source_filename = "source-C-CXX/4/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @h(i8* nocapture readonly %s) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1105572890, i32 1285608422
  %9 = select i1 %7, i32 -411618906, i32 1285608422
  %10 = select i1 %7, i32 1071752543, i32 1816288681
  %11 = select i1 %7, i32 2091476965, i32 1816288681
  %12 = select i1 %7, i32 -86465102, i32 1086984358
  %13 = select i1 %7, i32 553984217, i32 1086984358
  %14 = select i1 %7, i32 16781034, i32 -971427742
  %15 = select i1 %7, i32 1872169416, i32 -971427742
  %16 = select i1 %7, i32 1683468374, i32 -2095354725
  %17 = select i1 %7, i32 -2081604175, i32 -2095354725
  %18 = select i1 %7, i32 -2083041232, i32 -1471653764
  %19 = select i1 %7, i32 -2081466852, i32 -1471653764
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.021 = phi i32 [ undef, %entry ], [ %i.021.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1857650682, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1857650682, label %for.cond
    i32 -2081466852, label %originalBB
    i32 -2083041232, label %originalBBpart2
    i32 1876497552, label %for.body
    i32 -268122721, label %land.lhs.true
    i32 -2081604175, label %originalBB26
    i32 1683468374, label %originalBBpart228
    i32 1644043587, label %land.lhs.true10
    i32 1872169416, label %originalBB30
    i32 16781034, label %originalBBpart232
    i32 -1573583517, label %land.lhs.true16
    i32 1331301217, label %if.then
    i32 -229869190, label %if.end
    i32 -679560207, label %for.inc
    i32 363070192, label %for.end
    i32 553984217, label %originalBB34
    i32 -86465102, label %originalBBpart236
    i32 1567181934, label %if.then24
    i32 2091476965, label %originalBB38
    i32 1071752543, label %originalBBpart240
    i32 1271803378, label %if.end25
    i32 -411618906, label %originalBB42
    i32 1105572890, label %originalBBpart244
    i32 -1471653764, label %originalBBalteredBB
    i32 -2095354725, label %originalBB26alteredBB
    i32 -971427742, label %originalBB30alteredBB
    i32 1086984358, label %originalBB34alteredBB
    i32 1816288681, label %originalBB38alteredBB
    i32 1285608422, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB42, %if.end25, %originalBBpart240, %originalBB38, %if.then24, %originalBBpart236, %originalBB34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true16, %originalBBpart232, %originalBB30, %land.lhs.true10, %originalBBpart228, %originalBB26, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.021.be = phi i32 [ %i.021, %loopEntry ], [ %i.021, %originalBB42alteredBB ], [ %i.021, %originalBB38alteredBB ], [ %i.021, %originalBB34alteredBB ], [ %i.021, %originalBB30alteredBB ], [ %i.021, %originalBB26alteredBB ], [ %i.021, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.021, %if.end25 ], [ %i.021, %originalBBpart240 ], [ %i.021, %originalBB38 ], [ %i.021, %if.then24 ], [ %i.021, %originalBBpart236 ], [ %i.021, %originalBB34 ], [ %i.021, %for.end ], [ %i.021, %for.inc ], [ %i.021, %if.end ], [ %i.021, %if.then ], [ %i.021, %land.lhs.true16 ], [ %i.021, %originalBBpart232 ], [ %i.021, %originalBB30 ], [ %i.021, %land.lhs.true10 ], [ %i.021, %originalBBpart228 ], [ %i.021, %originalBB26 ], [ %i.021, %land.lhs.true ], [ %i.021, %for.body ], [ %i.021, %originalBBpart2 ], [ %i.021, %originalBB ], [ %i.021, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB42alteredBB ], [ 0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBB26alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB42 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart240 ], [ 0, %originalBB38 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ 1, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart228 ], [ %i.0, %originalBB26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -411618906, %originalBB42alteredBB ], [ 2091476965, %originalBB38alteredBB ], [ 553984217, %originalBB34alteredBB ], [ 1872169416, %originalBB30alteredBB ], [ -2081604175, %originalBB26alteredBB ], [ -2081466852, %originalBBalteredBB ], [ %8, %originalBB42 ], [ %9, %if.end25 ], [ 1271803378, %originalBBpart240 ], [ %10, %originalBB38 ], [ %11, %if.then24 ], [ %29, %originalBBpart236 ], [ %12, %originalBB34 ], [ %13, %for.end ], [ -1857650682, %for.inc ], [ -679560207, %if.end ], [ 363070192, %if.then ], [ %28, %land.lhs.true16 ], [ %26, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %land.lhs.true10 ], [ %24, %originalBBpart228 ], [ %16, %originalBB26 ], [ %17, %land.lhs.true ], [ %22, %for.body ], [ %20, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #3
  %cmp = icmp ugt i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1876497552, i32 363070192
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp3.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp3.not, i32 -229869190, i32 -268122721
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %s, i64 %idxprom5
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp ne i8 %23, 71
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1644043587, i32 -229869190
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %s, i64 %idxprom11
  %25 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp ne i8 %25, 84
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %26 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1573583517, i32 -229869190
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %s, i64 %idxprom17
  %27 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %27, 67
  %28 = select i1 %cmp20.not, i32 -229869190, i32 1331301217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %cmp22 = icmp ne i32 %i.0, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1567181934, i32 1271803378
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  store i32 %i.021, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %call7.reg2mem = alloca i64, align 8
  %call5.reg2mem = alloca i64, align 8
  %c = alloca double, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %c)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call5, i64* %call5.reg2mem, align 8
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  store i64 %call7, i64* %call7.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 95464709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 95464709, label %first
    i32 -900672460, label %if.then
    i32 -1676303529, label %if.else
    i32 282244053, label %lor.lhs.false
    i32 -2094133863, label %if.then14
    i32 -1257175151, label %if.else16
    i32 -959604419, label %for.cond
    i32 -878830906, label %for.body
    i32 2088481978, label %originalBB
    i32 -1196381958, label %originalBBpart2
    i32 -1304668176, label %if.then27
    i32 971071731, label %originalBB41
    i32 432630924, label %originalBBpart247
    i32 1461887936, label %if.end
    i32 969592518, label %for.inc
    i32 -1363448441, label %for.end
    i32 2047931336, label %originalBB49
    i32 -1066116721, label %originalBBpart251
    i32 1543067968, label %if.then34
    i32 -1795188764, label %if.else36
    i32 2128024654, label %originalBB53
    i32 -1327842457, label %originalBBpart255
    i32 14560382, label %if.end38
    i32 -1622690, label %if.end39
    i32 2019666125, label %originalBB57
    i32 -1531322317, label %originalBBpart259
    i32 1657112967, label %if.end40
    i32 -515947661, label %originalBB61
    i32 -288317235, label %originalBBpart263
    i32 9667175, label %originalBBalteredBB
    i32 53557003, label %originalBB41alteredBB
    i32 -1766900762, label %originalBB49alteredBB
    i32 1271636426, label %originalBB53alteredBB
    i32 1971789503, label %originalBB57alteredBB
    i32 -2131535139, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB61, %if.end40, %originalBBpart259, %originalBB57, %if.end39, %if.end38, %originalBBpart255, %originalBB53, %if.else36, %if.then34, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB41, %if.then27, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else16, %if.then14, %lor.lhs.false, %if.else, %if.then, %first
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB49alteredBB ], [ %incalteredBB, %originalBB41alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB61 ], [ %e.0, %if.end40 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %if.end39 ], [ %e.0, %if.end38 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %if.else36 ], [ %e.0, %if.then34 ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB49 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart247 ], [ %inc, %originalBB41 ], [ %e.0, %if.then27 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ], [ 0.000000e+00, %if.else16 ], [ %e.0, %if.then14 ], [ %e.0, %lor.lhs.false ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB61 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.end39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.else36 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB41 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else16 ], [ %j.0, %if.then14 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -515947661, %originalBB61alteredBB ], [ 2019666125, %originalBB57alteredBB ], [ 2128024654, %originalBB53alteredBB ], [ 2047931336, %originalBB49alteredBB ], [ 971071731, %originalBB41alteredBB ], [ 2088481978, %originalBBalteredBB ], [ %117, %originalBB61 ], [ %108, %if.end40 ], [ 1657112967, %originalBBpart259 ], [ %99, %originalBB57 ], [ %90, %if.end39 ], [ -1622690, %if.end38 ], [ 14560382, %originalBBpart255 ], [ %81, %originalBB53 ], [ %72, %if.else36 ], [ 14560382, %if.then34 ], [ %63, %originalBBpart251 ], [ %62, %originalBB49 ], [ %52, %for.end ], [ -959604419, %for.inc ], [ 969592518, %if.end ], [ 1461887936, %originalBBpart247 ], [ %42, %originalBB41 ], [ %33, %if.then27 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ], [ -959604419, %if.else16 ], [ -1622690, %if.then14 ], [ %2, %lor.lhs.false ], [ %1, %if.else ], [ 1657112967, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload = load volatile i64, i64* %call7.reg2mem, align 8
  %cmp.not = icmp eq i64 %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload, %call7.reg2mem.0.call7.reg2mem.0.call7.reg2mem.0.call7.reload
  %0 = select i1 %cmp.not, i32 -1676303529, i32 -900672460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 @h(i8* nonnull %arraydecay)
  %tobool.not = icmp eq i32 %call10, 0
  %1 = select i1 %tobool.not, i32 282244053, i32 -2094133863
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %call12 = call i32 @h(i8* nonnull %arraydecay2)
  %tobool13.not = icmp eq i32 %call12, 0
  %2 = select i1 %tobool13.not, i32 -1257175151, i32 -2094133863
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call18 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp19 = icmp ugt i64 %call18, %conv
  %3 = select i1 %cmp19, i32 -878830906, i32 -1363448441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2088481978, i32 9667175
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %13, %14
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1196381958, i32 9667175
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %24 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1304668176, i32 1461887936
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 971071731, i32 53557003
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %inc = fadd double %e.0, 1.000000e+00
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 432630924, i32 53557003
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2047931336, i32 -1766900762
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv31 = uitofp i64 %call30 to double
  %div = fdiv double %e.0, %conv31
  %53 = load double, double* %c, align 8
  %cmp32 = fcmp oge double %div, %53
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1066116721, i32 -1766900762
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %63 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1543067968, i32 -1795188764
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2128024654, i32 1271636426
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1327842457, i32 1271636426
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2019666125, i32 1971789503
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1531322317, i32 1971789503
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -515947661, i32 -2131535139
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -288317235, i32 -2131535139
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %e.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
