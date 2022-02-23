; ModuleID = 'build_ollvm/programs/73/1340.ll'
source_filename = "source-C-CXX/73/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @huiwen(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -431432024, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -431432024, label %first
    i32 -1649197271, label %originalBB
    i32 -294768351, label %originalBBpart2
    i32 1980239667, label %if.then
    i32 575757729, label %originalBB1
    i32 -1612905493, label %originalBBpart24
    i32 1248469130, label %if.else
    i32 107153539, label %return
    i32 -1312402121, label %originalBBalteredBB
    i32 1484493718, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %if.else, %originalBBpart24, %originalBB1, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 575757729, %originalBB1alteredBB ], [ -1649197271, %originalBBalteredBB ], [ 107153539, %if.else ], [ 107153539, %originalBBpart24 ], [ %38, %originalBB1 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 -1649197271, i32 -1312402121
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload14, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload13 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload13, align 4
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -294768351, i32 -1312402121
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1980239667, i32 1248469130
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 575757729, i32 1484493718
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %29 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload16, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %29, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload11, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1612905493, i32 1484493718
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload12 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %39 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload12, align 4
  %div = sdiv i32 %39, 10
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %40 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload15, align 4
  %mul = mul nsw i32 %40, 10
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %41 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %rem = srem i32 %41, 10
  %42 = add i32 %rem, %mul
  %call = call i32 @huiwen(i32 %div, i32 %42)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload10, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9 = load volatile i32*, i32** %retval.reg2mem, align 8
  %43 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload9, align 4
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %44 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %44, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %c = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 168011505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 168011505, label %for.cond
    i32 -1756038727, label %originalBB
    i32 1835118646, label %originalBBpart2
    i32 2024485434, label %for.body
    i32 -1892265996, label %originalBB56
    i32 -1495235189, label %originalBBpart258
    i32 17880206, label %for.cond1
    i32 1506683888, label %for.body3
    i32 1112480147, label %if.then
    i32 887052162, label %originalBB60
    i32 1943685104, label %originalBBpart268
    i32 137550462, label %if.end
    i32 -2017005323, label %originalBB70
    i32 1809800528, label %originalBBpart272
    i32 -744874393, label %for.inc
    i32 1861490845, label %originalBB74
    i32 -1296896865, label %originalBBpart278
    i32 -1407621169, label %for.end
    i32 -1333516645, label %originalBB80
    i32 365329946, label %originalBBpart282
    i32 -95623793, label %if.then7
    i32 -1430444803, label %if.end9
    i32 -1558724545, label %for.inc10
    i32 -1009791261, label %for.end12
    i32 -1622751847, label %originalBB84
    i32 -271475422, label %originalBBpart286
    i32 1712052861, label %for.cond13
    i32 -1308016900, label %for.body15
    i32 -264653860, label %if.then26
    i32 407655950, label %if.end32
    i32 -1501130143, label %originalBB88
    i32 806458399, label %originalBBpart290
    i32 168437890, label %for.inc33
    i32 -1882118775, label %for.end35
    i32 -1966179549, label %if.then37
    i32 1964206987, label %for.cond38
    i32 2092613708, label %originalBB92
    i32 -980839602, label %originalBBpart2101
    i32 -1499357638, label %for.body41
    i32 -1070664115, label %originalBB103
    i32 -216278433, label %originalBBpart2105
    i32 -1179197202, label %for.inc45
    i32 -2067183311, label %originalBB107
    i32 1842031262, label %originalBBpart2119
    i32 997629541, label %for.end47
    i32 -740846551, label %originalBB121
    i32 681013980, label %originalBBpart2123
    i32 153386471, label %if.end51
    i32 1642471414, label %if.then53
    i32 -2050043761, label %if.end55
    i32 -468506926, label %originalBB125
    i32 -864698571, label %originalBBpart2127
    i32 2143906989, label %originalBBalteredBB
    i32 715454371, label %originalBB56alteredBB
    i32 608031684, label %originalBB60alteredBB
    i32 -1664209504, label %originalBB70alteredBB
    i32 167682914, label %originalBB74alteredBB
    i32 -1682526234, label %originalBB80alteredBB
    i32 -1563174715, label %originalBB84alteredBB
    i32 1915742338, label %originalBB88alteredBB
    i32 -1506134367, label %originalBB92alteredBB
    i32 -723190963, label %originalBB103alteredBB
    i32 -2102722191, label %originalBB107alteredBB
    i32 -845595764, label %originalBB121alteredBB
    i32 1864112682, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB125, %if.end55, %if.then53, %if.end51, %originalBBpart2123, %originalBB121, %for.end47, %originalBBpart2119, %originalBB107, %for.inc45, %originalBBpart2105, %originalBB103, %for.body41, %originalBBpart2101, %originalBB92, %for.cond38, %if.then37, %for.end35, %for.inc33, %originalBBpart290, %originalBB88, %if.end32, %if.then26, %for.body15, %for.cond13, %originalBBpart286, %originalBB84, %for.end12, %for.inc10, %if.end9, %if.then7, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB60, %if.then, %for.body3, %for.cond1, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB125 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2119 ], [ %209, %originalBB107 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond38 ], [ 1, %if.then37 ], [ %i.0, %for.end35 ], [ %.neg33, %for.inc33 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end32 ], [ %i.0, %if.then26 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %i.0, %for.end12 ], [ %117, %for.inc10 ], [ %i.0, %if.end9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %258, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB60alteredBB ], [ 2, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB125 ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond38 ], [ %j.0, %if.then37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end32 ], [ %j.0, %if.then26 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %if.end9 ], [ %j.0, %if.then7 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart278 ], [ %88, %originalBB74 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart258 ], [ 2, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %257, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB125 ], [ %p.0, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %if.end51 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %for.end47 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB107 ], [ %p.0, %for.inc45 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB92 ], [ %p.0, %for.cond38 ], [ %p.0, %if.then37 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.end32 ], [ %p.0, %if.then26 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc10 ], [ 0, %if.end9 ], [ %p.0, %if.then7 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB74 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ %51, %originalBB60 ], [ %p.0, %if.then ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB125alteredBB ], [ %q.0, %originalBB121alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBB103alteredBB ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB84alteredBB ], [ %q.0, %originalBB80alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBB56alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB125 ], [ %q.0, %if.end55 ], [ %q.0, %if.then53 ], [ %q.0, %if.end51 ], [ %q.0, %originalBBpart2123 ], [ %q.0, %originalBB121 ], [ %q.0, %for.end47 ], [ %q.0, %originalBBpart2119 ], [ %q.0, %originalBB107 ], [ %q.0, %for.inc45 ], [ %q.0, %originalBBpart2105 ], [ %q.0, %originalBB103 ], [ %q.0, %for.body41 ], [ %q.0, %originalBBpart2101 ], [ %q.0, %originalBB92 ], [ %q.0, %for.cond38 ], [ %q.0, %if.then37 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB88 ], [ %q.0, %if.end32 ], [ %q.0, %if.then26 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB84 ], [ %q.0, %for.end12 ], [ %q.0, %for.inc10 ], [ %q.0, %if.end9 ], [ %.neg34, %if.then7 ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB80 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart278 ], [ %q.0, %originalBB74 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB60 ], [ %q.0, %if.then ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart258 ], [ %q.0, %originalBB56 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB103alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB74alteredBB ], [ %x.0, %originalBB70alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBB56alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB125 ], [ %x.0, %if.end55 ], [ %x.0, %if.then53 ], [ %x.0, %if.end51 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB107 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB103 ], [ %x.0, %for.body41 ], [ %x.0, %originalBBpart2101 ], [ %x.0, %originalBB92 ], [ %x.0, %for.cond38 ], [ %x.0, %if.then37 ], [ %x.0, %for.end35 ], [ %x.0, %for.inc33 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end32 ], [ %141, %if.then26 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.end12 ], [ %x.0, %for.inc10 ], [ %x.0, %if.end9 ], [ %x.0, %if.then7 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB74 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart272 ], [ %x.0, %originalBB70 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB60 ], [ %x.0, %if.then ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart258 ], [ %x.0, %originalBB56 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -468506926, %originalBB125alteredBB ], [ -740846551, %originalBB121alteredBB ], [ -2067183311, %originalBB107alteredBB ], [ -1070664115, %originalBB103alteredBB ], [ 2092613708, %originalBB92alteredBB ], [ -1501130143, %originalBB88alteredBB ], [ -1622751847, %originalBB84alteredBB ], [ -1333516645, %originalBB80alteredBB ], [ 1861490845, %originalBB74alteredBB ], [ -2017005323, %originalBB70alteredBB ], [ 887052162, %originalBB60alteredBB ], [ -1892265996, %originalBB56alteredBB ], [ -1756038727, %originalBBalteredBB ], [ %256, %originalBB125 ], [ %247, %if.end55 ], [ -2050043761, %if.then53 ], [ %238, %if.end51 ], [ 153386471, %originalBBpart2123 ], [ %237, %originalBB121 ], [ %227, %for.end47 ], [ 1964206987, %originalBBpart2119 ], [ %218, %originalBB107 ], [ %208, %for.inc45 ], [ -1179197202, %originalBBpart2105 ], [ %199, %originalBB103 ], [ %189, %for.body41 ], [ %180, %originalBBpart2101 ], [ %179, %originalBB92 ], [ %169, %for.cond38 ], [ 1964206987, %if.then37 ], [ %160, %for.end35 ], [ 1712052861, %for.inc33 ], [ 168437890, %originalBBpart290 ], [ %159, %originalBB88 ], [ %150, %if.end32 ], [ 407655950, %if.then26 ], [ %139, %for.body15 ], [ %137, %for.cond13 ], [ 1712052861, %originalBBpart286 ], [ %135, %originalBB84 ], [ %126, %for.end12 ], [ 168011505, %for.inc10 ], [ -1558724545, %if.end9 ], [ -1430444803, %if.then7 ], [ %116, %originalBBpart282 ], [ %115, %originalBB80 ], [ %106, %for.end ], [ 17880206, %originalBBpart278 ], [ %97, %originalBB74 ], [ %87, %for.inc ], [ -744874393, %originalBBpart272 ], [ %78, %originalBB70 ], [ %69, %if.end ], [ 137550462, %originalBBpart268 ], [ %60, %originalBB60 ], [ %50, %if.then ], [ %41, %for.body3 ], [ %40, %for.cond1 ], [ 17880206, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1756038727, i32 2143906989
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1835118646, i32 2143906989
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2024485434, i32 -1009791261
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1892265996, i32 715454371
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1495235189, i32 715454371
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  %40 = select i1 %cmp2, i32 1506683888, i32 -1407621169
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp4, i32 1112480147, i32 137550462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 887052162, i32 608031684
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = add i32 %p.0, 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1943685104, i32 608031684
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2017005323, i32 -1664209504
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1809800528, i32 -1664209504
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1861490845, i32 167682914
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %88 = add i32 %j.0, 1
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1296896865, i32 167682914
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1333516645, i32 -1682526234
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %p.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 365329946, i32 -1682526234
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %116 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -95623793, i32 -1430444803
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %.neg34 = add i32 %q.0, 1
  %idxprom = sext i32 %q.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1622751847, i32 -1563174715
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -271475422, i32 -1563174715
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %136 = add i32 %q.0, -1
  %cmp14.not = icmp sgt i32 %i.0, %136
  %137 = select i1 %cmp14.not, i32 -1882118775, i32 -1308016900
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %138 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @huiwen(i32 %138, i32 0)
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %call18, i32* %arrayidx20, align 4
  %cmp25 = icmp eq i32 %call18, %138
  %139 = select i1 %cmp25, i32 -264653860, i32 407655950
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom27
  %140 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %x.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %140, i32* %arrayidx30, align 4
  %141 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1501130143, i32 1915742338
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 806458399, i32 1915742338
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %cmp36.not = icmp eq i32 %x.0, 1
  %160 = select i1 %cmp36.not, i32 153386471, i32 -1966179549
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.4, align 4
  %162 = load i32, i32* @y.5, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2092613708, i32 -1506134367
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %170 = add i32 %x.0, -2
  %cmp40 = icmp sle i32 %i.0, %170
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -980839602, i32 -1506134367
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %180 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1499357638, i32 997629541
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1070664115, i32 -723190963
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42
  %190 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -216278433, i32 -723190963
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2067183311, i32 -2102722191
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1842031262, i32 -2102722191
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -740846551, i32 -845595764
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom48
  %228 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %228)
  %229 = load i32, i32* @x.4, align 4
  %230 = load i32, i32* @y.5, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 681013980, i32 -845595764
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %x.0, 1
  %238 = select i1 %cmp52, i32 1642471414, i32 -2050043761
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -468506926, i32 1864112682
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -864698571, i32 1864112682
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom42alteredBB
  %259 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %259)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %260 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
