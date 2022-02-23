; ModuleID = 'build_ollvm/programs/68/205.ll'
source_filename = "source-C-CXX/68/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %7 = phi i32 [ %1, %entry ], [ %.be, %loopEntry.backedge ]
  %8 = phi i32 [ %0, %entry ], [ %.be1, %loopEntry.backedge ]
  %9 = phi i32 [ %1, %entry ], [ %.be2, %loopEntry.backedge ]
  %10 = phi i32 [ %0, %entry ], [ %.be3, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -553559219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -553559219, label %first
    i32 -1302907464, label %originalBB
    i32 -1750009465, label %originalBBpart2
    i32 623793554, label %cond.true
    i32 192462043, label %cond.false
    i32 1600029039, label %cond.end
    i32 -1651193320, label %originalBB1
    i32 221994999, label %originalBBpart24
    i32 660159573, label %originalBBalteredBB
    i32 -232920200, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %.be = phi i32 [ %7, %loopEntry ], [ %7, %originalBB1alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %originalBB1 ], [ %7, %cond.end ], [ %7, %cond.false ], [ %7, %cond.true ], [ %7, %originalBBpart2 ], [ %16, %originalBB ], [ %7, %first ]
  %.be1 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB1alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %originalBB1 ], [ %8, %cond.end ], [ %8, %cond.false ], [ %8, %cond.true ], [ %8, %originalBBpart2 ], [ %15, %originalBB ], [ %8, %first ]
  %.be2 = phi i32 [ %9, %loopEntry ], [ %9, %originalBB1alteredBB ], [ %9, %originalBBalteredBB ], [ %9, %originalBB1 ], [ %7, %cond.end ], [ %9, %cond.false ], [ %9, %cond.true ], [ %9, %originalBBpart2 ], [ %16, %originalBB ], [ %9, %first ]
  %.be3 = phi i32 [ %10, %loopEntry ], [ %10, %originalBB1alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB1 ], [ %8, %cond.end ], [ %10, %cond.false ], [ %10, %cond.true ], [ %10, %originalBBpart2 ], [ %15, %originalBB ], [ %10, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1651193320, %originalBB1alteredBB ], [ -1302907464, %originalBBalteredBB ], [ %40, %originalBB1 ], [ %33, %cond.end ], [ 1600029039, %cond.false ], [ 1600029039, %cond.true ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB1alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB1 ], [ %cond.reg2mem.0, %cond.end ], [ %26, %cond.false ], [ %25, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %11 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %12 = select i1 %11, i32 -1302907464, i32 660159573
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload10, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload12 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload12, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %13 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload9, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload11 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %14 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload11, align 4
  %cmp = icmp sgt i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1750009465, i32 660159573
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 623793554, i32 192462043
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %25 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %26 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %27 = add i32 %8, -1
  %28 = mul i32 %27, %8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %7, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1651193320, i32 -232920200
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %34 = add i32 %10, -1
  %35 = mul i32 %34, %10
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %9, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 221994999, i32 -232920200
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  ret i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem2, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -957380478, i32 1317827321
  %9 = select i1 %7, i32 1593996387, i32 1317827321
  br label %loopEntry.outer.outer

loopEntry.outer.outer:                            ; preds = %loopEntry.outer.outer.backedge, %entry
  %switchVar.0.ph.ph = phi i32 [ -862819952, %entry ], [ -490597840, %loopEntry.outer.outer.backedge ]
  %cond.reg2mem.0.ph.ph = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.ph.ph.be, %loopEntry.outer.outer.backedge ]
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %loopEntry.outer.outer
  %switchVar.0.ph = phi i32 [ %switchVar.0.ph.ph, %loopEntry.outer.outer ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -862819952, label %first
    i32 1664775097, label %loopEntry.outer.backedge
    i32 1593996387, label %originalBB
    i32 -957380478, label %originalBBpart2
    i32 -467094987, label %loopEntry.outer.outer.backedge
    i32 -490597840, label %cond.end
    i32 1317827321, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i32, i32* %.reg2mem2, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %cmp, i32 1664775097, i32 -467094987
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 %x, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  br label %loopEntry.outer.outer.backedge

loopEntry.outer.outer.backedge:                   ; preds = %loopEntry, %originalBBpart2
  %cond.reg2mem.0.ph.ph.be = phi i32 [ %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5, %originalBBpart2 ], [ %y, %loopEntry ]
  br label %loopEntry.outer.outer

cond.end:                                         ; preds = %loopEntry
  ret i32 %cond.reg2mem.0.ph.ph

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ %8, %originalBB ], [ 1593996387, %originalBBalteredBB ], [ %9, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %a = alloca [251 x i32], align 16
  %b = alloca [251 x i32], align 16
  %c = alloca [250 x i32], align 16
  %m = alloca [250 x i8], align 16
  %n = alloca [250 x i8], align 16
  %0 = bitcast [250 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %n, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv7 = trunc i64 %call6 to i32
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 0
  %cmp26 = icmp sgt i32 %conv, %conv7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1328803396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1328803396, label %for.cond
    i32 -1763636444, label %for.body
    i32 50393018, label %for.inc
    i32 704054749, label %originalBB
    i32 -680789736, label %originalBBpart2
    i32 -140933757, label %for.end
    i32 -877023024, label %for.cond12
    i32 1983591666, label %originalBB151
    i32 -1563435667, label %originalBBpart2153
    i32 -1171027056, label %for.body15
    i32 -1524053359, label %for.inc23
    i32 325704694, label %originalBB155
    i32 -1102330909, label %originalBBpart2166
    i32 1127517996, label %for.end25
    i32 851509072, label %originalBB168
    i32 -1698489077, label %originalBBpart2170
    i32 973031425, label %if.then
    i32 -254972420, label %for.cond28
    i32 -305086419, label %for.body31
    i32 1386802223, label %for.inc36
    i32 19734214, label %for.end38
    i32 -1223125708, label %if.else
    i32 1577033010, label %for.cond39
    i32 -230140524, label %originalBB172
    i32 1573322874, label %originalBBpart2174
    i32 -1513256161, label %for.body42
    i32 -895586922, label %for.inc47
    i32 -1504438388, label %originalBB176
    i32 -412786738, label %originalBBpart2189
    i32 -1434290539, label %for.end49
    i32 -2143170385, label %if.end
    i32 1785040222, label %for.cond51
    i32 -1715720638, label %for.body55
    i32 -1246868109, label %if.then66
    i32 -1455552407, label %originalBB191
    i32 -968670799, label %originalBBpart2220
    i32 -1864034849, label %if.else79
    i32 -1977351775, label %if.end92
    i32 -2077336848, label %for.inc93
    i32 -1623959045, label %for.end95
    i32 -1520584194, label %for.cond102
    i32 290046173, label %for.body105
    i32 -37340237, label %if.then110
    i32 -1634158, label %if.end120
    i32 -1908848349, label %for.inc121
    i32 1766465678, label %for.end122
    i32 1146644193, label %for.cond123
    i32 -2029911905, label %if.then126
    i32 1879398051, label %originalBB222
    i32 972571433, label %originalBBpart2224
    i32 1550582781, label %if.end127
    i32 -1779862682, label %for.inc128
    i32 -1437110904, label %for.end130
    i32 -291278325, label %originalBB226
    i32 1064879249, label %originalBBpart2228
    i32 1641037743, label %for.cond131
    i32 -2120956019, label %for.body135
    i32 -811297665, label %originalBB230
    i32 -1303473582, label %originalBBpart2232
    i32 -1948457113, label %for.inc139
    i32 477320060, label %for.end141
    i32 -298632195, label %if.then145
    i32 1090726032, label %originalBB234
    i32 1837341594, label %originalBBpart2236
    i32 1158152729, label %if.end147
    i32 -515659768, label %originalBBalteredBB
    i32 -495783004, label %originalBB151alteredBB
    i32 -135414927, label %originalBB155alteredBB
    i32 1906703438, label %originalBB168alteredBB
    i32 -182130721, label %originalBB172alteredBB
    i32 -2015445789, label %originalBB176alteredBB
    i32 1984652648, label %originalBB191alteredBB
    i32 198549207, label %originalBB222alteredBB
    i32 -2072530541, label %originalBB226alteredBB
    i32 -451923064, label %originalBB230alteredBB
    i32 1582545974, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB191alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB234, %if.then145, %for.end141, %for.inc139, %originalBBpart2232, %originalBB230, %for.body135, %for.cond131, %originalBBpart2228, %originalBB226, %for.end130, %for.inc128, %if.end127, %originalBBpart2224, %originalBB222, %if.then126, %for.cond123, %for.end122, %for.inc121, %if.end120, %if.then110, %for.body105, %for.cond102, %for.end95, %for.inc93, %if.end92, %if.else79, %originalBBpart2220, %originalBB191, %if.then66, %for.body55, %for.cond51, %if.end, %for.end49, %originalBBpart2189, %originalBB176, %for.inc47, %for.body42, %originalBBpart2174, %originalBB172, %for.cond39, %if.else, %for.end38, %for.inc36, %for.body31, %for.cond28, %if.then, %originalBBpart2170, %originalBB168, %for.end25, %originalBBpart2166, %originalBB155, %for.inc23, %for.body15, %originalBBpart2153, %originalBB151, %for.cond12, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ 0, %originalBB191alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %if.then145 ], [ %k.0, %for.end141 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.body135 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %if.end127 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %if.then126 ], [ %k.0, %for.cond123 ], [ %k.0, %for.end122 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %if.then110 ], [ %k.0, %for.body105 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end95 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ 1, %if.else79 ], [ %k.0, %originalBBpart2220 ], [ 0, %originalBB191 ], [ %k.0, %if.then66 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %if.end ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB176 ], [ %k.0, %for.inc47 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond39 ], [ %k.0, %if.else ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.end25 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then145 ], [ %j.0, %for.end141 ], [ %233, %for.inc139 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then126 ], [ %j.0, %for.cond123 ], [ %j.0, %for.end122 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %if.then110 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then66 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %j.0, %if.end ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc47 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond39 ], [ %j.0, %if.else ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end25 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %253, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %.neg, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %.neg85, %originalBBalteredBB ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then145 ], [ %i.0, %for.end141 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end130 ], [ %194, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then126 ], [ %i.0, %for.cond123 ], [ 0, %for.end122 ], [ %173, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %if.then110 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %call101, %for.end95 ], [ %.neg88, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then66 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ 0, %if.end ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2189 ], [ %113, %originalBB176 ], [ %i.0, %for.inc47 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond39 ], [ 1, %if.else ], [ %i.0, %for.end38 ], [ %.neg89, %for.inc36 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ 1, %if.then ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart2166 ], [ %.neg90, %originalBB155 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1090726032, %originalBB234alteredBB ], [ -811297665, %originalBB230alteredBB ], [ -291278325, %originalBB226alteredBB ], [ 1879398051, %originalBB222alteredBB ], [ -1455552407, %originalBB191alteredBB ], [ -1504438388, %originalBB176alteredBB ], [ -230140524, %originalBB172alteredBB ], [ 851509072, %originalBB168alteredBB ], [ 325704694, %originalBB155alteredBB ], [ 1983591666, %originalBB151alteredBB ], [ 704054749, %originalBBalteredBB ], [ 1158152729, %originalBBpart2236 ], [ %252, %originalBB234 ], [ %243, %if.then145 ], [ %234, %for.end141 ], [ 1641037743, %for.inc139 ], [ -1948457113, %originalBBpart2232 ], [ %232, %originalBB230 ], [ %222, %for.body135 ], [ %213, %for.cond131 ], [ 1641037743, %originalBBpart2228 ], [ %212, %originalBB226 ], [ %203, %for.end130 ], [ 1146644193, %for.inc128 ], [ -1779862682, %if.end127 ], [ -1437110904, %originalBBpart2224 ], [ %193, %originalBB222 ], [ %184, %if.then126 ], [ %175, %for.cond123 ], [ 1146644193, %for.end122 ], [ -1520584194, %for.inc121 ], [ -1908848349, %if.end120 ], [ -1634158, %if.then110 ], [ %168, %for.body105 ], [ %166, %for.cond102 ], [ -1520584194, %for.end95 ], [ 1785040222, %for.inc93 ], [ -2077336848, %if.end92 ], [ -1977351775, %if.else79 ], [ -1977351775, %originalBBpart2220 ], [ %155, %originalBB191 ], [ %139, %if.then66 ], [ %130, %for.body55 ], [ %123, %for.cond51 ], [ 1785040222, %if.end ], [ -2143170385, %for.end49 ], [ 1577033010, %originalBBpart2189 ], [ %122, %originalBB176 ], [ %112, %for.inc47 ], [ -895586922, %for.body42 ], [ %102, %originalBBpart2174 ], [ %101, %originalBB172 ], [ %92, %for.cond39 ], [ 1577033010, %if.else ], [ -2143170385, %for.end38 ], [ -254972420, %for.inc36 ], [ 1386802223, %for.body31 ], [ %82, %for.cond28 ], [ -254972420, %if.then ], [ %81, %originalBBpart2170 ], [ %80, %originalBB168 ], [ %71, %for.end25 ], [ -877023024, %originalBBpart2166 ], [ %62, %originalBB155 ], [ %53, %for.inc23 ], [ -1524053359, %for.body15 ], [ %42, %originalBBpart2153 ], [ %41, %originalBB151 ], [ %32, %for.cond12 ], [ -877023024, %for.end ], [ 1328803396, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 50393018, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 -1763636444, i32 -140933757
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %m, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %2 to i32
  %3 = add nsw i32 %conv9, -48
  %4 = add i32 %i.0, 1
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %3, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 704054749, i32 -515659768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -680789736, i32 -515659768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1983591666, i32 -495783004
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.6, align 4
  %34 = load i32, i32* @y.7, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1563435667, i32 -495783004
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1171027056, i32 1127517996
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [250 x i8], [250 x i8]* %n, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %43 to i32
  %44 = add nsw i32 %conv18, -48
  %.neg91 = add i32 %i.0, 1
  %idxprom21 = sext i32 %.neg91 to i64
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %44, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.6, align 4
  %46 = load i32, i32* @y.7, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 325704694, i32 -135414927
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg90 = add i32 %i.0, 1
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1102330909, i32 -135414927
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 851509072, i32 1906703438
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1698489077, i32 1906703438
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %81 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 973031425, i32 -1223125708
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29.not = icmp sgt i32 %i.0, %conv
  %82 = select i1 %cmp29.not, i32 19734214, i32 -305086419
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom32
  %83 = load i32, i32* %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom32
  store i32 %83, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.6, align 4
  %85 = load i32, i32* @y.7, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -230140524, i32 -182130721
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp40 = icmp sle i32 %i.0, %conv7
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1573322874, i32 -182130721
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %102 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1513256161, i32 -1434290539
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom43
  %103 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %103, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1504438388, i32 -2015445789
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -412786738, i32 -2015445789
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %arrayidx50, align 16
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %call52 = call i32 @min(i32 %conv, i32 %conv7)
  %cmp53 = icmp slt i32 %i.0, %call52
  %123 = select i1 %cmp53, i32 -1715720638, i32 -1623959045
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %124 = sub i32 %conv, %i.0
  %idxprom57 = sext i32 %124 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom57
  %125 = load i32, i32* %arrayidx58, align 4
  %126 = sub i32 %conv7, %i.0
  %idxprom60 = sext i32 %126 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom60
  %127 = load i32, i32* %arrayidx61, align 4
  %128 = add i32 %125, %k.0
  %129 = add i32 %128, %127
  %cmp64 = icmp slt i32 %129, 10
  %130 = select i1 %cmp64, i32 -1246868109, i32 -1864034849
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1455552407, i32 1984652648
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %140 = sub i32 %conv, %i.0
  %idxprom68 = sext i32 %140 to i64
  %arrayidx69 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom68
  %141 = load i32, i32* %arrayidx69, align 4
  %142 = sub i32 %conv7, %i.0
  %idxprom71 = sext i32 %142 to i64
  %arrayidx72 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom71
  %143 = load i32, i32* %arrayidx72, align 4
  %144 = add i32 %141, %k.0
  %145 = add i32 %144, %143
  %call75 = call i32 @max(i32 %conv, i32 %conv7)
  %146 = sub i32 %call75, %i.0
  %idxprom77 = sext i32 %146 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77
  store i32 %145, i32* %arrayidx78, align 4
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -968670799, i32 1984652648
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %156 = sub i32 %conv, %i.0
  %idxprom81 = sext i32 %156 to i64
  %arrayidx82 = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom81
  %157 = load i32, i32* %arrayidx82, align 4
  %158 = sub i32 %conv7, %i.0
  %idxprom84 = sext i32 %158 to i64
  %arrayidx85 = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom84
  %159 = load i32, i32* %arrayidx85, align 4
  %160 = add i32 %157, %k.0
  %161 = add i32 %160, %159
  %rem = srem i32 %161, 10
  %call88 = call i32 @max(i32 %conv, i32 %conv7)
  %162 = sub i32 %call88, %i.0
  %idxprom90 = sext i32 %162 to i64
  %arrayidx91 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %rem, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %call96 = call i32 @max(i32 %conv, i32 %conv7)
  %163 = sub i32 %call96, %i.0
  %idxprom98 = sext i32 %163 to i64
  %arrayidx99 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom98
  %164 = load i32, i32* %arrayidx99, align 4
  %165 = add i32 %164, %k.0
  store i32 %165, i32* %arrayidx99, align 4
  %call101 = call i32 @max(i32 %conv, i32 %conv7)
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %cmp103 = icmp sgt i32 %i.0, 0
  %166 = select i1 %cmp103, i32 290046173, i32 1766465678
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom106
  %167 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %167, 9
  %168 = select i1 %cmp108, i32 -37340237, i32 -1634158
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom111
  %169 = load i32, i32* %arrayidx112, align 4
  %rem113 = srem i32 %169, 10
  store i32 %rem113, i32* %arrayidx112, align 4
  %170 = add i32 %i.0, -1
  %idxprom117 = sext i32 %170 to i64
  %arrayidx118 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom117
  %171 = load i32, i32* %arrayidx118, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %arrayidx118, align 4
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %173 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom124
  %174 = load i32, i32* %arrayidx125, align 4
  %tobool.not = icmp eq i32 %174, 0
  %175 = select i1 %tobool.not, i32 1550582781, i32 -2029911905
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1879398051, i32 198549207
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x.6, align 4
  %186 = load i32, i32* @y.7, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 972571433, i32 198549207
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.6, align 4
  %196 = load i32, i32* @y.7, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -291278325, i32 -2072530541
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1064879249, i32 -2072530541
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %call132 = call i32 @max(i32 %conv, i32 %conv7)
  %cmp133.not = icmp sgt i32 %j.0, %call132
  %213 = select i1 %cmp133.not, i32 477320060, i32 -2120956019
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -811297665, i32 -451923064
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom136
  %223 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %223)
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1303473582, i32 -451923064
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %call142 = call i32 @max(i32 %conv, i32 %conv7)
  %cmp143 = icmp sgt i32 %i.0, %call142
  %234 = select i1 %cmp143, i32 -298632195, i32 1158152729
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1090726032, i32 1582545974
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %putchar87 = call i32 @putchar(i32 48)
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1837341594, i32 1582545974
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %putchar86 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %254 = sub i32 %conv, %i.0
  %idxprom68alteredBB = sext i32 %254 to i64
  %arrayidx69alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %255 = load i32, i32* %arrayidx69alteredBB, align 4
  %256 = sub i32 %conv7, %i.0
  %idxprom71alteredBB = sext i32 %256 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  %257 = load i32, i32* %arrayidx72alteredBB, align 4
  %258 = add i32 %255, %k.0
  %259 = add i32 %258, %257
  %call75alteredBB = call i32 @max(i32 %conv, i32 %conv7)
  %260 = sub i32 %call75alteredBB, %i.0
  %idxprom77alteredBB = sext i32 %260 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom77alteredBB
  store i32 %259, i32* %arrayidx78alteredBB, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %idxprom136alteredBB = sext i32 %j.0 to i64
  %arrayidx137alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom136alteredBB
  %261 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
