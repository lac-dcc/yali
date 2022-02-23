; ModuleID = 'build_ollvm/programs/68/933.ll'
source_filename = "source-C-CXX/68/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @shift(i8 signext %n) local_unnamed_addr #0 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %n to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -692628031, i32 747423034
  %9 = select i1 %7, i32 1903611307, i32 747423034
  %10 = select i1 %7, i32 -491597309, i32 470950612
  %11 = select i1 %7, i32 -333365987, i32 470950612
  %12 = select i1 %7, i32 823698322, i32 1598946268
  %13 = select i1 %7, i32 1657755788, i32 1598946268
  %14 = select i1 %7, i32 -249179361, i32 933792745
  %15 = select i1 %7, i32 2017148647, i32 933792745
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shift.0 = phi i32 [ undef, %entry ], [ %shift.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 904339288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904339288, label %NodeBlock38
    i32 323399368, label %NodeBlock36
    i32 -178858766, label %NodeBlock34
    i32 2128729768, label %NodeBlock32
    i32 -75511778, label %LeafBlock30
    i32 1503258901, label %NodeBlock28
    i32 -998162211, label %NodeBlock26
    i32 -1095007011, label %NodeBlock24
    i32 1177458959, label %NodeBlock22
    i32 1568210047, label %NodeBlock
    i32 -1787643173, label %LeafBlock
    i32 -1524096197, label %sw.bb
    i32 -1635890607, label %sw.bb1
    i32 2017148647, label %originalBB
    i32 -249179361, label %originalBBpart2
    i32 683303908, label %sw.bb2
    i32 1709638774, label %sw.bb3
    i32 1657755788, label %originalBB10
    i32 823698322, label %originalBBpart212
    i32 20262066, label %sw.bb4
    i32 -333365987, label %originalBB14
    i32 -491597309, label %originalBBpart216
    i32 -1241750016, label %sw.bb5
    i32 -1277641099, label %sw.bb6
    i32 -135067143, label %sw.bb7
    i32 1601578888, label %sw.bb8
    i32 1903611307, label %originalBB18
    i32 -692628031, label %originalBBpart220
    i32 -192894565, label %sw.bb9
    i32 669839307, label %NewDefault
    i32 -1838220588, label %sw.epilog
    i32 933792745, label %originalBBalteredBB
    i32 1598946268, label %originalBB10alteredBB
    i32 470950612, label %originalBB14alteredBB
    i32 747423034, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb9, %originalBBpart220, %originalBB18, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart216, %originalBB14, %sw.bb4, %originalBBpart212, %originalBB10, %sw.bb3, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock22, %NodeBlock24, %NodeBlock26, %NodeBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38
  %shift.0.be = phi i32 [ %shift.0, %loopEntry ], [ 9, %originalBB18alteredBB ], [ 5, %originalBB14alteredBB ], [ 4, %originalBB10alteredBB ], [ 2, %originalBBalteredBB ], [ %shift.0, %NewDefault ], [ 0, %sw.bb9 ], [ %shift.0, %originalBBpart220 ], [ 9, %originalBB18 ], [ %shift.0, %sw.bb8 ], [ 8, %sw.bb7 ], [ 7, %sw.bb6 ], [ 6, %sw.bb5 ], [ %shift.0, %originalBBpart216 ], [ 5, %originalBB14 ], [ %shift.0, %sw.bb4 ], [ %shift.0, %originalBBpart212 ], [ 4, %originalBB10 ], [ %shift.0, %sw.bb3 ], [ 3, %sw.bb2 ], [ %shift.0, %originalBBpart2 ], [ 2, %originalBB ], [ %shift.0, %sw.bb1 ], [ 1, %sw.bb ], [ %shift.0, %LeafBlock ], [ %shift.0, %NodeBlock ], [ %shift.0, %NodeBlock22 ], [ %shift.0, %NodeBlock24 ], [ %shift.0, %NodeBlock26 ], [ %shift.0, %NodeBlock28 ], [ %shift.0, %LeafBlock30 ], [ %shift.0, %NodeBlock32 ], [ %shift.0, %NodeBlock34 ], [ %shift.0, %NodeBlock36 ], [ %shift.0, %NodeBlock38 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1903611307, %originalBB18alteredBB ], [ -333365987, %originalBB14alteredBB ], [ 1657755788, %originalBB10alteredBB ], [ 2017148647, %originalBBalteredBB ], [ -1838220588, %NewDefault ], [ -1838220588, %sw.bb9 ], [ -1838220588, %originalBBpart220 ], [ %8, %originalBB18 ], [ %9, %sw.bb8 ], [ -1838220588, %sw.bb7 ], [ -1838220588, %sw.bb6 ], [ -1838220588, %sw.bb5 ], [ -1838220588, %originalBBpart216 ], [ %10, %originalBB14 ], [ %11, %sw.bb4 ], [ -1838220588, %originalBBpart212 ], [ %12, %originalBB10 ], [ %13, %sw.bb3 ], [ -1838220588, %sw.bb2 ], [ -1838220588, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb1 ], [ -1838220588, %sw.bb ], [ %26, %LeafBlock ], [ %25, %NodeBlock ], [ %24, %NodeBlock22 ], [ %23, %NodeBlock24 ], [ %22, %NodeBlock26 ], [ %21, %NodeBlock28 ], [ %20, %LeafBlock30 ], [ %19, %NodeBlock32 ], [ %18, %NodeBlock34 ], [ %17, %NodeBlock36 ], [ %16, %NodeBlock38 ]
  br label %loopEntry

NodeBlock38:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot39 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload50, 53
  %16 = select i1 %Pivot39, i32 -998162211, i32 323399368
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload44 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot37 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload44, 55
  %17 = select i1 %Pivot37, i32 1503258901, i32 -178858766
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload42 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot35 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload42, 56
  %18 = select i1 %Pivot35, i32 -1277641099, i32 2128729768
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload41 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot33 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload41, 57
  %19 = select i1 %Pivot33, i32 -135067143, i32 -75511778
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf31 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 57
  %20 = select i1 %SwitchLeaf31, i32 1601578888, i32 669839307
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload43 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot29 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload43, 54
  %21 = select i1 %Pivot29, i32 20262066, i32 -1241750016
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot27 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload49, 50
  %22 = select i1 %Pivot27, i32 1568210047, i32 -1095007011
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot25 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload46, 51
  %23 = select i1 %Pivot25, i32 -1635890607, i32 1177458959
  br label %loopEntry.backedge

NodeBlock22:                                      ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot23 = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload45, 52
  %24 = select i1 %Pivot23, i32 683303908, i32 1709638774
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload48, 49
  %25 = select i1 %Pivot, i32 -1787643173, i32 -1524096197
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload47, 48
  %26 = select i1 %SwitchLeaf, i32 -192894565, i32 669839307
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %shift.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %sh.reg2mem = alloca i32*, align 8
  %cha.reg2mem = alloca i32*, align 8
  %linb.reg2mem = alloca i32*, align 8
  %lina.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lon.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [252 x i32]*, align 8
  %lengthb.reg2mem = alloca i32*, align 8
  %lengtha.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [252 x i8]*, align 8
  %c.reg2mem = alloca [252 x i8]*, align 8
  %b.reg2mem = alloca [252 x i8]*, align 8
  %a.reg2mem = alloca [252 x i8]*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 242892642, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 242892642, label %first
    i32 45047673, label %originalBB
    i32 1174229610, label %originalBBpart2
    i32 -285024081, label %for.cond
    i32 1610171319, label %for.body
    i32 408958882, label %if.then
    i32 1362072841, label %if.end
    i32 794752751, label %originalBB150
    i32 -116439201, label %originalBBpart2152
    i32 -230303784, label %for.inc
    i32 442481023, label %for.end
    i32 -965987763, label %for.cond13
    i32 16172927, label %for.body16
    i32 49646071, label %if.then22
    i32 -125129965, label %if.end23
    i32 -998206422, label %for.inc24
    i32 2004449353, label %for.end26
    i32 1706124661, label %originalBB154
    i32 -831230853, label %originalBBpart2165
    i32 1902872415, label %if.then30
    i32 -1200487852, label %for.cond34
    i32 1836715365, label %for.body37
    i32 1885187933, label %originalBB167
    i32 631353180, label %originalBBpart2169
    i32 -563071203, label %for.inc40
    i32 -1253706081, label %for.end42
    i32 845925495, label %if.else
    i32 1145092906, label %originalBB171
    i32 -1777866985, label %originalBBpart2190
    i32 216944747, label %for.cond54
    i32 -1125696840, label %for.body57
    i32 735194209, label %for.inc60
    i32 893344931, label %originalBB192
    i32 1969574693, label %originalBBpart2195
    i32 -622804936, label %for.end62
    i32 1578887474, label %if.end72
    i32 768431652, label %for.cond75
    i32 -133070332, label %for.body78
    i32 -1739847876, label %originalBB197
    i32 1982813836, label %originalBBpart2216
    i32 -2281572, label %if.then98
    i32 30870814, label %if.end106
    i32 2012022857, label %for.inc107
    i32 -615825186, label %for.end108
    i32 1853390502, label %originalBB218
    i32 307799519, label %originalBBpart2220
    i32 1643005528, label %if.then111
    i32 1064145905, label %if.then115
    i32 -1116632340, label %originalBB222
    i32 1516500556, label %originalBBpart2224
    i32 885838666, label %if.end117
    i32 -206840539, label %for.cond118
    i32 -2126067097, label %for.body121
    i32 -1826352088, label %for.inc125
    i32 827118914, label %for.end127
    i32 -1732569521, label %if.else129
    i32 952518032, label %if.then135
    i32 602865454, label %originalBB226
    i32 2003210463, label %originalBBpart2228
    i32 1193426007, label %if.end137
    i32 -729092193, label %for.cond138
    i32 -1672073588, label %for.body141
    i32 1507854237, label %for.inc145
    i32 -1778044357, label %originalBB230
    i32 -738372302, label %originalBBpart2234
    i32 -255025902, label %for.end147
    i32 2045716411, label %if.end149
    i32 1622329748, label %originalBB236
    i32 1169449473, label %originalBBpart2238
    i32 -1939626858, label %originalBBalteredBB
    i32 2043749108, label %originalBB150alteredBB
    i32 1422081650, label %originalBB154alteredBB
    i32 -1414348243, label %originalBB167alteredBB
    i32 623000011, label %originalBB171alteredBB
    i32 -1011281930, label %originalBB192alteredBB
    i32 358593417, label %originalBB197alteredBB
    i32 -707360686, label %originalBB218alteredBB
    i32 665208137, label %originalBB222alteredBB
    i32 38976218, label %originalBB226alteredBB
    i32 612372851, label %originalBB230alteredBB
    i32 277805291, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB236, %if.end149, %for.end147, %originalBBpart2234, %originalBB230, %for.inc145, %for.body141, %for.cond138, %if.end137, %originalBBpart2228, %originalBB226, %if.then135, %if.else129, %for.end127, %for.inc125, %for.body121, %for.cond118, %if.end117, %originalBBpart2224, %originalBB222, %if.then115, %if.then111, %originalBBpart2220, %originalBB218, %for.end108, %for.inc107, %if.end106, %if.then98, %originalBBpart2216, %originalBB197, %for.body78, %for.cond75, %if.end72, %for.end62, %originalBBpart2195, %originalBB192, %for.inc60, %for.body57, %for.cond54, %originalBBpart2190, %originalBB171, %if.else, %for.end42, %for.inc40, %originalBBpart2169, %originalBB167, %for.body37, %for.cond34, %if.then30, %originalBBpart2165, %originalBB154, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2152, %originalBB150, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1622329748, %originalBB236alteredBB ], [ -1778044357, %originalBB230alteredBB ], [ 602865454, %originalBB226alteredBB ], [ -1116632340, %originalBB222alteredBB ], [ 1853390502, %originalBB218alteredBB ], [ -1739847876, %originalBB197alteredBB ], [ 893344931, %originalBB192alteredBB ], [ 1145092906, %originalBB171alteredBB ], [ 1885187933, %originalBB167alteredBB ], [ 1706124661, %originalBB154alteredBB ], [ 794752751, %originalBB150alteredBB ], [ 45047673, %originalBBalteredBB ], [ %319, %originalBB236 ], [ %310, %if.end149 ], [ 2045716411, %for.end147 ], [ -729092193, %originalBBpart2234 ], [ %301, %originalBB230 ], [ %290, %for.inc145 ], [ 1507854237, %for.body141 ], [ %279, %for.cond138 ], [ -729092193, %if.end137 ], [ 1193426007, %originalBBpart2228 ], [ %275, %originalBB226 ], [ %266, %if.then135 ], [ %257, %if.else129 ], [ 2045716411, %for.end127 ], [ -206840539, %for.inc125 ], [ -1826352088, %for.body121 ], [ %249, %for.cond118 ], [ -206840539, %if.end117 ], [ 885838666, %originalBBpart2224 ], [ %246, %originalBB222 ], [ %237, %if.then115 ], [ %228, %if.then111 ], [ %226, %originalBBpart2220 ], [ %225, %originalBB218 ], [ %215, %for.end108 ], [ 768431652, %for.inc107 ], [ 2012022857, %if.end106 ], [ 30870814, %if.then98 ], [ %198, %originalBBpart2216 ], [ %197, %originalBB197 ], [ %175, %for.body78 ], [ %166, %for.cond75 ], [ 768431652, %if.end72 ], [ 1578887474, %for.end62 ], [ 216944747, %originalBBpart2195 ], [ %157, %originalBB192 ], [ %147, %for.inc60 ], [ 735194209, %for.body57 ], [ %137, %for.cond54 ], [ 216944747, %originalBBpart2190 ], [ %134, %originalBB171 ], [ %118, %if.else ], [ 1578887474, %for.end42 ], [ -1200487852, %for.inc40 ], [ -563071203, %originalBBpart2169 ], [ %103, %originalBB167 ], [ %93, %for.body37 ], [ %84, %for.cond34 ], [ -1200487852, %if.then30 ], [ %74, %originalBBpart2165 ], [ %73, %originalBB154 ], [ %58, %for.end26 ], [ -965987763, %for.inc24 ], [ -998206422, %if.end23 ], [ 2004449353, %if.then22 ], [ %48, %for.body16 ], [ %45, %for.cond13 ], [ -965987763, %for.end ], [ -285024081, %for.inc ], [ -230303784, %originalBBpart2152 ], [ %41, %originalBB150 ], [ %32, %if.end ], [ 442481023, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -285024081, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 45047673, i32 -1939626858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [252 x i8], align 16
  store [252 x i8]* %a, [252 x i8]** %a.reg2mem, align 8
  %b = alloca [252 x i8], align 16
  store [252 x i8]* %b, [252 x i8]** %b.reg2mem, align 8
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem, align 8
  %d = alloca [252 x i8], align 16
  store [252 x i8]* %d, [252 x i8]** %d.reg2mem, align 8
  %lengtha = alloca i32, align 4
  store i32* %lengtha, i32** %lengtha.reg2mem, align 8
  %lengthb = alloca i32, align 4
  store i32* %lengthb, i32** %lengthb.reg2mem, align 8
  %sum = alloca [252 x i32], align 16
  store [252 x i32]* %sum, [252 x i32]** %sum.reg2mem, align 8
  %lon = alloca i32, align 4
  store i32* %lon, i32** %lon.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lina = alloca i32, align 4
  store i32* %lina, i32** %lina.reg2mem, align 8
  %linb = alloca i32, align 4
  store i32* %linb, i32** %linb.reg2mem, align 8
  %cha = alloca i32, align 4
  store i32* %cha, i32** %cha.reg2mem, align 8
  %sh = alloca i32, align 4
  store i32* %sh, i32** %sh.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload263, i64 0, i64 0
  store i8 48, i8* %arrayidx, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload262, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload250, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload270 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  store i32 %conv, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload270, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload249, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload277 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  store i32 %conv7, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload277, align 4
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload350 = load volatile i32*, i32** %lina.reg2mem, align 8
  store i32 0, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload350, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1174229610, i32 -1939626858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload349 = load volatile i32*, i32** %lina.reg2mem, align 8
  %18 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload349, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload269 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %19 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload269, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1610171319, i32 442481023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload348 = load volatile i32*, i32** %lina.reg2mem, align 8
  %21 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload348, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %22, 48
  %23 = select i1 %cmp11.not, i32 1362072841, i32 408958882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 794752751, i32 2043749108
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -116439201, i32 2043749108
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload347 = load volatile i32*, i32** %lina.reg2mem, align 8
  %42 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload347, align 4
  %.neg12 = add i32 %42, 1
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload346 = load volatile i32*, i32** %lina.reg2mem, align 8
  store i32 %.neg12, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload346, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload345 = load volatile i32*, i32** %lina.reg2mem, align 8
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload362 = load volatile i32*, i32** %linb.reg2mem, align 8
  store i32 0, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload362, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload361 = load volatile i32*, i32** %linb.reg2mem, align 8
  %43 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload361, align 4
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload276 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %44 = load i32, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload276, align 4
  %cmp14 = icmp slt i32 %43, %44
  %45 = select i1 %cmp14, i32 16172927, i32 2004449353
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload360 = load volatile i32*, i32** %linb.reg2mem, align 8
  %46 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload360, align 4
  %idxprom17 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload248, i64 0, i64 %idxprom17
  %47 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %47, 48
  %48 = select i1 %cmp20.not, i32 -125129965, i32 49646071
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload359 = load volatile i32*, i32** %linb.reg2mem, align 8
  %49 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload359, align 4
  %.neg11 = add i32 %49, 1
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload358 = load volatile i32*, i32** %linb.reg2mem, align 8
  store i32 %.neg11, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload358, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1706124661, i32 1422081650
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload357 = load volatile i32*, i32** %linb.reg2mem, align 8
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload268 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %59 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload268, align 4
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload344 = load volatile i32*, i32** %lina.reg2mem, align 8
  %60 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload344, align 4
  %61 = sub i32 %59, %60
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload275 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %62 = load i32, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload275, align 4
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload356 = load volatile i32*, i32** %linb.reg2mem, align 8
  %63 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload356, align 4
  %64 = sub i32 %62, %63
  %cmp28 = icmp sge i32 %61, %64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -831230853, i32 1422081650
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %74 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1902872415, i32 845925495
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload267 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %75 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload267, align 4
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload343 = load volatile i32*, i32** %lina.reg2mem, align 8
  %76 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload343, align 4
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload274 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %77 = load i32, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload274, align 4
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload355 = load volatile i32*, i32** %linb.reg2mem, align 8
  %78 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload355, align 4
  %79 = add i32 %76, %77
  %80 = sub i32 %75, %79
  %81 = add i32 %80, %78
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload368 = load volatile i32*, i32** %cha.reg2mem, align 8
  store i32 %81, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload367 = load volatile i32*, i32** %cha.reg2mem, align 8
  %83 = load i32, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload367, align 4
  %cmp35.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp35.not, i32 -1253706081, i32 1836715365
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1885187933, i32 -1414348243
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom38 = sext i32 %94 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload258, i64 0, i64 %idxprom38
  store i8 48, i8* %arrayidx39, align 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 631353180, i32 -1414348243
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload366 = load volatile i32*, i32** %cha.reg2mem, align 8
  %106 = load i32, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload366, align 4
  %107 = add i32 %106, 1
  %idxprom43 = sext i32 %107 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload257, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload256, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247 = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload247, i64 0, i64 0
  %call47 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay45, i8* noundef nonnull dereferenceable(1) %arraydecay46) #7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload261, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 0
  %call50 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay48, i8* noundef nonnull dereferenceable(1) %arraydecay49) #7
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload266 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %108 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload266, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload296 = load volatile i32*, i32** %lon.reg2mem, align 8
  store i32 %108, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload296, align 4
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload342 = load volatile i32*, i32** %lina.reg2mem, align 8
  %109 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload342, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload374 = load volatile i32*, i32** %sh.reg2mem, align 8
  store i32 %109, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload374, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1145092906, i32 623000011
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload273 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %119 = load i32, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload273, align 4
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload354 = load volatile i32*, i32** %linb.reg2mem, align 8
  %120 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload354, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload265 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %121 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload265, align 4
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload341 = load volatile i32*, i32** %lina.reg2mem, align 8
  %122 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload341, align 4
  %123 = add i32 %120, %121
  %124 = sub i32 %119, %123
  %125 = add i32 %124, %122
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload365 = load volatile i32*, i32** %cha.reg2mem, align 8
  store i32 %125, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1777866985, i32 623000011
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload364 = load volatile i32*, i32** %cha.reg2mem, align 8
  %136 = load i32, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload364, align 4
  %cmp55.not = icmp sgt i32 %135, %136
  %137 = select i1 %cmp55.not, i32 -622804936, i32 -1125696840
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom58 = sext i32 %138 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload255, i64 0, i64 %idxprom58
  store i8 48, i8* %arrayidx59, align 1
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 893344931, i32 -1011281930
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %.neg7 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1969574693, i32 -1011281930
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload363 = load volatile i32*, i32** %cha.reg2mem, align 8
  %158 = load i32, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload363, align 4
  %159 = add i32 %158, 1
  %idxprom64 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arraydecay66 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [252 x i8]*, [252 x i8]** %a.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [252 x i8], [252 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call68 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay66, i8* noundef nonnull dereferenceable(1) %arraydecay67) #7
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload260, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [252 x i8]*, [252 x i8]** %b.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [252 x i8], [252 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call71 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %arraydecay69, i8* noundef nonnull dereferenceable(1) %arraydecay70) #7
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload272 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %160 = load i32, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload272, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload295 = load volatile i32*, i32** %lon.reg2mem, align 8
  store i32 %160, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload295, align 4
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload353 = load volatile i32*, i32** %linb.reg2mem, align 8
  %161 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload353, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload373 = load volatile i32*, i32** %sh.reg2mem, align 8
  store i32 %161, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload373, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload294 = load volatile i32*, i32** %lon.reg2mem, align 8
  %162 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload294, align 4
  %idxprom73 = sext i32 %162 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload291, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload293 = load volatile i32*, i32** %lon.reg2mem, align 8
  %163 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload293, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %163, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload372 = load volatile i32*, i32** %sh.reg2mem, align 8
  %165 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload372, align 4
  %cmp76 = icmp sgt i32 %164, %165
  %166 = select i1 %cmp76, i32 -133070332, i32 -615825186
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1739847876, i32 358593417
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %177 = add i32 %176, -1
  %idxprom80 = sext i32 %177 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload290, i64 0, i64 %idxprom80
  store i32 0, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom82 = sext i32 %178 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259 = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [252 x i8], [252 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload259, i64 0, i64 %idxprom82
  %179 = load i8, i8* %arrayidx83, align 1
  %call84 = call i32 @shift(i8 signext %179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom85 = sext i32 %180 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom85
  %181 = load i8, i8* %arrayidx86, align 1
  %call87 = call i32 @shift(i8 signext %181)
  %182 = add i32 %call87, %call84
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom89 = sext i32 %183 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload289, i64 0, i64 %idxprom89
  %184 = load i32, i32* %arrayidx90, align 4
  %185 = add i32 %182, %184
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom92 = sext i32 %186 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload288, i64 0, i64 %idxprom92
  store i32 %185, i32* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom94 = sext i32 %187 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload287, i64 0, i64 %idxprom94
  %188 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %188, 9
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1982813836, i32 358593417
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %198 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -2281572, i32 30870814
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom99 = sext i32 %199 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload286, i64 0, i64 %idxprom99
  %200 = load i32, i32* %arrayidx100, align 4
  %201 = add i32 %200, -10
  store i32 %201, i32* %arrayidx100, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %203 = add i32 %202, -1
  %idxprom103 = sext i32 %203 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload285, i64 0, i64 %idxprom103
  %204 = load i32, i32* %arrayidx104, align 4
  %.neg6 = add i32 %204, 1
  store i32 %.neg6, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %206 = add i32 %205, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1853390502, i32 -707360686
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload371 = load volatile i32*, i32** %sh.reg2mem, align 8
  %216 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload371, align 4
  %cmp109 = icmp eq i32 %216, 0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %217 = load i32, i32* @x.4, align 4
  %218 = load i32, i32* @y.5, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 307799519, i32 -707360686
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %226 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 1643005528, i32 -1732569521
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload284, i64 0, i64 0
  %227 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp eq i32 %227, 1
  %228 = select i1 %cmp113, i32 1064145905, i32 885838666
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1116632340, i32 665208137
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 49)
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1516500556, i32 665208137
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload292 = load volatile i32*, i32** %lon.reg2mem, align 8
  %248 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload292, align 4
  %cmp119.not = icmp sgt i32 %247, %248
  %249 = select i1 %cmp119.not, i32 827118914, i32 -2126067097
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom122 = sext i32 %250 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload283, i64 0, i64 %idxprom122
  %251 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %253 = add i32 %252, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %253, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload370 = load volatile i32*, i32** %sh.reg2mem, align 8
  %254 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload370, align 4
  %255 = add i32 %254, -1
  %idxprom131 = sext i32 %255 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload282, i64 0, i64 %idxprom131
  %256 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %256, 1
  %257 = select i1 %cmp133, i32 952518032, i32 1193426007
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 602865454, i32 38976218
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 49)
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2003210463, i32 38976218
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload369 = load volatile i32*, i32** %sh.reg2mem, align 8
  %276 = load i32, i32* %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %277 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload = load volatile i32*, i32** %lon.reg2mem, align 8
  %278 = load i32, i32* %lon.reg2mem.0.lon.reg2mem.0.lon.reg2mem.0.lon.reload, align 4
  %cmp139.not = icmp sgt i32 %277, %278
  %279 = select i1 %cmp139.not, i32 -255025902, i32 -1672073588
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom142 = sext i32 %280 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload281, i64 0, i64 %idxprom142
  %281 = load i32, i32* %arrayidx143, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x.4, align 4
  %283 = load i32, i32* @y.5, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1778044357, i32 612372851
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %293 = load i32, i32* @x.4, align 4
  %294 = load i32, i32* @y.5, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -738372302, i32 612372851
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1622329748, i32 277805291
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.4, align 4
  %312 = load i32, i32* @y.5, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1169449473, i32 277805291
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [252 x i8], align 16
  %balteredBB = alloca [252 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %aalteredBB, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload352 = load volatile i32*, i32** %linb.reg2mem, align 8
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload264 = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload340 = load volatile i32*, i32** %lina.reg2mem, align 8
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload271 = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload351 = load volatile i32*, i32** %linb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom38alteredBB = sext i32 %320 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom38alteredBB
  store i8 48, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload = load volatile i32*, i32** %lengthb.reg2mem, align 8
  %321 = load i32, i32* %lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reg2mem.0.lengthb.reload, align 4
  %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload = load volatile i32*, i32** %linb.reg2mem, align 8
  %322 = load i32, i32* %linb.reg2mem.0.linb.reg2mem.0.linb.reg2mem.0.linb.reload, align 4
  %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload = load volatile i32*, i32** %lengtha.reg2mem, align 8
  %323 = load i32, i32* %lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reg2mem.0.lengtha.reload, align 4
  %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload = load volatile i32*, i32** %lina.reg2mem, align 8
  %324 = load i32, i32* %lina.reg2mem.0.lina.reg2mem.0.lina.reg2mem.0.lina.reload, align 4
  %325 = add i32 %322, %323
  %326 = sub i32 %321, %325
  %327 = add i32 %326, %324
  %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload = load volatile i32*, i32** %cha.reg2mem, align 8
  store i32 %327, i32* %cha.reg2mem.0.cha.reg2mem.0.cha.reg2mem.0.cha.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %329 = add i32 %328, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %329, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %331 = add i32 %330, -1
  %idxprom80alteredBB = sext i32 %331 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx81alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload280, i64 0, i64 %idxprom80alteredBB
  store i32 0, i32* %arrayidx81alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom82alteredBB = sext i32 %332 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [252 x i8]*, [252 x i8]** %d.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom82alteredBB
  %333 = load i8, i8* %arrayidx83alteredBB, align 1
  %call84alteredBB = call i32 @shift(i8 signext %333)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom85alteredBB = sext i32 %334 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem, align 8
  %arrayidx86alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom85alteredBB
  %335 = load i8, i8* %arrayidx86alteredBB, align 1
  %call87alteredBB = call i32 @shift(i8 signext %335)
  %336 = add i32 %call87alteredBB, %call84alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom89alteredBB = sext i32 %337 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload279, i64 0, i64 %idxprom89alteredBB
  %338 = load i32, i32* %arrayidx90alteredBB, align 4
  %339 = add i32 %336, %338
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom92alteredBB = sext i32 %340 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278 = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [252 x i32], [252 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload278, i64 0, i64 %idxprom92alteredBB
  store i32 %339, i32* %arrayidx93alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [252 x i32]*, [252 x i32]** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %sh.reg2mem.0.sh.reg2mem.0.sh.reg2mem.0.sh.reload = load volatile i32*, i32** %sh.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %342 = add i32 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
