; ModuleID = 'build_ollvm/programs/27/956.ll'
source_filename = "source-C-CXX/27/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1266290266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem81.0 = phi i1 [ undef, %entry ], [ %.reg2mem81.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1266290266, label %while.cond
    i32 -1714569084, label %land.rhs
    i32 -1657152620, label %originalBB
    i32 -269960100, label %originalBBpart2
    i32 -2065386653, label %land.end
    i32 -69547505, label %originalBB33
    i32 1963929532, label %originalBBpart235
    i32 -1549636868, label %while.body
    i32 -2091338351, label %originalBB37
    i32 2001964759, label %originalBBpart239
    i32 1024946366, label %while.cond5
    i32 2016760860, label %while.body9
    i32 1361793106, label %originalBB41
    i32 414848422, label %originalBBpart251
    i32 2008129100, label %while.end
    i32 -1794460274, label %originalBB53
    i32 -192138588, label %originalBBpart255
    i32 1087522432, label %while.cond10
    i32 -1449112501, label %land.rhs16
    i32 1598718762, label %land.end22
    i32 -280479530, label %while.body23
    i32 -393120822, label %originalBB57
    i32 -846095407, label %originalBBpart265
    i32 135225043, label %while.end25
    i32 -923593400, label %originalBB67
    i32 -375622140, label %originalBBpart269
    i32 535402941, label %if.then
    i32 -1768126682, label %if.else
    i32 -550509343, label %originalBB71
    i32 -245504891, label %originalBBpart278
    i32 1901218689, label %if.end
    i32 -240796384, label %while.end32
    i32 -1901380250, label %originalBBalteredBB
    i32 968311316, label %originalBB33alteredBB
    i32 -882347499, label %originalBB37alteredBB
    i32 508598934, label %originalBB41alteredBB
    i32 896949382, label %originalBB53alteredBB
    i32 -1807554329, label %originalBB57alteredBB
    i32 1966904595, label %originalBB67alteredBB
    i32 -2039917714, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end, %originalBBpart278, %originalBB71, %if.else, %if.then, %originalBBpart269, %originalBB67, %while.end25, %originalBBpart265, %originalBB57, %while.body23, %land.end22, %land.rhs16, %while.cond10, %originalBBpart255, %originalBB53, %while.end, %originalBBpart251, %originalBB41, %while.body9, %while.cond5, %originalBBpart239, %originalBB37, %while.body, %originalBBpart235, %originalBB33, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %156, %originalBB41alteredBB ], [ %p.0, %originalBB37alteredBB ], [ %p.0, %originalBB33alteredBB ], [ %p.0, %originalBBalteredBB ], [ %q.0, %if.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB71 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %while.end25 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB57 ], [ %p.0, %while.body23 ], [ %p.0, %land.end22 ], [ %p.0, %land.rhs16 ], [ %p.0, %while.cond10 ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart251 ], [ %67, %originalBB41 ], [ %p.0, %while.body9 ], [ %p.0, %while.cond5 ], [ %p.0, %originalBBpart239 ], [ %p.0, %originalBB37 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart235 ], [ %p.0, %originalBB33 ], [ %p.0, %land.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.rhs ], [ %p.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %.neg, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %q.0, %originalBB41alteredBB ], [ %q.0, %originalBB37alteredBB ], [ %q.0, %originalBB33alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB71 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %while.end25 ], [ %q.0, %originalBBpart265 ], [ %.neg23, %originalBB57 ], [ %q.0, %while.body23 ], [ %q.0, %land.end22 ], [ %q.0, %land.rhs16 ], [ %q.0, %while.cond10 ], [ %q.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart251 ], [ %q.0, %originalBB41 ], [ %q.0, %while.body9 ], [ %q.0, %while.cond5 ], [ %q.0, %originalBBpart239 ], [ %q.0, %originalBB37 ], [ %q.0, %while.body ], [ %q.0, %originalBBpart235 ], [ %q.0, %originalBB33 ], [ %q.0, %land.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.rhs ], [ %q.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ %m.0, %originalBB41alteredBB ], [ %m.0, %originalBB37alteredBB ], [ %m.0, %originalBB33alteredBB ], [ %m.0, %originalBBalteredBB ], [ %.neg22, %if.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB71 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %while.end25 ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB57 ], [ %m.0, %while.body23 ], [ %m.0, %land.end22 ], [ %m.0, %land.rhs16 ], [ %m.0, %while.cond10 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart251 ], [ %m.0, %originalBB41 ], [ %m.0, %while.body9 ], [ %m.0, %while.cond5 ], [ %m.0, %originalBBpart239 ], [ %m.0, %originalBB37 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart235 ], [ %m.0, %originalBB33 ], [ %m.0, %land.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.rhs ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -550509343, %originalBB71alteredBB ], [ -923593400, %originalBB67alteredBB ], [ -393120822, %originalBB57alteredBB ], [ -1794460274, %originalBB53alteredBB ], [ 1361793106, %originalBB41alteredBB ], [ -2091338351, %originalBB37alteredBB ], [ -69547505, %originalBB33alteredBB ], [ -1657152620, %originalBBalteredBB ], [ 1266290266, %if.end ], [ 1901218689, %originalBBpart278 ], [ %155, %originalBB71 ], [ %145, %if.else ], [ 1901218689, %if.then ], [ %135, %originalBBpart269 ], [ %134, %originalBB67 ], [ %125, %while.end25 ], [ 1087522432, %originalBBpart265 ], [ %116, %originalBB57 ], [ %107, %while.body23 ], [ %98, %land.end22 ], [ 1598718762, %land.rhs16 ], [ %96, %while.cond10 ], [ 1087522432, %originalBBpart255 ], [ %94, %originalBB53 ], [ %85, %while.end ], [ 1024946366, %originalBBpart251 ], [ %76, %originalBB41 ], [ %66, %while.body9 ], [ %57, %while.cond5 ], [ 1024946366, %originalBBpart239 ], [ %55, %originalBB37 ], [ %46, %while.body ], [ %37, %originalBBpart235 ], [ %36, %originalBB33 ], [ %27, %land.end ], [ -2065386653, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %land.rhs ], [ %0, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB41alteredBB ], [ %.reg2mem.0, %originalBB37alteredBB ], [ %.reg2mem.0, %originalBB33alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %while.end25 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %while.body23 ], [ %.reg2mem.0, %land.end22 ], [ %.reg2mem.0, %land.rhs16 ], [ %.reg2mem.0, %while.cond10 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB41 ], [ %.reg2mem.0, %while.body9 ], [ %.reg2mem.0, %while.cond5 ], [ %.reg2mem.0, %originalBBpart239 ], [ %.reg2mem.0, %originalBB37 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart235 ], [ %.reg2mem.0, %originalBB33 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.rhs ], [ false, %while.cond ]
  %.reg2mem81.0.be = phi i1 [ %.reg2mem81.0, %loopEntry ], [ %.reg2mem81.0, %originalBB71alteredBB ], [ %.reg2mem81.0, %originalBB67alteredBB ], [ %.reg2mem81.0, %originalBB57alteredBB ], [ %.reg2mem81.0, %originalBB53alteredBB ], [ %.reg2mem81.0, %originalBB41alteredBB ], [ %.reg2mem81.0, %originalBB37alteredBB ], [ %.reg2mem81.0, %originalBB33alteredBB ], [ %.reg2mem81.0, %originalBBalteredBB ], [ %.reg2mem81.0, %if.end ], [ %.reg2mem81.0, %originalBBpart278 ], [ %.reg2mem81.0, %originalBB71 ], [ %.reg2mem81.0, %if.else ], [ %.reg2mem81.0, %if.then ], [ %.reg2mem81.0, %originalBBpart269 ], [ %.reg2mem81.0, %originalBB67 ], [ %.reg2mem81.0, %while.end25 ], [ %.reg2mem81.0, %originalBBpart265 ], [ %.reg2mem81.0, %originalBB57 ], [ %.reg2mem81.0, %while.body23 ], [ %.reg2mem81.0, %land.end22 ], [ %cmp20, %land.rhs16 ], [ false, %while.cond10 ], [ %.reg2mem81.0, %originalBBpart255 ], [ %.reg2mem81.0, %originalBB53 ], [ %.reg2mem81.0, %while.end ], [ %.reg2mem81.0, %originalBBpart251 ], [ %.reg2mem81.0, %originalBB41 ], [ %.reg2mem81.0, %while.body9 ], [ %.reg2mem81.0, %while.cond5 ], [ %.reg2mem81.0, %originalBBpart239 ], [ %.reg2mem81.0, %originalBB37 ], [ %.reg2mem81.0, %while.body ], [ %.reg2mem81.0, %originalBBpart235 ], [ %.reg2mem81.0, %originalBB33 ], [ %.reg2mem81.0, %land.end ], [ %.reg2mem81.0, %originalBBpart2 ], [ %.reg2mem81.0, %originalBB ], [ %.reg2mem81.0, %land.rhs ], [ %.reg2mem81.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, %conv
  %0 = select i1 %cmp, i32 -1714569084, i32 -2065386653
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1657152620, i32 -1901380250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %q.0, %conv
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -269960100, i32 -1901380250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -69547505, i32 968311316
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1963929532, i32 968311316
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %37 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1549636868, i32 -240796384
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2091338351, i32 -882347499
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2001964759, i32 -882347499
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %56, 32
  %57 = select i1 %cmp7, i32 2016760860, i32 2008129100
  br label %loopEntry.backedge

while.body9:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1361793106, i32 508598934
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %67 = add i32 %p.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 414848422, i32 508598934
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1794460274, i32 896949382
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -192138588, i32 896949382
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %q.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom11
  %95 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %95, 32
  %96 = select i1 %cmp14.not, i32 1598718762, i32 -1449112501
  br label %loopEntry.backedge

land.rhs16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %q.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %97, 0
  br label %loopEntry.backedge

land.end22:                                       ; preds = %loopEntry
  %98 = select i1 %.reg2mem81.0, i32 -280479530, i32 135225043
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -393120822, i32 -1807554329
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg23 = add i32 %q.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -846095407, i32 -1807554329
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end25:                                      ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -923593400, i32 1966904595
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -375622140, i32 1966904595
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %135 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 535402941, i32 -1768126682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %136 = sub i32 %q.0, %p.0
  %call28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -550509343, i32 -2039917714
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %146 = sub i32 %q.0, %p.0
  %call30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -245504891, i32 -2039917714
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg22 = add i32 %m.0, 1
  br label %loopEntry.backedge

while.end32:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %157 = sub i32 %q.0, %p.0
  %call30alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
