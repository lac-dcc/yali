; ModuleID = 'build_ollvm/programs/68/909.ll'
source_filename = "source-C-CXX/68/909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem16 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 617433873, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617433873, label %first
    i32 -824816399, label %originalBB
    i32 -309333862, label %originalBBpart2
    i32 -1852051569, label %if.then
    i32 -887704929, label %if.else
    i32 2062857136, label %return
    i32 -282565569, label %originalBB1
    i32 403676610, label %originalBBpart24
    i32 -575390578, label %originalBBalteredBB
    i32 -1865654168, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282565569, %originalBB1alteredBB ], [ -824816399, %originalBBalteredBB ], [ %41, %originalBB1 ], [ %31, %return ], [ 2062857136, %if.else ], [ 2062857136, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -824816399, i32 -575390578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload13, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload12, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14, align 4
  %cmp = icmp sge i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -309333862, i32 -575390578
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1852051569, i32 -887704929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %21, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %22 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %22, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -282565569, i32 -1865654168
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %32 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  store i32 %32, i32* %.reg2mem16, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 403676610, i32 -1865654168
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i32, i32* %.reg2mem16, align 4
  ret i32 %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp83.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %a1 = alloca [260 x i32], align 16
  %a2 = alloca [260 x i32], align 16
  %a_1 = alloca [260 x i8], align 16
  %a_2 = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a_1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %a_2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 783130608, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 783130608, label %for.cond
    i32 1300130616, label %for.body
    i32 -1578067205, label %for.inc
    i32 1910318944, label %originalBB
    i32 456103220, label %originalBBpart2
    i32 -1178734892, label %for.end
    i32 -1075317226, label %for.cond7
    i32 1437740431, label %for.body10
    i32 -119696389, label %originalBB94
    i32 302117285, label %originalBBpart2109
    i32 -1652369422, label %for.inc18
    i32 1055623627, label %for.end19
    i32 1633484226, label %for.cond24
    i32 439077526, label %for.body27
    i32 1040210393, label %for.inc35
    i32 -990742763, label %for.end37
    i32 2088080999, label %for.cond38
    i32 -705379218, label %for.body41
    i32 -1700632737, label %if.then
    i32 -473683642, label %if.end
    i32 354728279, label %originalBB111
    i32 1713096147, label %originalBBpart2113
    i32 1526378837, label %for.inc61
    i32 -467512353, label %originalBB115
    i32 538670654, label %originalBBpart2127
    i32 -2086728712, label %for.end63
    i32 -1898227715, label %for.cond65
    i32 -1037324883, label %for.body68
    i32 280416924, label %if.then73
    i32 974712790, label %if.else
    i32 -1618469859, label %if.end74
    i32 980014863, label %originalBB129
    i32 -1719540560, label %originalBBpart2131
    i32 2028048817, label %if.then77
    i32 -566120117, label %originalBB133
    i32 99536923, label %originalBBpart2135
    i32 -1537251165, label %if.end78
    i32 1126502600, label %originalBB137
    i32 -1851608305, label %originalBBpart2139
    i32 57959882, label %for.inc79
    i32 -721894343, label %for.end81
    i32 -829408304, label %originalBB141
    i32 630448583, label %originalBBpart2143
    i32 133726599, label %t
    i32 -1607611971, label %originalBB145
    i32 -1218538570, label %originalBBpart2147
    i32 -385836406, label %for.cond82
    i32 157514896, label %originalBB149
    i32 -1363043211, label %originalBBpart2151
    i32 352277260, label %for.body85
    i32 -389920394, label %for.inc89
    i32 -743252611, label %originalBB153
    i32 -218837073, label %originalBBpart2170
    i32 -1580537113, label %for.end91
    i32 -1251981065, label %originalBB172
    i32 -2127152992, label %originalBBpart2174
    i32 -1488299353, label %originalBBalteredBB
    i32 -5684433, label %originalBB94alteredBB
    i32 -2102872098, label %originalBB111alteredBB
    i32 -605703746, label %originalBB115alteredBB
    i32 1474249136, label %originalBB129alteredBB
    i32 -1929960517, label %originalBB133alteredBB
    i32 -1895623167, label %originalBB137alteredBB
    i32 726371275, label %originalBB141alteredBB
    i32 1716642027, label %originalBB145alteredBB
    i32 1651821448, label %originalBB149alteredBB
    i32 5116341, label %originalBB153alteredBB
    i32 1627089365, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB172, %for.end91, %originalBBpart2170, %originalBB153, %for.inc89, %for.body85, %originalBBpart2151, %originalBB149, %for.cond82, %originalBBpart2147, %originalBB145, %t, %originalBBpart2143, %originalBB141, %for.end81, %for.inc79, %originalBBpart2139, %originalBB137, %if.end78, %originalBBpart2135, %originalBB133, %if.then77, %originalBBpart2131, %originalBB129, %if.end74, %if.else, %if.then73, %for.body68, %for.cond65, %for.end63, %originalBBpart2127, %originalBB115, %for.inc61, %originalBBpart2113, %originalBB111, %if.end, %if.then, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body27, %for.cond24, %for.end19, %for.inc18, %originalBBpart2109, %originalBB94, %for.body10, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB172alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB115alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %251, %originalBB94alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB172 ], [ %n.0, %for.end91 ], [ %n.0, %originalBBpart2170 ], [ %n.0, %originalBB153 ], [ %n.0, %for.inc89 ], [ %n.0, %for.body85 ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond82 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %t ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end81 ], [ %n.0, %for.inc79 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %if.end78 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %if.then77 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %if.end74 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %n.0, %for.body68 ], [ %n.0, %for.cond65 ], [ %n.0, %for.end63 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB115 ], [ %n.0, %for.inc61 ], [ %n.0, %originalBBpart2113 ], [ %n.0, %originalBB111 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body41 ], [ %n.0, %for.cond38 ], [ %n.0, %for.end37 ], [ %n.0, %for.inc35 ], [ %48, %for.body27 ], [ %n.0, %for.cond24 ], [ 0, %for.end19 ], [ %n.0, %for.inc18 ], [ %n.0, %originalBBpart2109 ], [ %33, %originalBB94 ], [ %n.0, %for.body10 ], [ %n.0, %for.cond7 ], [ 0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB172alteredBB ], [ %253, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %252, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB172 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2170 ], [ %221, %originalBB153 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body85 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %i.0, %t ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end81 ], [ %155, %for.inc79 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.end74 ], [ %i.0, %if.else ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %call64, %for.end63 ], [ %i.0, %originalBBpart2127 ], [ %87, %originalBB115 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %49, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %44, %for.end19 ], [ %43, %for.inc18 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %20, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB172alteredBB ], [ %l1.0, %originalBB153alteredBB ], [ %l1.0, %originalBB149alteredBB ], [ %l1.0, %originalBB145alteredBB ], [ %l1.0, %originalBB141alteredBB ], [ %l1.0, %originalBB137alteredBB ], [ %l1.0, %originalBB133alteredBB ], [ %l1.0, %originalBB129alteredBB ], [ %l1.0, %originalBB115alteredBB ], [ %l1.0, %originalBB111alteredBB ], [ %l1.0, %originalBB94alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB172 ], [ %l1.0, %for.end91 ], [ %l1.0, %originalBBpart2170 ], [ %l1.0, %originalBB153 ], [ %l1.0, %for.inc89 ], [ %l1.0, %for.body85 ], [ %l1.0, %originalBBpart2151 ], [ %l1.0, %originalBB149 ], [ %l1.0, %for.cond82 ], [ %l1.0, %originalBBpart2147 ], [ %l1.0, %originalBB145 ], [ %l1.0, %t ], [ %l1.0, %originalBBpart2143 ], [ %l1.0, %originalBB141 ], [ %l1.0, %for.end81 ], [ %l1.0, %for.inc79 ], [ %l1.0, %originalBBpart2139 ], [ %l1.0, %originalBB137 ], [ %l1.0, %if.end78 ], [ %l1.0, %originalBBpart2135 ], [ %l1.0, %originalBB133 ], [ %l1.0, %if.then77 ], [ %l1.0, %originalBBpart2131 ], [ %l1.0, %originalBB129 ], [ %l1.0, %if.end74 ], [ %l1.0, %if.else ], [ %l1.0, %if.then73 ], [ %l1.0, %for.body68 ], [ %l1.0, %for.cond65 ], [ %l1.0, %for.end63 ], [ %l1.0, %originalBBpart2127 ], [ %l1.0, %originalBB115 ], [ %l1.0, %for.inc61 ], [ %l1.0, %originalBBpart2113 ], [ %l1.0, %originalBB111 ], [ %l1.0, %if.end ], [ %l1.0, %if.then ], [ %l1.0, %for.body41 ], [ %l1.0, %for.cond38 ], [ %l1.0, %for.end37 ], [ %l1.0, %for.inc35 ], [ %l1.0, %for.body27 ], [ %l1.0, %for.cond24 ], [ %l1.0, %for.end19 ], [ %l1.0, %for.inc18 ], [ %l1.0, %originalBBpart2109 ], [ %l1.0, %originalBB94 ], [ %l1.0, %for.body10 ], [ %l1.0, %for.cond7 ], [ %conv, %for.end ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB172alteredBB ], [ %l2.0, %originalBB153alteredBB ], [ %l2.0, %originalBB149alteredBB ], [ %l2.0, %originalBB145alteredBB ], [ %l2.0, %originalBB141alteredBB ], [ %l2.0, %originalBB137alteredBB ], [ %l2.0, %originalBB133alteredBB ], [ %l2.0, %originalBB129alteredBB ], [ %l2.0, %originalBB115alteredBB ], [ %l2.0, %originalBB111alteredBB ], [ %l2.0, %originalBB94alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBB172 ], [ %l2.0, %for.end91 ], [ %l2.0, %originalBBpart2170 ], [ %l2.0, %originalBB153 ], [ %l2.0, %for.inc89 ], [ %l2.0, %for.body85 ], [ %l2.0, %originalBBpart2151 ], [ %l2.0, %originalBB149 ], [ %l2.0, %for.cond82 ], [ %l2.0, %originalBBpart2147 ], [ %l2.0, %originalBB145 ], [ %l2.0, %t ], [ %l2.0, %originalBBpart2143 ], [ %l2.0, %originalBB141 ], [ %l2.0, %for.end81 ], [ %l2.0, %for.inc79 ], [ %l2.0, %originalBBpart2139 ], [ %l2.0, %originalBB137 ], [ %l2.0, %if.end78 ], [ %l2.0, %originalBBpart2135 ], [ %l2.0, %originalBB133 ], [ %l2.0, %if.then77 ], [ %l2.0, %originalBBpart2131 ], [ %l2.0, %originalBB129 ], [ %l2.0, %if.end74 ], [ %l2.0, %if.else ], [ %l2.0, %if.then73 ], [ %l2.0, %for.body68 ], [ %l2.0, %for.cond65 ], [ %l2.0, %for.end63 ], [ %l2.0, %originalBBpart2127 ], [ %l2.0, %originalBB115 ], [ %l2.0, %for.inc61 ], [ %l2.0, %originalBBpart2113 ], [ %l2.0, %originalBB111 ], [ %l2.0, %if.end ], [ %l2.0, %if.then ], [ %l2.0, %for.body41 ], [ %l2.0, %for.cond38 ], [ %l2.0, %for.end37 ], [ %l2.0, %for.inc35 ], [ %l2.0, %for.body27 ], [ %l2.0, %for.cond24 ], [ %conv22, %for.end19 ], [ %l2.0, %for.inc18 ], [ %l2.0, %originalBBpart2109 ], [ %l2.0, %originalBB94 ], [ %l2.0, %for.body10 ], [ %l2.0, %for.cond7 ], [ %l2.0, %for.end ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251981065, %originalBB172alteredBB ], [ -743252611, %originalBB153alteredBB ], [ 157514896, %originalBB149alteredBB ], [ -1607611971, %originalBB145alteredBB ], [ -829408304, %originalBB141alteredBB ], [ 1126502600, %originalBB137alteredBB ], [ -566120117, %originalBB133alteredBB ], [ 980014863, %originalBB129alteredBB ], [ -467512353, %originalBB115alteredBB ], [ 354728279, %originalBB111alteredBB ], [ -119696389, %originalBB94alteredBB ], [ 1910318944, %originalBBalteredBB ], [ %248, %originalBB172 ], [ %239, %for.end91 ], [ -385836406, %originalBBpart2170 ], [ %230, %originalBB153 ], [ %220, %for.inc89 ], [ -389920394, %for.body85 ], [ %210, %originalBBpart2151 ], [ %209, %originalBB149 ], [ %200, %for.cond82 ], [ -385836406, %originalBBpart2147 ], [ %191, %originalBB145 ], [ %182, %t ], [ 133726599, %originalBBpart2143 ], [ %173, %originalBB141 ], [ %164, %for.end81 ], [ -1898227715, %for.inc79 ], [ 57959882, %originalBBpart2139 ], [ %154, %originalBB137 ], [ %145, %if.end78 ], [ 133726599, %originalBBpart2135 ], [ %136, %originalBB133 ], [ %127, %if.then77 ], [ %118, %originalBBpart2131 ], [ %117, %originalBB129 ], [ %108, %if.end74 ], [ -1618469859, %if.else ], [ 133726599, %if.then73 ], [ %99, %for.body68 ], [ %97, %for.cond65 ], [ -1898227715, %for.end63 ], [ 2088080999, %originalBBpart2127 ], [ %96, %originalBB115 ], [ %86, %for.inc61 ], [ 1526378837, %originalBBpart2113 ], [ %77, %originalBB111 ], [ %68, %if.end ], [ -473683642, %if.then ], [ %54, %for.body41 ], [ %50, %for.cond38 ], [ 2088080999, %for.end37 ], [ 1633484226, %for.inc35 ], [ 1040210393, %for.body27 ], [ %45, %for.cond24 ], [ 1633484226, %for.end19 ], [ -1075317226, %for.inc18 ], [ -1652369422, %originalBBpart2109 ], [ %42, %originalBB94 ], [ %30, %for.body10 ], [ %21, %for.cond7 ], [ -1075317226, %for.end ], [ 783130608, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ -1578067205, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 260
  %0 = select i1 %cmp, i32 1300130616, i32 -1178734892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1910318944, i32 -1488299353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 456103220, i32 -1488299353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call6 to i32
  %20 = add i32 %conv, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  %21 = select i1 %cmp8, i32 1437740431, i32 1055623627
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -119696389, i32 -5684433
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %a_1, i64 0, i64 %idxprom11
  %31 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %31 to i32
  %32 = add nsw i32 %conv13, -48
  %33 = add i32 %n.0, 1
  %idxprom16 = sext i32 %n.0 to i64
  %arrayidx17 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom16
  store i32 %32, i32* %arrayidx17, align 4
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 302117285, i32 -5684433
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv22 = trunc i64 %call21 to i32
  %44 = add i32 %conv22, -1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  %45 = select i1 %cmp25, i32 439077526, i32 -990742763
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %a_2, i64 0, i64 %idxprom28
  %46 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %46 to i32
  %47 = add nsw i32 %conv30, -48
  %48 = add i32 %n.0, 1
  %idxprom33 = sext i32 %n.0 to i64
  %arrayidx34 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom33
  store i32 %47, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 250
  %50 = select i1 %cmp39, i32 -705379218, i32 -2086728712
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom42
  %51 = load i32, i32* %arrayidx43, align 4
  %arrayidx45 = getelementptr inbounds [260 x i32], [260 x i32]* %a2, i64 0, i64 %idxprom42
  %52 = load i32, i32* %arrayidx45, align 4
  %53 = add i32 %52, %51
  store i32 %53, i32* %arrayidx43, align 4
  %cmp50 = icmp sgt i32 %53, 9
  %54 = select i1 %cmp50, i32 -1700632737, i32 -473683642
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom52
  %55 = load i32, i32* %arrayidx53, align 4
  %56 = add i32 %55, -10
  store i32 %56, i32* %arrayidx53, align 4
  %57 = add i32 %i.0, 1
  %idxprom58 = sext i32 %57 to i64
  %arrayidx59 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom58
  %58 = load i32, i32* %arrayidx59, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 354728279, i32 -2102872098
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1713096147, i32 -2102872098
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -467512353, i32 -605703746
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 538670654, i32 -605703746
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %call64 = call i32 @max(i32 %l1.0, i32 %l2.0)
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %i.0, -1
  %97 = select i1 %cmp66, i32 -1037324883, i32 -721894343
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom69
  %98 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp eq i32 %98, 0
  %99 = select i1 %cmp71.not, i32 974712790, i32 280416924
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 980014863, i32 1474249136
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %n.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1719540560, i32 1474249136
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %118 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 2028048817, i32 -1537251165
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -566120117, i32 -1929960517
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 99536923, i32 -1929960517
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1126502600, i32 -1895623167
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1851608305, i32 -1895623167
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -829408304, i32 726371275
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 630448583, i32 726371275
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

t:                                                ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1607611971, i32 1716642027
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.2, align 4
  %184 = load i32, i32* @y.3, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1218538570, i32 1716642027
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x.2, align 4
  %193 = load i32, i32* @y.3, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 157514896, i32 1651821448
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, -1
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1363043211, i32 1651821448
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %210 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 352277260, i32 -1580537113
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom86
  %211 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %211)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -743252611, i32 5116341
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -218837073, i32 5116341
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1251981065, i32 1627089365
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2127152992, i32 1627089365
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a_1, i64 0, i64 %idxprom11alteredBB
  %249 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %249 to i32
  %250 = add nsw i32 %conv13alteredBB, -48
  %251 = add i32 %n.0, 1
  %idxprom16alteredBB = sext i32 %n.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [260 x i32], [260 x i32]* %a1, i64 0, i64 %idxprom16alteredBB
  store i32 %250, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
