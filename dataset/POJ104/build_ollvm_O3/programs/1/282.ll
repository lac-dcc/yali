; ModuleID = 'build_ollvm/programs/1/282.ll'
source_filename = "source-C-CXX/1/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@aut = common global [26 x %struct.author] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(%struct.author* %a) local_unnamed_addr #0 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca %struct.author**, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1792482633, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1792482633, label %first
    i32 232978293, label %originalBB
    i32 1474694536, label %originalBBpart2
    i32 1736064102, label %for.cond
    i32 -1391566376, label %for.body
    i32 -344967103, label %if.then
    i32 1605657888, label %if.end
    i32 -1306267840, label %for.inc
    i32 -1376173375, label %originalBB7
    i32 -1160394713, label %originalBBpart221
    i32 -41417431, label %for.end
    i32 1711516934, label %originalBB23
    i32 611380215, label %originalBBpart225
    i32 -218924867, label %originalBBalteredBB
    i32 -495943251, label %originalBB7alteredBB
    i32 1924666426, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB23, %for.end, %originalBBpart221, %originalBB7, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1711516934, %originalBB23alteredBB ], [ -1376173375, %originalBB7alteredBB ], [ 232978293, %originalBBalteredBB ], [ %68, %originalBB23 ], [ %58, %for.end ], [ 1736064102, %originalBBpart221 ], [ %49, %originalBB7 ], [ %38, %for.inc ], [ -1306267840, %if.end ], [ 1605657888, %if.then ], [ %26, %for.body ], [ %21, %for.cond ], [ 1736064102, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 232978293, i32 -218924867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca %struct.author*, align 8
  store %struct.author** %a.addr, %struct.author*** %a.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32 = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem, align 8
  store %struct.author* %a, %struct.author** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload32, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31 = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem, align 8
  %9 = load %struct.author*, %struct.author** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload31, align 8
  %count = getelementptr inbounds %struct.author, %struct.author* %9, i64 0, i32 1
  %10 = load i32, i32* %count, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %10, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1474694536, i32 -218924867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %cmp = icmp slt i32 %20, 26
  %21 = select i1 %cmp, i32 -1391566376, i32 -41417431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem, align 8
  %22 = load %struct.author*, %struct.author** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom = sext i32 %23 to i64
  %count2 = getelementptr inbounds %struct.author, %struct.author* %22, i64 %idxprom, i32 1
  %24 = load i32, i32* %count2, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42 = load volatile i32*, i32** %max.reg2mem, align 8
  %25 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload42, align 4
  %cmp3 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp3, i32 -344967103, i32 1605657888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile %struct.author**, %struct.author*** %a.addr.reg2mem, align 8
  %27 = load %struct.author*, %struct.author** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %idxprom4 = sext i32 %28 to i64
  %count6 = getelementptr inbounds %struct.author, %struct.author* %27, i64 %idxprom4, i32 1
  %29 = load i32, i32* %count6, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload41 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %29, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1376173375, i32 -495943251
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1160394713, i32 -495943251
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1711516934, i32 1924666426
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload40 = load volatile i32*, i32** %max.reg2mem, align 8
  %59 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload40, align 4
  store i32 %59, i32* %.reg2mem44, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 611380215, i32 1924666426
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %l = alloca [1000 x i32], align 16
  %book_name = alloca [1000 x i32], align 16
  %author_name = alloca [1000 x [27 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2098307190, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2098307190, label %for.cond
    i32 -815258432, label %for.body
    i32 -504233308, label %originalBB
    i32 -2045996914, label %originalBBpart2
    i32 1072804343, label %for.inc
    i32 -2040779867, label %originalBB118
    i32 1658981050, label %originalBBpart2123
    i32 1942255776, label %for.end
    i32 -218426654, label %for.cond3
    i32 247912144, label %for.body6
    i32 1573672419, label %originalBB125
    i32 -1286233091, label %originalBBpart2127
    i32 -45481866, label %for.cond19
    i32 286305365, label %for.body22
    i32 -2075330735, label %for.cond23
    i32 -265273448, label %originalBB129
    i32 -824951202, label %originalBBpart2131
    i32 -14357958, label %for.body28
    i32 1141100270, label %originalBB133
    i32 112805932, label %originalBBpart2135
    i32 -450625458, label %if.then
    i32 -167108573, label %originalBB137
    i32 -776636658, label %originalBBpart2143
    i32 1879645710, label %if.end
    i32 88049339, label %originalBB145
    i32 1467925147, label %originalBBpart2147
    i32 -2022313533, label %for.inc44
    i32 -1785583017, label %for.end46
    i32 1761842847, label %for.inc47
    i32 -531554779, label %originalBB149
    i32 1315623987, label %originalBBpart2153
    i32 -1360837832, label %for.end49
    i32 344566845, label %for.inc50
    i32 -1210853643, label %for.end52
    i32 683805588, label %for.cond53
    i32 -1777555510, label %for.body56
    i32 -1152135902, label %originalBB155
    i32 -1478808352, label %originalBBpart2157
    i32 658210299, label %if.then63
    i32 -849544497, label %if.end69
    i32 -199754250, label %for.inc70
    i32 855193896, label %originalBB159
    i32 1787663570, label %originalBBpart2161
    i32 -986419378, label %for.end72
    i32 -1342406881, label %for.cond75
    i32 -2124111900, label %for.body78
    i32 -859160273, label %for.cond86
    i32 587273437, label %for.body91
    i32 522698021, label %if.then103
    i32 1038146651, label %if.end107
    i32 137187305, label %for.inc108
    i32 768004931, label %for.end110
    i32 -979265713, label %for.inc111
    i32 -485217079, label %originalBB163
    i32 -1542168534, label %originalBBpart2166
    i32 1983363273, label %for.end113
    i32 271673292, label %originalBBalteredBB
    i32 168554902, label %originalBB118alteredBB
    i32 -1528189180, label %originalBB125alteredBB
    i32 -215090185, label %originalBB129alteredBB
    i32 14760532, label %originalBB133alteredBB
    i32 -1625269202, label %originalBB137alteredBB
    i32 74825470, label %originalBB145alteredBB
    i32 462429973, label %originalBB149alteredBB
    i32 -1534871624, label %originalBB155alteredBB
    i32 -173937928, label %originalBB159alteredBB
    i32 -335855462, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB163, %for.inc111, %for.end110, %for.inc108, %if.end107, %if.then103, %for.body91, %for.cond86, %for.body78, %for.cond75, %for.end72, %originalBBpart2161, %originalBB159, %for.inc70, %if.end69, %if.then63, %originalBBpart2157, %originalBB155, %for.body56, %for.cond53, %for.end52, %for.inc50, %for.end49, %originalBBpart2153, %originalBB149, %for.inc47, %for.end46, %for.inc44, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %for.body28, %originalBBpart2131, %originalBB129, %for.cond23, %for.body22, %for.cond19, %originalBBpart2127, %originalBB125, %for.body6, %for.cond3, %for.end, %originalBBpart2123, %originalBB118, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB163alteredBB ], [ %h.0, %originalBB159alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB149alteredBB ], [ %h.0, %originalBB145alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB129alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB118alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB163 ], [ %h.0, %for.inc111 ], [ %h.0, %for.end110 ], [ %h.0, %for.inc108 ], [ %h.0, %if.end107 ], [ %h.0, %if.then103 ], [ %h.0, %for.body91 ], [ %h.0, %for.cond86 ], [ %h.0, %for.body78 ], [ %h.0, %for.cond75 ], [ %h.0, %for.end72 ], [ %h.0, %originalBBpart2161 ], [ %h.0, %originalBB159 ], [ %h.0, %for.inc70 ], [ %h.0, %if.end69 ], [ %i.0, %if.then63 ], [ %h.0, %originalBBpart2157 ], [ %h.0, %originalBB155 ], [ %h.0, %for.body56 ], [ %h.0, %for.cond53 ], [ %h.0, %for.end52 ], [ %h.0, %for.inc50 ], [ %h.0, %for.end49 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB149 ], [ %h.0, %for.inc47 ], [ %h.0, %for.end46 ], [ %h.0, %for.inc44 ], [ %h.0, %originalBBpart2147 ], [ %h.0, %originalBB145 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2143 ], [ %h.0, %originalBB137 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %for.body28 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB129 ], [ %h.0, %for.cond23 ], [ %h.0, %for.body22 ], [ %h.0, %for.cond19 ], [ %h.0, %originalBBpart2127 ], [ %h.0, %originalBB125 ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB118 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %233, %originalBB163alteredBB ], [ %232, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %228, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2166 ], [ %217, %originalBB163 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %if.then103 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond75 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2161 ], [ %190, %originalBB159 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %158, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB137 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2123 ], [ %29, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %231, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %if.then103 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond86 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart2153 ], [ %148, %originalBB149 ], [ %j.0, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB137 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond23 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB133alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB163 ], [ %n.0, %for.inc111 ], [ %n.0, %for.end110 ], [ %.neg, %for.inc108 ], [ %n.0, %if.end107 ], [ %n.0, %if.then103 ], [ %n.0, %for.body91 ], [ %n.0, %for.cond86 ], [ 0, %for.body78 ], [ %n.0, %for.cond75 ], [ %n.0, %for.end72 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %for.inc70 ], [ %n.0, %if.end69 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB155 ], [ %n.0, %for.body56 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %for.end49 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB149 ], [ %n.0, %for.inc47 ], [ %n.0, %for.end46 ], [ %.neg51, %for.inc44 ], [ %n.0, %originalBBpart2147 ], [ %n.0, %originalBB145 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB137 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB133 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2131 ], [ %n.0, %originalBB129 ], [ %n.0, %for.cond23 ], [ 0, %for.body22 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %for.body6 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -485217079, %originalBB163alteredBB ], [ 855193896, %originalBB159alteredBB ], [ -1152135902, %originalBB155alteredBB ], [ -531554779, %originalBB149alteredBB ], [ 88049339, %originalBB145alteredBB ], [ -167108573, %originalBB137alteredBB ], [ 1141100270, %originalBB133alteredBB ], [ -265273448, %originalBB129alteredBB ], [ 1573672419, %originalBB125alteredBB ], [ -2040779867, %originalBB118alteredBB ], [ -504233308, %originalBBalteredBB ], [ -1342406881, %originalBBpart2166 ], [ %226, %originalBB163 ], [ %216, %for.inc111 ], [ -979265713, %for.end110 ], [ -859160273, %for.inc108 ], [ 137187305, %if.end107 ], [ 1038146651, %if.then103 ], [ %206, %for.body91 ], [ %203, %for.cond86 ], [ -859160273, %for.body78 ], [ %201, %for.cond75 ], [ -1342406881, %for.end72 ], [ 683805588, %originalBBpart2161 ], [ %199, %originalBB159 ], [ %189, %for.inc70 ], [ -199754250, %if.end69 ], [ -849544497, %if.then63 ], [ %179, %originalBBpart2157 ], [ %178, %originalBB155 ], [ %168, %for.body56 ], [ %159, %for.cond53 ], [ 683805588, %for.end52 ], [ -218426654, %for.inc50 ], [ 344566845, %for.end49 ], [ -45481866, %originalBBpart2153 ], [ %157, %originalBB149 ], [ %147, %for.inc47 ], [ 1761842847, %for.end46 ], [ -2075330735, %for.inc44 ], [ -2022313533, %originalBBpart2147 ], [ %138, %originalBB145 ], [ %129, %if.end ], [ 1879645710, %originalBBpart2143 ], [ %120, %originalBB137 ], [ %109, %if.then ], [ %100, %originalBBpart2135 ], [ %99, %originalBB133 ], [ %88, %for.body28 ], [ %79, %originalBBpart2131 ], [ %78, %originalBB129 ], [ %68, %for.cond23 ], [ -2075330735, %for.body22 ], [ %59, %for.cond19 ], [ -45481866, %originalBBpart2127 ], [ %58, %originalBB125 ], [ %49, %for.body6 ], [ %40, %for.cond3 ], [ -218426654, %for.end ], [ -2098307190, %originalBBpart2123 ], [ %38, %originalBB118 ], [ %28, %for.inc ], [ 1072804343, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -815258432, i32 1942255776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -504233308, i32 271673292
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = trunc i32 %i.0 to i8
  %conv = add i8 %10, 65
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %name, align 8
  %count = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %count, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2045996914, i32 271673292
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2040779867, i32 168554902
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1658981050, i32 168554902
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 247912144, i32 -1210853643
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1573672419, i32 -1528189180
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_name, i64 0, i64 %idxprom7
  %arraydecay = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom7, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8, i8* nonnull %arraydecay)
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv16 = trunc i64 %call15 to i32
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom7
  store i32 %conv16, i32* %arrayidx18, align 4
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1286233091, i32 -1528189180
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 26
  %59 = select i1 %cmp20, i32 286305365, i32 -1360837832
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -265273448, i32 -215090185
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %n.0, %69
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -824951202, i32 -215090185
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %79 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -14357958, i32 -1785583017
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1141100270, i32 14760532
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom29, i64 %idxprom31
  %89 = load i8, i8* %arrayidx32, align 1
  %idxprom34 = sext i32 %j.0 to i64
  %name36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom34, i32 0
  %90 = load i8, i8* %name36, align 8
  %cmp38 = icmp eq i8 %89, %90
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 112805932, i32 14760532
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %100 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -450625458, i32 1879645710
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -167108573, i32 -1625269202
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %count42 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom40, i32 1
  %110 = load i32, i32* %count42, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %count42, align 4
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -776636658, i32 -1625269202
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 88049339, i32 74825470
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1467925147, i32 74825470
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg51 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -531554779, i32 462429973
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1315623987, i32 462429973
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 26
  %159 = select i1 %cmp54, i32 -1777555510, i32 -986419378
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1152135902, i32 -1534871624
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %count59 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom57, i32 1
  %169 = load i32, i32* %count59, align 4
  %call60 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0))
  %cmp61 = icmp eq i32 %169, %call60
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %170 = load i32, i32* @x.4, align 4
  %171 = load i32, i32* @y.5, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1478808352, i32 -1534871624
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %179 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 658210299, i32 -849544497
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %name66 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom64, i32 0
  %180 = load i8, i8* %name66, align 8
  %conv67 = sext i8 %180 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv67)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 855193896, i32 -173937928
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1787663570, i32 -173937928
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0))
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %call73)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %i.0, %200
  %201 = select i1 %cmp76, i32 -2124111900, i32 1983363273
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arraydecay81 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom79, i64 0
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay81) #4
  %conv83 = trunc i64 %call82 to i32
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom79
  store i32 %conv83, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom87
  %202 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %n.0, %202
  %203 = select i1 %cmp89, i32 587273437, i32 768004931
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %n.0 to i64
  %arrayidx95 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom92, i64 %idxprom94
  %204 = load i8, i8* %arrayidx95, align 1
  %idxprom97 = sext i32 %h.0 to i64
  %name99 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom97, i32 0
  %205 = load i8, i8* %name99, align 8
  %cmp101 = icmp eq i8 %204, %205
  %206 = select i1 %cmp101, i32 522698021, i32 1038146651
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_name, i64 0, i64 %idxprom104
  %207 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -485217079, i32 -335855462
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1542168534, i32 -335855462
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = trunc i32 %i.0 to i8
  %convalteredBB = add i8 %227, 65
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxpromalteredBB, i32 0
  store i8 %convalteredBB, i8* %namealteredBB, align 8
  %countalteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %countalteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %book_name, i64 0, i64 %idxprom7alteredBB
  %arraydecayalteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %author_name, i64 0, i64 %idxprom7alteredBB, i64 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB, i8* nonnull %arraydecayalteredBB)
  %call15alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv16alteredBB = trunc i64 %call15alteredBB to i32
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom7alteredBB
  store i32 %conv16alteredBB, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %j.0 to i64
  %count42alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %idxprom40alteredBB, i32 1
  %229 = load i32, i32* %count42alteredBB, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* %count42alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
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
