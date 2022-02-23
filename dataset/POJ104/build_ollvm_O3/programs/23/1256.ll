; ModuleID = 'build_ollvm/programs/23/1256.ll'
source_filename = "source-C-CXX/23/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %min1.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %v.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca [50 x i32]*, align 8
  %e.reg2mem = alloca [50 x [1000 x i8]]*, align 8
  %danchi.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem146 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem146, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 34998489, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 34998489, label %first
    i32 1598692550, label %originalBB
    i32 -1182314700, label %originalBBpart2
    i32 392381090, label %for.cond
    i32 -1500290466, label %originalBB79
    i32 1251256203, label %originalBBpart281
    i32 -1038240072, label %for.body
    i32 104430898, label %for.cond4
    i32 633497654, label %originalBB83
    i32 -735638636, label %originalBBpart285
    i32 191343551, label %for.body7
    i32 -1795384278, label %if.then
    i32 -964284079, label %if.end
    i32 984373194, label %for.inc
    i32 1358707339, label %for.end
    i32 1430945532, label %originalBB87
    i32 1199484193, label %originalBBpart2107
    i32 181312112, label %if.then33
    i32 -34176836, label %originalBB109
    i32 1544980550, label %originalBBpart2111
    i32 12804497, label %if.end34
    i32 -531110690, label %originalBB113
    i32 1009403647, label %originalBBpart2115
    i32 -1331241693, label %for.inc35
    i32 -867420649, label %for.end37
    i32 629787367, label %originalBB117
    i32 377275887, label %originalBBpart2119
    i32 -1490616455, label %for.cond38
    i32 1596499703, label %for.body41
    i32 1318513325, label %if.then46
    i32 1139519943, label %if.end47
    i32 1098928096, label %originalBB121
    i32 1051461702, label %originalBBpart2123
    i32 -379180078, label %if.then52
    i32 -636422080, label %if.end55
    i32 2041261862, label %if.then60
    i32 807768817, label %originalBB125
    i32 768369711, label %originalBBpart2127
    i32 737445183, label %if.end63
    i32 -1305918007, label %originalBB129
    i32 302477024, label %originalBBpart2131
    i32 -1253529691, label %if.then66
    i32 -1602289823, label %originalBB133
    i32 -1452378449, label %originalBBpart2135
    i32 1809942414, label %if.end67
    i32 677597950, label %originalBB137
    i32 1683174487, label %originalBBpart2139
    i32 -1146185488, label %for.inc68
    i32 643031732, label %for.end70
    i32 -1516435077, label %originalBB141
    i32 350475691, label %originalBBpart2143
    i32 2093096980, label %originalBBalteredBB
    i32 -1008770342, label %originalBB79alteredBB
    i32 876563147, label %originalBB83alteredBB
    i32 568178219, label %originalBB87alteredBB
    i32 -457914809, label %originalBB109alteredBB
    i32 -393163503, label %originalBB113alteredBB
    i32 65048192, label %originalBB117alteredBB
    i32 -1500183164, label %originalBB121alteredBB
    i32 -492007560, label %originalBB125alteredBB
    i32 721641629, label %originalBB129alteredBB
    i32 -544015259, label %originalBB133alteredBB
    i32 433746945, label %originalBB137alteredBB
    i32 2024771088, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB141, %for.end70, %for.inc68, %originalBBpart2139, %originalBB137, %if.end67, %originalBBpart2135, %originalBB133, %if.then66, %originalBBpart2131, %originalBB129, %if.end63, %originalBBpart2127, %originalBB125, %if.then60, %if.end55, %if.then52, %originalBBpart2123, %originalBB121, %if.end47, %if.then46, %for.body41, %for.cond38, %originalBBpart2119, %originalBB117, %for.end37, %for.inc35, %originalBBpart2115, %originalBB113, %if.end34, %originalBBpart2111, %originalBB109, %if.then33, %originalBBpart2107, %originalBB87, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart285, %originalBB83, %for.cond4, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1516435077, %originalBB141alteredBB ], [ 677597950, %originalBB137alteredBB ], [ -1602289823, %originalBB133alteredBB ], [ -1305918007, %originalBB129alteredBB ], [ 807768817, %originalBB125alteredBB ], [ 1098928096, %originalBB121alteredBB ], [ 629787367, %originalBB117alteredBB ], [ -531110690, %originalBB113alteredBB ], [ -34176836, %originalBB109alteredBB ], [ 1430945532, %originalBB87alteredBB ], [ 633497654, %originalBB83alteredBB ], [ -1500290466, %originalBB79alteredBB ], [ 1598692550, %originalBBalteredBB ], [ %291, %originalBB141 ], [ %280, %for.end70 ], [ -1490616455, %for.inc68 ], [ -1146185488, %originalBBpart2139 ], [ %269, %originalBB137 ], [ %260, %if.end67 ], [ 643031732, %originalBBpart2135 ], [ %251, %originalBB133 ], [ %242, %if.then66 ], [ %233, %originalBBpart2131 ], [ %232, %originalBB129 ], [ %221, %if.end63 ], [ 737445183, %originalBBpart2127 ], [ %212, %originalBB125 ], [ %200, %if.then60 ], [ %191, %if.end55 ], [ -636422080, %if.then52 ], [ %184, %originalBBpart2123 ], [ %183, %originalBB121 ], [ %171, %if.end47 ], [ 643031732, %if.then46 ], [ %162, %for.body41 ], [ %159, %for.cond38 ], [ -1490616455, %originalBBpart2119 ], [ %156, %originalBB117 ], [ %147, %for.end37 ], [ 392381090, %for.inc35 ], [ -1331241693, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %127, %if.end34 ], [ -867420649, %originalBBpart2111 ], [ %118, %originalBB109 ], [ %109, %if.then33 ], [ %100, %originalBBpart2107 ], [ %99, %originalBB87 ], [ %81, %for.end ], [ 104430898, %for.inc ], [ 984373194, %if.end ], [ 1358707339, %if.then ], [ %61, %for.body7 ], [ %58, %originalBBpart285 ], [ %57, %originalBB83 ], [ %47, %for.cond4 ], [ 104430898, %for.body ], [ %37, %originalBBpart281 ], [ %36, %originalBB79 ], [ %26, %for.cond ], [ 392381090, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i1, i1* %.reg2mem146, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %8 = select i1 %7, i32 1598692550, i32 2093096980
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %danchi = alloca [1000 x i8], align 16
  store [1000 x i8]* %danchi, [1000 x i8]** %danchi.reg2mem, align 8
  %e = alloca [50 x [1000 x i8]], align 16
  store [50 x [1000 x i8]]* %e, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %k = alloca [50 x i32], align 16
  store [50 x i32]* %k, [50 x i32]** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload187 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload187, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload195, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload219 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 0, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload219, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload226, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload229, align 4
  %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload150, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload149, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1182314700, i32 2093096980
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1500290466, i32 -1008770342
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %cmp = icmp slt i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1251256203, i32 -1008770342
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1038240072, i32 -867420649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload194, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload186 = load volatile i32*, i32** %g.reg2mem, align 8
  %38 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 633497654, i32 876563147
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp5 = icmp slt i32 %48, 100
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -735638636, i32 876563147
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %58 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 191343551, i32 1358707339
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom = sext i32 %59 to i64
  %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload148, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %60, 32
  %61 = select i1 %cmp9, i32 -1795384278, i32 -964284079
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  %62 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  %63 = add i32 %62, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %63, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload221, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom11 = sext i32 %64 to i64
  %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload = load volatile [1000 x i8]*, [1000 x i8]** %danchi.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchi.reg2mem.0.danchi.reg2mem.0.danchi.reg2mem.0.danchi.reload, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom13 = sext i32 %66 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload156 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload193, align 4
  %idxprom15 = sext i32 %67 to i64
  %arrayidx16 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload156, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %65, i8* %arrayidx16, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload185 = load volatile i32*, i32** %g.reg2mem, align 8
  %68 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload185, align 4
  %.neg5 = add i32 %68, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload184 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg5, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload184, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192 = load volatile i32*, i32** %l.reg2mem, align 8
  %69 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload192, align 4
  %.neg6 = add i32 %69, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg6, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload191, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload218 = load volatile i32*, i32** %v.reg2mem, align 8
  %70 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload218, align 4
  %.neg7 = add i32 %70, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload217 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %.neg7, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload217, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1430945532, i32 568178219
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload183 = load volatile i32*, i32** %g.reg2mem, align 8
  %82 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload183, align 4
  %83 = add i32 %82, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload182 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %83, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload182, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile i32*, i32** %l.reg2mem, align 8
  %84 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190, align 4
  %85 = add i32 %84, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %85, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload216 = load volatile i32*, i32** %v.reg2mem, align 8
  %86 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload216, align 4
  %.neg4 = add i32 %86, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload215 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %.neg4, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload215, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom24 = sext i32 %87 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload155, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #5
  %conv28 = trunc i64 %call27 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom29 = sext i32 %88 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload214 = load volatile i32*, i32** %v.reg2mem, align 8
  %89 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload214, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile i32*, i32** %c.reg2mem, align 8
  %90 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, align 4
  %cmp31 = icmp sgt i32 %89, %90
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1199484193, i32 568178219
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %100 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 181312112, i32 12804497
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -34176836, i32 -457914809
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1544980550, i32 -457914809
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -531110690, i32 -393163503
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1009403647, i32 -393163503
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 629787367, i32 65048192
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload211, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 377275887, i32 65048192
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i32*, i32** %a.reg2mem, align 8
  %157 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %.neg = add i32 %158, 1
  %cmp39 = icmp slt i32 %157, %.neg
  %159 = select i1 %cmp39, i32 1596499703, i32 643031732
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i32*, i32** %a.reg2mem, align 8
  %160 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 4
  %idxprom42 = sext i32 %160 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, i64 0, i64 %idxprom42
  %161 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %161, 0
  %162 = select i1 %cmp44, i32 1318513325, i32 1139519943
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1098928096, i32 -1500183164
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225 = load volatile i32*, i32** %max.reg2mem, align 8
  %172 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload225, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i32*, i32** %a.reg2mem, align 8
  %173 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 4
  %idxprom48 = sext i32 %173 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, i64 0, i64 %idxprom48
  %174 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %172, %174
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1051461702, i32 -1500183164
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %184 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -379180078, i32 -636422080
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207 = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload207, align 4
  %idxprom53 = sext i32 %185 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, i64 0, i64 %idxprom53
  %186 = load i32, i32* %arrayidx54, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %186, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload224, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206 = load volatile i32*, i32** %a.reg2mem, align 8
  %187 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload206, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload231 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %187, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload231, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228 = load volatile i32*, i32** %min.reg2mem, align 8
  %188 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload228, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205 = load volatile i32*, i32** %a.reg2mem, align 8
  %189 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload205, align 4
  %idxprom56 = sext i32 %189 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, i64 0, i64 %idxprom56
  %190 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %188, %190
  %191 = select i1 %cmp58, i32 2041261862, i32 737445183
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 807768817, i32 -492007560
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204 = load volatile i32*, i32** %a.reg2mem, align 8
  %201 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload204, align 4
  %idxprom61 = sext i32 %201 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, i64 0, i64 %idxprom61
  %202 = load i32, i32* %arrayidx62, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %202, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload227, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203 = load volatile i32*, i32** %a.reg2mem, align 8
  %203 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload203, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload234 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %203, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload234, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 768369711, i32 -492007560
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1305918007, i32 721641629
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202 = load volatile i32*, i32** %a.reg2mem, align 8
  %222 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload202, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220 = load volatile i32*, i32** %m.reg2mem, align 8
  %223 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload220, align 4
  %cmp64 = icmp sgt i32 %222, %223
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 302477024, i32 721641629
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %233 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1253529691, i32 1809942414
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1602289823, i32 -544015259
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1452378449, i32 -544015259
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 677597950, i32 433746945
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1683174487, i32 433746945
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201 = load volatile i32*, i32** %a.reg2mem, align 8
  %270 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload201, align 4
  %271 = add i32 %270, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %271, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload200, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1516435077, i32 2024771088
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload230 = load volatile i32*, i32** %max1.reg2mem, align 8
  %281 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload230, align 4
  %idxprom71 = sext i32 %281 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload154, i64 0, i64 %idxprom71, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73)
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload233 = load volatile i32*, i32** %min1.reg2mem, align 8
  %282 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload233, align 4
  %idxprom75 = sext i32 %282 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload153, i64 0, i64 %idxprom75, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay77)
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 350475691, i32 2024771088
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %danchialteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %danchialteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload181 = load volatile i32*, i32** %g.reg2mem, align 8
  %292 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload181, align 4
  %293 = add i32 %292, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %293, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile i32*, i32** %l.reg2mem, align 8
  %294 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, align 4
  %295 = add i32 %294, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %295, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload213 = load volatile i32*, i32** %v.reg2mem, align 8
  %296 = load i32, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload213, align 4
  %297 = add i32 %296, 1
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload212 = load volatile i32*, i32** %v.reg2mem, align 8
  store i32 %297, i32* %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload212, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %298 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom24alteredBB = sext i32 %298 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %arraydecay26alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload152, i64 0, i64 %idxprom24alteredBB, i64 0
  %call27alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26alteredBB) #5
  %conv28alteredBB = trunc i64 %call27alteredBB to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %299 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom29alteredBB = sext i32 %299 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, i64 0, i64 %idxprom29alteredBB
  store i32 %conv28alteredBB, i32* %arrayidx30alteredBB, align 4
  %v.reg2mem.0.v.reg2mem.0.v.reg2mem.0.v.reload = load volatile i32*, i32** %v.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload199, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload198 = load volatile i32*, i32** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197 = load volatile i32*, i32** %a.reg2mem, align 8
  %300 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload197, align 4
  %idxprom61alteredBB = sext i32 %300 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile [50 x i32]*, [50 x i32]** %k.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, i64 0, i64 %idxprom61alteredBB
  %301 = load i32, i32* %arrayidx62alteredBB, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %301, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  %302 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload232 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %302, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload232, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %303 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %idxprom71alteredBB = sext i32 %303 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151 = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151, i64 0, i64 %idxprom71alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay73alteredBB)
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile i32*, i32** %min1.reg2mem, align 8
  %304 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload, align 4
  %idxprom75alteredBB = sext i32 %304 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [50 x [1000 x i8]]*, [50 x [1000 x i8]]** %e.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [50 x [1000 x i8]], [50 x [1000 x i8]]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom75alteredBB, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay77alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
