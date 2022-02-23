; ModuleID = 'build_ollvm/programs/56/2673.ll'
source_filename = "source-C-CXX/56/2673.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %sz.reg2mem = alloca [100000 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1397370498, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1397370498, label %first
    i32 1546162433, label %originalBB
    i32 2024384577, label %originalBBpart2
    i32 -1512413685, label %for.cond
    i32 -1620106845, label %for.body
    i32 940171463, label %land.lhs.true
    i32 -614914812, label %land.lhs.true14
    i32 923782719, label %originalBB88
    i32 1340488521, label %originalBBpart291
    i32 1041199600, label %land.lhs.true21
    i32 75237900, label %originalBB93
    i32 -1184878247, label %originalBBpart295
    i32 425569695, label %if.then
    i32 -976733440, label %if.else
    i32 422382922, label %land.lhs.true41
    i32 801075956, label %land.lhs.true48
    i32 -2138751256, label %if.then51
    i32 1215241972, label %if.else60
    i32 1728642000, label %land.lhs.true67
    i32 -1438903819, label %originalBB97
    i32 -1033607029, label %originalBBpart2104
    i32 -1279687654, label %land.lhs.true74
    i32 1045954067, label %originalBB106
    i32 -1359364244, label %originalBBpart2108
    i32 1440904581, label %if.then77
    i32 -2006373765, label %if.end
    i32 300029331, label %originalBB110
    i32 1231960211, label %originalBBpart2112
    i32 1350414580, label %if.end86
    i32 2111736752, label %originalBB114
    i32 670926246, label %originalBBpart2116
    i32 -2049123071, label %if.end87
    i32 -1224992276, label %originalBB118
    i32 346778872, label %originalBBpart2120
    i32 1626907440, label %for.inc
    i32 -1851327996, label %for.end
    i32 1152885397, label %originalBBalteredBB
    i32 -721302300, label %originalBB88alteredBB
    i32 850317949, label %originalBB93alteredBB
    i32 762695876, label %originalBB97alteredBB
    i32 1512572440, label %originalBB106alteredBB
    i32 2070091643, label %originalBB110alteredBB
    i32 -506968351, label %originalBB114alteredBB
    i32 1146665925, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2120, %originalBB118, %if.end87, %originalBBpart2116, %originalBB114, %if.end86, %originalBBpart2112, %originalBB110, %if.end, %if.then77, %originalBBpart2108, %originalBB106, %land.lhs.true74, %originalBBpart2104, %originalBB97, %land.lhs.true67, %if.else60, %if.then51, %land.lhs.true48, %land.lhs.true41, %if.else, %if.then, %originalBBpart295, %originalBB93, %land.lhs.true21, %originalBBpart291, %originalBB88, %land.lhs.true14, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224992276, %originalBB118alteredBB ], [ 2111736752, %originalBB114alteredBB ], [ 300029331, %originalBB110alteredBB ], [ 1045954067, %originalBB106alteredBB ], [ -1438903819, %originalBB97alteredBB ], [ 75237900, %originalBB93alteredBB ], [ 923782719, %originalBB88alteredBB ], [ 1546162433, %originalBBalteredBB ], [ -1512413685, %for.inc ], [ 1626907440, %originalBBpart2120 ], [ %194, %originalBB118 ], [ %185, %if.end87 ], [ -2049123071, %originalBBpart2116 ], [ %176, %originalBB114 ], [ %167, %if.end86 ], [ 1350414580, %originalBBpart2112 ], [ %158, %originalBB110 ], [ %149, %if.end ], [ -2006373765, %if.then77 ], [ %136, %originalBBpart2108 ], [ %135, %originalBB106 ], [ %125, %land.lhs.true74 ], [ %116, %originalBBpart2104 ], [ %115, %originalBB97 ], [ %103, %land.lhs.true67 ], [ %94, %if.else60 ], [ 1350414580, %if.then51 ], [ %86, %land.lhs.true48 ], [ %84, %land.lhs.true41 ], [ %80, %if.else ], [ -2049123071, %if.then ], [ %70, %originalBBpart295 ], [ %69, %originalBB93 ], [ %59, %land.lhs.true21 ], [ %50, %originalBBpart291 ], [ %49, %originalBB88 ], [ %37, %land.lhs.true14 ], [ %28, %land.lhs.true ], [ %24, %for.body ], [ %20, %for.cond ], [ -1512413685, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 1546162433, i32 1152885397
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %sz = alloca [100000 x i8], align 16
  store [100000 x i8]* %sz, [100000 x i8]** %sz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %call1 = call i32 @getchar()
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2024384577, i32 1152885397
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1620106845, i32 -1851327996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload166, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload165, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %22 = add i32 %21, -3
  %idxprom = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload164, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %23, 105
  %24 = select i1 %cmp6, i32 940171463, i32 -976733440
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %26 = add i32 %25, -2
  %idxprom9 = sext i32 %26 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload163, i64 0, i64 %idxprom9
  %27 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %27, 110
  %28 = select i1 %cmp12, i32 -614914812, i32 -976733440
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 923782719, i32 -721302300
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %38 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %39 = add i32 %38, -1
  %idxprom16 = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload162, i64 0, i64 %idxprom16
  %40 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %40, 103
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1340488521, i32 -721302300
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %50 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1041199600, i32 -976733440
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 75237900, i32 850317949
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %cmp22 = icmp ne i32 %60, 3
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1184878247, i32 850317949
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 425569695, i32 -976733440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %72 = add i32 %71, -3
  %idxprom25 = sext i32 %72 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload161, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %74 = add i32 %73, -2
  %idxprom28 = sext i32 %74 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload160, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %75 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %76 = add i32 %75, -1
  %idxprom31 = sext i32 %76 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload159, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload158, i64 0, i64 0
  %call34 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay33)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %77 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %78 = add i32 %77, -2
  %idxprom36 = sext i32 %78 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157, i64 0, i64 %idxprom36
  %79 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %79, 101
  %80 = select i1 %cmp39, i32 422382922, i32 1215241972
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %82 = add i32 %81, -1
  %idxprom43 = sext i32 %82 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156, i64 0, i64 %idxprom43
  %83 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %83, 114
  %84 = select i1 %cmp46, i32 801075956, i32 1215241972
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %85 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %cmp49.not = icmp eq i32 %85, 2
  %86 = select i1 %cmp49.not, i32 1215241972, i32 -2138751256
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %87 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %88 = add i32 %87, -2
  %idxprom53 = sext i32 %88 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %90 = add i32 %89, -1
  %idxprom56 = sext i32 %90 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153, i64 0, i64 0
  %call59 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay58)
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %92 = add i32 %91, -2
  %idxprom62 = sext i32 %92 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152, i64 0, i64 %idxprom62
  %93 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %93, 108
  %94 = select i1 %cmp65, i32 1728642000, i32 -2006373765
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1438903819, i32 762695876
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %104 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %105 = add i32 %104, -1
  %idxprom69 = sext i32 %105 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151, i64 0, i64 %idxprom69
  %106 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %106, 121
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1033607029, i32 762695876
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %116 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1279687654, i32 -2006373765
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1045954067, i32 1512572440
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  %126 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, align 4
  %cmp75 = icmp ne i32 %126, 2
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1359364244, i32 1512572440
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %136 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1440904581, i32 -2006373765
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile i32*, i32** %a.reg2mem, align 8
  %137 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, align 4
  %138 = add i32 %137, -2
  %idxprom79 = sext i32 %138 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %140 = add i32 %139, -1
  %idxprom82 = sext i32 %140 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [100000 x i8], [100000 x i8]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148, i64 0, i64 0
  %call85 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay84)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 300029331, i32 2070091643
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1231960211, i32 2070091643
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2111736752, i32 -506968351
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 670926246, i32 -506968351
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1224992276, i32 1146665925
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 346778872, i32 1146665925
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147 = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile i32*, i32** %a.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100000 x i8]*, [100000 x i8]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
