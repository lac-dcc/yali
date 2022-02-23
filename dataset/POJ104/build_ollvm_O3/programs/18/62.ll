; ModuleID = 'build_ollvm/programs/18/62.ll'
source_filename = "source-C-CXX/18/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %string = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 562675076, i32 821896956
  %9 = select i1 %7, i32 1613758356, i32 821896956
  %10 = select i1 %7, i32 -1697066542, i32 1392535113
  %11 = select i1 %7, i32 -1564653757, i32 1392535113
  %12 = select i1 %7, i32 -1003933266, i32 -1925265111
  %13 = select i1 %7, i32 -2080157096, i32 -1925265111
  %14 = select i1 %7, i32 -1792182030, i32 1127544626
  %15 = select i1 %7, i32 652616508, i32 1127544626
  %16 = select i1 %7, i32 78121335, i32 -279377225
  %17 = select i1 %7, i32 -935434358, i32 -279377225
  %18 = select i1 %7, i32 1753956135, i32 1616156008
  %19 = select i1 %7, i32 -1684220589, i32 1616156008
  %20 = select i1 %7, i32 -1366985967, i32 1882219786
  %21 = select i1 %7, i32 1758784949, i32 1882219786
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1227219024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1227219024, label %while.cond
    i32 1758784949, label %originalBB
    i32 -1366985967, label %originalBBpart2
    i32 1525080580, label %while.body
    i32 -1796087878, label %for.cond
    i32 -1684220589, label %originalBB94
    i32 1753956135, label %originalBBpart296
    i32 1340640746, label %for.body
    i32 399352764, label %if.then
    i32 -2123893169, label %if.else
    i32 -935434358, label %originalBB98
    i32 78121335, label %originalBBpart2100
    i32 -816568165, label %if.end
    i32 -555679340, label %for.inc
    i32 -1213368252, label %for.end
    i32 764821689, label %if.then22
    i32 652616508, label %originalBB102
    i32 -1792182030, label %originalBBpart2104
    i32 -201075850, label %land.lhs.true
    i32 -2080157096, label %originalBB106
    i32 -1003933266, label %originalBBpart2115
    i32 1991048811, label %if.then31
    i32 1184331784, label %for.cond32
    i32 -601720275, label %for.body35
    i32 -1564653757, label %originalBB117
    i32 -1697066542, label %originalBBpart2131
    i32 -1073299887, label %for.inc41
    i32 -116430618, label %for.end43
    i32 2081817228, label %if.else45
    i32 -964238634, label %if.end52
    i32 -1231353746, label %if.else53
    i32 -1042232661, label %land.lhs.true56
    i32 866295378, label %land.lhs.true63
    i32 855146780, label %if.then69
    i32 -120872456, label %for.cond70
    i32 1315979143, label %for.body73
    i32 1613758356, label %originalBB133
    i32 562675076, label %originalBBpart2141
    i32 -40328702, label %for.inc79
    i32 2023265526, label %for.end81
    i32 284606399, label %if.else83
    i32 -1942462823, label %if.end90
    i32 -1614988901, label %if.end91
    i32 -1971402598, label %while.end
    i32 1882219786, label %originalBBalteredBB
    i32 1616156008, label %originalBB94alteredBB
    i32 -279377225, label %originalBB98alteredBB
    i32 1127544626, label %originalBB102alteredBB
    i32 -1925265111, label %originalBB106alteredBB
    i32 1392535113, label %originalBB117alteredBB
    i32 821896956, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end91, %if.end90, %if.else83, %for.end81, %for.inc79, %originalBBpart2141, %originalBB133, %for.body73, %for.cond70, %if.then69, %land.lhs.true63, %land.lhs.true56, %if.else53, %if.end52, %if.else45, %for.end43, %for.inc41, %originalBBpart2131, %originalBB117, %for.body35, %for.cond32, %if.then31, %originalBBpart2115, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %if.then22, %for.end, %for.inc, %if.end, %originalBBpart2100, %originalBB98, %if.else, %if.then, %for.body, %originalBBpart296, %originalBB94, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %54, %if.else83 ], [ %52, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true63 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %if.else53 ], [ %i.0, %if.end52 ], [ %41, %if.else45 ], [ %38, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end91 ], [ %s.0, %if.end90 ], [ %s.0, %if.else83 ], [ %s.0, %for.end81 ], [ %51, %for.inc79 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body73 ], [ %s.0, %for.cond70 ], [ 0, %if.then69 ], [ %s.0, %land.lhs.true63 ], [ %s.0, %land.lhs.true56 ], [ %s.0, %if.else53 ], [ %s.0, %if.end52 ], [ %s.0, %if.else45 ], [ %s.0, %for.end43 ], [ %37, %for.inc41 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body35 ], [ %s.0, %for.cond32 ], [ 0, %if.then31 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB106 ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %if.then22 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end91 ], [ %j.0, %if.end90 ], [ %j.0, %if.else83 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %if.then69 ], [ %j.0, %land.lhs.true63 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %if.else53 ], [ %j.0, %if.end52 ], [ %j.0, %if.else45 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then22 ], [ %j.0, %for.end ], [ %.neg51, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %57, %originalBB133alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end91 ], [ %a.0, %if.end90 ], [ %.neg49, %if.else83 ], [ %a.0, %for.end81 ], [ %a.0, %for.inc79 ], [ %a.0, %originalBBpart2141 ], [ %.neg50, %originalBB133 ], [ %a.0, %for.body73 ], [ %a.0, %for.cond70 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true63 ], [ %a.0, %land.lhs.true56 ], [ %a.0, %if.else53 ], [ %a.0, %if.end52 ], [ %40, %if.else45 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %originalBBpart2131 ], [ %36, %originalBB117 ], [ %a.0, %for.body35 ], [ %a.0, %for.cond32 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %if.then22 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %for.cond ], [ %a.0, %while.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %while.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end91 ], [ %b.0, %if.end90 ], [ %b.0, %if.else83 ], [ %b.0, %for.end81 ], [ %b.0, %for.inc79 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body73 ], [ %b.0, %for.cond70 ], [ %b.0, %if.then69 ], [ %b.0, %land.lhs.true63 ], [ %b.0, %land.lhs.true56 ], [ %b.0, %if.else53 ], [ %b.0, %if.end52 ], [ %b.0, %if.else45 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB117 ], [ %b.0, %for.body35 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB106 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %if.then22 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %b.0, %if.else ], [ %28, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %for.cond ], [ 0, %while.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1613758356, %originalBB133alteredBB ], [ -1564653757, %originalBB117alteredBB ], [ -2080157096, %originalBB106alteredBB ], [ 652616508, %originalBB102alteredBB ], [ -935434358, %originalBB98alteredBB ], [ -1684220589, %originalBB94alteredBB ], [ 1758784949, %originalBBalteredBB ], [ 1227219024, %if.end91 ], [ -1614988901, %if.end90 ], [ -1942462823, %if.else83 ], [ -1942462823, %for.end81 ], [ -120872456, %for.inc79 ], [ -40328702, %originalBBpart2141 ], [ %8, %originalBB133 ], [ %9, %for.body73 ], [ %49, %for.cond70 ], [ -120872456, %if.then69 ], [ %48, %land.lhs.true63 ], [ %45, %land.lhs.true56 ], [ %42, %if.else53 ], [ -1614988901, %if.end52 ], [ -964238634, %if.else45 ], [ -964238634, %for.end43 ], [ 1184331784, %for.inc41 ], [ -1073299887, %originalBBpart2131 ], [ %10, %originalBB117 ], [ %11, %for.body35 ], [ %34, %for.cond32 ], [ 1184331784, %if.then31 ], [ %33, %originalBBpart2115 ], [ %12, %originalBB106 ], [ %13, %land.lhs.true ], [ %30, %originalBBpart2104 ], [ %14, %originalBB102 ], [ %15, %if.then22 ], [ %29, %for.end ], [ -1796087878, %for.inc ], [ -555679340, %if.end ], [ -816568165, %originalBBpart2100 ], [ %16, %originalBB98 ], [ %17, %if.else ], [ -816568165, %if.then ], [ %27, %for.body ], [ %23, %originalBBpart296 ], [ %18, %originalBB94 ], [ %19, %for.cond ], [ -1796087878, %while.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1525080580, i32 -1971402598
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp11 = icmp slt i32 %j.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1340640746, i32 -1213368252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = add i32 %j.0, %i.0
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom14
  %26 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %25, %26
  %27 = select i1 %cmp17, i32 399352764, i32 -2123893169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 0
  %29 = select i1 %cmp20, i32 764821689, i32 -1231353746
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp23 = icmp eq i32 %b.0, %conv
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -201075850, i32 2081817228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, %conv
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom26
  %32 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %32, 32
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %33 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1991048811, i32 2081817228
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %s.0, %conv9
  %34 = select i1 %cmp33, i32 -601720275, i32 -116430618
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %s.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36
  %35 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %a.0 to i64
  %arrayidx39 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom38
  store i8 %35, i8* %arrayidx39, align 1
  %36 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %37 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, %conv
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom46
  %39 = load i8, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %a.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom48
  store i8 %39, i8* %arrayidx49, align 1
  %40 = add i32 %a.0, 1
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %cmp54 = icmp eq i32 %b.0, %conv
  %42 = select i1 %cmp54, i32 -1042232661, i32 284606399
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %43 = add i32 %i.0, %conv
  %idxprom58 = sext i32 %43 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom58
  %44 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %44, 32
  %45 = select i1 %cmp61, i32 866295378, i32 284606399
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %idxprom64 = sext i32 %46 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom64
  %47 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %47, 32
  %48 = select i1 %cmp67, i32 855146780, i32 284606399
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %s.0, %conv9
  %49 = select i1 %cmp71, i32 1315979143, i32 2023265526
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %s.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74
  %50 = load i8, i8* %arrayidx75, align 1
  %idxprom76 = sext i32 %a.0 to i64
  %arrayidx77 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom76
  store i8 %50, i8* %arrayidx77, align 1
  %.neg50 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %51 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, %conv
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %string, i64 0, i64 %idxprom84
  %53 = load i8, i8* %arrayidx85, align 1
  %idxprom86 = sext i32 %a.0 to i64
  %arrayidx87 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom86
  store i8 %53, i8* %arrayidx87, align 1
  %.neg49 = add i32 %a.0, 1
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 0
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay92)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %s.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom36alteredBB
  %55 = load i8, i8* %arrayidx37alteredBB, align 1
  %idxprom38alteredBB = sext i32 %a.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom38alteredBB
  store i8 %55, i8* %arrayidx39alteredBB, align 1
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %s.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom74alteredBB
  %56 = load i8, i8* %arrayidx75alteredBB, align 1
  %idxprom76alteredBB = sext i32 %a.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str3, i64 0, i64 %idxprom76alteredBB
  store i8 %56, i8* %arrayidx77alteredBB, align 1
  %57 = add i32 %a.0, 1
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
