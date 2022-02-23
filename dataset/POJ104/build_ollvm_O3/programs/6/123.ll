; ModuleID = 'build_ollvm/programs/6/123.ll'
source_filename = "source-C-CXX/6/123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 703573290, i32 1145493204
  %9 = select i1 %7, i32 41152214, i32 1145493204
  %10 = select i1 %7, i32 -1491136186, i32 1593966279
  %11 = select i1 %7, i32 709663271, i32 1593966279
  %12 = select i1 %7, i32 -953598946, i32 2061260137
  %13 = select i1 %7, i32 1603465246, i32 2061260137
  %14 = select i1 %7, i32 568690164, i32 -1562217670
  %15 = select i1 %7, i32 -1354788752, i32 -1562217670
  %16 = select i1 %7, i32 1669318464, i32 -1601618154
  %17 = select i1 %7, i32 760347051, i32 -1601618154
  %18 = select i1 %7, i32 -881860921, i32 227276395
  %19 = select i1 %7, i32 -1133758649, i32 227276395
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 140915320, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 140915320, label %for.cond
    i32 2102903061, label %for.body
    i32 -1133758649, label %originalBB
    i32 -881860921, label %originalBBpart2
    i32 -1284258936, label %while.cond
    i32 760347051, label %originalBB41
    i32 1669318464, label %originalBBpart243
    i32 682973554, label %land.rhs
    i32 838542903, label %land.end
    i32 -1354788752, label %originalBB45
    i32 568690164, label %originalBBpart247
    i32 -1532660705, label %while.body
    i32 -1449842034, label %while.end
    i32 1603465246, label %originalBB49
    i32 -953598946, label %originalBBpart251
    i32 -449944599, label %if.then
    i32 2082359236, label %for.cond22
    i32 709663271, label %originalBB53
    i32 -1491136186, label %originalBBpart259
    i32 1862653324, label %for.body25
    i32 -1598401536, label %for.inc
    i32 -960958674, label %for.end
    i32 117381178, label %if.end
    i32 -351453140, label %if.then34
    i32 1866114747, label %if.end35
    i32 -781101546, label %for.inc36
    i32 41152214, label %originalBB61
    i32 703573290, label %originalBBpart267
    i32 -1129698392, label %for.end38
    i32 227276395, label %originalBBalteredBB
    i32 -1601618154, label %originalBB41alteredBB
    i32 -1562217670, label %originalBB45alteredBB
    i32 2061260137, label %originalBB49alteredBB
    i32 1593966279, label %originalBB53alteredBB
    i32 1145493204, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB61, %for.inc36, %if.end35, %if.then34, %if.end, %for.end, %for.inc, %for.body25, %originalBBpart259, %originalBB53, %for.cond22, %if.then, %originalBBpart251, %originalBB49, %while.end, %while.body, %originalBBpart247, %originalBB45, %land.end, %land.rhs, %originalBBpart243, %originalBB41, %while.cond, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB41alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then34 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB53 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %while.end ], [ %26, %while.body ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB41 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB61alteredBB ], [ %s.0, %originalBB53alteredBB ], [ %s.0, %originalBB49alteredBB ], [ %s.0, %originalBB45alteredBB ], [ %s.0, %originalBB41alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB61 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end35 ], [ %s.0, %if.then34 ], [ %s.0, %if.end ], [ %s.0, %for.end ], [ %32, %for.inc ], [ %s.0, %for.body25 ], [ %s.0, %originalBBpart259 ], [ %s.0, %originalBB53 ], [ %s.0, %for.cond22 ], [ %i.0, %if.then ], [ %s.0, %originalBBpart251 ], [ %s.0, %originalBB49 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %originalBBpart247 ], [ %s.0, %originalBB45 ], [ %s.0, %land.end ], [ %s.0, %land.rhs ], [ %s.0, %originalBBpart243 ], [ %s.0, %originalBB41 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB49alteredBB ], [ %m.0, %originalBB45alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB61 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.then34 ], [ %m.0, %if.end ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %31, %for.body25 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB53 ], [ %m.0, %for.cond22 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB49 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %originalBBpart247 ], [ %m.0, %originalBB45 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %originalBBpart243 ], [ %m.0, %originalBB41 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB61 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end35 ], [ %k.0, %if.then34 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB53 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %while.end ], [ %25, %while.body ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart267 ], [ %33, %originalBB61 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41152214, %originalBB61alteredBB ], [ 709663271, %originalBB53alteredBB ], [ 1603465246, %originalBB49alteredBB ], [ -1354788752, %originalBB45alteredBB ], [ 760347051, %originalBB41alteredBB ], [ -1133758649, %originalBBalteredBB ], [ 140915320, %originalBBpart267 ], [ %8, %originalBB61 ], [ %9, %for.inc36 ], [ -781101546, %if.end35 ], [ -1129698392, %if.then34 ], [ -351453140, %if.end ], [ 117381178, %for.end ], [ 2082359236, %for.inc ], [ -1598401536, %for.body25 ], [ %29, %originalBBpart259 ], [ %10, %originalBB53 ], [ %11, %for.cond22 ], [ 2082359236, %if.then ], [ %27, %originalBBpart251 ], [ %12, %originalBB49 ], [ %13, %while.end ], [ -1284258936, %while.body ], [ %24, %originalBBpart247 ], [ %14, %originalBB45 ], [ %15, %land.end ], [ 838542903, %land.rhs ], [ %23, %originalBBpart243 ], [ %16, %originalBB41 ], [ %17, %while.cond ], [ -1284258936, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %for.body ], [ %20, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %if.end35 ], [ %.reg2mem.0, %if.then34 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %land.end ], [ %cmp17, %land.rhs ], [ false, %originalBBpart243 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp, i32 2102903061, i32 -1129698392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %21, %22
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %23 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 682973554, i32 838542903
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, %conv9
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %24 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1532660705, i32 -1449842034
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %25 = add i32 %k.0, 1
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, %conv9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %27 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -449944599, i32 117381178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, %conv9
  %cmp23 = icmp slt i32 %s.0, %28
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %29 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1862653324, i32 -960958674
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom26
  %30 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %s.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  store i8 %30, i8* %arrayidx29, align 1
  %31 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
