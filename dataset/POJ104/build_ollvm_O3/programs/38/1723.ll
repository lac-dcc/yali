; ModuleID = 'build_ollvm/programs/38/1723.ll'
source_filename = "source-C-CXX/38/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %student.reg2mem = alloca [20000 x %struct.student]*, align 8
  %.reg2mem127 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem127, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1594852718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1594852718, label %first
    i32 -1992756858, label %originalBB
    i32 145622964, label %originalBBpart2
    i32 18437550, label %for.cond
    i32 -450733721, label %for.body
    i32 1759421276, label %land.lhs.true
    i32 1561793304, label %originalBB79
    i32 1067690900, label %originalBBpart281
    i32 -1697289478, label %if.then
    i32 -743011852, label %originalBB83
    i32 1797596846, label %originalBBpart291
    i32 -1283964564, label %if.end
    i32 -824545214, label %originalBB93
    i32 2034648797, label %originalBBpart295
    i32 -974411265, label %land.lhs.true24
    i32 -1044480349, label %originalBB97
    i32 -2012366631, label %originalBBpart299
    i32 -1937379137, label %if.then29
    i32 -833802725, label %if.end31
    i32 -1013262253, label %if.then36
    i32 1079037205, label %originalBB101
    i32 2091491278, label %originalBBpart2105
    i32 -1595977528, label %if.end38
    i32 -767629195, label %originalBB107
    i32 1612187081, label %originalBBpart2109
    i32 -1851060525, label %land.lhs.true43
    i32 -1175302461, label %if.then49
    i32 -2032509394, label %if.end51
    i32 -1794767877, label %land.lhs.true57
    i32 969457881, label %originalBB111
    i32 -430862457, label %originalBBpart2113
    i32 1796179056, label %if.then64
    i32 -526312910, label %if.end66
    i32 -210227689, label %if.then70
    i32 -363448956, label %originalBB115
    i32 643762892, label %originalBBpart2117
    i32 2050525855, label %if.end71
    i32 -178162790, label %for.inc
    i32 1480010444, label %originalBB119
    i32 -1881761095, label %originalBBpart2124
    i32 1062731458, label %for.end
    i32 955195635, label %originalBBalteredBB
    i32 477924606, label %originalBB79alteredBB
    i32 -282066238, label %originalBB83alteredBB
    i32 -1253455113, label %originalBB93alteredBB
    i32 493592884, label %originalBB97alteredBB
    i32 1851164499, label %originalBB101alteredBB
    i32 -1693710664, label %originalBB107alteredBB
    i32 1752658050, label %originalBB111alteredBB
    i32 -1135521356, label %originalBB115alteredBB
    i32 1015106836, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB119, %for.inc, %if.end71, %originalBBpart2117, %originalBB115, %if.then70, %if.end66, %if.then64, %originalBBpart2113, %originalBB111, %land.lhs.true57, %if.end51, %if.then49, %land.lhs.true43, %originalBBpart2109, %originalBB107, %if.end38, %originalBBpart2105, %originalBB101, %if.then36, %if.end31, %if.then29, %originalBBpart299, %originalBB97, %land.lhs.true24, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1480010444, %originalBB119alteredBB ], [ -363448956, %originalBB115alteredBB ], [ 969457881, %originalBB111alteredBB ], [ -767629195, %originalBB107alteredBB ], [ 1079037205, %originalBB101alteredBB ], [ -1044480349, %originalBB97alteredBB ], [ -824545214, %originalBB93alteredBB ], [ -743011852, %originalBB83alteredBB ], [ 1561793304, %originalBB79alteredBB ], [ -1992756858, %originalBBalteredBB ], [ 18437550, %originalBBpart2124 ], [ %233, %originalBB119 ], [ %222, %for.inc ], [ -178162790, %if.end71 ], [ 2050525855, %originalBBpart2117 ], [ %213, %originalBB115 ], [ %202, %if.then70 ], [ %193, %if.end66 ], [ -526312910, %if.then64 ], [ %185, %originalBBpart2113 ], [ %184, %originalBB111 ], [ %173, %land.lhs.true57 ], [ %164, %if.end51 ], [ -2032509394, %if.then49 ], [ %160, %land.lhs.true43 ], [ %157, %originalBBpart2109 ], [ %156, %originalBB107 ], [ %145, %if.end38 ], [ -1595977528, %originalBBpart2105 ], [ %136, %originalBB101 ], [ %125, %if.then36 ], [ %116, %if.end31 ], [ -833802725, %if.then29 ], [ %111, %originalBBpart299 ], [ %110, %originalBB97 ], [ %99, %land.lhs.true24 ], [ %90, %originalBBpart295 ], [ %89, %originalBB93 ], [ %78, %if.end ], [ -1283964564, %originalBBpart291 ], [ %69, %originalBB83 ], [ %59, %if.then ], [ %50, %originalBBpart281 ], [ %49, %originalBB79 ], [ %38, %land.lhs.true ], [ %29, %for.body ], [ %20, %for.cond ], [ 18437550, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128 = load volatile i1, i1* %.reg2mem127, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem127.0..reg2mem127.0..reg2mem127.0..reload128
  %8 = select i1 %7, i32 -1992756858, i32 955195635
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %student = alloca [20000 x %struct.student], align 16
  store [20000 x %struct.student]* %student, [20000 x %struct.student]** %student.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload199, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 145622964, i32 955195635
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %18 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -450733721, i32 1062731458
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %idxprom = sext i32 %21 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload148 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload148, i64 0, i64 %idxprom, i32 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %idxprom1 = sext i32 %22 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload147 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %qi = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload147, i64 0, i64 %idxprom1, i32 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %23 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %idxprom3 = sext i32 %23 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload146 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %pin = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload146, i64 0, i64 %idxprom3, i32 2
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %24 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %idxprom5 = sext i32 %24 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload145 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %xue = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload145, i64 0, i64 %idxprom5, i32 3
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %25 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %idxprom7 = sext i32 %25 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload144 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %xi = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload144, i64 0, i64 %idxprom7, i32 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %idxprom9 = sext i32 %26 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload143 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %lun = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload143, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qi, i32* nonnull %pin, i8* nonnull %xue, i8* nonnull %xi, i32* nonnull %lun)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %idxprom12 = sext i32 %27 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload142 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %qi14 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload142, i64 0, i64 %idxprom12, i32 1
  %28 = load i32, i32* %qi14, align 4
  %cmp15 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp15, i32 1759421276, i32 -1283964564
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1561793304, i32 477924606
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %idxprom16 = sext i32 %39 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload141 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %lun18 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload141, i64 0, i64 %idxprom16, i32 5
  %40 = load i32, i32* %lun18, align 4
  %cmp19 = icmp sgt i32 %40, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1067690900, i32 477924606
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %50 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1697289478, i32 -1283964564
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -743011852, i32 -282066238
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195 = load volatile i32*, i32** %f.reg2mem, align 8
  %60 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195, align 4
  %.neg1 = add i32 %60, 8000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1797596846, i32 -282066238
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -824545214, i32 -1253455113
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %idxprom20 = sext i32 %79 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload140 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %qi22 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload140, i64 0, i64 %idxprom20, i32 1
  %80 = load i32, i32* %qi22, align 4
  %cmp23 = icmp sgt i32 %80, 85
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2034648797, i32 -1253455113
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -974411265, i32 -833802725
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1044480349, i32 493592884
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  %100 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  %idxprom25 = sext i32 %100 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload139 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %pin27 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload139, i64 0, i64 %idxprom25, i32 2
  %101 = load i32, i32* %pin27, align 4
  %cmp28 = icmp sgt i32 %101, 80
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2012366631, i32 493592884
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %111 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1937379137, i32 -833802725
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload193 = load volatile i32*, i32** %f.reg2mem, align 8
  %112 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload193, align 4
  %113 = add i32 %112, 4000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %113, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, align 4
  %idxprom32 = sext i32 %114 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload138 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %qi34 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload138, i64 0, i64 %idxprom32, i32 1
  %115 = load i32, i32* %qi34, align 4
  %cmp35 = icmp sgt i32 %115, 90
  %116 = select i1 %cmp35, i32 -1013262253, i32 -1595977528
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1079037205, i32 1851164499
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191 = load volatile i32*, i32** %f.reg2mem, align 8
  %126 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191, align 4
  %127 = add i32 %126, 2000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %127, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2091491278, i32 1851164499
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -767629195, i32 -1693710664
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, align 4
  %idxprom39 = sext i32 %146 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload137 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %qi41 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload137, i64 0, i64 %idxprom39, i32 1
  %147 = load i32, i32* %qi41, align 4
  %cmp42 = icmp sgt i32 %147, 85
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1612187081, i32 -1693710664
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %157 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1851060525, i32 -2032509394
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile i32*, i32** %b.reg2mem, align 8
  %158 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162, align 4
  %idxprom44 = sext i32 %158 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload136 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %xi46 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload136, i64 0, i64 %idxprom44, i32 4
  %159 = load i8, i8* %xi46, align 1
  %cmp47 = icmp eq i8 %159, 89
  %160 = select i1 %cmp47, i32 -1175302461, i32 -2032509394
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189 = load volatile i32*, i32** %f.reg2mem, align 8
  %161 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189, align 4
  %.neg = add i32 %161, 1000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload161, align 4
  %idxprom52 = sext i32 %162 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload135 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %pin54 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload135, i64 0, i64 %idxprom52, i32 2
  %163 = load i32, i32* %pin54, align 4
  %cmp55 = icmp sgt i32 %163, 80
  %164 = select i1 %cmp55, i32 -1794767877, i32 -526312910
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 969457881, i32 1752658050
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160 = load volatile i32*, i32** %b.reg2mem, align 8
  %174 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload160, align 4
  %idxprom58 = sext i32 %174 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload134 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %xue60 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload134, i64 0, i64 %idxprom58, i32 3
  %175 = load i8, i8* %xue60, align 4
  %cmp62 = icmp eq i8 %175, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -430862457, i32 1752658050
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %185 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1796179056, i32 -526312910
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187 = load volatile i32*, i32** %f.reg2mem, align 8
  %186 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187, align 4
  %187 = add i32 %186, 850
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %187, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198 = load volatile i32*, i32** %sum.reg2mem, align 8
  %188 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload198, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 = load volatile i32*, i32** %f.reg2mem, align 8
  %189 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185, align 4
  %190 = add i32 %189, %188
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %190, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload197, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile i32*, i32** %f.reg2mem, align 8
  %191 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %cmp68 = icmp sgt i32 %191, %192
  %193 = select i1 %cmp68, i32 -210227689, i32 2050525855
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -363448956, i32 -1135521356
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183 = load volatile i32*, i32** %f.reg2mem, align 8
  %203 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload183, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159 = load volatile i32*, i32** %b.reg2mem, align 8
  %204 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload159, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %204, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 643762892, i32 -1135521356
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1480010444, i32 1015106836
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile i32*, i32** %b.reg2mem, align 8
  %223 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158, align 4
  %224 = add i32 %223, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %224, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 4
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1881761095, i32 1015106836
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %234 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %idxprom72 = sext i32 %234 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload133 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  %arraydecay75 = getelementptr inbounds [20000 x %struct.student], [20000 x %struct.student]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload133, i64 0, i64 %idxprom72, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay75)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %236 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %236)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile i32*, i32** %b.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload132 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182 = load volatile i32*, i32** %f.reg2mem, align 8
  %237 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload182, align 4
  %238 = add i32 %237, 8000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %238, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload181, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile i32*, i32** %b.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload131 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile i32*, i32** %b.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload130 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180 = load volatile i32*, i32** %f.reg2mem, align 8
  %239 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload180, align 4
  %240 = add i32 %239, 2000
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %240, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload179, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload129 = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile [20000 x %struct.student]*, [20000 x %struct.student]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %241 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %241, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %242 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %242, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %243 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %244 = add i32 %243, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %244, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
