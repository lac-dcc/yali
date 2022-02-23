; ModuleID = 'build_ollvm/programs/70/2379.ll'
source_filename = "source-C-CXX/70/2379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mo1 = local_unnamed_addr global i32 31, align 4
@mo2 = local_unnamed_addr global i32 28, align 4
@mo3 = local_unnamed_addr global i32 31, align 4
@mo4 = local_unnamed_addr global i32 30, align 4
@mo5 = local_unnamed_addr global i32 31, align 4
@mo6 = local_unnamed_addr global i32 30, align 4
@mo7 = local_unnamed_addr global i32 31, align 4
@mo8 = local_unnamed_addr global i32 31, align 4
@mo9 = local_unnamed_addr global i32 30, align 4
@mo10 = local_unnamed_addr global i32 31, align 4
@mo11 = local_unnamed_addr global i32 30, align 4
@mo12 = local_unnamed_addr global i32 31, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @mo1, align 4
  %1 = load i32, i32* @mo2, align 4
  %2 = add i32 %1, %0
  %3 = load i32, i32* @mo3, align 4
  %4 = add i32 %2, %3
  %5 = load i32, i32* @mo4, align 4
  %6 = add i32 %4, %5
  %7 = load i32, i32* @mo5, align 4
  %8 = add i32 %6, %7
  %9 = load i32, i32* @mo6, align 4
  %10 = add i32 %8, %9
  %11 = load i32, i32* @mo7, align 4
  %12 = add i32 %10, %11
  %13 = load i32, i32* @mo8, align 4
  %14 = add i32 %12, %13
  %15 = load i32, i32* @mo9, align 4
  %16 = add i32 %14, %15
  %17 = load i32, i32* @mo10, align 4
  %18 = add i32 %16, %17
  %19 = load i32, i32* @mo11, align 4
  %20 = add i32 %18, %19
  %cmp75 = icmp eq i32 %x, 12
  %21 = select i1 %cmp75, i32 -1584462895, i32 -1705894660
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1543391747, i32 434322776
  %31 = select i1 %29, i32 -1515711987, i32 434322776
  %cmp63 = icmp eq i32 %x, 11
  %32 = select i1 %cmp63, i32 1353574875, i32 19189770
  %cmp52 = icmp eq i32 %x, 10
  %33 = select i1 %cmp52, i32 -801494354, i32 678371213
  %cmp42 = icmp eq i32 %x, 9
  %34 = select i1 %29, i32 994995596, i32 1646280129
  %35 = select i1 %29, i32 -56866677, i32 1646280129
  %cmp33 = icmp eq i32 %x, 8
  %36 = select i1 %29, i32 1595219271, i32 393506791
  %37 = select i1 %29, i32 -1933262323, i32 393506791
  %cmp25 = icmp eq i32 %x, 7
  %38 = select i1 %cmp25, i32 518723857, i32 1041164415
  %cmp18 = icmp eq i32 %x, 6
  %39 = select i1 %cmp18, i32 -1504913405, i32 -2130129309
  %cmp12 = icmp eq i32 %x, 5
  %40 = select i1 %cmp12, i32 -1278024819, i32 -124715681
  %cmp7 = icmp eq i32 %x, 4
  %41 = select i1 %29, i32 -120829355, i32 -804320258
  %42 = select i1 %29, i32 -1100640653, i32 -804320258
  %cmp4 = icmp eq i32 %x, 3
  %43 = select i1 %cmp4, i32 182410761, i32 1290734316
  %cmp1 = icmp eq i32 %x, 2
  %44 = select i1 %cmp1, i32 1934970195, i32 -187764542
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -594533233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -594533233, label %first
    i32 1548885400, label %if.then
    i32 83518507, label %if.end
    i32 1934970195, label %if.then2
    i32 -187764542, label %if.end3
    i32 182410761, label %if.then5
    i32 1290734316, label %if.end6
    i32 -1100640653, label %originalBB
    i32 -120829355, label %originalBBpart2
    i32 -141674571, label %if.then8
    i32 -1633324991, label %if.end11
    i32 -1278024819, label %if.then13
    i32 -124715681, label %if.end17
    i32 -1504913405, label %if.then19
    i32 -2130129309, label %if.end24
    i32 518723857, label %if.then26
    i32 1041164415, label %if.end32
    i32 -1933262323, label %originalBB88
    i32 1595219271, label %originalBBpart290
    i32 -1508371142, label %if.then34
    i32 1079083969, label %if.end41
    i32 -56866677, label %originalBB92
    i32 994995596, label %originalBBpart294
    i32 -233455047, label %if.then43
    i32 -2016539613, label %if.end51
    i32 -801494354, label %if.then53
    i32 678371213, label %if.end62
    i32 1353574875, label %if.then64
    i32 -1515711987, label %originalBB96
    i32 1543391747, label %originalBBpart2160
    i32 19189770, label %if.end74
    i32 -1584462895, label %if.then76
    i32 -1705894660, label %if.end87
    i32 -804320258, label %originalBBalteredBB
    i32 393506791, label %originalBB88alteredBB
    i32 1646280129, label %originalBB92alteredBB
    i32 434322776, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then76, %if.end74, %originalBBpart2160, %originalBB96, %if.then64, %if.end62, %if.then53, %if.end51, %if.then43, %originalBBpart294, %originalBB92, %if.end41, %if.then34, %originalBBpart290, %originalBB88, %if.end32, %if.then26, %if.end24, %if.then19, %if.end17, %if.then13, %if.end11, %if.then8, %originalBBpart2, %originalBB, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %18, %originalBB96alteredBB ], [ %retval.0, %originalBB92alteredBB ], [ %retval.0, %originalBB88alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %20, %if.then76 ], [ %retval.0, %if.end74 ], [ %retval.0, %originalBBpart2160 ], [ %18, %originalBB96 ], [ %retval.0, %if.then64 ], [ %retval.0, %if.end62 ], [ %16, %if.then53 ], [ %retval.0, %if.end51 ], [ %14, %if.then43 ], [ %retval.0, %originalBBpart294 ], [ %retval.0, %originalBB92 ], [ %retval.0, %if.end41 ], [ %12, %if.then34 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB88 ], [ %retval.0, %if.end32 ], [ %10, %if.then26 ], [ %retval.0, %if.end24 ], [ %8, %if.then19 ], [ %retval.0, %if.end17 ], [ %6, %if.then13 ], [ %retval.0, %if.end11 ], [ %4, %if.then8 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end6 ], [ %2, %if.then5 ], [ %retval.0, %if.end3 ], [ %0, %if.then2 ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1515711987, %originalBB96alteredBB ], [ -56866677, %originalBB92alteredBB ], [ -1933262323, %originalBB88alteredBB ], [ -1100640653, %originalBBalteredBB ], [ -1705894660, %if.then76 ], [ %21, %if.end74 ], [ -1705894660, %originalBBpart2160 ], [ %30, %originalBB96 ], [ %31, %if.then64 ], [ %32, %if.end62 ], [ -1705894660, %if.then53 ], [ %33, %if.end51 ], [ -1705894660, %if.then43 ], [ %48, %originalBBpart294 ], [ %34, %originalBB92 ], [ %35, %if.end41 ], [ -1705894660, %if.then34 ], [ %47, %originalBBpart290 ], [ %36, %originalBB88 ], [ %37, %if.end32 ], [ -1705894660, %if.then26 ], [ %38, %if.end24 ], [ -1705894660, %if.then19 ], [ %39, %if.end17 ], [ -1705894660, %if.then13 ], [ %40, %if.end11 ], [ -1705894660, %if.then8 ], [ %46, %originalBBpart2 ], [ %41, %originalBB ], [ %42, %if.end6 ], [ -1705894660, %if.then5 ], [ %43, %if.end3 ], [ -1705894660, %if.then2 ], [ %44, %if.end ], [ -1705894660, %if.then ], [ %45, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %45 = select i1 %cmp, i32 1548885400, i32 83518507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -141674571, i32 -1633324991
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %47 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1508371142, i32 1079083969
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %48 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -233455047, i32 -2016539613
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem58 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem58, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 935459901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 935459901, label %first
    i32 87836648, label %originalBB
    i32 1893244574, label %originalBBpart2
    i32 -1461503096, label %while.cond
    i32 792836569, label %while.body
    i32 1030601013, label %originalBB21
    i32 1766277719, label %originalBBpart233
    i32 15153189, label %lor.lhs.false
    i32 -783781524, label %land.lhs.true
    i32 -967694016, label %if.then
    i32 -1698008058, label %originalBB35
    i32 -1542554315, label %originalBBpart237
    i32 785807640, label %if.end
    i32 -98892146, label %if.then7
    i32 1015176952, label %if.else
    i32 1935661867, label %if.end13
    i32 620716219, label %originalBB39
    i32 -1161356530, label %originalBBpart247
    i32 1213094244, label %if.then16
    i32 1046083022, label %if.else18
    i32 -431902986, label %originalBB49
    i32 1153969314, label %originalBBpart251
    i32 -183783296, label %if.end20
    i32 1499996169, label %originalBB53
    i32 -1658273652, label %originalBBpart255
    i32 -757957265, label %while.end
    i32 634737343, label %originalBBalteredBB
    i32 1631174869, label %originalBB21alteredBB
    i32 604502114, label %originalBB35alteredBB
    i32 -675415830, label %originalBB39alteredBB
    i32 1182807239, label %originalBB49alteredBB
    i32 1150750650, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB53, %if.end20, %originalBBpart251, %originalBB49, %if.else18, %if.then16, %originalBBpart247, %originalBB39, %if.end13, %if.else, %if.then7, %if.end, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart233, %originalBB21, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1499996169, %originalBB53alteredBB ], [ -431902986, %originalBB49alteredBB ], [ 620716219, %originalBB39alteredBB ], [ -1698008058, %originalBB35alteredBB ], [ 1030601013, %originalBB21alteredBB ], [ 87836648, %originalBBalteredBB ], [ -1461503096, %originalBBpart255 ], [ %128, %originalBB53 ], [ %119, %if.end20 ], [ -183783296, %originalBBpart251 ], [ %110, %originalBB49 ], [ %101, %if.else18 ], [ -183783296, %if.then16 ], [ %92, %originalBBpart247 ], [ %91, %originalBB39 ], [ %81, %if.end13 ], [ 1935661867, %if.else ], [ 1935661867, %if.then7 ], [ %66, %if.end ], [ 785807640, %originalBBpart237 ], [ %63, %originalBB35 ], [ %54, %if.then ], [ %45, %land.lhs.true ], [ %43, %lor.lhs.false ], [ %40, %originalBBpart233 ], [ %39, %originalBB21 ], [ %29, %while.body ], [ %20, %while.cond ], [ -1461503096, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59 = load volatile i1, i1* %.reg2mem58, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem58.0..reg2mem58.0..reg2mem58.0..reload59
  %8 = select i1 %7, i32 87836648, i32 634737343
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload62)
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1893244574, i32 634737343
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload61, align 4
  %19 = add i32 %18, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %19, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %tobool.not = icmp eq i32 %18, 0
  %20 = select i1 %tobool.not, i32 -757957265, i32 792836569
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1030601013, i32 1631174869
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload70 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload74 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload78 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload70, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload74, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload78)
  store i32 28, i32* @mo2, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload69 = load volatile i32*, i32** %y.reg2mem, align 8
  %30 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload69, align 4
  %rem = srem i32 %30, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1766277719, i32 1631174869
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -967694016, i32 15153189
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload68 = load volatile i32*, i32** %y.reg2mem, align 8
  %41 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload68, align 4
  %42 = and i32 %41, 3
  %cmp3 = icmp eq i32 %42, 0
  %43 = select i1 %cmp3, i32 -783781524, i32 785807640
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload67 = load volatile i32*, i32** %y.reg2mem, align 8
  %44 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload67, align 4
  %rem4 = srem i32 %44, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %45 = select i1 %cmp5.not, i32 785807640, i32 -967694016
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1698008058, i32 604502114
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  store i32 29, i32* @mo2, align 4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1542554315, i32 604502114
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload73 = load volatile i32*, i32** %m1.reg2mem, align 8
  %64 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload73, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload77 = load volatile i32*, i32** %m2.reg2mem, align 8
  %65 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload77, align 4
  %cmp6 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp6, i32 -98892146, i32 1015176952
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload72 = load volatile i32*, i32** %m1.reg2mem, align 8
  %67 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload72, align 4
  %call8 = call i32 @f(i32 %67)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload76 = load volatile i32*, i32** %m2.reg2mem, align 8
  %68 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload76, align 4
  %call9 = call i32 @f(i32 %68)
  %69 = sub i32 %call8, %call9
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %69, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload65, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload75 = load volatile i32*, i32** %m2.reg2mem, align 8
  %70 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload75, align 4
  %call10 = call i32 @f(i32 %70)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload71 = load volatile i32*, i32** %m1.reg2mem, align 8
  %71 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload71, align 4
  %call11 = call i32 @f(i32 %71)
  %72 = sub i32 %call10, %call11
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %72, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload64, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 620716219, i32 -675415830
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63 = load volatile i32*, i32** %m.reg2mem, align 8
  %82 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload63, align 4
  %rem14 = srem i32 %82, 7
  %cmp15 = icmp eq i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1161356530, i32 -675415830
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %92 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1213094244, i32 1046083022
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -431902986, i32 1182807239
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1153969314, i32 1182807239
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1499996169, i32 1150750650
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1658273652, i32 1150750650
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %129 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload66 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload66, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload)
  store i32 28, i32* @mo2, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 29, i32* @mo2, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
