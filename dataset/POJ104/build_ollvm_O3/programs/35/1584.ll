; ModuleID = 'build_ollvm/programs/35/1584.ll'
source_filename = "source-C-CXX/35/1584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -523159755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -523159755, label %while.cond
    i32 223889578, label %while.body
    i32 1829773430, label %for.cond
    i32 498764343, label %for.body
    i32 -1391534864, label %if.then
    i32 -1250551488, label %if.end
    i32 514228146, label %for.inc
    i32 -1284185391, label %for.end
    i32 -1282698854, label %if.then12
    i32 -1820811086, label %if.else
    i32 2060847614, label %if.end16
    i32 1144365926, label %while.end
    i32 1593340828, label %while.cond17
    i32 -1660645198, label %originalBB
    i32 1287989553, label %originalBBpart2
    i32 -843728701, label %while.body23
    i32 -1902118107, label %for.cond24
    i32 -1681257407, label %for.body27
    i32 -1212008753, label %if.then34
    i32 1213585079, label %if.end37
    i32 -240020198, label %for.inc38
    i32 -1039108486, label %for.end40
    i32 -200478471, label %if.then43
    i32 -1509769710, label %if.end44
    i32 259922807, label %originalBB71
    i32 -2015598015, label %originalBBpart273
    i32 -2064984028, label %while.end45
    i32 743879521, label %if.then48
    i32 -1634009358, label %for.cond49
    i32 1254464431, label %for.body52
    i32 1285236315, label %if.then58
    i32 1704484130, label %originalBB75
    i32 361327857, label %originalBBpart277
    i32 342664842, label %if.end59
    i32 -1903464599, label %for.inc60
    i32 2017589453, label %originalBB79
    i32 -1498143046, label %originalBBpart285
    i32 -2119374825, label %for.end62
    i32 864604302, label %originalBB87
    i32 4699874, label %originalBBpart289
    i32 -562150704, label %if.end63
    i32 1320204254, label %originalBB91
    i32 1309194424, label %originalBBpart293
    i32 1501613060, label %if.then66
    i32 244896273, label %if.else68
    i32 548353594, label %if.end70
    i32 -2127689903, label %originalBBalteredBB
    i32 1764215523, label %originalBB71alteredBB
    i32 -66449080, label %originalBB75alteredBB
    i32 143989340, label %originalBB79alteredBB
    i32 180323202, label %originalBB87alteredBB
    i32 1045336509, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.else68, %if.then66, %originalBBpart293, %originalBB91, %if.end63, %originalBBpart289, %originalBB87, %for.end62, %originalBBpart285, %originalBB79, %for.inc60, %if.end59, %originalBBpart277, %originalBB75, %if.then58, %for.body52, %for.cond49, %if.then48, %while.end45, %originalBBpart273, %originalBB71, %if.end44, %if.then43, %for.end40, %for.inc38, %if.end37, %if.then34, %for.body27, %for.cond24, %while.body23, %originalBBpart2, %originalBB, %while.cond17, %while.end, %if.end16, %if.else, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %conv19alteredBB, %originalBBalteredBB ], [ %c.0, %if.else68 ], [ %c.0, %if.then66 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %if.end63 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.end62 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then58 ], [ %c.0, %for.body52 ], [ %c.0, %for.cond49 ], [ %c.0, %if.then48 ], [ %c.0, %while.end45 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.end44 ], [ %c.0, %if.then43 ], [ %c.0, %for.end40 ], [ %c.0, %for.inc38 ], [ %c.0, %if.end37 ], [ %c.0, %if.then34 ], [ %c.0, %for.body27 ], [ %c.0, %for.cond24 ], [ %c.0, %while.body23 ], [ %c.0, %originalBBpart2 ], [ %conv19, %originalBB ], [ %c.0, %while.cond17 ], [ %c.0, %while.end ], [ %c.0, %if.end16 ], [ %c.0, %if.else ], [ %c.0, %if.then12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end63 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart285 ], [ %.neg21, %originalBB79 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then58 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ 1, %if.then48 ], [ %i.0, %while.end45 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.end40 ], [ %.neg22, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ 1, %while.body23 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond17 ], [ %i.0, %while.end ], [ %i.0, %if.end16 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else68 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %if.end63 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.end62 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB79 ], [ %n.0, %for.inc60 ], [ %n.0, %if.end59 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %if.then58 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %if.then48 ], [ %n.0, %while.end45 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %if.end44 ], [ %n.0, %if.then43 ], [ %n.0, %for.end40 ], [ %n.0, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %if.then34 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond24 ], [ %n.0, %while.body23 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond17 ], [ %n.0, %while.end ], [ %n.0, %if.end16 ], [ %.neg23, %if.else ], [ %n.0, %if.then12 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else68 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end63 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB79 ], [ %p.0, %for.inc60 ], [ %p.0, %if.end59 ], [ %p.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %p.0, %if.then58 ], [ %p.0, %for.body52 ], [ %p.0, %for.cond49 ], [ %p.0, %if.then48 ], [ %p.0, %while.end45 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %if.end44 ], [ 0, %if.then43 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %if.end37 ], [ %p.0, %if.then34 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %while.body23 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond17 ], [ %p.0, %while.end ], [ %p.0, %if.end16 ], [ %p.0, %if.else ], [ %p.0, %if.then12 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB91alteredBB ], [ %w.0, %originalBB87alteredBB ], [ %w.0, %originalBB79alteredBB ], [ %w.0, %originalBB75alteredBB ], [ %w.0, %originalBB71alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.else68 ], [ %w.0, %if.then66 ], [ %w.0, %originalBBpart293 ], [ %w.0, %originalBB91 ], [ %w.0, %if.end63 ], [ %w.0, %originalBBpart289 ], [ %w.0, %originalBB87 ], [ %w.0, %for.end62 ], [ %w.0, %originalBBpart285 ], [ %w.0, %originalBB79 ], [ %w.0, %for.inc60 ], [ %w.0, %if.end59 ], [ %w.0, %originalBBpart277 ], [ %w.0, %originalBB75 ], [ %w.0, %if.then58 ], [ %w.0, %for.body52 ], [ %w.0, %for.cond49 ], [ %w.0, %if.then48 ], [ %w.0, %while.end45 ], [ %w.0, %originalBBpart273 ], [ %w.0, %originalBB71 ], [ %w.0, %if.end44 ], [ %w.0, %if.then43 ], [ %w.0, %for.end40 ], [ %w.0, %for.inc38 ], [ %w.0, %if.end37 ], [ %w.0, %if.then34 ], [ %w.0, %for.body27 ], [ %w.0, %for.cond24 ], [ %w.0, %while.body23 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %while.cond17 ], [ %w.0, %while.end ], [ %w.0, %if.end16 ], [ %w.0, %if.else ], [ 0, %if.then12 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ 1, %if.then ], [ %w.0, %for.body ], [ %w.0, %for.cond ], [ %w.0, %while.body ], [ %w.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1320204254, %originalBB91alteredBB ], [ 864604302, %originalBB87alteredBB ], [ 2017589453, %originalBB79alteredBB ], [ 1704484130, %originalBB75alteredBB ], [ 259922807, %originalBB71alteredBB ], [ -1660645198, %originalBBalteredBB ], [ 548353594, %if.else68 ], [ 548353594, %if.then66 ], [ %128, %originalBBpart293 ], [ %127, %originalBB91 ], [ %118, %if.end63 ], [ -562150704, %originalBBpart289 ], [ %109, %originalBB87 ], [ %100, %for.end62 ], [ -1634009358, %originalBBpart285 ], [ %91, %originalBB79 ], [ %82, %for.inc60 ], [ -1903464599, %if.end59 ], [ -2119374825, %originalBBpart277 ], [ %73, %originalBB75 ], [ %64, %if.then58 ], [ %55, %for.body52 ], [ %53, %for.cond49 ], [ -1634009358, %if.then48 ], [ %52, %while.end45 ], [ 1593340828, %originalBBpart273 ], [ %51, %originalBB71 ], [ %42, %if.end44 ], [ -2064984028, %if.then43 ], [ %33, %for.end40 ], [ -1902118107, %for.inc38 ], [ -240020198, %if.end37 ], [ -1039108486, %if.then34 ], [ %29, %for.body27 ], [ %27, %for.cond24 ], [ -1902118107, %while.body23 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %while.cond17 ], [ 1593340828, %while.end ], [ -523159755, %if.end16 ], [ 2060847614, %if.else ], [ 2060847614, %if.then12 ], [ %7, %for.end ], [ 1829773430, %for.inc ], [ 514228146, %if.end ], [ -1284185391, %if.then ], [ %4, %for.body ], [ %2, %for.cond ], [ 1829773430, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask25 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask25, 32
  %1 = select i1 %cmp.not, i32 1144365926, i32 223889578
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %n.0
  %2 = select i1 %cmp3.not, i32 -1284185391, i32 498764343
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %c.0, %3
  %4 = select i1 %cmp7, i32 -1391534864, i32 -1250551488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %6 = add i8 %5, 1
  store i8 %6, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %w.0, 0
  %7 = select i1 %tobool.not, i32 -1820811086, i32 -1282698854
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg23 = add i32 %n.0, 1
  %idxprom14 = sext i32 %.neg23 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  store i8 %c.0, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1660645198, i32 -2127689903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call18 = tail call i32 @getchar()
  %conv19 = trunc i32 %call18 to i8
  %sext.mask = and i32 %call18, 255
  %cmp21 = icmp ne i32 %sext.mask, 10
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1287989553, i32 -2127689903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %26 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -843728701, i32 -2064984028
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i.0, %n.0
  %27 = select i1 %cmp25.not, i32 -1039108486, i32 -1681257407
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %28 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %c.0, %28
  %29 = select i1 %cmp32, i32 -1212008753, i32 1213585079
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %30 = load i8, i8* %arrayidx36, align 1
  %31 = add i8 %30, -1
  store i8 %31, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %32 = add i32 %n.0, 1
  %cmp41 = icmp eq i32 %i.0, %32
  %33 = select i1 %cmp41, i32 -200478471, i32 -1509769710
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 259922807, i32 1764215523
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2015598015, i32 1764215523
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  %cmp46 = icmp eq i32 %p.0, 1
  %52 = select i1 %cmp46, i32 743879521, i32 -562150704
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50.not = icmp sgt i32 %i.0, %n.0
  %53 = select i1 %cmp50.not, i32 -2119374825, i32 1254464431
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %54 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %54, -1
  %55 = select i1 %cmp56.not, i32 342664842, i32 1285236315
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1704484130, i32 -66449080
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 361327857, i32 -66449080
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2017589453, i32 143989340
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1498143046, i32 143989340
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 864604302, i32 180323202
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 4699874, i32 180323202
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1320204254, i32 1045336509
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp64 = icmp eq i32 %p.0, 0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1309194424, i32 1045336509
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %128 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1501613060, i32 244896273
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %call69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = tail call i32 @getchar()
  %conv19alteredBB = trunc i32 %call18alteredBB to i8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
