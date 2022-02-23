; ModuleID = 'build_ollvm/programs/19/1311.ll'
source_filename = "source-C-CXX/19/1311.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [11 x i8], align 1
  %b = alloca [4 x i8], align 1
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -715251902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -715251902, label %for.cond
    i32 1533239173, label %if.then
    i32 1546977081, label %if.else
    i32 -1744701823, label %if.end
    i32 -2003992573, label %originalBB
    i32 787789972, label %originalBBpart2
    i32 -832189168, label %for.end
    i32 -868761751, label %originalBB4
    i32 2006015062, label %originalBBpart26
    i32 1885720592, label %originalBBalteredBB
    i32 -807027171, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %for.end, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -868761751, %originalBB4alteredBB ], [ -2003992573, %originalBBalteredBB ], [ %36, %originalBB4 ], [ %27, %for.end ], [ -715251902, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1744701823, %if.else ], [ -832189168, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
  %cmp = icmp eq i32 %call, -1
  %0 = select i1 %cmp, i32 1533239173, i32 1546977081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  call void @f(i8* nonnull %arraydecay2, i8* nonnull %arraydecay3)
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
  %9 = select i1 %8, i32 -2003992573, i32 1885720592
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 787789972, i32 1885720592
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
  %27 = select i1 %26, i32 -868761751, i32 -807027171
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2006015062, i32 -807027171
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @f(i8* %yl, i8* %cr) local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [14 x i8]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %cr.addr.reg2mem = alloca i8**, align 8
  %yl.addr.reg2mem = alloca i8**, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1536278845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1536278845, label %first
    i32 -1130685646, label %originalBB
    i32 486392258, label %originalBBpart2
    i32 1528315464, label %for.cond
    i32 -139149309, label %originalBB64
    i32 -1690756904, label %originalBBpart269
    i32 -758336886, label %for.body
    i32 -820491930, label %originalBB71
    i32 1067722209, label %originalBBpart273
    i32 1676718053, label %for.cond2
    i32 -835084959, label %for.body6
    i32 -518750424, label %if.then
    i32 -64451030, label %if.end
    i32 860137019, label %for.inc
    i32 -2021139026, label %for.end
    i32 1225814481, label %if.then16
    i32 615411888, label %if.end17
    i32 320272100, label %for.inc18
    i32 -899230275, label %for.end20
    i32 -432528073, label %originalBB75
    i32 871251292, label %originalBBpart277
    i32 -1431771741, label %for.cond21
    i32 544146382, label %for.body24
    i32 606115096, label %originalBB79
    i32 697162622, label %originalBBpart281
    i32 1619288078, label %for.inc29
    i32 -1945559471, label %originalBB83
    i32 602046370, label %originalBBpart288
    i32 -799235287, label %for.end31
    i32 1468273398, label %for.cond32
    i32 1416918020, label %originalBB90
    i32 -1305288627, label %originalBBpart2104
    i32 -1308690702, label %for.body36
    i32 952239841, label %for.inc43
    i32 -1467653068, label %for.end45
    i32 -1302134940, label %originalBB106
    i32 667291636, label %originalBBpart2122
    i32 -271747793, label %for.cond47
    i32 1597745054, label %originalBB124
    i32 1440011261, label %originalBBpart2127
    i32 1486496040, label %for.body51
    i32 -802968637, label %for.inc57
    i32 -1406561838, label %for.end59
    i32 1244632877, label %originalBBalteredBB
    i32 -804669673, label %originalBB64alteredBB
    i32 1243582014, label %originalBB71alteredBB
    i32 687400006, label %originalBB75alteredBB
    i32 806296486, label %originalBB79alteredBB
    i32 1563441957, label %originalBB83alteredBB
    i32 -978091924, label %originalBB90alteredBB
    i32 557190229, label %originalBB106alteredBB
    i32 -1673782776, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %for.body51, %originalBBpart2127, %originalBB124, %for.cond47, %originalBBpart2122, %originalBB106, %for.end45, %for.inc43, %for.body36, %originalBBpart2104, %originalBB90, %for.cond32, %for.end31, %originalBBpart288, %originalBB83, %for.inc29, %originalBBpart281, %originalBB79, %for.body24, %for.cond21, %originalBBpart277, %originalBB75, %for.end20, %for.inc18, %if.end17, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body6, %for.cond2, %originalBBpart273, %originalBB71, %for.body, %originalBBpart269, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1597745054, %originalBB124alteredBB ], [ -1302134940, %originalBB106alteredBB ], [ 1416918020, %originalBB90alteredBB ], [ -1945559471, %originalBB83alteredBB ], [ 606115096, %originalBB79alteredBB ], [ -432528073, %originalBB75alteredBB ], [ -820491930, %originalBB71alteredBB ], [ -139149309, %originalBB64alteredBB ], [ -1130685646, %originalBBalteredBB ], [ -271747793, %for.inc57 ], [ -802968637, %for.body51 ], [ %215, %originalBBpart2127 ], [ %214, %originalBB124 ], [ %202, %for.cond47 ], [ -271747793, %originalBBpart2122 ], [ %193, %originalBB106 ], [ %182, %for.end45 ], [ 1468273398, %for.inc43 ], [ 952239841, %for.body36 ], [ %164, %originalBBpart2104 ], [ %163, %originalBB90 ], [ %151, %for.cond32 ], [ 1468273398, %for.end31 ], [ -1431771741, %originalBBpart288 ], [ %141, %originalBB83 ], [ %130, %for.inc29 ], [ 1619288078, %originalBBpart281 ], [ %121, %originalBB79 ], [ %108, %for.body24 ], [ %99, %for.cond21 ], [ -1431771741, %originalBBpart277 ], [ %96, %originalBB75 ], [ %87, %for.end20 ], [ 1528315464, %for.inc18 ], [ 320272100, %if.end17 ], [ -899230275, %if.then16 ], [ %75, %for.end ], [ 1676718053, %for.inc ], [ 860137019, %if.end ], [ -64451030, %if.then ], [ %69, %for.body6 ], [ %62, %for.cond2 ], [ 1676718053, %originalBBpart273 ], [ %58, %originalBB71 ], [ %49, %for.body ], [ %40, %originalBBpart269 ], [ %39, %originalBB64 ], [ %27, %for.cond ], [ 1528315464, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -1130685646, i32 1244632877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %yl.addr = alloca i8*, align 8
  store i8** %yl.addr, i8*** %yl.addr.reg2mem, align 8
  %cr.addr = alloca i8*, align 8
  store i8** %cr.addr, i8*** %cr.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %s = alloca [14 x i8], align 1
  store [14 x i8]* %s, [14 x i8]** %s.reg2mem, align 8
  %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload137 = load volatile i8**, i8*** %yl.addr.reg2mem, align 8
  store i8* %yl, i8** %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload137, align 8
  %cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reload138 = load volatile i8**, i8*** %cr.addr.reg2mem, align 8
  store i8* %cr, i8** %cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reload138, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 4
  %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload136 = load volatile i8**, i8*** %yl.addr.reg2mem, align 8
  %9 = load i8*, i8** %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload136, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %conv = trunc i64 %call to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 486392258, i32 1244632877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -139149309, i32 -804669673
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180 = load volatile i32*, i32** %l.reg2mem, align 8
  %29 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload180, align 4
  %30 = add i32 %29, -1
  %cmp = icmp sle i32 %28, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1690756904, i32 -804669673
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -758336886, i32 -899230275
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -820491930, i32 1243582014
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1067722209, i32 1243582014
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179 = load volatile i32*, i32** %l.reg2mem, align 8
  %60 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload179, align 4
  %61 = add i32 %60, -1
  %cmp4.not = icmp sgt i32 %59, %61
  %62 = select i1 %cmp4.not, i32 -2021139026, i32 -835084959
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload135 = load volatile i8**, i8*** %yl.addr.reg2mem, align 8
  %63 = load i8*, i8** %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload135, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %64 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds i8, i8* %63, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload134 = load volatile i8**, i8*** %yl.addr.reg2mem, align 8
  %66 = load i8*, i8** %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %66, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp sgt i8 %65, %68
  %69 = select i1 %cmp11, i32 -518750424, i32 -64451030
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  %71 = add i32 %70, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %71, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %73 = add i32 %72, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %73, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32*, i32** %p.reg2mem, align 8
  %74 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 4
  %cmp14 = icmp eq i32 %74, 0
  %75 = select i1 %cmp14, i32 1225814481, i32 615411888
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %76, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -432528073, i32 687400006
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 871251292, i32 687400006
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile i32*, i32** %p.reg2mem, align 8
  %98 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 4
  %cmp22.not = icmp sgt i32 %97, %98
  %99 = select i1 %cmp22.not, i32 -799235287, i32 544146382
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 606115096, i32 806296486
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload133 = load volatile i8**, i8*** %yl.addr.reg2mem, align 8
  %109 = load i8*, i8** %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %109, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom27 = sext i32 %112 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload199, i64 0, i64 %idxprom27
  store i8 %111, i8* %arrayidx28, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 697162622, i32 806296486
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1945559471, i32 1563441957
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %132 = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %132, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 602046370, i32 1563441957
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187, align 4
  %.neg1 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1416918020, i32 -978091924
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 4
  %154 = add i32 %153, 3
  %cmp34 = icmp sle i32 %152, %154
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1305288627, i32 -978091924
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %164 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1308690702, i32 -1467653068
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reload = load volatile i8**, i8*** %cr.addr.reg2mem, align 8
  %165 = load i8*, i8** %cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reg2mem.0.cr.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 4
  %168 = xor i32 %167, -1
  %169 = add i32 %166, %168
  %idxprom39 = sext i32 %169 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %165, i64 %idxprom39
  %170 = load i8, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom41 = sext i32 %171 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload198, i64 0, i64 %idxprom41
  store i8 %170, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %173 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %173, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1302134940, i32 557190229
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile i32*, i32** %p.reg2mem, align 8
  %183 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 4
  %184 = add i32 %183, 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 667291636, i32 557190229
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1597745054, i32 -1673782776
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178 = load volatile i32*, i32** %l.reg2mem, align 8
  %204 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload178, align 4
  %205 = add i32 %204, 2
  %cmp49 = icmp sle i32 %203, %205
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1440011261, i32 -1673782776
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %215 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1486496040, i32 -1406561838
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload132 = load volatile i8**, i8*** %yl.addr.reg2mem, align 8
  %216 = load i8*, i8** %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload132, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %218 = add i32 %217, -3
  %idxprom53 = sext i32 %218 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %216, i64 %idxprom53
  %219 = load i8, i8* %arrayidx54, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom55 = sext i32 %220 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, i64 0, i64 %idxprom55
  store i8 %219, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177 = load volatile i32*, i32** %l.reg2mem, align 8
  %222 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload177, align 4
  %223 = add i32 %222, 3
  %idxprom61 = sext i32 %223 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [14 x i8], [14 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload196, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195 = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload195, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload176 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload = load volatile i8**, i8*** %yl.addr.reg2mem, align 8
  %224 = load i8*, i8** %yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reg2mem.0.yl.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom25alteredBB = sext i32 %225 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %224, i64 %idxprom25alteredBB
  %226 = load i8, i8* %arrayidx26alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom27alteredBB = sext i32 %227 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [14 x i8]*, [14 x i8]** %s.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom27alteredBB
  store i8 %226, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %230 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %231 = add i32 %230, 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
