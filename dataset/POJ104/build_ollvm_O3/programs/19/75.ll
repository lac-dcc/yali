; ModuleID = 'build_ollvm/programs/19/75.ll'
source_filename = "source-C-CXX/19/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [14 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %arrayidx57 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %arrayidx12 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845492717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845492717, label %for.cond
    i32 -2031326939, label %if.then
    i32 1290309134, label %if.end
    i32 1187934569, label %originalBB
    i32 712630577, label %originalBBpart2
    i32 768007249, label %for.cond7
    i32 1455125823, label %for.body
    i32 1231137033, label %originalBB64
    i32 -318438885, label %originalBBpart277
    i32 -2068651178, label %for.inc
    i32 1339511482, label %for.end
    i32 732380041, label %for.cond17
    i32 -1089555923, label %for.body20
    i32 -498381523, label %originalBB79
    i32 -1196279733, label %originalBBpart285
    i32 -1319891165, label %for.inc26
    i32 -340701369, label %originalBB87
    i32 -1761595840, label %originalBBpart292
    i32 1756482731, label %for.end28
    i32 10960735, label %for.cond33
    i32 -177366486, label %for.body37
    i32 -1159902419, label %for.inc43
    i32 -637304023, label %for.end45
    i32 353248404, label %for.end63
    i32 -1237952038, label %originalBBalteredBB
    i32 820666785, label %originalBB64alteredBB
    i32 -1106177266, label %originalBB79alteredBB
    i32 -764465287, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %for.body37, %for.cond33, %for.end28, %originalBBpart292, %originalBB87, %for.inc26, %originalBBpart285, %originalBB79, %for.body20, %for.cond17, %for.end, %for.inc, %originalBBpart277, %originalBB64, %for.body, %for.cond7, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %101, %originalBB87alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB64alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end45 ], [ %89, %for.inc43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond33 ], [ %84, %for.end28 ], [ %i.0, %originalBBpart292 ], [ %74, %originalBB87 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %43, %for.end ], [ %41, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %conv6alteredBB, %originalBBalteredBB ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %for.body37 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc26 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB79 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB64 ], [ %n.0, %for.body ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart2 ], [ %conv6, %originalBB ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.body37 ], [ %m.0, %for.cond33 ], [ %call31, %for.end28 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc26 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB79 ], [ %m.0, %for.body20 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB64 ], [ %m.0, %for.body ], [ %m.0, %for.cond7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.cond ]
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %for.body37 ], [ %x.0, %for.cond33 ], [ %x.0, %for.end28 ], [ %x.0, %originalBBpart292 ], [ %x.0, %originalBB87 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB79 ], [ %x.0, %for.body20 ], [ %x.0, %for.cond17 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB64 ], [ %x.0, %for.body ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %conv, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -340701369, %originalBB87alteredBB ], [ -498381523, %originalBB79alteredBB ], [ 1231137033, %originalBB64alteredBB ], [ 1187934569, %originalBBalteredBB ], [ -1845492717, %for.end45 ], [ 10960735, %for.inc43 ], [ -1159902419, %for.body37 ], [ %86, %for.cond33 ], [ 10960735, %for.end28 ], [ 732380041, %originalBBpart292 ], [ %83, %originalBB87 ], [ %73, %for.inc26 ], [ -1319891165, %originalBBpart285 ], [ %64, %originalBB79 ], [ %53, %for.body20 ], [ %44, %for.cond17 ], [ 732380041, %for.end ], [ 768007249, %for.inc ], [ -2068651178, %originalBBpart277 ], [ %40, %originalBB64 ], [ %28, %for.body ], [ %19, %for.cond7 ], [ 768007249, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ 353248404, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp eq i32 %sext.mask, 255
  %0 = select i1 %cmp, i32 -2031326939, i32 1290309134
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1187934569, i32 -1237952038
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv6 = trunc i64 %call5 to i32
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 712630577, i32 -1237952038
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 3
  %19 = select i1 %cmp8, i32 1455125823, i32 1339511482
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1231137033, i32 820666785
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, -3
  %30 = add i32 %29, %n.0
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom10
  store i8 %31, i8* %arrayidx11, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -318438885, i32 820666785
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx12, align 1
  %42 = add i32 %n.0, -3
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom14
  store i8 0, i8* %arrayidx15, align 1
  %43 = add i32 %n.0, -4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, 0
  %44 = select i1 %cmp18, i32 -1089555923, i32 1756482731
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -498381523, i32 -1106177266
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom22
  %55 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom24
  store i8 %55, i8* %arrayidx25, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1196279733, i32 -1106177266
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -340701369, i32 -764465287
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, -1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1761595840, i32 -764465287
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  store i8 %x.0, i8* %arraydecayalteredBB, align 1
  %call31 = call i32 @max(i8* nonnull %arraydecayalteredBB)
  %84 = add i32 %n.0, 2
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %85 = add i32 %m.0, 3
  %cmp35 = icmp sgt i32 %i.0, %85
  %86 = select i1 %cmp35, i32 -177366486, i32 -637304023
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %87 = add i32 %i.0, -3
  %idxprom39 = sext i32 %87 to i64
  %arrayidx40 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom39
  %88 = load i8, i8* %arrayidx40, align 1
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom41
  store i8 %88, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 3
  %idxprom47 = sext i32 %.neg to i64
  %arrayidx48 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %90 = load i8, i8* %arrayidx49, align 1
  %91 = add i32 %m.0, 1
  %idxprom51 = sext i32 %91 to i64
  %arrayidx52 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom51
  store i8 %90, i8* %arrayidx52, align 1
  %92 = load i8, i8* %arrayidx53, align 1
  %93 = add i32 %m.0, 2
  %idxprom55 = sext i32 %93 to i64
  %arrayidx56 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom55
  store i8 %92, i8* %arrayidx56, align 1
  %94 = load i8, i8* %arrayidx57, align 1
  %95 = add i32 %m.0, 3
  %idxprom59 = sext i32 %95 to i64
  %arrayidx60 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom59
  store i8 %94, i8* %arrayidx60, align 1
  %call62 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, -3
  %97 = add i32 %96, %n.0
  %idxpromalteredBB = sext i32 %97 to i64
  %arrayidxalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %98 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom10alteredBB
  store i8 %98, i8* %arrayidx11alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %99 = add i32 %i.0, -1
  %idxprom22alteredBB = sext i32 %99 to i64
  %arrayidx23alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %100 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  store i8 %100, i8* %arrayidx25alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(i8* %str) local_unnamed_addr #4 {
entry:
  %.reg2mem86 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 577774265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 577774265, label %first
    i32 -490804269, label %originalBB
    i32 -844967363, label %originalBBpart2
    i32 -615232718, label %for.cond
    i32 -1921976178, label %for.body
    i32 1381142535, label %if.then
    i32 963735974, label %originalBB24
    i32 1516049940, label %originalBBpart226
    i32 881570253, label %if.end
    i32 469416986, label %for.inc
    i32 -1248181694, label %for.end
    i32 1510914273, label %originalBB28
    i32 -247650033, label %originalBBpart230
    i32 -1756599889, label %for.cond9
    i32 -641750592, label %originalBB32
    i32 -1996006133, label %originalBBpart234
    i32 738592517, label %for.body12
    i32 1448023188, label %originalBB36
    i32 1038741332, label %originalBBpart238
    i32 1859975591, label %if.then19
    i32 1498619860, label %originalBB40
    i32 392410219, label %originalBBpart242
    i32 658405558, label %if.end20
    i32 -433630140, label %for.inc21
    i32 200064018, label %for.end23
    i32 1822560709, label %return
    i32 -1091162269, label %originalBB44
    i32 1042720843, label %originalBBpart246
    i32 1239699243, label %originalBBalteredBB
    i32 2088749815, label %originalBB24alteredBB
    i32 825335264, label %originalBB28alteredBB
    i32 -2131894885, label %originalBB32alteredBB
    i32 1490929960, label %originalBB36alteredBB
    i32 548717907, label %originalBB40alteredBB
    i32 942573391, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB44, %return, %for.end23, %for.inc21, %if.end20, %originalBBpart242, %originalBB40, %if.then19, %originalBBpart238, %originalBB36, %for.body12, %originalBBpart234, %originalBB32, %for.cond9, %originalBBpart230, %originalBB28, %for.end, %for.inc, %if.end, %originalBBpart226, %originalBB24, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1091162269, %originalBB44alteredBB ], [ 1498619860, %originalBB40alteredBB ], [ 1448023188, %originalBB36alteredBB ], [ -641750592, %originalBB32alteredBB ], [ 1510914273, %originalBB28alteredBB ], [ 963735974, %originalBB24alteredBB ], [ -490804269, %originalBBalteredBB ], [ %152, %originalBB44 ], [ %142, %return ], [ 1822560709, %for.end23 ], [ -1756599889, %for.inc21 ], [ -433630140, %if.end20 ], [ 1822560709, %originalBBpart242 ], [ %131, %originalBB40 ], [ %121, %if.then19 ], [ %112, %originalBBpart238 ], [ %111, %originalBB36 ], [ %98, %for.body12 ], [ %89, %originalBBpart234 ], [ %88, %originalBB32 ], [ %77, %for.cond9 ], [ -1756599889, %originalBBpart230 ], [ %68, %originalBB28 ], [ %59, %for.end ], [ -615232718, %for.inc ], [ 469416986, %if.end ], [ 881570253, %originalBBpart226 ], [ %49, %originalBB24 ], [ %37, %if.then ], [ %28, %for.body ], [ %23, %for.cond ], [ -615232718, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 -490804269, i32 1239699243
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload61 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload61, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload60 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload60, align 8
  %10 = load i8, i8* %9, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %10, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload85, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload59 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %11 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload59, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #6
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload64 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -844967363, i32 1239699243
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload63 = load volatile i32*, i32** %len.reg2mem, align 8
  %22 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload63, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 -1921976178, i32 -1248181694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84 = load volatile i8*, i8** %c.reg2mem, align 8
  %24 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload84, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload58 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %25 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload58, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %25, i64 %idxprom
  %27 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %24, %27
  %28 = select i1 %cmp5, i32 1381142535, i32 881570253
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 963735974, i32 2088749815
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload57 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %38 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload57, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %38, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %40, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload83, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1516049940, i32 2088749815
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %.neg = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1510914273, i32 825335264
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -247650033, i32 825335264
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -641750592, i32 -2131894885
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload62 = load volatile i32*, i32** %len.reg2mem, align 8
  %79 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload62, align 4
  %cmp10 = icmp slt i32 %78, %79
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1996006133, i32 -2131894885
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %89 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 738592517, i32 200064018
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1448023188, i32 1490929960
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload56 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %99 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %99, i64 %idxprom13
  %101 = load i8, i8* %arrayidx14, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82 = load volatile i8*, i8** %c.reg2mem, align 8
  %102 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload82, align 1
  %cmp17 = icmp eq i8 %101, %102
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1038741332, i32 1490929960
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %112 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1859975591, i32 658405558
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1498619860, i32 548717907
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %122, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 392410219, i32 548717907
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1091162269, i32 942573391
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile i32*, i32** %retval.reg2mem, align 8
  %143 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  store i32 %143, i32* %.reg2mem86, align 4
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1042720843, i32 942573391
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i32, i32* %.reg2mem86, align 4
  ret i32 %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload55 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %153 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload55, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %idxprom7alteredBB = sext i32 %154 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %153, i64 %idxprom7alteredBB
  %155 = load i8, i8* %arrayidx8alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %155, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload81, align 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %156, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
