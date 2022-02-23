; ModuleID = 'build_ollvm/programs/6/1055.ll'
source_filename = "source-C-CXX/6/1055.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %czy = alloca [256 x i8], align 16
  %cai = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %arraydecay76 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %czy, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 22535637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 22535637, label %for.cond
    i32 -830434992, label %originalBB
    i32 786994046, label %originalBBpart2
    i32 80444547, label %for.body
    i32 1803384252, label %if.then
    i32 -993367052, label %for.cond16
    i32 874658436, label %for.body19
    i32 -918919991, label %originalBB81
    i32 1519910996, label %originalBBpart283
    i32 1147900598, label %for.inc
    i32 1629929513, label %for.end
    i32 18602532, label %if.then29
    i32 158107562, label %for.cond30
    i32 -1128930252, label %originalBB85
    i32 423793368, label %originalBBpart287
    i32 -71414853, label %for.body33
    i32 1562828345, label %for.inc38
    i32 -135343654, label %for.end40
    i32 490015694, label %for.cond41
    i32 -1253801706, label %originalBB89
    i32 -1624253086, label %originalBBpart295
    i32 540025464, label %for.body45
    i32 -2140956841, label %for.inc50
    i32 -2130806612, label %for.end52
    i32 -433353263, label %for.cond54
    i32 1766975712, label %for.body57
    i32 856061770, label %originalBB97
    i32 385689643, label %originalBBpart299
    i32 2058617404, label %for.inc62
    i32 -1149203492, label %for.end64
    i32 -944872309, label %originalBB101
    i32 259218988, label %originalBBpart2103
    i32 568546671, label %if.end
    i32 180957110, label %originalBB105
    i32 -481233009, label %originalBBpart2107
    i32 -1226315850, label %if.then67
    i32 -1948967117, label %originalBB109
    i32 -1272614657, label %originalBBpart2111
    i32 919723153, label %if.end68
    i32 1775997461, label %if.end69
    i32 -1726514752, label %originalBB113
    i32 763988567, label %originalBBpart2115
    i32 1035246351, label %for.inc70
    i32 175103289, label %for.end72
    i32 1221543162, label %if.then75
    i32 -1208782795, label %if.else
    i32 2070004588, label %if.end80
    i32 -301293816, label %originalBBalteredBB
    i32 -1386889848, label %originalBB81alteredBB
    i32 -2024783875, label %originalBB85alteredBB
    i32 -1238888339, label %originalBB89alteredBB
    i32 1753711877, label %originalBB97alteredBB
    i32 1371937026, label %originalBB101alteredBB
    i32 1024228343, label %originalBB105alteredBB
    i32 1454147960, label %originalBB109alteredBB
    i32 1603042174, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.else, %if.then75, %for.end72, %for.inc70, %originalBBpart2115, %originalBB113, %if.end69, %if.end68, %originalBBpart2111, %originalBB109, %if.then67, %originalBBpart2107, %originalBB105, %if.end, %originalBBpart2103, %originalBB101, %for.end64, %for.inc62, %originalBBpart299, %originalBB97, %for.body57, %for.cond54, %for.end52, %for.inc50, %for.body45, %originalBBpart295, %originalBB89, %for.cond41, %for.end40, %for.inc38, %for.body33, %originalBBpart287, %originalBB85, %for.cond30, %if.then29, %for.end, %for.inc, %originalBBpart283, %originalBB81, %for.body19, %for.cond16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then75 ], [ %i.0, %for.end72 ], [ %184, %for.inc70 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond54 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond30 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then75 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond54 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond30 ], [ %j.0, %if.then29 ], [ %j.0, %for.end ], [ %43, %for.inc ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ 0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB113alteredBB ], [ %count.0, %originalBB109alteredBB ], [ %count.0, %originalBB105alteredBB ], [ %count.0, %originalBB101alteredBB ], [ %count.0, %originalBB97alteredBB ], [ %count.0, %originalBB89alteredBB ], [ %count.0, %originalBB85alteredBB ], [ %count.0, %originalBB81alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %if.else ], [ %count.0, %if.then75 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %originalBBpart2115 ], [ %count.0, %originalBB113 ], [ %count.0, %if.end69 ], [ %count.0, %if.end68 ], [ %count.0, %originalBBpart2111 ], [ %count.0, %originalBB109 ], [ %count.0, %if.then67 ], [ %count.0, %originalBBpart2107 ], [ %count.0, %originalBB105 ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2103 ], [ %count.0, %originalBB101 ], [ %count.0, %for.end64 ], [ %count.0, %for.inc62 ], [ %count.0, %originalBBpart299 ], [ %count.0, %originalBB97 ], [ %count.0, %for.body57 ], [ %count.0, %for.cond54 ], [ %count.0, %for.end52 ], [ %count.0, %for.inc50 ], [ %count.0, %for.body45 ], [ %count.0, %originalBBpart295 ], [ %count.0, %originalBB89 ], [ %count.0, %for.cond41 ], [ %count.0, %for.end40 ], [ %count.0, %for.inc38 ], [ %count.0, %for.body33 ], [ %count.0, %originalBBpart287 ], [ %count.0, %originalBB85 ], [ %count.0, %for.cond30 ], [ 1, %if.then29 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart283 ], [ %count.0, %originalBB81 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then75 ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end64 ], [ %110, %for.inc62 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond54 ], [ %89, %for.end52 ], [ %88, %for.inc50 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %65, %for.inc38 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond30 ], [ 0, %if.then29 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1726514752, %originalBB113alteredBB ], [ -1948967117, %originalBB109alteredBB ], [ 180957110, %originalBB105alteredBB ], [ -944872309, %originalBB101alteredBB ], [ 856061770, %originalBB97alteredBB ], [ -1253801706, %originalBB89alteredBB ], [ -1128930252, %originalBB85alteredBB ], [ -918919991, %originalBB81alteredBB ], [ -830434992, %originalBBalteredBB ], [ 2070004588, %if.else ], [ 2070004588, %if.then75 ], [ %185, %for.end72 ], [ 22535637, %for.inc70 ], [ 1035246351, %originalBBpart2115 ], [ %183, %originalBB113 ], [ %174, %if.end69 ], [ 1775997461, %if.end68 ], [ 175103289, %originalBBpart2111 ], [ %165, %originalBB109 ], [ %156, %if.then67 ], [ %147, %originalBBpart2107 ], [ %146, %originalBB105 ], [ %137, %if.end ], [ 568546671, %originalBBpart2103 ], [ %128, %originalBB101 ], [ %119, %for.end64 ], [ -433353263, %for.inc62 ], [ 2058617404, %originalBBpart299 ], [ %109, %originalBB97 ], [ %99, %for.body57 ], [ %90, %for.cond54 ], [ -433353263, %for.end52 ], [ 490015694, %for.inc50 ], [ -2140956841, %for.body45 ], [ %85, %originalBBpart295 ], [ %84, %originalBB89 ], [ %74, %for.cond41 ], [ 490015694, %for.end40 ], [ 158107562, %for.inc38 ], [ 1562828345, %for.body33 ], [ %63, %originalBBpart287 ], [ %62, %originalBB85 ], [ %53, %for.cond30 ], [ 158107562, %if.then29 ], [ %44, %for.end ], [ -993367052, %for.inc ], [ 1147900598, %originalBBpart283 ], [ %42, %originalBB81 ], [ %31, %for.body19 ], [ %22, %for.cond16 ], [ -993367052, %if.then ], [ %21, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -830434992, i32 -301293816
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
  %17 = select i1 %16, i32 786994046, i32 -301293816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 80444547, i32 175103289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i8, i8* %arraydecay1, align 16
  %cmp14 = icmp eq i8 %19, %20
  %21 = select i1 %cmp14, i32 1803384252, i32 1775997461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  %22 = select i1 %cmp17, i32 874658436, i32 1629929513
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -918919991, i32 -1386889848
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, %i.0
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom20
  %33 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %czy, i64 0, i64 %idxprom22
  store i8 %33, i8* %arrayidx23, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1519910996, i32 -1386889848
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call26 = call i32 @strcmp(i8* noundef nonnull %arraydecay24, i8* noundef nonnull %arraydecay1) #5
  %cmp27 = icmp eq i32 %call26, 0
  %44 = select i1 %cmp27, i32 18602532, i32 568546671
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1128930252, i32 -2024783875
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i32 %k.0, %i.0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 423793368, i32 -2024783875
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %63 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -71414853, i32 -135343654
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom34
  %64 = load i8, i8* %arrayidx35, align 1
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom34
  store i8 %64, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1253801706, i32 -1238888339
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, %conv9
  %cmp43 = icmp slt i32 %k.0, %75
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1624253086, i32 -1238888339
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %85 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 540025464, i32 -2130806612
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %86 = sub i32 %k.0, %i.0
  %idxprom46 = sext i32 %86 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idxprom46
  %87 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom48
  store i8 %87, i8* %arrayidx49, align 1
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %k.0, %conv
  %90 = select i1 %cmp55, i32 1766975712, i32 -1149203492
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 856061770, i32 1753711877
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom58
  %100 = load i8, i8* %arrayidx59, align 1
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom58
  store i8 %100, i8* %arrayidx61, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 385689643, i32 1753711877
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %110 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -944872309, i32 1371937026
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 259218988, i32 1371937026
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 180957110, i32 1024228343
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %count.0, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -481233009, i32 1024228343
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %147 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1226315850, i32 919723153
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1948967117, i32 1454147960
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1272614657, i32 1454147960
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1726514752, i32 1603042174
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 763988567, i32 1603042174
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %count.0, 1
  %185 = select i1 %cmp73, i32 1221543162, i32 -1208782795
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call77 = call i32 @puts(i8* nonnull %arraydecay76)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call79 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %j.0, %i.0
  %idxprom20alteredBB = sext i32 %186 to i64
  %arrayidx21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom20alteredBB
  %187 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %czy, i64 0, i64 %idxprom22alteredBB
  store i8 %187, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %k.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom58alteredBB
  %188 = load i8, i8* %arrayidx59alteredBB, align 1
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %cai, i64 0, i64 %idxprom58alteredBB
  store i8 %188, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
