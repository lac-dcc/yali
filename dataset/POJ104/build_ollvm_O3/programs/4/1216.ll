; ModuleID = 'build_ollvm/programs/4/1216.ll'
source_filename = "source-C-CXX/4/1216.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %zfc2.reg2mem = alloca [500 x i8]*, align 8
  %zfc1.reg2mem = alloca [500 x i8]*, align 8
  %f.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1837965807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1837965807, label %first
    i32 -734488317, label %originalBB
    i32 -392551530, label %originalBBpart2
    i32 763410842, label %for.cond
    i32 957111255, label %for.body
    i32 1253849659, label %originalBB101
    i32 1263145442, label %originalBBpart2103
    i32 -146744922, label %lor.lhs.false
    i32 129150500, label %originalBB105
    i32 300800184, label %originalBBpart2107
    i32 115769337, label %lor.lhs.false17
    i32 -1222451481, label %originalBB109
    i32 -1858325331, label %originalBBpart2111
    i32 947822451, label %lor.lhs.false23
    i32 -196804105, label %if.then
    i32 -798891982, label %originalBB113
    i32 1775589023, label %originalBBpart2115
    i32 -1879398973, label %if.else
    i32 199792983, label %if.end
    i32 537876784, label %for.inc
    i32 -1060127023, label %for.end
    i32 225095255, label %for.cond29
    i32 -536537614, label %for.body32
    i32 1257035809, label %lor.lhs.false38
    i32 -2010341289, label %originalBB117
    i32 -1161112574, label %originalBBpart2119
    i32 -977042876, label %lor.lhs.false44
    i32 -1470445876, label %lor.lhs.false50
    i32 621613565, label %if.then56
    i32 -1493716205, label %if.else57
    i32 -413246760, label %if.end58
    i32 369525671, label %originalBB121
    i32 2032410630, label %originalBBpart2123
    i32 -2088879163, label %for.inc59
    i32 1640808086, label %for.end61
    i32 1454093133, label %originalBB125
    i32 -864866363, label %originalBBpart2127
    i32 -781382891, label %lor.lhs.false64
    i32 1137563563, label %originalBB129
    i32 -1421727744, label %originalBBpart2131
    i32 -666712451, label %lor.lhs.false67
    i32 1507182218, label %if.then70
    i32 -1879252809, label %originalBB133
    i32 -1844528847, label %originalBBpart2135
    i32 -963657283, label %if.else72
    i32 1440092023, label %for.cond73
    i32 -926554530, label %for.body76
    i32 1272471228, label %if.then85
    i32 993346769, label %if.end87
    i32 -1625170688, label %originalBB137
    i32 2097618927, label %originalBBpart2139
    i32 527240436, label %for.inc88
    i32 -1091414521, label %originalBB141
    i32 1930228205, label %originalBBpart2146
    i32 709689683, label %for.end90
    i32 83112303, label %originalBB148
    i32 1018653125, label %originalBBpart2156
    i32 874793572, label %if.then95
    i32 13399876, label %if.else97
    i32 804845089, label %originalBB158
    i32 356925874, label %originalBBpart2160
    i32 -165127476, label %if.end99
    i32 276381378, label %if.end100
    i32 46416727, label %originalBBalteredBB
    i32 -2039157285, label %originalBB101alteredBB
    i32 888626073, label %originalBB105alteredBB
    i32 -1491387971, label %originalBB109alteredBB
    i32 1643060136, label %originalBB113alteredBB
    i32 1788075085, label %originalBB117alteredBB
    i32 1552717229, label %originalBB121alteredBB
    i32 436345148, label %originalBB125alteredBB
    i32 1219009195, label %originalBB129alteredBB
    i32 -1987475823, label %originalBB133alteredBB
    i32 -1875176776, label %originalBB137alteredBB
    i32 811001970, label %originalBB141alteredBB
    i32 686056988, label %originalBB148alteredBB
    i32 586743276, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %originalBBpart2160, %originalBB158, %if.else97, %if.then95, %originalBBpart2156, %originalBB148, %for.end90, %originalBBpart2146, %originalBB141, %for.inc88, %originalBBpart2139, %originalBB137, %if.end87, %if.then85, %for.body76, %for.cond73, %if.else72, %originalBBpart2135, %originalBB133, %if.then70, %lor.lhs.false67, %originalBBpart2131, %originalBB129, %lor.lhs.false64, %originalBBpart2127, %originalBB125, %for.end61, %for.inc59, %originalBBpart2123, %originalBB121, %if.end58, %if.else57, %if.then56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2119, %originalBB117, %lor.lhs.false38, %for.body32, %for.cond29, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2115, %originalBB113, %if.then, %lor.lhs.false23, %originalBBpart2111, %originalBB109, %lor.lhs.false17, %originalBBpart2107, %originalBB105, %lor.lhs.false, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 804845089, %originalBB158alteredBB ], [ 83112303, %originalBB148alteredBB ], [ -1091414521, %originalBB141alteredBB ], [ -1625170688, %originalBB137alteredBB ], [ -1879252809, %originalBB133alteredBB ], [ 1137563563, %originalBB129alteredBB ], [ 1454093133, %originalBB125alteredBB ], [ 369525671, %originalBB121alteredBB ], [ -2010341289, %originalBB117alteredBB ], [ -798891982, %originalBB113alteredBB ], [ -1222451481, %originalBB109alteredBB ], [ 129150500, %originalBB105alteredBB ], [ 1253849659, %originalBB101alteredBB ], [ -734488317, %originalBBalteredBB ], [ 276381378, %if.end99 ], [ -165127476, %originalBBpart2160 ], [ %307, %originalBB158 ], [ %298, %if.else97 ], [ -165127476, %if.then95 ], [ %289, %originalBBpart2156 ], [ %288, %originalBB148 ], [ %275, %for.end90 ], [ 1440092023, %originalBBpart2146 ], [ %266, %originalBB141 ], [ %256, %for.inc88 ], [ 527240436, %originalBBpart2139 ], [ %247, %originalBB137 ], [ %238, %if.end87 ], [ 993346769, %if.then85 ], [ %227, %for.body76 ], [ %222, %for.cond73 ], [ 1440092023, %if.else72 ], [ 276381378, %originalBBpart2135 ], [ %219, %originalBB133 ], [ %210, %if.then70 ], [ %201, %lor.lhs.false67 ], [ %199, %originalBBpart2131 ], [ %198, %originalBB129 ], [ %188, %lor.lhs.false64 ], [ %179, %originalBBpart2127 ], [ %178, %originalBB125 ], [ %167, %for.end61 ], [ 225095255, %for.inc59 ], [ -2088879163, %originalBBpart2123 ], [ %156, %originalBB121 ], [ %147, %if.end58 ], [ 1640808086, %if.else57 ], [ -413246760, %if.then56 ], [ %138, %lor.lhs.false50 ], [ %135, %lor.lhs.false44 ], [ %132, %originalBBpart2119 ], [ %131, %originalBB117 ], [ %120, %lor.lhs.false38 ], [ %111, %for.body32 ], [ %108, %for.cond29 ], [ 225095255, %for.end ], [ 763410842, %for.inc ], [ 537876784, %if.end ], [ -1060127023, %if.else ], [ 199792983, %originalBBpart2115 ], [ %104, %originalBB113 ], [ %95, %if.then ], [ %86, %lor.lhs.false23 ], [ %83, %originalBBpart2111 ], [ %82, %originalBB109 ], [ %71, %lor.lhs.false17 ], [ %62, %originalBBpart2107 ], [ %61, %originalBB105 ], [ %50, %lor.lhs.false ], [ %41, %originalBBpart2103 ], [ %40, %originalBB101 ], [ %29, %for.body ], [ %20, %for.cond ], [ 763410842, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -734488317, i32 46416727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %zfc1 = alloca [500 x i8], align 16
  store [500 x i8]* %zfc1, [500 x i8]** %zfc1.reg2mem, align 8
  %zfc2 = alloca [500 x i8], align 16
  store [500 x i8]* %zfc2, [500 x i8]** %zfc2.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload213, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile double*, double** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload222 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload222, i64 0, i64 0
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload229 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload229, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload221 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload221, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %conv, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, align 4
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload228 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload228, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv7, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -392551530, i32 46416727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174 = load volatile i32*, i32** %b.reg2mem, align 8
  %19 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload174, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 957111255, i32 -1060127023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1253849659, i32 -2039157285
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom = sext i32 %30 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload220 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload220, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %31, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1263145442, i32 -2039157285
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %41 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -196804105, i32 -146744922
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 129150500, i32 888626073
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom12 = sext i32 %51 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload219 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload219, i64 0, i64 %idxprom12
  %52 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %52, 84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 300800184, i32 888626073
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -196804105, i32 115769337
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1222451481, i32 -1491387971
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom18 = sext i32 %72 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload218 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload218, i64 0, i64 %idxprom18
  %73 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %73, 71
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1858325331, i32 -1491387971
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %83 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -196804105, i32 947822451
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom24 = sext i32 %84 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload217 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload217, i64 0, i64 %idxprom24
  %85 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %85, 67
  %86 = select i1 %cmp27, i32 -196804105, i32 -1879398973
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -798891982, i32 1643060136
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1775589023, i32 1643060136
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %.neg5 = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %107 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %cmp30 = icmp slt i32 %106, %107
  %108 = select i1 %cmp30, i32 -536537614, i32 1640808086
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom33 = sext i32 %109 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload227 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload227, i64 0, i64 %idxprom33
  %110 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %110, 65
  %111 = select i1 %cmp36, i32 621613565, i32 1257035809
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2010341289, i32 1788075085
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom39 = sext i32 %121 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload226 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload226, i64 0, i64 %idxprom39
  %122 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %122, 84
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1161112574, i32 1788075085
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %132 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 621613565, i32 -977042876
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom45 = sext i32 %133 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload225 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload225, i64 0, i64 %idxprom45
  %134 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %134, 71
  %135 = select i1 %cmp48, i32 621613565, i32 -1470445876
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom51 = sext i32 %136 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload224 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload224, i64 0, i64 %idxprom51
  %137 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %137, 67
  %138 = select i1 %cmp54, i32 621613565, i32 -1493716205
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload202, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload201, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 369525671, i32 1552717229
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2032410630, i32 1552717229
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %158 = add i32 %157, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %158, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1454093133, i32 436345148
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173 = load volatile i32*, i32** %b.reg2mem, align 8
  %168 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload173, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  %169 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %cmp62 = icmp ne i32 %168, %169
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -864866363, i32 436345148
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %179 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1507182218, i32 -781382891
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1137563563, i32 1219009195
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200 = load volatile i32*, i32** %e.reg2mem, align 8
  %189 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload200, align 4
  %cmp65 = icmp eq i32 %189, 1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1421727744, i32 1219009195
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %199 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1507182218, i32 -666712451
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197 = load volatile i32*, i32** %d.reg2mem, align 8
  %200 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197, align 4
  %cmp68 = icmp eq i32 %200, 1
  %201 = select i1 %cmp68, i32 1507182218, i32 -963657283
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1879252809, i32 -1987475823
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1844528847, i32 -1987475823
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172 = load volatile i32*, i32** %b.reg2mem, align 8
  %221 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload172, align 4
  %cmp74 = icmp slt i32 %220, %221
  %222 = select i1 %cmp74, i32 -926554530, i32 709689683
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  %223 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  %idxprom77 = sext i32 %223 to i64
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload216 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload216, i64 0, i64 %idxprom77
  %224 = load i8, i8* %arrayidx78, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %idxprom80 = sext i32 %225 to i64
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload223 = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload223, i64 0, i64 %idxprom80
  %226 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %224, %226
  %227 = select i1 %cmp83, i32 1272471228, i32 993346769
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212 = load volatile i32*, i32** %f.reg2mem, align 8
  %228 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload212, align 4
  %229 = add i32 %228, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %229, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload211, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1625170688, i32 -1875176776
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2097618927, i32 -1875176776
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1091414521, i32 811001970
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205 = load volatile i32*, i32** %k.reg2mem, align 8
  %257 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload205, align 4
  %.neg = add i32 %257, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload204, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1930228205, i32 811001970
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 83112303, i32 686056988
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210 = load volatile i32*, i32** %f.reg2mem, align 8
  %276 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload210, align 4
  %conv91 = sitofp i32 %276 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171 = load volatile i32*, i32** %b.reg2mem, align 8
  %277 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload171, align 4
  %conv92 = sitofp i32 %277 to double
  %div = fdiv double %conv91, %conv92
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload169 = load volatile double*, double** %g.reg2mem, align 8
  store double %div, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload169, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload168 = load volatile double*, double** %g.reg2mem, align 8
  %278 = load double, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload168, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile double*, double** %a.reg2mem, align 8
  %279 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, align 8
  %cmp93 = fcmp ogt double %278, %279
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1018653125, i32 686056988
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %289 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 874793572, i32 13399876
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 804845089, i32 586743276
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 356925874, i32 586743276
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %zfc1alteredBB = alloca [500 x i8], align 16
  %zfc2alteredBB = alloca [500 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload215 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload214 = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reg2mem.0.zfc1.reload = load volatile [500 x i8]*, [500 x i8]** %zfc1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reg2mem.0.zfc2.reload = load volatile [500 x i8]*, [500 x i8]** %zfc2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203 = load volatile i32*, i32** %k.reg2mem, align 8
  %308 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload203, align 4
  %309 = add i32 %308, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %309, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %310 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %conv91alteredBB = sitofp i32 %310 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %311 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv92alteredBB = sitofp i32 %311 to double
  %divalteredBB = fdiv double %conv91alteredBB, %conv92alteredBB
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload167 = load volatile double*, double** %g.reg2mem, align 8
  store double %divalteredBB, double* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload167, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile double*, double** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
