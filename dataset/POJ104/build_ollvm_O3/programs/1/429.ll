; ModuleID = 'build_ollvm/programs/1/429.ll'
source_filename = "source-C-CXX/1/429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca i8*, align 8
  %kk.reg2mem = alloca [1000 x [30 x i8]]*, align 8
  %miao.reg2mem = alloca [26 x i32]*, align 8
  %tt.reg2mem = alloca [1000 x i32]*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem133 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem133, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 969420403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 969420403, label %first
    i32 -641576293, label %originalBB
    i32 645676700, label %originalBBpart2
    i32 -2101818059, label %for.cond
    i32 -64387392, label %for.body
    i32 -416875827, label %originalBB88
    i32 -958856363, label %originalBBpart290
    i32 1082276581, label %for.inc
    i32 -1110371527, label %for.end
    i32 -1774136316, label %for.cond4
    i32 -1554977893, label %for.body6
    i32 309231755, label %for.cond7
    i32 -2026956732, label %originalBB92
    i32 1406380951, label %originalBBpart294
    i32 -1774808671, label %for.body9
    i32 -527688846, label %originalBB96
    i32 1079567710, label %originalBBpart298
    i32 1103026901, label %for.cond10
    i32 1030679474, label %for.body17
    i32 -819663040, label %originalBB100
    i32 -1770598332, label %originalBBpart2102
    i32 -726377000, label %if.then
    i32 1033187530, label %if.end
    i32 -1924559706, label %for.inc28
    i32 132874749, label %originalBB104
    i32 -1550332805, label %originalBBpart2110
    i32 404573178, label %for.end30
    i32 1876247815, label %for.inc31
    i32 -1348241702, label %for.end33
    i32 825948407, label %for.inc34
    i32 252547929, label %for.end37
    i32 492788576, label %originalBB112
    i32 -820847903, label %originalBBpart2114
    i32 -1053717762, label %for.cond38
    i32 1453672884, label %originalBB116
    i32 1071916070, label %originalBBpart2118
    i32 2035063558, label %for.body41
    i32 1720769530, label %if.then46
    i32 2055757995, label %originalBB120
    i32 -431625238, label %originalBBpart2122
    i32 -1649250522, label %if.end49
    i32 2002561866, label %for.inc50
    i32 -1614214214, label %for.end52
    i32 1091546217, label %for.cond56
    i32 1690312651, label %for.body59
    i32 -1839533720, label %originalBB124
    i32 1999084640, label %originalBBpart2126
    i32 1165509022, label %for.cond60
    i32 -2074988719, label %for.body68
    i32 2031742507, label %originalBB128
    i32 -95288292, label %originalBBpart2130
    i32 -6797651, label %if.then77
    i32 338010111, label %if.end81
    i32 2091621793, label %for.inc82
    i32 1175861855, label %for.end84
    i32 -89279689, label %for.inc85
    i32 700090130, label %for.end87
    i32 2042480641, label %originalBBalteredBB
    i32 639905815, label %originalBB88alteredBB
    i32 1723918250, label %originalBB92alteredBB
    i32 -744150966, label %originalBB96alteredBB
    i32 -1353583018, label %originalBB100alteredBB
    i32 1673520847, label %originalBB104alteredBB
    i32 -1400133186, label %originalBB112alteredBB
    i32 1339498665, label %originalBB116alteredBB
    i32 -290333506, label %originalBB120alteredBB
    i32 -1185915168, label %originalBB124alteredBB
    i32 -117103128, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %for.end84, %for.inc82, %if.end81, %if.then77, %originalBBpart2130, %originalBB128, %for.body68, %for.cond60, %originalBBpart2126, %originalBB124, %for.body59, %for.cond56, %for.end52, %for.inc50, %if.end49, %originalBBpart2122, %originalBB120, %if.then46, %for.body41, %originalBBpart2118, %originalBB116, %for.cond38, %originalBBpart2114, %originalBB112, %for.end37, %for.inc34, %for.end33, %for.inc31, %for.end30, %originalBBpart2110, %originalBB104, %for.inc28, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body17, %for.cond10, %originalBBpart298, %originalBB96, %for.body9, %originalBBpart294, %originalBB92, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031742507, %originalBB128alteredBB ], [ -1839533720, %originalBB124alteredBB ], [ 2055757995, %originalBB120alteredBB ], [ 1453672884, %originalBB116alteredBB ], [ 492788576, %originalBB112alteredBB ], [ 132874749, %originalBB104alteredBB ], [ -819663040, %originalBB100alteredBB ], [ -527688846, %originalBB96alteredBB ], [ -2026956732, %originalBB92alteredBB ], [ -416875827, %originalBB88alteredBB ], [ -641576293, %originalBBalteredBB ], [ 1091546217, %for.inc85 ], [ -89279689, %for.end84 ], [ 1165509022, %for.inc82 ], [ 2091621793, %if.end81 ], [ 1175861855, %if.then77 ], [ %256, %originalBBpart2130 ], [ %255, %originalBB128 ], [ %242, %for.body68 ], [ %233, %for.cond60 ], [ 1165509022, %originalBBpart2126 ], [ %229, %originalBB124 ], [ %220, %for.body59 ], [ %211, %for.cond56 ], [ 1091546217, %for.end52 ], [ -1053717762, %for.inc50 ], [ 2002561866, %if.end49 ], [ -1649250522, %originalBBpart2122 ], [ %202, %originalBB120 ], [ %190, %if.then46 ], [ %181, %for.body41 ], [ %177, %originalBBpart2118 ], [ %176, %originalBB116 ], [ %166, %for.cond38 ], [ -1053717762, %originalBBpart2114 ], [ %157, %originalBB112 ], [ %148, %for.end37 ], [ -1774136316, %for.inc34 ], [ 825948407, %for.end33 ], [ 309231755, %for.inc31 ], [ 1876247815, %for.end30 ], [ 1103026901, %originalBBpart2110 ], [ %133, %originalBB104 ], [ %122, %for.inc28 ], [ -1924559706, %if.end ], [ 1033187530, %if.then ], [ %110, %originalBBpart2102 ], [ %109, %originalBB100 ], [ %96, %for.body17 ], [ %87, %for.cond10 ], [ 1103026901, %originalBBpart298 ], [ %83, %originalBB96 ], [ %74, %for.body9 ], [ %65, %originalBBpart294 ], [ %64, %originalBB92 ], [ %53, %for.cond7 ], [ 309231755, %for.body6 ], [ %44, %for.cond4 ], [ -1774136316, %for.end ], [ -2101818059, %for.inc ], [ 1082276581, %originalBBpart290 ], [ %41, %originalBB88 ], [ %30, %for.body ], [ %21, %for.cond ], [ -2101818059, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i1, i1* %.reg2mem133, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134
  %8 = select i1 %7, i32 -641576293, i32 2042480641
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %tt = alloca [1000 x i32], align 16
  store [1000 x i32]* %tt, [1000 x i32]** %tt.reg2mem, align 8
  %miao = alloca [26 x i32], align 16
  store [26 x i32]* %miao, [26 x i32]** %miao.reg2mem, align 8
  %kk = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %kk, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %w = alloca i8, align 1
  store i8* %w, i8** %w.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload206 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem, align 8
  %9 = bitcast [26 x i32]* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload206 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload138)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 645676700, i32 2042480641
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  %20 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -64387392, i32 -1110371527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -416875827, i32 639905815
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom = sext i32 %31 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload202 = load volatile [1000 x i32]*, [1000 x i32]** %tt.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload202, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom1 = sext i32 %32 to i64
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload213 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload213, i64 0, i64 %idxprom1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i8* %arraydecay)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -958856363, i32 639905815
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg2 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 65, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %cmp5 = icmp slt i32 %43, 91
  %44 = select i1 %cmp5, i32 -1554977893, i32 252547929
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2026956732, i32 1723918250
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %54 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %cmp8 = icmp slt i32 %54, %55
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1406380951, i32 1723918250
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %65 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1774808671, i32 -1348241702
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -527688846, i32 -744150966
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1079567710, i32 -744150966
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %idxprom11 = sext i32 %84 to i64
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload212 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile i32*, i32** %d.reg2mem, align 8
  %85 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload212, i64 0, i64 %idxprom11, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %cmp15.not = icmp eq i8 %86, 0
  %87 = select i1 %cmp15.not, i32 404573178, i32 1030679474
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -819663040, i32 -1353583018
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %idxprom18 = sext i32 %97 to i64
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload211 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178 = load volatile i32*, i32** %d.reg2mem, align 8
  %98 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload178, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload211, i64 0, i64 %idxprom18, i64 %idxprom20
  %99 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %99 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %cmp23 = icmp eq i32 %100, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1770598332, i32 -1353583018
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %110 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -726377000, i32 1033187530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i32*, i32** %s.reg2mem, align 8
  %111 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 4
  %idxprom25 = sext i32 %111 to i64
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload205 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload205, i64 0, i64 %idxprom25
  %112 = load i32, i32* %arrayidx26, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 132874749, i32 1673520847
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177 = load volatile i32*, i32** %d.reg2mem, align 8
  %123 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload177, align 4
  %124 = add i32 %123, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %124, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1550332805, i32 1673520847
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %135 = add i32 %134, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %135, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %137 = add i32 %136, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %137, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i32*, i32** %s.reg2mem, align 8
  %138 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 4
  %139 = add i32 %138, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %139, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 492788576, i32 -1400133186
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -820847903, i32 -1400133186
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1453672884, i32 1339498665
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  %167 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  %cmp39 = icmp slt i32 %167, 26
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1071916070, i32 1339498665
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %177 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 2035063558, i32 -1614214214
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %178 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191, align 4
  %idxprom42 = sext i32 %178 to i64
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload204 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload204, i64 0, i64 %idxprom42
  %179 = load i32, i32* %arrayidx43, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile i32*, i32** %b.reg2mem, align 8
  %180 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, align 4
  %cmp44 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp44, i32 1720769530, i32 -1649250522
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2055757995, i32 -290333506
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190 = load volatile i32*, i32** %a.reg2mem, align 8
  %191 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload190, align 4
  %idxprom47 = sext i32 %191 to i64
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload203 = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload203, i64 0, i64 %idxprom47
  %192 = load i32, i32* %arrayidx48, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %192, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189 = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload189, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %193, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload200, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -431625238, i32 -290333506
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload188, align 4
  %204 = add i32 %203, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %204, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199 = load volatile i32*, i32** %c.reg2mem, align 8
  %205 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload199, align 4
  %.neg1 = add i32 %205, 65
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg1, i32 %206)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198 = load volatile i32*, i32** %c.reg2mem, align 8
  %207 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload198, align 4
  %208 = trunc i32 %207 to i8
  %conv55 = add i8 %208, 65
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215 = load volatile i8*, i8** %w.reg2mem, align 8
  store i8 %conv55, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135 = load volatile i32*, i32** %m.reg2mem, align 8
  %210 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload135, align 4
  %cmp57 = icmp slt i32 %209, %210
  %211 = select i1 %cmp57, i32 1690312651, i32 700090130
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1839533720, i32 -1185915168
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1999084640, i32 -1185915168
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom61 = sext i32 %230 to i64
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload210 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom63 = sext i32 %231 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload210, i64 0, i64 %idxprom61, i64 %idxprom63
  %232 = load i8, i8* %arrayidx64, align 1
  %cmp66.not = icmp eq i8 %232, 0
  %233 = select i1 %cmp66.not, i32 1175861855, i32 -2074988719
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 2031742507, i32 -117103128
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom69 = sext i32 %243 to i64
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload209 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom71 = sext i32 %244 to i64
  %arrayidx72 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload209, i64 0, i64 %idxprom69, i64 %idxprom71
  %245 = load i8, i8* %arrayidx72, align 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214 = load volatile i8*, i8** %w.reg2mem, align 8
  %246 = load i8, i8* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214, align 1
  %cmp75 = icmp eq i8 %245, %246
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -95288292, i32 -117103128
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %256 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -6797651, i32 338010111
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom78 = sext i32 %257 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload201 = load volatile [1000 x i32]*, [1000 x i32]** %tt.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload201, i64 0, i64 %idxprom78
  %258 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %258)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %259 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %260 = add i32 %259, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %260, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile [1000 x i32]*, [1000 x i32]** %tt.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom1alteredBB = sext i32 %263 to i64
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload208 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload208, i64 0, i64 %idxprom1alteredBB, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload207 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i32*, i32** %d.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  %264 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  %265 = add i32 %264, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %265, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile i32*, i32** %a.reg2mem, align 8
  %266 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, align 4
  %idxprom47alteredBB = sext i32 %266 to i64
  %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload = load volatile [26 x i32]*, [26 x i32]** %miao.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %miao.reg2mem.0.miao.reg2mem.0.miao.reg2mem.0.miao.reload, i64 0, i64 %idxprom47alteredBB
  %267 = load i32, i32* %arrayidx48alteredBB, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %267, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %268, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %kk.reg2mem.0.kk.reg2mem.0.kk.reg2mem.0.kk.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %kk.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i8*, i8** %w.reg2mem, align 8
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
