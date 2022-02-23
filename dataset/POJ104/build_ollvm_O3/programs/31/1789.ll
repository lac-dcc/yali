; ModuleID = 'build_ollvm/programs/31/1789.ll'
source_filename = "source-C-CXX/31/1789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k0.reg2mem = alloca i32*, align 8
  %length2.reg2mem = alloca i32*, align 8
  %length1.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [101 x i8]*, align 8
  %cint2.reg2mem = alloca [101 x i8]*, align 8
  %cint1.reg2mem = alloca [101 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem155 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem155, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1139463060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1139463060, label %first
    i32 1368486753, label %originalBB
    i32 -665667075, label %originalBBpart2
    i32 1955762311, label %while.cond
    i32 1089966221, label %while.body
    i32 1120070490, label %originalBB81
    i32 -1462594178, label %originalBBpart2103
    i32 1546367367, label %for.cond
    i32 -530341312, label %originalBB105
    i32 239731626, label %originalBBpart2107
    i32 -1825804539, label %for.body
    i32 1802492545, label %for.inc
    i32 1966369044, label %for.end
    i32 786179636, label %while.cond25
    i32 486123280, label %originalBB109
    i32 -1268882028, label %originalBBpart2111
    i32 -786164992, label %while.body28
    i32 -2016740474, label %originalBB113
    i32 -2050654138, label %originalBBpart2128
    i32 258368928, label %while.end
    i32 1253334891, label %for.cond35
    i32 -151374728, label %originalBB130
    i32 473982931, label %originalBBpart2132
    i32 -1225766940, label %for.body38
    i32 -1400659238, label %if.then
    i32 390810776, label %if.end
    i32 -396128280, label %for.inc53
    i32 178461788, label %originalBB134
    i32 -1059469460, label %originalBBpart2140
    i32 -1008715243, label %for.end55
    i32 -1543012000, label %for.cond56
    i32 -1052738571, label %for.body59
    i32 1925436549, label %if.then65
    i32 1340867598, label %originalBB142
    i32 -2017380806, label %originalBBpart2144
    i32 -1412856800, label %if.end66
    i32 -1584326751, label %originalBB146
    i32 -937218786, label %originalBBpart2148
    i32 -1719260870, label %for.inc67
    i32 -1327520780, label %for.end68
    i32 1203620080, label %while.cond69
    i32 -385419368, label %originalBB150
    i32 -705939294, label %originalBBpart2152
    i32 1291123858, label %while.body72
    i32 -32812536, label %while.end78
    i32 -1712980298, label %while.end80
    i32 -1438283468, label %originalBBalteredBB
    i32 -432474005, label %originalBB81alteredBB
    i32 -1445993157, label %originalBB105alteredBB
    i32 -360211662, label %originalBB109alteredBB
    i32 2111275063, label %originalBB113alteredBB
    i32 1549355083, label %originalBB130alteredBB
    i32 -1654378353, label %originalBB134alteredBB
    i32 416884948, label %originalBB142alteredBB
    i32 -670344036, label %originalBB146alteredBB
    i32 1079228493, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %while.end78, %while.body72, %originalBBpart2152, %originalBB150, %while.cond69, %for.end68, %for.inc67, %originalBBpart2148, %originalBB146, %if.end66, %originalBBpart2144, %originalBB142, %if.then65, %for.body59, %for.cond56, %for.end55, %originalBBpart2140, %originalBB134, %for.inc53, %if.end, %if.then, %for.body38, %originalBBpart2132, %originalBB130, %for.cond35, %while.end, %originalBBpart2128, %originalBB113, %while.body28, %originalBBpart2111, %originalBB109, %while.cond25, %for.end, %for.inc, %for.body, %originalBBpart2107, %originalBB105, %for.cond, %originalBBpart2103, %originalBB81, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385419368, %originalBB150alteredBB ], [ -1584326751, %originalBB146alteredBB ], [ 1340867598, %originalBB142alteredBB ], [ 178461788, %originalBB134alteredBB ], [ -151374728, %originalBB130alteredBB ], [ -2016740474, %originalBB113alteredBB ], [ 486123280, %originalBB109alteredBB ], [ -530341312, %originalBB105alteredBB ], [ 1120070490, %originalBB81alteredBB ], [ 1368486753, %originalBBalteredBB ], [ 1955762311, %while.end78 ], [ 1203620080, %while.body72 ], [ %233, %originalBBpart2152 ], [ %232, %originalBB150 ], [ %221, %while.cond69 ], [ 1203620080, %for.end68 ], [ -1543012000, %for.inc67 ], [ -1719260870, %originalBBpart2148 ], [ %210, %originalBB146 ], [ %201, %if.end66 ], [ -1327520780, %originalBBpart2144 ], [ %192, %originalBB142 ], [ %183, %if.then65 ], [ %174, %for.body59 ], [ %171, %for.cond56 ], [ -1543012000, %for.end55 ], [ 1253334891, %originalBBpart2140 ], [ %168, %originalBB134 ], [ %158, %for.inc53 ], [ -396128280, %if.end ], [ 390810776, %if.then ], [ %142, %for.body38 ], [ %139, %originalBBpart2132 ], [ %138, %originalBB130 ], [ %128, %for.cond35 ], [ 1253334891, %while.end ], [ 786179636, %originalBBpart2128 ], [ %118, %originalBB113 ], [ %104, %while.body28 ], [ %95, %originalBBpart2111 ], [ %94, %originalBB109 ], [ %84, %while.cond25 ], [ 786179636, %for.end ], [ 1546367367, %for.inc ], [ 1802492545, %for.body ], [ %65, %originalBBpart2107 ], [ %64, %originalBB105 ], [ %54, %for.cond ], [ 1546367367, %originalBBpart2103 ], [ %45, %originalBB81 ], [ %29, %while.body ], [ %20, %while.cond ], [ 1955762311, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156 = load volatile i1, i1* %.reg2mem155, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem155.0..reg2mem155.0..reg2mem155.0..reload156
  %8 = select i1 %7, i32 1368486753, i32 -1438283468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %cint1 = alloca [101 x i8], align 16
  store [101 x i8]* %cint1, [101 x i8]** %cint1.reg2mem, align 8
  %cint2 = alloca [101 x i8], align 16
  store [101 x i8]* %cint2, [101 x i8]** %cint2.reg2mem, align 8
  %result = alloca [101 x i8], align 16
  store [101 x i8]* %result, [101 x i8]** %result.reg2mem, align 8
  %length1 = alloca i32, align 4
  store i32* %length1, i32** %length1.reg2mem, align 8
  %length2 = alloca i32, align 4
  store i32* %length2, i32** %length2.reg2mem, align 8
  %k0 = alloca i32, align 4
  store i32* %k0, i32** %k0.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -665667075, i32 -1438283468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %19 = add i32 %18, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %19, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp sgt i32 %18, 0
  %20 = select i1 %cmp, i32 1089966221, i32 -1712980298
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1120070490, i32 -432474005
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload164 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload164, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload168 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload168, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay3)
  %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload163 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload163, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload180 = load volatile i32*, i32** %length1.reg2mem, align 8
  store i32 %conv, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload180, align 4
  %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload167 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload167, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #4
  %conv9 = trunc i64 %call8 to i32
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload183 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 %conv9, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload183, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload179 = load volatile i32*, i32** %length1.reg2mem, align 8
  %30 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload179, align 4
  %31 = add i32 %30, -1
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload190 = load volatile i32*, i32** %k0.reg2mem, align 8
  store i32 %31, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload190, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload178 = load volatile i32*, i32** %length1.reg2mem, align 8
  %32 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload178, align 4
  %33 = add i32 %32, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload189 = load volatile i32*, i32** %k0.reg2mem, align 8
  %34 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload189, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %34, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload182 = load volatile i32*, i32** %length2.reg2mem, align 8
  %35 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload182, align 4
  %36 = add i32 %35, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %36, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1462594178, i32 -432474005
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -530341312, i32 -1445993157
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %cmp12 = icmp sgt i32 %55, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 239731626, i32 -1445993157
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %65 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1825804539, i32 1966369044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %67 = add i32 %66, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %67, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom = sext i32 %66 to i64
  %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload162 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload162, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom16 = sext i32 %69 to i64
  %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload166 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload166, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %71 = add i8 %68, 48
  %72 = sub i8 %71, %70
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %74 = add i32 %73, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %74, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %idxprom22 = sext i32 %73 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload175, i64 0, i64 %idxprom22
  store i8 %72, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %.neg3 = add i32 %75, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond25:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 486123280, i32 -360211662
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %cmp26 = icmp sgt i32 %85, -1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1268882028, i32 -360211662
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %95 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -786164992, i32 258368928
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2016740474, i32 2111275063
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %106 = add i32 %105, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %106, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom30 = sext i32 %105 to i64
  %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload161 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload161, i64 0, i64 %idxprom30
  %107 = load i8, i8* %arrayidx31, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %108 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %109 = add i32 %108, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %109, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload221, align 4
  %idxprom33 = sext i32 %108 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload174, i64 0, i64 %idxprom33
  store i8 %107, i8* %arrayidx34, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2050654138, i32 2111275063
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload188 = load volatile i32*, i32** %k0.reg2mem, align 8
  %119 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload188, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %119, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload220, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -151374728, i32 1549355083
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219 = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload219, align 4
  %cmp36 = icmp sgt i32 %129, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 473982931, i32 1549355083
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %139 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1225766940, i32 -1008715243
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload218, align 4
  %idxprom39 = sext i32 %140 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload173, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %141, 48
  %142 = select i1 %cmp42, i32 -1400659238, i32 390810776
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload217, align 4
  %idxprom44 = sext i32 %143 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload172, i64 0, i64 %idxprom44
  %144 = load i8, i8* %arrayidx45, align 1
  %145 = add i8 %144, 10
  store i8 %145, i8* %arrayidx45, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload216, align 4
  %147 = add i32 %146, -1
  %idxprom50 = sext i32 %147 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload171, i64 0, i64 %idxprom50
  %148 = load i8, i8* %arrayidx51, align 1
  %149 = add i8 %148, -1
  store i8 %149, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 178461788, i32 -1654378353
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215 = load volatile i32*, i32** %k.reg2mem, align 8
  %159 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload215, align 4
  %.neg2 = add i32 %159, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1059469460, i32 -1654378353
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload187 = load volatile i32*, i32** %k0.reg2mem, align 8
  %170 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload187, align 4
  %cmp57 = icmp slt i32 %169, %170
  %171 = select i1 %cmp57, i32 -1052738571, i32 -1327520780
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %172 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %idxprom60 = sext i32 %172 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload170, i64 0, i64 %idxprom60
  %173 = load i8, i8* %arrayidx61, align 1
  %cmp63.not = icmp eq i8 %173, 48
  %174 = select i1 %cmp63.not, i32 -1412856800, i32 1925436549
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1340867598, i32 416884948
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2017380806, i32 416884948
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1584326751, i32 -670344036
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -937218786, i32 -670344036
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 4
  %212 = add i32 %211, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %212, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond69:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -385419368, i32 1079228493
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %222 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload186 = load volatile i32*, i32** %k0.reg2mem, align 8
  %223 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload186, align 4
  %cmp70 = icmp sle i32 %222, %223
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -705939294, i32 1079228493
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %233 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1291123858, i32 -32812536
  br label %loopEntry.backedge

while.body72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %234 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %.neg = add i32 %234, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %idxprom74 = sext i32 %234 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload169, i64 0, i64 %idxprom74
  %235 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %235 to i32
  %putchar1 = call i32 @putchar(i32 %conv76)
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload160 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload160, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload165 = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload165, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay3alteredBB)
  %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload159 = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem, align 8
  %arraydecay5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload159, i64 0, i64 0
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5alteredBB) #4
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload177 = load volatile i32*, i32** %length1.reg2mem, align 8
  store i32 %convalteredBB, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload177, align 4
  %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload = load volatile [101 x i8]*, [101 x i8]** %cint2.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint2.reg2mem.0.cint2.reg2mem.0.cint2.reg2mem.0.cint2.reload, i64 0, i64 0
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7alteredBB) #4
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload181 = load volatile i32*, i32** %length2.reg2mem, align 8
  store i32 %conv9alteredBB, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload181, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload176 = load volatile i32*, i32** %length1.reg2mem, align 8
  %236 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload176, align 4
  %237 = add i32 %236, -1
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload185 = load volatile i32*, i32** %k0.reg2mem, align 8
  store i32 %237, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload185, align 4
  %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload = load volatile i32*, i32** %length1.reg2mem, align 8
  %238 = load i32, i32* %length1.reg2mem.0.length1.reg2mem.0.length1.reg2mem.0.length1.reload, align 4
  %239 = add i32 %238, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %239, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload184 = load volatile i32*, i32** %k0.reg2mem, align 8
  %240 = load i32, i32* %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload184, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %240, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload = load volatile i32*, i32** %length2.reg2mem, align 8
  %241 = load i32, i32* %length2.reg2mem.0.length2.reg2mem.0.length2.reg2mem.0.length2.reload, align 4
  %242 = add i32 %241, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %242, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %244 = add i32 %243, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %244, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom30alteredBB = sext i32 %243 to i64
  %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload = load volatile [101 x i8]*, [101 x i8]** %cint1.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %cint1.reg2mem.0.cint1.reg2mem.0.cint1.reg2mem.0.cint1.reload, i64 0, i64 %idxprom30alteredBB
  %245 = load i8, i8* %arrayidx31alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  %246 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %247 = add i32 %246, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %247, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %idxprom33alteredBB = sext i32 %246 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom33alteredBB
  store i8 %245, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload202 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload201, align 4
  %249 = add i32 %248, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %249, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload200, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %k0.reg2mem.0.k0.reg2mem.0.k0.reg2mem.0.k0.reload = load volatile i32*, i32** %k0.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
