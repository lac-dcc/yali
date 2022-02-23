; ModuleID = 'build_ollvm/programs/21/121.ll'
source_filename = "source-C-CXX/21/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ -1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ -1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1816936969, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1816936969, label %do.body
    i32 -417274610, label %originalBB
    i32 -1854475100, label %originalBBpart2
    i32 -1251543990, label %do.cond
    i32 1256392334, label %originalBB59
    i32 -456137242, label %originalBBpart261
    i32 -1001937919, label %do.end
    i32 142233638, label %for.cond
    i32 1499991344, label %for.body
    i32 76546635, label %originalBB63
    i32 -738980683, label %originalBBpart265
    i32 -149723308, label %if.then
    i32 -902381676, label %if.end
    i32 -1523990701, label %for.inc
    i32 -1654186843, label %for.end
    i32 1966801643, label %originalBB67
    i32 1292083150, label %originalBBpart269
    i32 3470214, label %for.cond14
    i32 1103615378, label %for.body17
    i32 -931152861, label %if.then22
    i32 -1003085683, label %if.end25
    i32 -711878981, label %for.inc26
    i32 -107759772, label %originalBB71
    i32 653396741, label %originalBBpart283
    i32 -1578986958, label %for.end28
    i32 1643478837, label %for.cond29
    i32 1722307647, label %for.body32
    i32 325548414, label %land.lhs.true
    i32 1550396072, label %if.then41
    i32 22631287, label %originalBB85
    i32 -882032476, label %originalBBpart292
    i32 1595184638, label %if.end45
    i32 -862962239, label %originalBB94
    i32 -1494077154, label %originalBBpart296
    i32 1855728096, label %for.inc46
    i32 -1627502755, label %originalBB98
    i32 658009300, label %originalBBpart2103
    i32 636413177, label %for.end48
    i32 -1630273514, label %land.lhs.true51
    i32 101789985, label %if.then54
    i32 1889689638, label %if.else
    i32 1077716004, label %if.end57
    i32 -360839923, label %originalBBalteredBB
    i32 -505765921, label %originalBB59alteredBB
    i32 -290049181, label %originalBB63alteredBB
    i32 1560593232, label %originalBB67alteredBB
    i32 451284488, label %originalBB71alteredBB
    i32 -233124720, label %originalBB85alteredBB
    i32 1981288720, label %originalBB94alteredBB
    i32 1215464080, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.else, %if.then54, %land.lhs.true51, %for.end48, %originalBBpart2103, %originalBB98, %for.inc46, %originalBBpart296, %originalBB94, %if.end45, %originalBBpart292, %originalBB85, %if.then41, %land.lhs.true, %for.body32, %for.cond29, %for.end28, %originalBBpart283, %originalBB71, %for.inc26, %if.end25, %if.then22, %for.body17, %for.cond14, %originalBBpart269, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body, %for.cond, %do.end, %originalBBpart261, %originalBB59, %do.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %168, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %.neg32, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %166, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2103 ], [ %154, %originalBB98 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart283 ], [ %.neg33, %originalBB71 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end ], [ %61, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %9, %originalBB ], [ %i.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else ], [ %max.0, %if.then54 ], [ %max.0, %land.lhs.true51 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB98 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end45 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB85 ], [ %max.0, %if.then41 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %60, %if.then ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %38, %do.end ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %167, %originalBB85alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then54 ], [ %c.0, %land.lhs.true51 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB98 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart292 ], [ %116, %originalBB85 ], [ %c.0, %if.then41 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body32 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart283 ], [ %c.0, %originalBB71 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end25 ], [ %83, %if.then22 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %do.end ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.body ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then54 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %for.end48 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB98 ], [ %b.0, %for.inc46 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end45 ], [ %b.0, %originalBBpart292 ], [ %117, %originalBB85 ], [ %b.0, %if.then41 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ %b.0, %for.end28 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB71 ], [ %b.0, %for.inc26 ], [ %b.0, %if.end25 ], [ %b.0, %if.then22 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %do.end ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %do.cond ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %do.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else ], [ %n.0, %if.then54 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB98 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.end45 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB85 ], [ %n.0, %if.then41 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB71 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %if.then22 ], [ %n.0, %for.body17 ], [ %n.0, %for.cond14 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %do.end ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %do.body ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBB85alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBB67alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then54 ], [ %d.0, %land.lhs.true51 ], [ %d.0, %for.end48 ], [ %d.0, %originalBBpart2103 ], [ %d.0, %originalBB98 ], [ %d.0, %for.inc46 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB85 ], [ %d.0, %if.then41 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body32 ], [ %d.0, %for.cond29 ], [ %d.0, %for.end28 ], [ %d.0, %originalBBpart283 ], [ %d.0, %originalBB71 ], [ %d.0, %for.inc26 ], [ %d.0, %if.end25 ], [ %d.0, %if.then22 ], [ %d.0, %for.body17 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart269 ], [ %d.0, %originalBB67 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart265 ], [ %d.0, %originalBB63 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %do.end ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %do.cond ], [ %d.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %d.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627502755, %originalBB98alteredBB ], [ -862962239, %originalBB94alteredBB ], [ 22631287, %originalBB85alteredBB ], [ -107759772, %originalBB71alteredBB ], [ 1966801643, %originalBB67alteredBB ], [ 76546635, %originalBB63alteredBB ], [ 1256392334, %originalBB59alteredBB ], [ -417274610, %originalBBalteredBB ], [ 1077716004, %if.else ], [ 1077716004, %if.then54 ], [ %165, %land.lhs.true51 ], [ %164, %for.end48 ], [ 1643478837, %originalBBpart2103 ], [ %163, %originalBB98 ], [ %153, %for.inc46 ], [ 1855728096, %originalBBpart296 ], [ %144, %originalBB94 ], [ %135, %if.end45 ], [ 1595184638, %originalBBpart292 ], [ %126, %originalBB85 ], [ %115, %if.then41 ], [ %106, %land.lhs.true ], [ %104, %for.body32 ], [ %102, %for.cond29 ], [ 1643478837, %for.end28 ], [ 3470214, %originalBBpart283 ], [ %101, %originalBB71 ], [ %92, %for.inc26 ], [ -711878981, %if.end25 ], [ -1578986958, %if.then22 ], [ %82, %for.body17 ], [ %80, %for.cond14 ], [ 3470214, %originalBBpart269 ], [ %79, %originalBB67 ], [ %70, %for.end ], [ 142233638, %for.inc ], [ -1523990701, %if.end ], [ -902381676, %if.then ], [ %59, %originalBBpart265 ], [ %58, %originalBB63 ], [ %48, %for.body ], [ %39, %for.cond ], [ 142233638, %do.end ], [ %37, %originalBBpart261 ], [ %36, %originalBB59 ], [ %27, %do.cond ], [ -1251543990, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -417274610, i32 -360839923
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %9 = add i32 %i.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1854475100, i32 -360839923
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1256392334, i32 -505765921
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp = icmp eq i8 %d.0, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -456137242, i32 -505765921
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1816936969, i32 -1001937919
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* %arrayidx4, align 16
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %n.0
  %39 = select i1 %cmp5, i32 1499991344, i32 -1654186843
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 76546635, i32 -290049181
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %max.0, %49
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -738980683, i32 -290049181
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -149723308, i32 -902381676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1966801643, i32 1560593232
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1292083150, i32 1560593232
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %80 = select i1 %cmp15, i32 1103615378, i32 -1578986958
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %81, %max.0
  %82 = select i1 %cmp20, i32 -931152861, i32 -1003085683
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -107759772, i32 451284488
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 653396741, i32 451284488
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %n.0
  %102 = select i1 %cmp30, i32 1722307647, i32 636413177
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %103, %max.0
  %104 = select i1 %cmp35, i32 325548414, i32 1595184638
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %105, %c.0
  %106 = select i1 %cmp39, i32 1550396072, i32 1595184638
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 22631287, i32 -233124720
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %117 = add i32 %b.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -882032476, i32 -233124720
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -862962239, i32 1981288720
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1494077154, i32 1981288720
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1627502755, i32 1215464080
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 658009300, i32 1215464080
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %b.0, -1
  %164 = select i1 %cmp49, i32 -1630273514, i32 1889689638
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %c.0, -1
  %165 = select i1 %cmp52, i32 101789985, i32 1889689638
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %c.0)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %167 = load i32, i32* %arrayidx43alteredBB, align 4
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
