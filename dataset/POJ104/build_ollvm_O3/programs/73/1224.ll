; ModuleID = 'build_ollvm/programs/73/1224.ll'
source_filename = "source-C-CXX/73/1224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @judge(i32 %n) local_unnamed_addr #0 {
entry:
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 574670765, i32 1788403099
  %9 = select i1 %7, i32 34941344, i32 1788403099
  %10 = select i1 %7, i32 -1586272435, i32 -1178254251
  %11 = select i1 %7, i32 1654236598, i32 -1178254251
  %12 = select i1 %7, i32 1930313653, i32 573449691
  %13 = select i1 %7, i32 839658649, i32 573449691
  %14 = select i1 %7, i32 132481694, i32 -157487773
  %15 = select i1 %7, i32 -1081534330, i32 -157487773
  %16 = select i1 %7, i32 -1331173124, i32 755013703
  %17 = select i1 %7, i32 1422161616, i32 755013703
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1383538609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1383538609, label %for.cond
    i32 397562540, label %for.body
    i32 162984200, label %if.then
    i32 1422161616, label %originalBB
    i32 -1331173124, label %originalBBpart2
    i32 210474808, label %if.end
    i32 -1081534330, label %originalBB4
    i32 132481694, label %originalBBpart26
    i32 652384545, label %for.inc
    i32 839658649, label %originalBB8
    i32 1930313653, label %originalBBpart216
    i32 -2023277917, label %for.end
    i32 794979777, label %if.then3
    i32 1654236598, label %originalBB18
    i32 -1586272435, label %originalBBpart220
    i32 981097126, label %if.else
    i32 34941344, label %originalBB22
    i32 574670765, label %originalBBpart224
    i32 1966913834, label %return
    i32 755013703, label %originalBBalteredBB
    i32 -157487773, label %originalBB4alteredBB
    i32 573449691, label %originalBB8alteredBB
    i32 -1178254251, label %originalBB18alteredBB
    i32 1788403099, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then3, %for.end, %originalBBpart216, %originalBB8, %for.inc, %originalBBpart26, %originalBB4, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB22alteredBB ], [ 1, %originalBB18alteredBB ], [ %retval.0, %originalBB8alteredBB ], [ %retval.0, %originalBB4alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart224 ], [ 0, %originalBB22 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart220 ], [ 1, %originalBB18 ], [ %retval.0, %if.then3 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB8 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart26 ], [ %retval.0, %originalBB4 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %21, %originalBB8alteredBB ], [ %i.0, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart216 ], [ %.neg, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart26 ], [ %i.0, %originalBB4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 34941344, %originalBB22alteredBB ], [ 1654236598, %originalBB18alteredBB ], [ 839658649, %originalBB8alteredBB ], [ -1081534330, %originalBB4alteredBB ], [ 1422161616, %originalBBalteredBB ], [ 1966913834, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.else ], [ 1966913834, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.then3 ], [ %20, %for.end ], [ -1383538609, %originalBBpart216 ], [ %12, %originalBB8 ], [ %13, %for.inc ], [ 652384545, %originalBBpart26 ], [ %14, %originalBB4 ], [ %15, %if.end ], [ -2023277917, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.then ], [ %19, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %18 = select i1 %cmp, i32 397562540, i32 -2023277917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp1, i32 162984200, i32 210474808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart26:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, %n
  %20 = select i1 %cmp2, i32 794979777, i32 981097126
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @scan(i32 %n) local_unnamed_addr #1 {
entry:
  %count.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1301807104, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1301807104, label %first
    i32 -278797096, label %originalBB
    i32 -1499543124, label %originalBBpart2
    i32 -1384246693, label %for.cond
    i32 -381953364, label %if.then
    i32 166243679, label %if.end
    i32 1794863492, label %for.inc
    i32 -178949123, label %for.end
    i32 1635699852, label %for.cond1
    i32 351572531, label %for.body
    i32 -1061092776, label %if.then11
    i32 406868558, label %if.end13
    i32 717872056, label %originalBB20
    i32 -1395634029, label %originalBBpart222
    i32 -2085264566, label %for.inc14
    i32 2011951914, label %originalBB24
    i32 -1998461992, label %originalBBpart233
    i32 329161376, label %for.end16
    i32 1644371680, label %if.then19
    i32 -500100910, label %if.else
    i32 -665942118, label %originalBB35
    i32 -906305154, label %originalBBpart237
    i32 -1169128248, label %return
    i32 343507997, label %originalBBalteredBB
    i32 -388474232, label %originalBB20alteredBB
    i32 969105074, label %originalBB24alteredBB
    i32 -1936049515, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %if.else, %if.then19, %for.end16, %originalBBpart233, %originalBB24, %for.inc14, %originalBBpart222, %originalBB20, %if.end13, %if.then11, %for.body, %for.cond1, %for.end, %for.inc, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -665942118, %originalBB35alteredBB ], [ 2011951914, %originalBB24alteredBB ], [ 717872056, %originalBB20alteredBB ], [ -278797096, %originalBBalteredBB ], [ -1169128248, %originalBBpart237 ], [ %99, %originalBB35 ], [ %90, %if.else ], [ -1169128248, %if.then19 ], [ %81, %for.end16 ], [ 1635699852, %originalBBpart233 ], [ %77, %originalBB24 ], [ %66, %for.inc14 ], [ -2085264566, %originalBBpart222 ], [ %57, %originalBB20 ], [ %48, %if.end13 ], [ 406868558, %if.then11 ], [ %37, %for.body ], [ %26, %for.cond1 ], [ 1635699852, %for.end ], [ -1384246693, %for.inc ], [ 1794863492, %if.end ], [ -178949123, %if.then ], [ %21, %for.cond ], [ -1384246693, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 -278797096, i32 343507997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload47, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload63, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload72 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1499543124, i32 343507997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile i32*, i32** %t.reg2mem, align 8
  %18 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, align 4
  %mul = mul nsw i32 %18, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %mul, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload46, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile i32*, i32** %t.reg2mem, align 8
  %20 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, align 4
  %div = sdiv i32 %19, %20
  %cmp = icmp eq i32 %div, 0
  %21 = select i1 %cmp, i32 -381953364, i32 166243679
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %div2 = sdiv i32 %25, 2
  %cmp3.not = icmp sgt i32 %24, %div2
  %26 = select i1 %cmp3.not, i32 329161376, i32 351572531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i32*, i32** %t.reg2mem, align 8
  %27 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 4
  %div4 = sdiv i32 %27, 10
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %div4, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62 = load volatile i32*, i32** %s.reg2mem, align 8
  %28 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload62, align 4
  %mul5 = mul nsw i32 %28, 10
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul5, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload61, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile i32*, i32** %s.reg2mem, align 8
  %29 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, align 4
  %div6 = sdiv i32 %29, 10
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload59 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div6, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload59, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %30 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload45, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %31 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %div7 = sdiv i32 %30, %31
  %rem = srem i32 %div7, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %rem, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload48, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %32 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %33 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %rem8 = srem i32 %32, %33
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %34 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %div9 = sdiv i32 %rem8, %34
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div9, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload49, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %35 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %36 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp10 = icmp eq i32 %35, %36
  %37 = select i1 %cmp10, i32 -1061092776, i32 406868558
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload71 = load volatile i32*, i32** %count.reg2mem, align 8
  %38 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload71, align 4
  %39 = add i32 %38, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload70 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %39, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload70, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 717872056, i32 -388474232
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1395634029, i32 -388474232
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2011951914, i32 969105074
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56, align 4
  %68 = add i32 %67, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %68, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1998461992, i32 969105074
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %78 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %div17 = sdiv i32 %79, 2
  %80 = add nsw i32 %div17, 1
  %cmp18 = icmp eq i32 %78, %80
  %81 = select i1 %cmp18, i32 1644371680, i32 -500100910
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload44, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -665942118, i32 -1936049515
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -906305154, i32 -1936049515
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  %100 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  ret i32 %100

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %102 = add i32 %101, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %102, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %.reg2mem50 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem50, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1864239983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1864239983, label %first
    i32 -1642480783, label %originalBB
    i32 23627130, label %originalBBpart2
    i32 165686422, label %for.cond
    i32 -333140588, label %for.body
    i32 368508910, label %land.lhs.true
    i32 -1686442026, label %originalBB23
    i32 -1811115378, label %originalBBpart225
    i32 409229047, label %land.lhs.true5
    i32 -1391248725, label %originalBB27
    i32 -1896210519, label %originalBBpart229
    i32 -1521333334, label %if.then
    i32 -1506934430, label %if.end
    i32 1546893287, label %originalBB31
    i32 -740386800, label %originalBBpart233
    i32 54419634, label %land.lhs.true9
    i32 65541732, label %land.lhs.true11
    i32 -359064235, label %if.then13
    i32 -1190550225, label %if.end16
    i32 -38674088, label %for.inc
    i32 -500863536, label %originalBB35
    i32 -213154997, label %originalBBpart239
    i32 738088022, label %for.end
    i32 485545962, label %originalBB41
    i32 163788696, label %originalBBpart243
    i32 1874713149, label %if.then19
    i32 -286300024, label %if.else
    i32 1359044747, label %originalBB45
    i32 -4663304, label %originalBBpart247
    i32 -437499760, label %if.end22
    i32 677342402, label %originalBBalteredBB
    i32 -533911427, label %originalBB23alteredBB
    i32 1091099180, label %originalBB27alteredBB
    i32 1516605139, label %originalBB31alteredBB
    i32 1062189564, label %originalBB35alteredBB
    i32 -624130125, label %originalBB41alteredBB
    i32 1675780572, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB45, %if.else, %if.then19, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB35, %for.inc, %if.end16, %if.then13, %land.lhs.true11, %land.lhs.true9, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true5, %originalBBpart225, %originalBB23, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1359044747, %originalBB45alteredBB ], [ 485545962, %originalBB41alteredBB ], [ -500863536, %originalBB35alteredBB ], [ 1546893287, %originalBB31alteredBB ], [ -1391248725, %originalBB27alteredBB ], [ -1686442026, %originalBB23alteredBB ], [ -1642480783, %originalBBalteredBB ], [ -437499760, %originalBBpart247 ], [ %152, %originalBB45 ], [ %143, %if.else ], [ -437499760, %if.then19 ], [ %134, %originalBBpart243 ], [ %133, %originalBB41 ], [ %123, %for.end ], [ 165686422, %originalBBpart239 ], [ %114, %originalBB35 ], [ %103, %for.inc ], [ -38674088, %if.end16 ], [ -1190550225, %if.then13 ], [ %92, %land.lhs.true11 ], [ %90, %land.lhs.true9 ], [ %88, %originalBBpart233 ], [ %87, %originalBB31 ], [ %77, %if.end ], [ -1506934430, %if.then ], [ %65, %originalBBpart229 ], [ %64, %originalBB27 ], [ %54, %land.lhs.true5 ], [ %45, %originalBBpart225 ], [ %44, %originalBB23 ], [ %34, %land.lhs.true ], [ %25, %for.body ], [ %21, %for.cond ], [ 165686422, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i1, i1* %.reg2mem50, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51
  %8 = select i1 %7, i32 -1642480783, i32 677342402
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload65, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload69, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload78, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload52)
  %9 = load i32, i32* %a, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 23627130, i32 677342402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %20 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 738088022, i32 -333140588
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %call1 = call i32 @judge(i32 %22)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %call1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %call2 = call i32 @scan(i32 %23)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %call2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload68, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63 = load volatile i32*, i32** %p.reg2mem, align 8
  %24 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload63, align 4
  %cmp3 = icmp eq i32 %24, 1
  %25 = select i1 %cmp3, i32 368508910, i32 -1506934430
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1686442026, i32 -533911427
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67 = load volatile i32*, i32** %q.reg2mem, align 8
  %35 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload67, align 4
  %cmp4 = icmp eq i32 %35, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1811115378, i32 -533911427
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %45 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 409229047, i32 -1506934430
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1391248725, i32 1091099180
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77 = load volatile i32*, i32** %count.reg2mem, align 8
  %55 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload77, align 4
  %cmp6 = icmp ne i32 %55, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1896210519, i32 1091099180
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %65 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1521333334, i32 -1506934430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76 = load volatile i32*, i32** %count.reg2mem, align 8
  %66 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload76, align 4
  %67 = add i32 %66, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload75 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %67, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload75, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1546893287, i32 1516605139
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62 = load volatile i32*, i32** %p.reg2mem, align 8
  %78 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload62, align 4
  %cmp8 = icmp eq i32 %78, 1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -740386800, i32 1516605139
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %88 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 54419634, i32 -1190550225
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66 = load volatile i32*, i32** %q.reg2mem, align 8
  %89 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload66, align 4
  %cmp10 = icmp eq i32 %89, 1
  %90 = select i1 %cmp10, i32 65541732, i32 -1190550225
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload74 = load volatile i32*, i32** %count.reg2mem, align 8
  %91 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload74, align 4
  %cmp12 = icmp eq i32 %91, 0
  %92 = select i1 %cmp12, i32 -359064235, i32 -1190550225
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload73 = load volatile i32*, i32** %count.reg2mem, align 8
  %94 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload73, align 4
  %.neg = add i32 %94, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload72 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload72, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -500863536, i32 1062189564
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -213154997, i32 1062189564
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 485545962, i32 -624130125
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload71 = load volatile i32*, i32** %count.reg2mem, align 8
  %124 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload71, align 4
  %cmp18 = icmp ne i32 %124, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 163788696, i32 -624130125
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %134 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1874713149, i32 -286300024
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1359044747, i32 1675780572
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -4663304, i32 1675780572
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload70 = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
