; ModuleID = 'build_ollvm/programs/57/1237.ll'
source_filename = "source-C-CXX/57/1237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %n1 = alloca [6 x i8], align 1
  %input = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %n1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #8
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %input, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -101238417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -101238417, label %for.cond
    i32 75046295, label %for.body
    i32 2128426810, label %for.inc
    i32 1012594680, label %originalBB
    i32 -931285173, label %originalBBpart2
    i32 831600293, label %for.end
    i32 -1437183482, label %originalBB12
    i32 1017342453, label %originalBBpart214
    i32 1252986808, label %originalBBalteredBB
    i32 87305655, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %37, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1437183482, %originalBB12alteredBB ], [ 1012594680, %originalBBalteredBB ], [ %36, %originalBB12 ], [ %27, %for.end ], [ -101238417, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.inc ], [ 2128426810, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %call2
  %0 = select i1 %cmp, i32 75046295, i32 831600293
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #7
  %call6 = call i32 @work(i8* nonnull %arraydecay3)
  %call8 = call i32 @work(i8* nonnull %arraydecay3)
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1012594680, i32 1252986808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -931285173, i32 1252986808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1437183482, i32 87305655
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1017342453, i32 87305655
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @work(i8* nocapture readonly %input) local_unnamed_addr #3 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 48, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1751695880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1751695880, label %for.cond
    i32 -265603503, label %for.body
    i32 -1665183139, label %if.then
    i32 -79930613, label %if.end
    i32 -861373553, label %for.inc
    i32 -897258911, label %for.end
    i32 675956331, label %for.cond7
    i32 1633860311, label %originalBB
    i32 -34660587, label %originalBBpart2
    i32 -247804861, label %for.body10
    i32 -773573460, label %if.then14
    i32 1978604480, label %if.end15
    i32 -530143848, label %for.inc16
    i32 335981747, label %for.end18
    i32 -2122082961, label %return
    i32 1681675279, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end18, %for.inc16, %if.end15, %if.then14, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ 1, %for.end18 ], [ %retval.0, %for.inc16 ], [ %retval.0, %if.end15 ], [ 0, %if.then14 ], [ %retval.0, %for.body10 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond7 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %if.end15 ], [ %c.0, %if.then14 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond7 ], [ %c.0, %for.end ], [ %3, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %if.end15 ], [ %n.0, %if.then14 ], [ %n.0, %for.body10 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond7 ], [ %conv6, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end18 ], [ %25, %for.inc16 ], [ %i.0, %if.end15 ], [ %i.0, %if.then14 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1633860311, %originalBBalteredBB ], [ -2122082961, %for.end18 ], [ 675956331, %for.inc16 ], [ -530143848, %if.end15 ], [ -2122082961, %if.then14 ], [ %24, %for.body10 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond7 ], [ 675956331, %for.end ], [ 1751695880, %for.inc ], [ -861373553, %if.end ], [ -2122082961, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %c.0, 58
  %0 = select i1 %cmp, i32 -265603503, i32 -897258911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i8, i8* %input, align 1
  %cmp4 = icmp eq i8 %1, %c.0
  %2 = select i1 %cmp4, i32 -1665183139, i32 -79930613
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %input) #8
  %conv6 = trunc i64 %call to i32
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1633860311, i32 1681675279
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %n.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -34660587, i32 1681675279
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -247804861, i32 335981747
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %input, i64 %idx.ext
  %23 = load i8, i8* %add.ptr, align 1
  %call11 = tail call i32 @compare(i8 signext %23)
  %cmp12 = icmp eq i32 %call11, 0
  %24 = select i1 %cmp12, i32 -773573460, i32 1978604480
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @compare(i8 signext %a) local_unnamed_addr #6 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -183175814, i32 -111920970
  %9 = select i1 %7, i32 -829640315, i32 -111920970
  %10 = select i1 %7, i32 1555862834, i32 -1632144208
  %11 = select i1 %7, i32 -1766164337, i32 -1632144208
  %12 = select i1 %7, i32 -2124356665, i32 1135429250
  %13 = select i1 %7, i32 -195087983, i32 1135429250
  %cmp35 = icmp eq i8 %a, 95
  %14 = select i1 %7, i32 -2072590291, i32 -2031032680
  %15 = select i1 %7, i32 1853854432, i32 -2031032680
  %16 = select i1 %7, i32 -1527626291, i32 1243499773
  %17 = select i1 %7, i32 -1654735564, i32 1243499773
  %18 = select i1 %7, i32 1606070173, i32 -1387031438
  %19 = select i1 %7, i32 -264919730, i32 -1387031438
  %20 = select i1 %7, i32 -1445878173, i32 1535842262
  %21 = select i1 %7, i32 -1764866723, i32 1535842262
  %22 = select i1 %7, i32 1612899728, i32 1803562133
  %23 = select i1 %7, i32 -1048270647, i32 1803562133
  %24 = select i1 %7, i32 -1569531182, i32 -1908393602
  %25 = select i1 %7, i32 -635828955, i32 -1908393602
  %26 = select i1 %7, i32 -1056439217, i32 -1863858105
  %27 = select i1 %7, i32 -1598538657, i32 -1863858105
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.022 = phi i32 [ undef, %entry ], [ %retval.022.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ 48, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1306060622, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1306060622, label %for.cond
    i32 -117269959, label %for.body
    i32 -1598538657, label %originalBB
    i32 -1056439217, label %originalBBpart2
    i32 -734609906, label %if.then
    i32 113320195, label %if.end
    i32 -125122938, label %for.inc
    i32 -635828955, label %originalBB38
    i32 -1569531182, label %originalBBpart247
    i32 -251033656, label %for.end
    i32 600651404, label %for.cond6
    i32 -1048270647, label %originalBB49
    i32 1612899728, label %originalBBpart251
    i32 1140174706, label %for.body10
    i32 -1764866723, label %originalBB53
    i32 -1445878173, label %originalBBpart255
    i32 1200580291, label %if.then15
    i32 -74770367, label %if.end16
    i32 1799950142, label %for.inc17
    i32 -812362250, label %for.end19
    i32 -264919730, label %originalBB57
    i32 1606070173, label %originalBBpart259
    i32 -1004990, label %for.cond20
    i32 -1654735564, label %originalBB61
    i32 -1527626291, label %originalBBpart263
    i32 707484171, label %for.body24
    i32 -1670820898, label %if.then29
    i32 908149357, label %if.end30
    i32 1847026350, label %for.inc31
    i32 241005708, label %for.end33
    i32 1853854432, label %originalBB65
    i32 -2072590291, label %originalBBpart267
    i32 2004863743, label %if.then37
    i32 -195087983, label %originalBB69
    i32 -2124356665, label %originalBBpart271
    i32 1981481393, label %if.else
    i32 -1766164337, label %originalBB73
    i32 1555862834, label %originalBBpart275
    i32 312018528, label %return
    i32 -829640315, label %originalBB77
    i32 -183175814, label %originalBBpart279
    i32 -1863858105, label %originalBBalteredBB
    i32 -1908393602, label %originalBB38alteredBB
    i32 1803562133, label %originalBB49alteredBB
    i32 1535842262, label %originalBB53alteredBB
    i32 -1387031438, label %originalBB57alteredBB
    i32 1243499773, label %originalBB61alteredBB
    i32 -2031032680, label %originalBB65alteredBB
    i32 1135429250, label %originalBB69alteredBB
    i32 -1632144208, label %originalBB73alteredBB
    i32 -111920970, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB77, %return, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then37, %originalBBpart267, %originalBB65, %for.end33, %for.inc31, %if.end30, %if.then29, %for.body24, %originalBBpart263, %originalBB61, %for.cond20, %originalBBpart259, %originalBB57, %for.end19, %for.inc17, %if.end16, %if.then15, %originalBBpart255, %originalBB53, %for.body10, %originalBBpart251, %originalBB49, %for.cond6, %for.end, %originalBBpart247, %originalBB38, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.022.be = phi i32 [ %retval.022, %loopEntry ], [ %retval.022, %originalBB77alteredBB ], [ %retval.022, %originalBB73alteredBB ], [ %retval.022, %originalBB69alteredBB ], [ %retval.022, %originalBB65alteredBB ], [ %retval.022, %originalBB61alteredBB ], [ %retval.022, %originalBB57alteredBB ], [ %retval.022, %originalBB53alteredBB ], [ %retval.022, %originalBB49alteredBB ], [ %retval.022, %originalBB38alteredBB ], [ %retval.022, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.022, %return ], [ %retval.022, %originalBBpart275 ], [ %retval.022, %originalBB73 ], [ %retval.022, %if.else ], [ %retval.022, %originalBBpart271 ], [ %retval.022, %originalBB69 ], [ %retval.022, %if.then37 ], [ %retval.022, %originalBBpart267 ], [ %retval.022, %originalBB65 ], [ %retval.022, %for.end33 ], [ %retval.022, %for.inc31 ], [ %retval.022, %if.end30 ], [ %retval.022, %if.then29 ], [ %retval.022, %for.body24 ], [ %retval.022, %originalBBpart263 ], [ %retval.022, %originalBB61 ], [ %retval.022, %for.cond20 ], [ %retval.022, %originalBBpart259 ], [ %retval.022, %originalBB57 ], [ %retval.022, %for.end19 ], [ %retval.022, %for.inc17 ], [ %retval.022, %if.end16 ], [ %retval.022, %if.then15 ], [ %retval.022, %originalBBpart255 ], [ %retval.022, %originalBB53 ], [ %retval.022, %for.body10 ], [ %retval.022, %originalBBpart251 ], [ %retval.022, %originalBB49 ], [ %retval.022, %for.cond6 ], [ %retval.022, %for.end ], [ %retval.022, %originalBBpart247 ], [ %retval.022, %originalBB38 ], [ %retval.022, %for.inc ], [ %retval.022, %if.end ], [ %retval.022, %if.then ], [ %retval.022, %originalBBpart2 ], [ %retval.022, %originalBB ], [ %retval.022, %for.body ], [ %retval.022, %for.cond ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB77alteredBB ], [ 0, %originalBB73alteredBB ], [ 1, %originalBB69alteredBB ], [ %retval.0, %originalBB65alteredBB ], [ %retval.0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBB38alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB77 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart275 ], [ 0, %originalBB73 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart271 ], [ 1, %originalBB69 ], [ %retval.0, %if.then37 ], [ %retval.0, %originalBBpart267 ], [ %retval.0, %originalBB65 ], [ %retval.0, %for.end33 ], [ %retval.0, %for.inc31 ], [ %retval.0, %if.end30 ], [ 1, %if.then29 ], [ %retval.0, %for.body24 ], [ %retval.0, %originalBBpart263 ], [ %retval.0, %originalBB61 ], [ %retval.0, %for.cond20 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %for.end19 ], [ %retval.0, %for.inc17 ], [ %retval.0, %if.end16 ], [ 1, %if.then15 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %for.body10 ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %for.cond6 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB38 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 1, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB69alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ 97, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB77 ], [ %c.0, %return ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB69 ], [ %c.0, %if.then37 ], [ %c.0, %originalBBpart267 ], [ %c.0, %originalBB65 ], [ %c.0, %for.end33 ], [ %36, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %if.then29 ], [ %c.0, %for.body24 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.cond20 ], [ %c.0, %originalBBpart259 ], [ 97, %originalBB57 ], [ %c.0, %for.end19 ], [ %33, %for.inc17 ], [ %c.0, %if.end16 ], [ %c.0, %if.then15 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.body10 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %for.cond6 ], [ 65, %for.end ], [ %c.0, %originalBBpart247 ], [ %30, %originalBB38 ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -829640315, %originalBB77alteredBB ], [ -1766164337, %originalBB73alteredBB ], [ -195087983, %originalBB69alteredBB ], [ 1853854432, %originalBB65alteredBB ], [ -1654735564, %originalBB61alteredBB ], [ -264919730, %originalBB57alteredBB ], [ -1764866723, %originalBB53alteredBB ], [ -1048270647, %originalBB49alteredBB ], [ -635828955, %originalBB38alteredBB ], [ -1598538657, %originalBBalteredBB ], [ %8, %originalBB77 ], [ %9, %return ], [ 312018528, %originalBBpart275 ], [ %10, %originalBB73 ], [ %11, %if.else ], [ 312018528, %originalBBpart271 ], [ %12, %originalBB69 ], [ %13, %if.then37 ], [ %37, %originalBBpart267 ], [ %14, %originalBB65 ], [ %15, %for.end33 ], [ -1004990, %for.inc31 ], [ 1847026350, %if.end30 ], [ 312018528, %if.then29 ], [ %35, %for.body24 ], [ %34, %originalBBpart263 ], [ %16, %originalBB61 ], [ %17, %for.cond20 ], [ -1004990, %originalBBpart259 ], [ %18, %originalBB57 ], [ %19, %for.end19 ], [ 600651404, %for.inc17 ], [ 1799950142, %if.end16 ], [ 312018528, %if.then15 ], [ %32, %originalBBpart255 ], [ %20, %originalBB53 ], [ %21, %for.body10 ], [ %31, %originalBBpart251 ], [ %22, %originalBB49 ], [ %23, %for.cond6 ], [ 600651404, %for.end ], [ 1306060622, %originalBBpart247 ], [ %24, %originalBB38 ], [ %25, %for.inc ], [ -125122938, %if.end ], [ 312018528, %if.then ], [ %29, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %c.0, 58
  %28 = select i1 %cmp, i32 -117269959, i32 -251033656
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i8 %c.0, %a
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %29 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -734609906, i32 113320195
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %30 = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i8 %c.0, 91
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %31 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1140174706, i32 -812362250
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i8 %c.0, %a
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %32 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1200580291, i32 -74770367
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %33 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i8 %c.0, 123
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %34 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 707484171, i32 241005708
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %cmp27 = icmp eq i8 %c.0, %a
  %35 = select i1 %cmp27, i32 -1670820898, i32 908149357
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %36 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %37 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2004863743, i32 1981481393
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  store i32 %retval.022, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i8 %c.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
