; ModuleID = 'build_ollvm/programs/6/176.ll'
source_filename = "source-C-CXX/6/176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %g = alloca [100 x i8], align 16
  %s = alloca [300 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %g, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %2, i8 0, i64 300, i1 false)
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #6
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #6
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv9 = trunc i64 %call8 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 1, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2088837269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2088837269, label %for.cond
    i32 1034626527, label %land.rhs
    i32 1646209268, label %land.end
    i32 -1941383498, label %for.body
    i32 805033727, label %if.then
    i32 -175998077, label %for.cond22
    i32 2043080934, label %originalBB
    i32 -1411061183, label %originalBBpart2
    i32 -2012094624, label %for.body25
    i32 -215362155, label %for.inc
    i32 1119347400, label %originalBB76
    i32 935577686, label %originalBBpart290
    i32 198515337, label %for.end
    i32 -232332654, label %for.cond31
    i32 -716701481, label %land.rhs35
    i32 1755587745, label %originalBB92
    i32 90819584, label %originalBBpart294
    i32 -161312542, label %land.end39
    i32 893808584, label %for.body40
    i32 1958452807, label %for.inc45
    i32 1350989115, label %originalBB96
    i32 -1606556249, label %originalBBpart2107
    i32 -293947420, label %for.end48
    i32 1958104374, label %if.then58
    i32 -420385982, label %if.end
    i32 1561312142, label %if.end66
    i32 91081434, label %for.inc67
    i32 1318706548, label %for.end69
    i32 -1127605520, label %if.then72
    i32 815745590, label %originalBB109
    i32 59481471, label %originalBBpart2111
    i32 -285317555, label %if.end75
    i32 241272399, label %originalBBalteredBB
    i32 1267291041, label %originalBB76alteredBB
    i32 -1733061718, label %originalBB92alteredBB
    i32 -868984906, label %originalBB96alteredBB
    i32 -68379724, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB109, %if.then72, %for.end69, %for.inc67, %if.end66, %if.end, %if.then58, %for.end48, %originalBBpart2107, %originalBB96, %for.inc45, %for.body40, %land.end39, %originalBBpart294, %originalBB92, %land.rhs35, %for.cond31, %for.end, %originalBBpart290, %originalBB76, %for.inc, %for.body25, %originalBBpart2, %originalBB, %for.cond22, %if.then, %for.body, %land.end, %land.rhs, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then72 ], [ %i.0, %for.end69 ], [ %96, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %land.end39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %land.rhs35 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond22 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB109alteredBB ], [ %116, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %if.then72 ], [ %f.0, %for.end69 ], [ %f.0, %for.inc67 ], [ %f.0, %if.end66 ], [ %f.0, %if.end ], [ %f.0, %if.then58 ], [ %f.0, %for.end48 ], [ %f.0, %originalBBpart2107 ], [ %.neg32, %originalBB96 ], [ %f.0, %for.inc45 ], [ %f.0, %for.body40 ], [ %f.0, %land.end39 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %land.rhs35 ], [ %f.0, %for.cond31 ], [ 0, %for.end ], [ %f.0, %originalBBpart290 ], [ %37, %originalBB76 ], [ %f.0, %for.inc ], [ %f.0, %for.body25 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond22 ], [ 0, %if.then ], [ %f.0, %for.body ], [ %f.0, %land.end ], [ %f.0, %land.rhs ], [ %f.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB109alteredBB ], [ %117, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %if.then72 ], [ %l.0, %for.end69 ], [ %l.0, %for.inc67 ], [ %l.0, %if.end66 ], [ %l.0, %if.end ], [ %l.0, %if.then58 ], [ %l.0, %for.end48 ], [ %l.0, %originalBBpart2107 ], [ %82, %originalBB96 ], [ %l.0, %for.inc45 ], [ %l.0, %for.body40 ], [ %l.0, %land.end39 ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %land.rhs35 ], [ %l.0, %for.cond31 ], [ %48, %for.end ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB76 ], [ %l.0, %for.inc ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond22 ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %.neg31, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then72 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end ], [ %j.0, %if.then58 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body40 ], [ %j.0, %land.end39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %land.rhs35 ], [ %j.0, %for.cond31 ], [ %i.0, %for.end ], [ %j.0, %originalBBpart290 ], [ %38, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond22 ], [ %i.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBB92alteredBB ], [ %h.0, %originalBB76alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %if.then72 ], [ %h.0, %for.end69 ], [ %h.0, %for.inc67 ], [ %h.0, %if.end66 ], [ %h.0, %if.end ], [ %95, %if.then58 ], [ %h.0, %for.end48 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB96 ], [ %h.0, %for.inc45 ], [ %h.0, %for.body40 ], [ %h.0, %land.end39 ], [ %h.0, %originalBBpart294 ], [ %h.0, %originalBB92 ], [ %h.0, %land.rhs35 ], [ %h.0, %for.cond31 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart290 ], [ %h.0, %originalBB76 ], [ %h.0, %for.inc ], [ %h.0, %for.body25 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond22 ], [ %h.0, %if.then ], [ %h.0, %for.body ], [ %h.0, %land.end ], [ %h.0, %land.rhs ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 815745590, %originalBB109alteredBB ], [ 1350989115, %originalBB96alteredBB ], [ 1755587745, %originalBB92alteredBB ], [ 1119347400, %originalBB76alteredBB ], [ 2043080934, %originalBBalteredBB ], [ -285317555, %originalBBpart2111 ], [ %115, %originalBB109 ], [ %106, %if.then72 ], [ %97, %for.end69 ], [ -2088837269, %for.inc67 ], [ 91081434, %if.end66 ], [ 1561312142, %if.end ], [ -420385982, %if.then58 ], [ %94, %for.end48 ], [ -232332654, %originalBBpart2107 ], [ %91, %originalBB96 ], [ %81, %for.inc45 ], [ 1958452807, %for.body40 ], [ %71, %land.end39 ], [ -161312542, %originalBBpart294 ], [ %70, %originalBB92 ], [ %60, %land.rhs35 ], [ %51, %for.cond31 ], [ -232332654, %for.end ], [ -175998077, %originalBBpart290 ], [ %47, %originalBB76 ], [ %36, %for.inc ], [ -215362155, %for.body25 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond22 ], [ -175998077, %if.then ], [ %7, %for.body ], [ %4, %land.end ], [ 1646209268, %land.rhs ], [ %3, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB109alteredBB ], [ %.reg2mem.0, %originalBB96alteredBB ], [ %.reg2mem.0, %originalBB92alteredBB ], [ %.reg2mem.0, %originalBB76alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB109 ], [ %.reg2mem.0, %if.then72 ], [ %.reg2mem.0, %for.end69 ], [ %.reg2mem.0, %for.inc67 ], [ %.reg2mem.0, %if.end66 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then58 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2107 ], [ %.reg2mem.0, %originalBB96 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %originalBBpart294 ], [ %.reg2mem.0, %originalBB92 ], [ %.reg2mem.0, %land.rhs35 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart290 ], [ %.reg2mem.0, %originalBB76 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %for.cond ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB109alteredBB ], [ %.reg2mem114.0, %originalBB96alteredBB ], [ %.reg2mem114.0, %originalBB92alteredBB ], [ %.reg2mem114.0, %originalBB76alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %originalBBpart2111 ], [ %.reg2mem114.0, %originalBB109 ], [ %.reg2mem114.0, %if.then72 ], [ %.reg2mem114.0, %for.end69 ], [ %.reg2mem114.0, %for.inc67 ], [ %.reg2mem114.0, %if.end66 ], [ %.reg2mem114.0, %if.end ], [ %.reg2mem114.0, %if.then58 ], [ %.reg2mem114.0, %for.end48 ], [ %.reg2mem114.0, %originalBBpart2107 ], [ %.reg2mem114.0, %originalBB96 ], [ %.reg2mem114.0, %for.inc45 ], [ %.reg2mem114.0, %for.body40 ], [ %.reg2mem114.0, %land.end39 ], [ %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, %originalBBpart294 ], [ %.reg2mem114.0, %originalBB92 ], [ %.reg2mem114.0, %land.rhs35 ], [ false, %for.cond31 ], [ %.reg2mem114.0, %for.end ], [ %.reg2mem114.0, %originalBBpart290 ], [ %.reg2mem114.0, %originalBB76 ], [ %.reg2mem114.0, %for.inc ], [ %.reg2mem114.0, %for.body25 ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %for.cond22 ], [ %.reg2mem114.0, %if.then ], [ %.reg2mem114.0, %for.body ], [ %.reg2mem114.0, %land.end ], [ %.reg2mem114.0, %land.rhs ], [ %.reg2mem114.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp, i32 1034626527, i32 1646209268
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %h.0, 2
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem.0, i32 -1941383498, i32 1318706548
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %6 = load i8, i8* %arraydecay1, align 16
  %cmp16 = icmp eq i8 %5, %6
  %7 = select i1 %cmp16, i32 805033727, i32 1561312142
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv20 = sext i32 %i.0 to i64
  %call21 = call i8* @strncpy(i8* noundef nonnull %1, i8* nonnull %arraydecay, i64 %conv20) #6
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2043080934, i32 241272399
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %f.0, %conv9
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1411061183, i32 241272399
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %26 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -2012094624, i32 198515337
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %f.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom28
  store i8 %27, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1119347400, i32 1267291041
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %37 = add i32 %f.0, 1
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 935577686, i32 1267291041
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, %conv9
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %49 = add i32 %j.0, %conv9
  %50 = sub i32 %conv, %49
  %cmp33 = icmp slt i32 %f.0, %50
  %51 = select i1 %cmp33, i32 -716701481, i32 -161312542
  br label %loopEntry.backedge

land.rhs35:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1755587745, i32 -1733061718
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %l.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom36
  %61 = load i8, i8* %arrayidx37, align 1
  %tobool = icmp ne i8 %61, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 90819584, i32 -1733061718
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %71 = select i1 %.reg2mem114.0, i32 893808584, i32 -293947420
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom41
  %72 = load i8, i8* %arrayidx42, align 1
  %idxprom43 = sext i32 %f.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom43
  store i8 %72, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1350989115, i32 -868984906
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg32 = add i32 %f.0, 1
  %82 = add i32 %l.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1606556249, i32 -868984906
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, %conv9
  %93 = sub i32 %conv, %92
  %idxprom51 = sext i32 %93 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %call55 = call i32 @strcmp(i8* noundef nonnull %arraydecay1, i8* noundef nonnull %0) #7
  %cmp56 = icmp eq i32 %call55, 0
  %94 = select i1 %cmp56, i32 1958104374, i32 -420385982
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %95 = add i32 %h.0, 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %1)
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay3)
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %h.0, 1
  %97 = select i1 %cmp70, i32 -1127605520, i32 -285317555
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 815745590, i32 -68379724
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 59481471, i32 -68379724
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %f.0, 1
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %f.0, 1
  %117 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
