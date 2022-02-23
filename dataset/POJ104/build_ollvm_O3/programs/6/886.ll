; ModuleID = 'build_ollvm/programs/6/886.ll'
source_filename = "source-C-CXX/6/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ok.0 = phi i32 [ undef, %entry ], [ %ok.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1897516324, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1897516324, label %for.cond
    i32 180353798, label %for.body
    i32 1670929, label %if.then
    i32 -1759518322, label %for.cond19
    i32 -757934494, label %for.body22
    i32 533574903, label %originalBB
    i32 339862093, label %originalBBpart2
    i32 -876719087, label %if.then31
    i32 -221383141, label %originalBB85
    i32 361269887, label %originalBBpart287
    i32 1474225387, label %if.end
    i32 -124625222, label %for.inc
    i32 1580309427, label %for.end
    i32 1073562054, label %originalBB89
    i32 379578307, label %originalBBpart291
    i32 896276097, label %if.then32
    i32 -576773028, label %originalBB93
    i32 -1146069849, label %originalBBpart299
    i32 502333870, label %if.end34
    i32 -527829412, label %if.end35
    i32 -794456557, label %for.inc36
    i32 -419858587, label %for.end38
    i32 -449006137, label %originalBB101
    i32 -1943669451, label %originalBBpart2103
    i32 1963745818, label %if.then41
    i32 -119110728, label %for.cond42
    i32 1461981118, label %for.body45
    i32 1908609014, label %for.inc50
    i32 1198151748, label %for.end52
    i32 -551104971, label %for.cond53
    i32 -623746086, label %for.body56
    i32 -1211561266, label %originalBB105
    i32 1452014283, label %originalBBpart2107
    i32 562209081, label %for.inc61
    i32 262815634, label %for.end63
    i32 -832472952, label %for.cond64
    i32 1993978894, label %for.body67
    i32 321603860, label %for.inc72
    i32 -483102905, label %for.end74
    i32 -35188159, label %if.else
    i32 211019798, label %if.end78
    i32 -1058009025, label %originalBBalteredBB
    i32 -1135685122, label %originalBB85alteredBB
    i32 -474105346, label %originalBB89alteredBB
    i32 13302651, label %originalBB93alteredBB
    i32 266790255, label %originalBB101alteredBB
    i32 -53404549, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else, %for.end74, %for.inc72, %for.body67, %for.cond64, %for.end63, %for.inc61, %originalBBpart2107, %originalBB105, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.body45, %for.cond42, %if.then41, %originalBBpart2103, %originalBB101, %for.end38, %for.inc36, %if.end35, %if.end34, %originalBBpart299, %originalBB93, %if.then32, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end, %originalBBpart287, %originalBB85, %if.then31, %originalBBpart2, %originalBB, %for.body22, %for.cond19, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %for.end74 ], [ %.neg, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %end.0, %for.end63 ], [ %125, %for.inc61 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %.neg33, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ 0, %if.then41 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end38 ], [ %83, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %.neg35, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 1, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ok.0.be = phi i32 [ %ok.0, %loopEntry ], [ %ok.0, %originalBB105alteredBB ], [ %ok.0, %originalBB101alteredBB ], [ %ok.0, %originalBB93alteredBB ], [ %ok.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %ok.0, %originalBBalteredBB ], [ %ok.0, %if.else ], [ %ok.0, %for.end74 ], [ %ok.0, %for.inc72 ], [ %ok.0, %for.body67 ], [ %ok.0, %for.cond64 ], [ %ok.0, %for.end63 ], [ %ok.0, %for.inc61 ], [ %ok.0, %originalBBpart2107 ], [ %ok.0, %originalBB105 ], [ %ok.0, %for.body56 ], [ %ok.0, %for.cond53 ], [ %ok.0, %for.end52 ], [ %ok.0, %for.inc50 ], [ %ok.0, %for.body45 ], [ %ok.0, %for.cond42 ], [ %ok.0, %if.then41 ], [ %ok.0, %originalBBpart2103 ], [ %ok.0, %originalBB101 ], [ %ok.0, %for.end38 ], [ %ok.0, %for.inc36 ], [ %ok.0, %if.end35 ], [ %ok.0, %if.end34 ], [ %ok.0, %originalBBpart299 ], [ %ok.0, %originalBB93 ], [ %ok.0, %if.then32 ], [ %ok.0, %originalBBpart291 ], [ %ok.0, %originalBB89 ], [ %ok.0, %for.end ], [ %ok.0, %for.inc ], [ %ok.0, %if.end ], [ %ok.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %ok.0, %if.then31 ], [ %ok.0, %originalBBpart2 ], [ %ok.0, %originalBB ], [ %ok.0, %for.body22 ], [ %ok.0, %for.cond19 ], [ 1, %if.then ], [ %ok.0, %for.body ], [ %ok.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB105alteredBB ], [ %end.0, %originalBB101alteredBB ], [ %128, %originalBB93alteredBB ], [ %end.0, %originalBB89alteredBB ], [ %end.0, %originalBB85alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %if.else ], [ %end.0, %for.end74 ], [ %end.0, %for.inc72 ], [ %end.0, %for.body67 ], [ %end.0, %for.cond64 ], [ %end.0, %for.end63 ], [ %end.0, %for.inc61 ], [ %end.0, %originalBBpart2107 ], [ %end.0, %originalBB105 ], [ %end.0, %for.body56 ], [ %end.0, %for.cond53 ], [ %end.0, %for.end52 ], [ %end.0, %for.inc50 ], [ %end.0, %for.body45 ], [ %end.0, %for.cond42 ], [ %end.0, %if.then41 ], [ %end.0, %originalBBpart2103 ], [ %end.0, %originalBB101 ], [ %end.0, %for.end38 ], [ %end.0, %for.inc36 ], [ %end.0, %if.end35 ], [ %end.0, %if.end34 ], [ %end.0, %originalBBpart299 ], [ %73, %originalBB93 ], [ %end.0, %if.then32 ], [ %end.0, %originalBBpart291 ], [ %end.0, %originalBB89 ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %if.end ], [ %end.0, %originalBBpart287 ], [ %end.0, %originalBB85 ], [ %end.0, %if.then31 ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.body22 ], [ %end.0, %for.cond19 ], [ %end.0, %if.then ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB105alteredBB ], [ %start.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %start.0, %originalBB89alteredBB ], [ %start.0, %originalBB85alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %if.else ], [ %start.0, %for.end74 ], [ %start.0, %for.inc72 ], [ %start.0, %for.body67 ], [ %start.0, %for.cond64 ], [ %start.0, %for.end63 ], [ %start.0, %for.inc61 ], [ %start.0, %originalBBpart2107 ], [ %start.0, %originalBB105 ], [ %start.0, %for.body56 ], [ %start.0, %for.cond53 ], [ %start.0, %for.end52 ], [ %start.0, %for.inc50 ], [ %start.0, %for.body45 ], [ %start.0, %for.cond42 ], [ %start.0, %if.then41 ], [ %start.0, %originalBBpart2103 ], [ %start.0, %originalBB101 ], [ %start.0, %for.end38 ], [ %start.0, %for.inc36 ], [ %start.0, %if.end35 ], [ %start.0, %if.end34 ], [ %start.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %start.0, %if.then32 ], [ %start.0, %originalBBpart291 ], [ %start.0, %originalBB89 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %if.end ], [ %start.0, %originalBBpart287 ], [ %start.0, %originalBB85 ], [ %start.0, %if.then31 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.body22 ], [ %start.0, %for.cond19 ], [ %start.0, %if.then ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1211561266, %originalBB105alteredBB ], [ -449006137, %originalBB101alteredBB ], [ -576773028, %originalBB93alteredBB ], [ 1073562054, %originalBB89alteredBB ], [ -221383141, %originalBB85alteredBB ], [ 533574903, %originalBBalteredBB ], [ 211019798, %if.else ], [ 211019798, %for.end74 ], [ -832472952, %for.inc72 ], [ 321603860, %for.body67 ], [ %126, %for.cond64 ], [ -832472952, %for.end63 ], [ -551104971, %for.inc61 ], [ 562209081, %originalBBpart2107 ], [ %124, %originalBB105 ], [ %114, %for.body56 ], [ %105, %for.cond53 ], [ -551104971, %for.end52 ], [ -119110728, %for.inc50 ], [ 1908609014, %for.body45 ], [ %103, %for.cond42 ], [ -119110728, %if.then41 ], [ %102, %originalBBpart2103 ], [ %101, %originalBB101 ], [ %92, %for.end38 ], [ -1897516324, %for.inc36 ], [ -794456557, %if.end35 ], [ -527829412, %if.end34 ], [ -419858587, %originalBBpart299 ], [ %82, %originalBB93 ], [ %72, %if.then32 ], [ %63, %originalBBpart291 ], [ %62, %originalBB89 ], [ %53, %for.end ], [ -1759518322, %for.inc ], [ -124625222, %if.end ], [ 1474225387, %originalBBpart287 ], [ %44, %originalBB85 ], [ %35, %if.then31 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %13, %for.body22 ], [ %4, %for.cond19 ], [ -1759518322, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 180353798, i32 -419858587
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %2 = load i8, i8* %arraydecay1, align 16
  %cmp17 = icmp eq i8 %1, %2
  %3 = select i1 %cmp17, i32 1670929, i32 -527829412
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, %conv9
  %4 = select i1 %cmp20, i32 -757934494, i32 1580309427
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 533574903, i32 -1058009025
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, %i.0
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom23
  %15 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom26
  %16 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp ne i8 %15, %16
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 339862093, i32 -1058009025
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %26 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -876719087, i32 1474225387
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -221383141, i32 -1135685122
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 361269887, i32 -1135685122
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1073562054, i32 -474105346
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %ok.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 379578307, i32 -474105346
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %63 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 896276097, i32 502333870
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -576773028, i32 13302651
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, %i.0
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1146069849, i32 13302651
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -449006137, i32 266790255
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %ok.0, 1
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1943669451, i32 266790255
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %102 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1963745818, i32 -35188159
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %start.0
  %103 = select i1 %cmp43, i32 1461981118, i32 1198151748
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom46
  %104 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %104 to i32
  %putchar34 = call i32 @putchar(i32 %conv48)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %conv12
  %105 = select i1 %cmp54, i32 -623746086, i32 262815634
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1211561266, i32 -53404549
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom57
  %115 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %115 to i32
  %putchar32 = call i32 @putchar(i32 %conv59)
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1452014283, i32 -53404549
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, %conv
  %126 = select i1 %cmp65, i32 1993978894, i32 -483102905
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom68
  %127 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %127 to i32
  %putchar31 = call i32 @putchar(i32 %conv70)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %128 = add i32 %j.0, %i.0
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  %129 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %129 to i32
  %putchar = call i32 @putchar(i32 %conv59alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
