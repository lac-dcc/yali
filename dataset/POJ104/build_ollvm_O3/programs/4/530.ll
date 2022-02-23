; ModuleID = 'build_ollvm/programs/4/530.ll'
source_filename = "source-C-CXX/4/530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload202.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool13.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca double*, align 8
  %l.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %dna2.reg2mem = alloca [501 x i8]*, align 8
  %dna1.reg2mem = alloca [501 x i8]*, align 8
  %b.reg2mem = alloca double*, align 8
  %.reg2mem142 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem142, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1056775982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem201.0 = phi i1 [ undef, %entry ], [ %.reg2mem201.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1056775982, label %first
    i32 1912377785, label %originalBB
    i32 884082815, label %originalBBpart2
    i32 259132056, label %for.cond
    i32 -315838048, label %lor.rhs
    i32 1416594655, label %originalBB97
    i32 -833887558, label %originalBBpart299
    i32 948385223, label %lor.end
    i32 -511512284, label %originalBB101
    i32 -233701813, label %originalBBpart2103
    i32 -752758892, label %for.body
    i32 -2074251767, label %originalBB105
    i32 876391917, label %originalBBpart2107
    i32 -786550912, label %if.then
    i32 1294569465, label %if.end
    i32 -1256268799, label %land.lhs.true
    i32 359042858, label %originalBB109
    i32 1383593302, label %originalBBpart2111
    i32 1419697154, label %land.lhs.true25
    i32 2104149541, label %land.lhs.true31
    i32 -615960195, label %if.then37
    i32 2081049283, label %if.end38
    i32 1722047994, label %originalBB113
    i32 -685514544, label %originalBBpart2115
    i32 -1120373866, label %land.lhs.true44
    i32 -694957430, label %land.lhs.true50
    i32 -988013541, label %originalBB117
    i32 1607010972, label %originalBBpart2119
    i32 -903286320, label %land.lhs.true56
    i32 646078190, label %if.then62
    i32 891217529, label %if.end63
    i32 1362191502, label %if.then72
    i32 302116058, label %if.end73
    i32 -191832042, label %originalBB121
    i32 -538392281, label %originalBBpart2123
    i32 -1676675803, label %for.inc
    i32 1360954570, label %for.end
    i32 412056692, label %if.then78
    i32 -146062846, label %if.end80
    i32 -2112900837, label %originalBB125
    i32 -2116712297, label %originalBBpart2127
    i32 1634761525, label %land.lhs.true83
    i32 447059866, label %originalBB129
    i32 1953470126, label %originalBBpart2131
    i32 747160064, label %if.then86
    i32 -1953243689, label %originalBB133
    i32 -880409395, label %originalBBpart2135
    i32 -740772134, label %if.else
    i32 -1550361119, label %land.lhs.true90
    i32 1642487657, label %if.then93
    i32 -638351300, label %if.end95
    i32 -1103297112, label %originalBB137
    i32 1304048748, label %originalBBpart2139
    i32 252271810, label %if.end96
    i32 784154505, label %originalBBalteredBB
    i32 1716301737, label %originalBB97alteredBB
    i32 1846435400, label %originalBB101alteredBB
    i32 -67369581, label %originalBB105alteredBB
    i32 -844302955, label %originalBB109alteredBB
    i32 -458984756, label %originalBB113alteredBB
    i32 -90273078, label %originalBB117alteredBB
    i32 -2017791880, label %originalBB121alteredBB
    i32 1238385217, label %originalBB125alteredBB
    i32 1852862376, label %originalBB129alteredBB
    i32 -2000929354, label %originalBB133alteredBB
    i32 -1634873611, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %if.end95, %if.then93, %land.lhs.true90, %if.else, %originalBBpart2135, %originalBB133, %if.then86, %originalBBpart2131, %originalBB129, %land.lhs.true83, %originalBBpart2127, %originalBB125, %if.end80, %if.then78, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end73, %if.then72, %if.end63, %if.then62, %land.lhs.true56, %originalBBpart2119, %originalBB117, %land.lhs.true50, %land.lhs.true44, %originalBBpart2115, %originalBB113, %if.end38, %if.then37, %land.lhs.true31, %land.lhs.true25, %originalBBpart2111, %originalBB109, %land.lhs.true, %if.end, %if.then, %originalBBpart2107, %originalBB105, %for.body, %originalBBpart2103, %originalBB101, %lor.end, %originalBBpart299, %originalBB97, %lor.rhs, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1103297112, %originalBB137alteredBB ], [ -1953243689, %originalBB133alteredBB ], [ 447059866, %originalBB129alteredBB ], [ -2112900837, %originalBB125alteredBB ], [ -191832042, %originalBB121alteredBB ], [ -988013541, %originalBB117alteredBB ], [ 1722047994, %originalBB113alteredBB ], [ 359042858, %originalBB109alteredBB ], [ -2074251767, %originalBB105alteredBB ], [ -511512284, %originalBB101alteredBB ], [ 1416594655, %originalBB97alteredBB ], [ 1912377785, %originalBBalteredBB ], [ 252271810, %originalBBpart2139 ], [ %272, %originalBB137 ], [ %263, %if.end95 ], [ -638351300, %if.then93 ], [ %254, %land.lhs.true90 ], [ %251, %if.else ], [ 252271810, %originalBBpart2135 ], [ %249, %originalBB133 ], [ %240, %if.then86 ], [ %231, %originalBBpart2131 ], [ %230, %originalBB129 ], [ %220, %land.lhs.true83 ], [ %211, %originalBBpart2127 ], [ %210, %originalBB125 ], [ %199, %if.end80 ], [ -146062846, %if.then78 ], [ %190, %for.end ], [ 259132056, %for.inc ], [ -1676675803, %originalBBpart2123 ], [ %183, %originalBB121 ], [ %174, %if.end73 ], [ 302116058, %if.then72 ], [ %163, %if.end63 ], [ 1360954570, %if.then62 ], [ %158, %land.lhs.true56 ], [ %155, %originalBBpart2119 ], [ %154, %originalBB117 ], [ %143, %land.lhs.true50 ], [ %134, %land.lhs.true44 ], [ %131, %originalBBpart2115 ], [ %130, %originalBB113 ], [ %119, %if.end38 ], [ 1360954570, %if.then37 ], [ %110, %land.lhs.true31 ], [ %107, %land.lhs.true25 ], [ %104, %originalBBpart2111 ], [ %103, %originalBB109 ], [ %92, %land.lhs.true ], [ %83, %if.end ], [ 1360954570, %if.then ], [ %80, %originalBBpart2107 ], [ %79, %originalBB105 ], [ %68, %for.body ], [ %59, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %49, %lor.end ], [ 948385223, %originalBBpart299 ], [ %40, %originalBB97 ], [ %29, %lor.rhs ], [ %20, %for.cond ], [ 259132056, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem201.0.be = phi i1 [ %.reg2mem201.0, %loopEntry ], [ %.reg2mem201.0, %originalBB137alteredBB ], [ %.reg2mem201.0, %originalBB133alteredBB ], [ %.reg2mem201.0, %originalBB129alteredBB ], [ %.reg2mem201.0, %originalBB125alteredBB ], [ %.reg2mem201.0, %originalBB121alteredBB ], [ %.reg2mem201.0, %originalBB117alteredBB ], [ %.reg2mem201.0, %originalBB113alteredBB ], [ %.reg2mem201.0, %originalBB109alteredBB ], [ %.reg2mem201.0, %originalBB105alteredBB ], [ %.reg2mem201.0, %originalBB101alteredBB ], [ %.reg2mem201.0, %originalBB97alteredBB ], [ %.reg2mem201.0, %originalBBalteredBB ], [ %.reg2mem201.0, %originalBBpart2139 ], [ %.reg2mem201.0, %originalBB137 ], [ %.reg2mem201.0, %if.end95 ], [ %.reg2mem201.0, %if.then93 ], [ %.reg2mem201.0, %land.lhs.true90 ], [ %.reg2mem201.0, %if.else ], [ %.reg2mem201.0, %originalBBpart2135 ], [ %.reg2mem201.0, %originalBB133 ], [ %.reg2mem201.0, %if.then86 ], [ %.reg2mem201.0, %originalBBpart2131 ], [ %.reg2mem201.0, %originalBB129 ], [ %.reg2mem201.0, %land.lhs.true83 ], [ %.reg2mem201.0, %originalBBpart2127 ], [ %.reg2mem201.0, %originalBB125 ], [ %.reg2mem201.0, %if.end80 ], [ %.reg2mem201.0, %if.then78 ], [ %.reg2mem201.0, %for.end ], [ %.reg2mem201.0, %for.inc ], [ %.reg2mem201.0, %originalBBpart2123 ], [ %.reg2mem201.0, %originalBB121 ], [ %.reg2mem201.0, %if.end73 ], [ %.reg2mem201.0, %if.then72 ], [ %.reg2mem201.0, %if.end63 ], [ %.reg2mem201.0, %if.then62 ], [ %.reg2mem201.0, %land.lhs.true56 ], [ %.reg2mem201.0, %originalBBpart2119 ], [ %.reg2mem201.0, %originalBB117 ], [ %.reg2mem201.0, %land.lhs.true50 ], [ %.reg2mem201.0, %land.lhs.true44 ], [ %.reg2mem201.0, %originalBBpart2115 ], [ %.reg2mem201.0, %originalBB113 ], [ %.reg2mem201.0, %if.end38 ], [ %.reg2mem201.0, %if.then37 ], [ %.reg2mem201.0, %land.lhs.true31 ], [ %.reg2mem201.0, %land.lhs.true25 ], [ %.reg2mem201.0, %originalBBpart2111 ], [ %.reg2mem201.0, %originalBB109 ], [ %.reg2mem201.0, %land.lhs.true ], [ %.reg2mem201.0, %if.end ], [ %.reg2mem201.0, %if.then ], [ %.reg2mem201.0, %originalBBpart2107 ], [ %.reg2mem201.0, %originalBB105 ], [ %.reg2mem201.0, %for.body ], [ %.reg2mem201.0, %originalBBpart2103 ], [ %.reg2mem201.0, %originalBB101 ], [ %.reg2mem201.0, %lor.end ], [ %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload, %originalBBpart299 ], [ %.reg2mem201.0, %originalBB97 ], [ %.reg2mem201.0, %lor.rhs ], [ true, %for.cond ], [ %.reg2mem201.0, %originalBBpart2 ], [ %.reg2mem201.0, %originalBB ], [ %.reg2mem201.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143 = load volatile i1, i1* %.reg2mem142, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem142.0..reg2mem142.0..reg2mem142.0..reload143
  %8 = select i1 %7, i32 1912377785, i32 784154505
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %dna1 = alloca [501 x i8], align 16
  store [501 x i8]* %dna1, [501 x i8]** %dna1.reg2mem, align 8
  %dna2 = alloca [501 x i8], align 16
  store [501 x i8]* %dna2, [501 x i8]** %dna2.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile double*, double** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146)
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload154 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload154, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload164 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload164, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 4
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload153 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload153, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload195, align 4
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload163 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload163, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv8, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 884082815, i32 784154505
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom = sext i32 %18 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload152 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload152, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -315838048, i32 948385223
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1416594655, i32 1716301737
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom10 = sext i32 %30 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload162 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload162, i64 0, i64 %idxprom10
  %31 = load i8, i8* %arrayidx11, align 1
  %tobool13 = icmp ne i8 %31, 0
  store i1 %tobool13, i1* %tobool13.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -833887558, i32 1716301737
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reg2mem.0.tobool13.reload = load volatile i1, i1* %tobool13.reg2mem, align 1
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem201.0, i1* %.reload202.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -511512284, i32 1846435400
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -233701813, i32 1846435400
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %.reload202.reg2mem.0..reload202.reg2mem.0..reload202.reg2mem.0..reload202.reload = load volatile i1, i1* %.reload202.reg2mem, align 1
  %59 = select i1 %.reload202.reg2mem.0..reload202.reg2mem.0..reload202.reg2mem.0..reload202.reload, i32 -752758892, i32 1360954570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2074251767, i32 -67369581
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload194, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196 = load volatile i32*, i32** %l.reg2mem, align 8
  %70 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload196, align 4
  %cmp = icmp ne i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 876391917, i32 -67369581
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %80 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -786550912, i32 1294569465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom15 = sext i32 %81 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload151 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload151, i64 0, i64 %idxprom15
  %82 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %82, 65
  %83 = select i1 %cmp18.not, i32 2081049283, i32 -1256268799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 359042858, i32 -844302955
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom20 = sext i32 %93 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload150 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload150, i64 0, i64 %idxprom20
  %94 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp ne i8 %94, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1383593302, i32 -844302955
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %104 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1419697154, i32 2081049283
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom26 = sext i32 %105 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload149 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload149, i64 0, i64 %idxprom26
  %106 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %106, 67
  %107 = select i1 %cmp29.not, i32 2081049283, i32 2104149541
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom32 = sext i32 %108 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload148 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload148, i64 0, i64 %idxprom32
  %109 = load i8, i8* %arrayidx33, align 1
  %cmp35.not = icmp eq i8 %109, 71
  %110 = select i1 %cmp35.not, i32 2081049283, i32 -615960195
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1722047994, i32 -458984756
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom39 = sext i32 %120 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload161 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload161, i64 0, i64 %idxprom39
  %121 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %121, 65
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -685514544, i32 -458984756
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1120373866, i32 891217529
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom45 = sext i32 %132 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload160 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload160, i64 0, i64 %idxprom45
  %133 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %133, 84
  %134 = select i1 %cmp48.not, i32 891217529, i32 -694957430
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -988013541, i32 -90273078
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom51 = sext i32 %144 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload159 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload159, i64 0, i64 %idxprom51
  %145 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %145, 67
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1607010972, i32 -90273078
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %155 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -903286320, i32 891217529
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom57 = sext i32 %156 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload158 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload158, i64 0, i64 %idxprom57
  %157 = load i8, i8* %arrayidx58, align 1
  %cmp60.not = icmp eq i8 %157, 71
  %158 = select i1 %cmp60.not, i32 891217529, i32 646078190
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom64 = sext i32 %159 to i64
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload147 = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload147, i64 0, i64 %idxprom64
  %160 = load i8, i8* %arrayidx65, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom67 = sext i32 %161 to i64
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload157 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload157, i64 0, i64 %idxprom67
  %162 = load i8, i8* %arrayidx68, align 1
  %cmp70.not = icmp eq i8 %160, %162
  %163 = select i1 %cmp70.not, i32 302116058, i32 1362191502
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32*, i32** %p.reg2mem, align 8
  %164 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 4
  %165 = add i32 %164, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %165, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -191832042, i32 -2017791880
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -538392281, i32 -2017791880
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %186 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193 = load volatile i32*, i32** %m.reg2mem, align 8
  %187 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload193, align 4
  %div = sdiv i32 %186, %187
  %188 = sub i32 1, %div
  %conv75 = sitofp i32 %188 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile double*, double** %q.reg2mem, align 8
  store double %conv75, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile i32*, i32** %d.reg2mem, align 8
  %189 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, align 4
  %cmp76.not = icmp eq i32 %189, 0
  %190 = select i1 %cmp76.not, i32 -146062846, i32 412056692
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2112900837, i32 1238385217
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile double*, double** %q.reg2mem, align 8
  %200 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile double*, double** %b.reg2mem, align 8
  %201 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 8
  %cmp81 = fcmp ogt double %200, %201
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2116712297, i32 1238385217
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %211 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1634761525, i32 -740772134
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 447059866, i32 1852862376
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile i32*, i32** %d.reg2mem, align 8
  %221 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 4
  %cmp84 = icmp eq i32 %221, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1953470126, i32 1852862376
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %231 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 747160064, i32 -740772134
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1953243689, i32 -2000929354
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -880409395, i32 -2000929354
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  %250 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  %cmp88 = icmp eq i32 %250, 0
  %251 = select i1 %cmp88, i32 -1550361119, i32 -638351300
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile double*, double** %q.reg2mem, align 8
  %252 = load double, double* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile double*, double** %b.reg2mem, align 8
  %253 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 8
  %cmp91 = fcmp ole double %252, %253
  %254 = select i1 %cmp91, i32 1642487657, i32 -638351300
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1103297112, i32 -1634873611
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1304048748, i32 -1634873611
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca double, align 8
  %dna1alteredBB = alloca [501 x i8], align 16
  %dna2alteredBB = alloca [501 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %balteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna1alteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %dna2alteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload156 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna1.reg2mem.0.dna1.reg2mem.0.dna1.reg2mem.0.dna1.reload = load volatile [501 x i8]*, [501 x i8]** %dna1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload155 = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %dna2.reg2mem.0.dna2.reg2mem.0.dna2.reg2mem.0.dna2.reload = load volatile [501 x i8]*, [501 x i8]** %dna2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile double*, double** %q.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
