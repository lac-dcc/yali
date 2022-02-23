; ModuleID = 'build_ollvm/programs/6/1079.ll'
source_filename = "source-C-CXX/6/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [257 x i8], align 16
  %sub = alloca [257 x i8], align 16
  %rep = alloca [257 x i8], align 16
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1462298711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1462298711, label %for.cond
    i32 -1211096396, label %originalBB
    i32 2010933217, label %originalBBpart2
    i32 630311706, label %for.body
    i32 -1235246309, label %if.then
    i32 -61510661, label %for.cond19
    i32 427557458, label %for.body22
    i32 380786093, label %if.then31
    i32 -72219363, label %if.end
    i32 -437041701, label %for.inc
    i32 -387552453, label %for.end
    i32 -983594580, label %originalBB67
    i32 -168412074, label %originalBBpart269
    i32 1162722864, label %if.then34
    i32 1473847458, label %for.cond35
    i32 -1239177538, label %originalBB71
    i32 1639687225, label %originalBBpart276
    i32 1492943240, label %for.body39
    i32 707997534, label %originalBB78
    i32 -35433460, label %originalBBpart2105
    i32 -1830040544, label %for.inc51
    i32 -809546304, label %for.end53
    i32 1569217823, label %if.end56
    i32 1727831675, label %if.end57
    i32 1442066539, label %for.inc58
    i32 72500373, label %for.end60
    i32 -1892618529, label %originalBB107
    i32 1005883663, label %originalBBpart2109
    i32 253074236, label %if.then63
    i32 1264417405, label %if.end66
    i32 341270231, label %originalBBalteredBB
    i32 1956150186, label %originalBB67alteredBB
    i32 487660620, label %originalBB71alteredBB
    i32 -2023552107, label %originalBB78alteredBB
    i32 -43628426, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB78alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then63, %originalBBpart2109, %originalBB107, %for.end60, %for.inc58, %if.end57, %if.end56, %for.end53, %for.inc51, %originalBBpart2105, %originalBB78, %for.body39, %originalBBpart276, %originalBB71, %for.cond35, %if.then34, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.then31, %for.body22, %for.cond19, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end60 ], [ %90, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body39 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then31 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then63 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end60 ], [ %q.0, %for.inc58 ], [ %q.0, %if.end57 ], [ %q.0, %if.end56 ], [ %q.0, %for.end53 ], [ %89, %for.inc51 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB78 ], [ %q.0, %for.body39 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB71 ], [ %q.0, %for.cond35 ], [ %i.0, %if.then34 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then31 ], [ %q.0, %for.body22 ], [ %q.0, %for.cond19 ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB107alteredBB ], [ %114, %originalBB78alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %if.then63 ], [ %h.0, %originalBBpart2109 ], [ %h.0, %originalBB107 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %if.end57 ], [ %h.0, %if.end56 ], [ %h.0, %for.end53 ], [ %h.0, %for.inc51 ], [ %h.0, %originalBBpart2105 ], [ %.neg, %originalBB78 ], [ %h.0, %for.body39 ], [ %h.0, %originalBBpart276 ], [ %h.0, %originalBB71 ], [ %h.0, %for.cond35 ], [ %h.0, %if.then34 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then31 ], [ %h.0, %for.body22 ], [ %h.0, %for.cond19 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB107alteredBB ], [ %result.0, %originalBB78alteredBB ], [ %result.0, %originalBB71alteredBB ], [ %result.0, %originalBB67alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %if.then63 ], [ %result.0, %originalBBpart2109 ], [ %result.0, %originalBB107 ], [ %result.0, %for.end60 ], [ %result.0, %for.inc58 ], [ %result.0, %if.end57 ], [ %result.0, %if.end56 ], [ %result.0, %for.end53 ], [ %result.0, %for.inc51 ], [ %result.0, %originalBBpart2105 ], [ %result.0, %originalBB78 ], [ %result.0, %for.body39 ], [ %result.0, %originalBBpart276 ], [ %result.0, %originalBB71 ], [ %result.0, %for.cond35 ], [ 1, %if.then34 ], [ %result.0, %originalBBpart269 ], [ %result.0, %originalBB67 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ %result.0, %if.then31 ], [ %result.0, %for.body22 ], [ %result.0, %for.cond19 ], [ %result.0, %if.then ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1892618529, %originalBB107alteredBB ], [ 707997534, %originalBB78alteredBB ], [ -1239177538, %originalBB71alteredBB ], [ -983594580, %originalBB67alteredBB ], [ -1211096396, %originalBBalteredBB ], [ 1264417405, %if.then63 ], [ %109, %originalBBpart2109 ], [ %108, %originalBB107 ], [ %99, %for.end60 ], [ 1462298711, %for.inc58 ], [ 1442066539, %if.end57 ], [ 1727831675, %if.end56 ], [ 72500373, %for.end53 ], [ 1473847458, %for.inc51 ], [ -1830040544, %originalBBpart2105 ], [ %88, %originalBB78 ], [ %75, %for.body39 ], [ %66, %originalBBpart276 ], [ %65, %originalBB71 ], [ %55, %for.cond35 ], [ 1473847458, %if.then34 ], [ %46, %originalBBpart269 ], [ %45, %originalBB67 ], [ %36, %for.end ], [ -61510661, %for.inc ], [ -437041701, %if.end ], [ -387552453, %if.then31 ], [ %26, %for.body22 ], [ %22, %for.cond19 ], [ -61510661, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1211096396, i32 341270231
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2010933217, i32 341270231
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 630311706, i32 72500373
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %19, %20
  %21 = select i1 %cmp17, i32 -1235246309, i32 1727831675
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %22 = select i1 %cmp20, i32 427557458, i32 -387552453
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %23 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [257 x i8], [257 x i8]* %sub, i64 0, i64 %idxprom26
  %25 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %24, %25
  %26 = select i1 %cmp29.not, i32 -72219363, i32 380786093
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -983594580, i32 1956150186
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, %conv9
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -168412074, i32 1956150186
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %46 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1162722864, i32 1569217823
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1239177538, i32 487660620
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, %conv12
  %cmp37 = icmp slt i32 %q.0, %56
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1639687225, i32 487660620
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %66 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1492943240, i32 -809546304
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 707997534, i32 -2023552107
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %76 = add i32 %q.0, %conv9
  %idxprom41 = sext i32 %76 to i64
  %arrayidx42 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom41
  %77 = load i8, i8* %arrayidx42, align 1
  %78 = add i32 %q.0, %conv12
  %idxprom44 = sext i32 %78 to i64
  %arrayidx45 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom44
  store i8 %77, i8* %arrayidx45, align 1
  %idxprom46 = sext i32 %h.0 to i64
  %arrayidx47 = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom46
  %79 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %q.0 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom48
  store i8 %79, i8* %arrayidx49, align 1
  %.neg = add i32 %h.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -35433460, i32 -2023552107
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %89 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1892618529, i32 -43628426
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %result.0, 0
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1005883663, i32 -43628426
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %109 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 253074236, i32 1264417405
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %q.0, %conv9
  %idxprom41alteredBB = sext i32 %110 to i64
  %arrayidx42alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom41alteredBB
  %111 = load i8, i8* %arrayidx42alteredBB, align 1
  %112 = add i32 %q.0, %conv12
  %idxprom44alteredBB = sext i32 %112 to i64
  %arrayidx45alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom44alteredBB
  store i8 %111, i8* %arrayidx45alteredBB, align 1
  %idxprom46alteredBB = sext i32 %h.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %rep, i64 0, i64 %idxprom46alteredBB
  %113 = load i8, i8* %arrayidx47alteredBB, align 1
  %idxprom48alteredBB = sext i32 %q.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %str, i64 0, i64 %idxprom48alteredBB
  store i8 %113, i8* %arrayidx49alteredBB, align 1
  %114 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
