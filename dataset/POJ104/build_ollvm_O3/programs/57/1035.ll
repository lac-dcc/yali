; ModuleID = 'build_ollvm/programs/57/1035.ll'
source_filename = "source-C-CXX/57/1035.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1031154710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1031154710, label %for.cond
    i32 -1766525653, label %originalBB
    i32 -1753963297, label %originalBBpart2
    i32 -1204817636, label %for.body
    i32 1813789623, label %lor.lhs.false
    i32 1114498133, label %if.then
    i32 -416865674, label %lor.lhs.false12
    i32 -1395759036, label %if.then17
    i32 -1401332025, label %if.then22
    i32 584459609, label %if.end
    i32 7146727, label %if.end23
    i32 -1036812323, label %originalBB81
    i32 349347096, label %originalBBpart283
    i32 1342746457, label %if.end24
    i32 -1618711208, label %for.cond28
    i32 1963128554, label %for.body31
    i32 -1980800460, label %lor.lhs.false36
    i32 -489524242, label %originalBB85
    i32 -1130571261, label %originalBBpart287
    i32 975768187, label %if.then42
    i32 -454902342, label %lor.lhs.false48
    i32 -734112867, label %originalBB89
    i32 1753506862, label %originalBBpart291
    i32 1448200893, label %if.then54
    i32 445884488, label %originalBB93
    i32 1072469009, label %originalBBpart295
    i32 -1395030447, label %lor.lhs.false60
    i32 -984722201, label %if.then66
    i32 -825100874, label %if.then72
    i32 -1346367352, label %originalBB97
    i32 -481023258, label %originalBBpart299
    i32 -1474228235, label %if.end73
    i32 -40432300, label %if.end74
    i32 -316156424, label %if.end75
    i32 682744333, label %if.end76
    i32 -783007534, label %for.inc
    i32 262481106, label %for.end
    i32 -396645664, label %for.inc78
    i32 -1817431337, label %for.end80
    i32 36340361, label %originalBB101
    i32 -989055136, label %originalBBpart2103
    i32 698224382, label %originalBBalteredBB
    i32 1030115425, label %originalBB81alteredBB
    i32 1582141969, label %originalBB85alteredBB
    i32 -386424654, label %originalBB89alteredBB
    i32 -1766180568, label %originalBB93alteredBB
    i32 841405319, label %originalBB97alteredBB
    i32 1730595214, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB101, %for.end80, %for.inc78, %for.end, %for.inc, %if.end76, %if.end75, %if.end74, %if.end73, %originalBBpart299, %originalBB97, %if.then72, %if.then66, %lor.lhs.false60, %originalBBpart295, %originalBB93, %if.then54, %originalBBpart291, %originalBB89, %lor.lhs.false48, %if.then42, %originalBBpart287, %originalBB85, %lor.lhs.false36, %for.body31, %for.cond28, %if.end24, %originalBBpart283, %originalBB81, %if.end23, %if.end, %if.then22, %if.then17, %lor.lhs.false12, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB101 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then72 ], [ %i.0, %if.then66 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %if.then17 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %judge.0, %originalBB93alteredBB ], [ %judge.0, %originalBB89alteredBB ], [ %judge.0, %originalBB85alteredBB ], [ %judge.0, %originalBB81alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB101 ], [ %judge.0, %for.end80 ], [ %judge.0, %for.inc78 ], [ %judge.0, %for.end ], [ %judge.0, %for.inc ], [ %judge.0, %if.end76 ], [ %judge.0, %if.end75 ], [ %judge.0, %if.end74 ], [ %judge.0, %if.end73 ], [ %judge.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %judge.0, %if.then72 ], [ %judge.0, %if.then66 ], [ %judge.0, %lor.lhs.false60 ], [ %judge.0, %originalBBpart295 ], [ %judge.0, %originalBB93 ], [ %judge.0, %if.then54 ], [ %judge.0, %originalBBpart291 ], [ %judge.0, %originalBB89 ], [ %judge.0, %lor.lhs.false48 ], [ %judge.0, %if.then42 ], [ %judge.0, %originalBBpart287 ], [ %judge.0, %originalBB85 ], [ %judge.0, %lor.lhs.false36 ], [ %judge.0, %for.body31 ], [ %judge.0, %for.cond28 ], [ %judge.0, %if.end24 ], [ %judge.0, %originalBBpart283 ], [ %judge.0, %originalBB81 ], [ %judge.0, %if.end23 ], [ %judge.0, %if.end ], [ 0, %if.then22 ], [ %judge.0, %if.then17 ], [ %judge.0, %lor.lhs.false12 ], [ %judge.0, %if.then ], [ %judge.0, %lor.lhs.false ], [ 1, %for.body ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB85alteredBB ], [ %l.0, %originalBB81alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB101 ], [ %l.0, %for.end80 ], [ %l.0, %for.inc78 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end76 ], [ %l.0, %if.end75 ], [ %l.0, %if.end74 ], [ %l.0, %if.end73 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.then72 ], [ %l.0, %if.then66 ], [ %l.0, %lor.lhs.false60 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %if.then54 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %lor.lhs.false48 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB85 ], [ %l.0, %lor.lhs.false36 ], [ %l.0, %for.body31 ], [ %l.0, %for.cond28 ], [ %conv27, %if.end24 ], [ %l.0, %originalBBpart283 ], [ %l.0, %originalBB81 ], [ %l.0, %if.end23 ], [ %l.0, %if.end ], [ %l.0, %if.then22 ], [ %l.0, %if.then17 ], [ %l.0, %lor.lhs.false12 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB101 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end ], [ %135, %for.inc ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.then72 ], [ %j.0, %if.then66 ], [ %j.0, %lor.lhs.false60 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %lor.lhs.false36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ 0, %if.end24 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %if.then17 ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 36340361, %originalBB101alteredBB ], [ -1346367352, %originalBB97alteredBB ], [ 445884488, %originalBB93alteredBB ], [ -734112867, %originalBB89alteredBB ], [ -489524242, %originalBB85alteredBB ], [ -1036812323, %originalBB81alteredBB ], [ -1766525653, %originalBBalteredBB ], [ %153, %originalBB101 ], [ %144, %for.end80 ], [ -1031154710, %for.inc78 ], [ -396645664, %for.end ], [ -1618711208, %for.inc ], [ -783007534, %if.end76 ], [ 682744333, %if.end75 ], [ -316156424, %if.end74 ], [ -40432300, %if.end73 ], [ -1474228235, %originalBBpart299 ], [ %134, %originalBB97 ], [ %125, %if.then72 ], [ %116, %if.then66 ], [ %114, %lor.lhs.false60 ], [ %112, %originalBBpart295 ], [ %111, %originalBB93 ], [ %101, %if.then54 ], [ %92, %originalBBpart291 ], [ %91, %originalBB89 ], [ %81, %lor.lhs.false48 ], [ %72, %if.then42 ], [ %70, %originalBBpart287 ], [ %69, %originalBB85 ], [ %59, %lor.lhs.false36 ], [ %50, %for.body31 ], [ %48, %for.cond28 ], [ -1618711208, %if.end24 ], [ 1342746457, %originalBBpart283 ], [ %47, %originalBB81 ], [ %38, %if.end23 ], [ 7146727, %if.end ], [ 584459609, %if.then22 ], [ %29, %if.then17 ], [ %27, %lor.lhs.false12 ], [ %25, %if.then ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1766525653, i32 698224382
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1753963297, i32 698224382
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1204817636, i32 -1817431337
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay25) #4
  %20 = load i8, i8* %arraydecay25, align 16
  %cmp2 = icmp slt i8 %20, 65
  %21 = select i1 %cmp2, i32 1114498133, i32 1813789623
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay25, align 16
  %cmp6 = icmp sgt i8 %22, 90
  %23 = select i1 %cmp6, i32 1114498133, i32 1342746457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay25, align 16
  %cmp10 = icmp slt i8 %24, 97
  %25 = select i1 %cmp10, i32 -1395759036, i32 -416865674
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %26 = load i8, i8* %arraydecay25, align 16
  %cmp15 = icmp sgt i8 %26, 122
  %27 = select i1 %cmp15, i32 -1395759036, i32 7146727
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %28 = load i8, i8* %arraydecay25, align 16
  %cmp20.not = icmp eq i8 %28, 95
  %29 = select i1 %cmp20.not, i32 584459609, i32 -1401332025
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1036812323, i32 1030115425
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 349347096, i32 1030115425
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %call26 = call i64 @strlen(i8* noundef nonnull %arraydecay25) #5
  %conv27 = trunc i64 %call26 to i32
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %l.0
  %48 = select i1 %cmp29, i32 1963128554, i32 262481106
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp slt i8 %49, 65
  %50 = select i1 %cmp34, i32 975768187, i32 -1980800460
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -489524242, i32 1582141969
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom37
  %60 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %60, 90
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1130571261, i32 1582141969
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %70 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 975768187, i32 682744333
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom43
  %71 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %71, 97
  %72 = select i1 %cmp46, i32 1448200893, i32 -454902342
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -734112867, i32 -386424654
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom49
  %82 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp sgt i8 %82, 122
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1753506862, i32 -386424654
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %92 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1448200893, i32 -316156424
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 445884488, i32 -1766180568
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %102 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp slt i8 %102, 48
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1072469009, i32 -1766180568
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %112 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -984722201, i32 -1395030447
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom61
  %113 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp sgt i8 %113, 57
  %114 = select i1 %cmp64, i32 -984722201, i32 -40432300
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %115 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %115, 95
  %116 = select i1 %cmp70.not, i32 -1474228235, i32 -825100874
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1346367352, i32 841405319
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -481023258, i32 841405319
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %135 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %judge.0)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 36340361, i32 1730595214
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -989055136, i32 1730595214
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
