; ModuleID = 'build_ollvm/programs/54/594.ll'
source_filename = "source-C-CXX/54/594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @qr(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem32 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1108176374, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1108176374, label %first
    i32 1503689254, label %originalBB
    i32 -792490357, label %originalBBpart2
    i32 -1705862943, label %if.then
    i32 -530118072, label %if.else
    i32 -579875130, label %originalBB1
    i32 794694837, label %originalBBpart212
    i32 919465824, label %return
    i32 1659050328, label %originalBB14
    i32 848011087, label %originalBBpart216
    i32 -770868197, label %originalBBalteredBB
    i32 1904513083, label %originalBB1alteredBB
    i32 -1412082501, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB14, %return, %originalBBpart212, %originalBB1, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659050328, %originalBB14alteredBB ], [ -579875130, %originalBB1alteredBB ], [ 1503689254, %originalBBalteredBB ], [ %60, %originalBB14 ], [ %50, %return ], [ 919465824, %originalBBpart212 ], [ %41, %originalBB1 ], [ %28, %if.else ], [ 919465824, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 1503689254, i32 -770868197
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload28, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload31, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload30, align 4
  %cmp = icmp slt i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -792490357, i32 -770868197
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1705862943, i32 -530118072
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -579875130, i32 1904513083
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %29 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload27, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %30 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload26, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %31 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload29, align 4
  %32 = add i32 %31, -1
  %call = call i32 @qr(i32 %30, i32 %32)
  %mul = mul nsw i32 %call, %29
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %mul, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 794694837, i32 1904513083
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1659050328, i32 -1412082501
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  %51 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  store i32 %51, i32* %.reg2mem32, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 848011087, i32 -1412082501
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i32, i32* %.reg2mem32, align 4
  ret i32 %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %61 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload25, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %62 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %63 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload, align 4
  %64 = add i32 %63, -1
  %callalteredBB = call i32 @qr(i32 %62, i32 %64)
  %mulalteredBB = mul nsw i32 %callalteredBB, %61
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %mulalteredBB, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca [100 x i32], align 16
  %p = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1978763818, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1978763818, label %for.cond
    i32 -2145218791, label %for.body
    i32 1841248563, label %land.lhs.true
    i32 2034490326, label %if.then
    i32 711129644, label %if.end
    i32 -480979523, label %originalBB
    i32 848322066, label %originalBBpart2
    i32 -2043613744, label %for.inc
    i32 -338387837, label %for.end
    i32 991000929, label %for.cond16
    i32 -596782457, label %for.body19
    i32 880420308, label %originalBB114
    i32 -761145509, label %originalBBpart2116
    i32 175223010, label %land.lhs.true25
    i32 419061678, label %originalBB118
    i32 846253731, label %originalBBpart2120
    i32 -772784221, label %if.then31
    i32 1482669322, label %if.else
    i32 -472648774, label %if.end51
    i32 -653794267, label %for.inc52
    i32 -981679649, label %for.end54
    i32 -324674070, label %for.cond55
    i32 -848435029, label %if.then59
    i32 484068065, label %originalBB122
    i32 1394034471, label %originalBBpart2137
    i32 -546165982, label %if.else69
    i32 1901292172, label %originalBB139
    i32 654306136, label %originalBBpart2141
    i32 -2001554998, label %if.end73
    i32 1120800030, label %for.inc74
    i32 1285287086, label %for.end76
    i32 1597574637, label %originalBB143
    i32 -1274293093, label %originalBBpart2145
    i32 -327627080, label %for.cond77
    i32 465173627, label %originalBB147
    i32 -2008001922, label %originalBBpart2149
    i32 1699619729, label %for.body80
    i32 1704248176, label %originalBB151
    i32 1634692814, label %originalBBpart2153
    i32 -309046050, label %if.then85
    i32 -1694661876, label %originalBB155
    i32 1536178269, label %originalBBpart2165
    i32 2049344760, label %if.else92
    i32 1749254943, label %if.end100
    i32 222530511, label %for.inc101
    i32 -1349549389, label %for.end103
    i32 1794693306, label %originalBB167
    i32 1458618805, label %originalBBpart2169
    i32 -877902519, label %for.cond104
    i32 -1500287668, label %originalBB171
    i32 -692403457, label %originalBBpart2173
    i32 1565025406, label %for.body107
    i32 663552023, label %for.inc112
    i32 1605609260, label %originalBB175
    i32 -946488131, label %originalBBpart2182
    i32 1986553427, label %for.end113
    i32 1622525436, label %originalBB184
    i32 -653874170, label %originalBBpart2186
    i32 -401520662, label %originalBBalteredBB
    i32 92153690, label %originalBB114alteredBB
    i32 -22940408, label %originalBB118alteredBB
    i32 2104834265, label %originalBB122alteredBB
    i32 1919402503, label %originalBB139alteredBB
    i32 -1493237246, label %originalBB143alteredBB
    i32 1304756151, label %originalBB147alteredBB
    i32 171260850, label %originalBB151alteredBB
    i32 1313511849, label %originalBB155alteredBB
    i32 975268492, label %originalBB167alteredBB
    i32 -1237728954, label %originalBB171alteredBB
    i32 975618307, label %originalBB175alteredBB
    i32 -857659054, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB184, %for.end113, %originalBBpart2182, %originalBB175, %for.inc112, %for.body107, %originalBBpart2173, %originalBB171, %for.cond104, %originalBBpart2169, %originalBB167, %for.end103, %for.inc101, %if.end100, %if.else92, %originalBBpart2165, %originalBB155, %if.then85, %originalBBpart2153, %originalBB151, %for.body80, %originalBBpart2149, %originalBB147, %for.cond77, %originalBBpart2145, %originalBB143, %for.end76, %for.inc74, %if.end73, %originalBBpart2141, %originalBB139, %if.else69, %originalBBpart2137, %originalBB122, %if.then59, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.else, %if.then31, %originalBBpart2120, %originalBB118, %land.lhs.true25, %originalBBpart2116, %originalBB114, %for.body19, %for.cond16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB184 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB175 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond104 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end76 ], [ %119, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then59 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %78, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %279, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB184 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2182 ], [ %247, %originalBB175 ], [ %j.0, %for.inc112 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond104 ], [ %j.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %j.0, %for.end103 ], [ %199, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %if.else92 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then59 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %div68alteredBB, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB184 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.cond104 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %if.else92 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body80 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %if.else69 ], [ %k.0, %originalBBpart2137 ], [ %div68, %originalBB122 ], [ %k.0, %if.then59 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %77, %if.else ], [ %71, %if.then31 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1622525436, %originalBB184alteredBB ], [ 1605609260, %originalBB175alteredBB ], [ -1500287668, %originalBB171alteredBB ], [ 1794693306, %originalBB167alteredBB ], [ -1694661876, %originalBB155alteredBB ], [ 1704248176, %originalBB151alteredBB ], [ 465173627, %originalBB147alteredBB ], [ 1597574637, %originalBB143alteredBB ], [ 1901292172, %originalBB139alteredBB ], [ 484068065, %originalBB122alteredBB ], [ 419061678, %originalBB118alteredBB ], [ 880420308, %originalBB114alteredBB ], [ -480979523, %originalBBalteredBB ], [ %274, %originalBB184 ], [ %265, %for.end113 ], [ -877902519, %originalBBpart2182 ], [ %256, %originalBB175 ], [ %246, %for.inc112 ], [ 663552023, %for.body107 ], [ %236, %originalBBpart2173 ], [ %235, %originalBB171 ], [ %226, %for.cond104 ], [ -877902519, %originalBBpart2169 ], [ %217, %originalBB167 ], [ %208, %for.end103 ], [ -327627080, %for.inc101 ], [ 222530511, %if.end100 ], [ 1749254943, %if.else92 ], [ 1749254943, %originalBBpart2165 ], [ %196, %originalBB155 ], [ %185, %if.then85 ], [ %176, %originalBBpart2153 ], [ %175, %originalBB151 ], [ %165, %for.body80 ], [ %156, %originalBBpart2149 ], [ %155, %originalBB147 ], [ %146, %for.cond77 ], [ -327627080, %originalBBpart2145 ], [ %137, %originalBB143 ], [ %128, %for.end76 ], [ -324674070, %for.inc74 ], [ 1120800030, %if.end73 ], [ 1285287086, %originalBBpart2141 ], [ %118, %originalBB139 ], [ %109, %if.else69 ], [ -2001554998, %originalBBpart2137 ], [ %100, %originalBB122 ], [ %89, %if.then59 ], [ %80, %for.cond55 ], [ -324674070, %for.end54 ], [ 991000929, %for.inc52 ], [ -653794267, %if.end51 ], [ -472648774, %if.else ], [ -472648774, %if.then31 ], [ %65, %originalBBpart2120 ], [ %64, %originalBB118 ], [ %54, %land.lhs.true25 ], [ %45, %originalBBpart2116 ], [ %44, %originalBB114 ], [ %34, %for.body19 ], [ %25, %for.cond16 ], [ 991000929, %for.end ], [ 1978763818, %for.inc ], [ -2043613744, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.end ], [ 711129644, %if.then ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -2145218791, i32 -338387837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %1, 123
  %2 = select i1 %cmp5, i32 1841248563, i32 711129644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %3, 96
  %4 = select i1 %cmp10, i32 2034490326, i32 711129644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom12
  %5 = load i8, i8* %arrayidx13, align 1
  %6 = add i8 %5, -32
  store i8 %6, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -480979523, i32 -401520662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 848322066, i32 -401520662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %conv
  %25 = select i1 %cmp17, i32 -596782457, i32 -981679649
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 880420308, i32 92153690
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20
  %35 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %35, 64
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -761145509, i32 92153690
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 175223010, i32 1482669322
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 419061678, i32 -22940408
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom26
  %55 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %55, 91
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 846253731, i32 -22940408
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %65 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -772784221, i32 1482669322
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %66 = load i32, i32* %a, align 4
  %67 = xor i32 %i.0, -1
  %68 = add i32 %67, %conv
  %call34 = call i32 @qr(i32 %66, i32 %68)
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom35
  %69 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %69 to i32
  %70 = add nsw i32 %conv37, -55
  %mul = mul nsw i32 %70, %call34
  %conv39 = sext i32 %mul to i64
  %71 = add i64 %k.0, %conv39
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = xor i32 %i.0, -1
  %74 = add i32 %73, %conv
  %call43 = call i32 @qr(i32 %72, i32 %74)
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom44
  %75 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %75 to i32
  %76 = add nsw i32 %conv46, -48
  %mul48 = mul nsw i32 %76, %call43
  %conv49 = sext i32 %mul48 to i64
  %77 = add i64 %k.0, %conv49
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %79 = load i32, i32* %b, align 4
  %conv56 = sext i32 %79 to i64
  %cmp57.not = icmp slt i64 %k.0, %conv56
  %80 = select i1 %cmp57.not, i32 -546165982, i32 -848435029
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 484068065, i32 2104834265
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %90 = load i32, i32* %b, align 4
  %conv60 = sext i32 %90 to i64
  %91 = srem i64 %k.0, %conv60
  %conv64 = trunc i64 %91 to i32
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65
  store i32 %conv64, i32* %arrayidx66, align 4
  %div68 = sdiv i64 %k.0, %conv60
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1394034471, i32 2104834265
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1901292172, i32 1919402503
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %conv70 = trunc i64 %k.0 to i32
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom71
  store i32 %conv70, i32* %arrayidx72, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 654306136, i32 1919402503
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1597574637, i32 -1493237246
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1274293093, i32 -1493237246
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 465173627, i32 1304756151
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp78 = icmp sle i32 %j.0, %i.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2008001922, i32 1304756151
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %156 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1699619729, i32 -1349549389
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1704248176, i32 171260850
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom81
  %166 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %166, 10
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1634692814, i32 171260850
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %176 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -309046050, i32 2049344760
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1694661876, i32 1313511849
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom86
  %186 = load i32, i32* %arrayidx87, align 4
  %187 = trunc i32 %186 to i8
  %conv89 = add i8 %187, 48
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom86
  store i8 %conv89, i8* %arrayidx91, align 1
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1536178269, i32 1313511849
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom93
  %197 = load i32, i32* %arrayidx94, align 4
  %198 = trunc i32 %197 to i8
  %conv97 = add i8 %198, 55
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom93
  store i8 %conv97, i8* %arrayidx99, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1794693306, i32 975268492
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1458618805, i32 975268492
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1500287668, i32 -1237728954
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp105 = icmp sgt i32 %j.0, -1
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -692403457, i32 -1237728954
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %236 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1565025406, i32 1986553427
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom108
  %237 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %237 to i32
  %putchar = call i32 @putchar(i32 %conv110)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1605609260, i32 975618307
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %247 = add i32 %j.0, -1
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -946488131, i32 975618307
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1622525436, i32 -857659054
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -653874170, i32 -857659054
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %275 = load i32, i32* %b, align 4
  %conv60alteredBB = sext i32 %275 to i64
  %276 = srem i64 %k.0, %conv60alteredBB
  %conv64alteredBB = trunc i64 %276 to i32
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom65alteredBB
  store i32 %conv64alteredBB, i32* %arrayidx66alteredBB, align 4
  %div68alteredBB = sdiv i64 %k.0, %conv60alteredBB
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %conv70alteredBB = trunc i64 %k.0 to i32
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom71alteredBB
  store i32 %conv70alteredBB, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom86alteredBB
  %277 = load i32, i32* %arrayidx87alteredBB, align 4
  %278 = trunc i32 %277 to i8
  %conv89alteredBB = add i8 %278, 48
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom86alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx91alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
