; ModuleID = 'build_ollvm/programs/4/60.ll'
source_filename = "source-C-CXX/4/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %.reg2mem156 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [10 x i8], align 1
  %dna1 = alloca [510 x i8], align 16
  %dna2 = alloca [510 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2) #4
  %arraydecay4 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #4
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #5
  %conv = trunc i64 %call7 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #5
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv10, i32* %.reg2mem156, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1604290496, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1604290496, label %first
    i32 -65172396, label %if.then
    i32 122626615, label %if.else
    i32 -444146070, label %originalBB
    i32 -646626741, label %originalBBpart2
    i32 1999115424, label %for.cond
    i32 -807461618, label %for.body
    i32 1384357532, label %land.lhs.true
    i32 -1696988221, label %originalBB91
    i32 -1627423905, label %originalBBpart293
    i32 -2079226351, label %land.lhs.true26
    i32 291394080, label %land.lhs.true32
    i32 81626893, label %lor.lhs.false
    i32 -2059635656, label %originalBB95
    i32 812113456, label %originalBBpart297
    i32 -1770823034, label %land.lhs.true43
    i32 234638068, label %land.lhs.true49
    i32 -96090963, label %originalBB99
    i32 -1849929243, label %originalBBpart2101
    i32 -1243887204, label %land.lhs.true55
    i32 -45548626, label %if.then61
    i32 -1421125880, label %if.else63
    i32 1601611051, label %originalBB103
    i32 -2071420831, label %originalBBpart2105
    i32 1487120557, label %if.then72
    i32 897257179, label %originalBB107
    i32 986540017, label %originalBBpart2116
    i32 1297907149, label %if.end
    i32 725587071, label %originalBB118
    i32 -351527049, label %originalBBpart2131
    i32 1581445907, label %if.end75
    i32 2065411544, label %originalBB133
    i32 -1054512860, label %originalBBpart2135
    i32 -1179008114, label %for.inc
    i32 -1675695943, label %originalBB137
    i32 -139366637, label %originalBBpart2145
    i32 -348019078, label %for.end
    i32 -1538663462, label %originalBB147
    i32 -1353005746, label %originalBBpart2149
    i32 2016563244, label %if.then79
    i32 -683342661, label %if.then84
    i32 -1635476182, label %if.else86
    i32 386651805, label %originalBB151
    i32 -521447956, label %originalBBpart2153
    i32 -1453290600, label %if.end88
    i32 605499859, label %if.end89
    i32 79094008, label %if.end90
    i32 476861276, label %originalBBalteredBB
    i32 -1510704817, label %originalBB91alteredBB
    i32 -1825238982, label %originalBB95alteredBB
    i32 1001550125, label %originalBB99alteredBB
    i32 925801738, label %originalBB103alteredBB
    i32 -984373644, label %originalBB107alteredBB
    i32 -1974030604, label %originalBB118alteredBB
    i32 679377075, label %originalBB133alteredBB
    i32 -1090913028, label %originalBB137alteredBB
    i32 1797316695, label %originalBB147alteredBB
    i32 -1192075793, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %originalBBpart2153, %originalBB151, %if.else86, %if.then84, %if.then79, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB137, %for.inc, %originalBBpart2135, %originalBB133, %if.end75, %originalBBpart2131, %originalBB118, %if.end, %originalBBpart2116, %originalBB107, %if.then72, %originalBBpart2105, %originalBB103, %if.else63, %if.then61, %land.lhs.true55, %originalBBpart2101, %originalBB99, %land.lhs.true49, %land.lhs.true43, %originalBBpart297, %originalBB95, %lor.lhs.false, %land.lhs.true32, %land.lhs.true26, %originalBBpart293, %originalBB91, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB151alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %227, %originalBB118alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end89 ], [ %s.0, %if.end88 ], [ %s.0, %originalBBpart2153 ], [ %s.0, %originalBB151 ], [ %s.0, %if.else86 ], [ %s.0, %if.then84 ], [ %s.0, %if.then79 ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB137 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %if.end75 ], [ %s.0, %originalBBpart2131 ], [ %141, %originalBB118 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB107 ], [ %s.0, %if.then72 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB103 ], [ %s.0, %if.else63 ], [ %s.0, %if.then61 ], [ %s.0, %land.lhs.true55 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %land.lhs.true49 ], [ %s.0, %land.lhs.true43 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true32 ], [ %s.0, %land.lhs.true26 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %226, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end89 ], [ %k.0, %if.end88 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else86 ], [ %k.0, %if.then84 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end75 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %122, %originalBB107 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.else63 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %land.lhs.true43 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true32 ], [ %k.0, %land.lhs.true26 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %228, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end89 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2145 ], [ %.neg, %originalBB137 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB107 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end89 ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else86 ], [ %j.0, %if.then84 ], [ %j.0, %if.then79 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB107 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.else63 ], [ %91, %if.then61 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %land.lhs.true43 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 386651805, %originalBB151alteredBB ], [ -1538663462, %originalBB147alteredBB ], [ -1675695943, %originalBB137alteredBB ], [ 2065411544, %originalBB133alteredBB ], [ 725587071, %originalBB118alteredBB ], [ 897257179, %originalBB107alteredBB ], [ 1601611051, %originalBB103alteredBB ], [ -96090963, %originalBB99alteredBB ], [ -2059635656, %originalBB95alteredBB ], [ -1696988221, %originalBB91alteredBB ], [ -444146070, %originalBBalteredBB ], [ 79094008, %if.end89 ], [ 605499859, %if.end88 ], [ -1453290600, %originalBBpart2153 ], [ %225, %originalBB151 ], [ %216, %if.else86 ], [ -1453290600, %if.then84 ], [ %207, %if.then79 ], [ %205, %originalBBpart2149 ], [ %204, %originalBB147 ], [ %195, %for.end ], [ 1999115424, %originalBBpart2145 ], [ %186, %originalBB137 ], [ %177, %for.inc ], [ -1179008114, %originalBBpart2135 ], [ %168, %originalBB133 ], [ %159, %if.end75 ], [ 1581445907, %originalBBpart2131 ], [ %150, %originalBB118 ], [ %140, %if.end ], [ 1297907149, %originalBBpart2116 ], [ %131, %originalBB107 ], [ %121, %if.then72 ], [ %112, %originalBBpart2105 ], [ %111, %originalBB103 ], [ %100, %if.else63 ], [ -348019078, %if.then61 ], [ %90, %land.lhs.true55 ], [ %88, %originalBBpart2101 ], [ %87, %originalBB99 ], [ %77, %land.lhs.true49 ], [ %68, %land.lhs.true43 ], [ %66, %originalBBpart297 ], [ %65, %originalBB95 ], [ %55, %lor.lhs.false ], [ %46, %land.lhs.true32 ], [ %44, %land.lhs.true26 ], [ %42, %originalBBpart293 ], [ %41, %originalBB91 ], [ %31, %land.lhs.true ], [ %22, %for.body ], [ %20, %for.cond ], [ 1999115424, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ 79094008, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i32, i32* %.reg2mem156, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %0 = select i1 %cmp.not, i32 122626615, i32 -65172396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -444146070, i32 476861276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -646626741, i32 476861276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp14.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp14.not, i32 -348019078, i32 -807461618
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom16
  %21 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %21, 65
  %22 = select i1 %cmp19.not, i32 81626893, i32 1384357532
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1696988221, i32 -1510704817
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom21
  %32 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %32, 71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1627423905, i32 -1510704817
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %42 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2079226351, i32 81626893
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom27
  %43 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %43, 67
  %44 = select i1 %cmp30.not, i32 81626893, i32 291394080
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom33
  %45 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %45, 84
  %46 = select i1 %cmp36.not, i32 81626893, i32 -45548626
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2059635656, i32 -1825238982
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom38
  %56 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp ne i8 %56, 65
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 812113456, i32 -1825238982
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %66 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1770823034, i32 -1421125880
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom44
  %67 = load i8, i8* %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %67, 71
  %68 = select i1 %cmp47.not, i32 -1421125880, i32 234638068
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -96090963, i32 1001550125
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom50
  %78 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %78, 67
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1849929243, i32 1001550125
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %88 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1243887204, i32 -1421125880
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom56
  %89 = load i8, i8* %arrayidx57, align 1
  %cmp59.not = icmp eq i8 %89, 84
  %90 = select i1 %cmp59.not, i32 -1421125880, i32 -45548626
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1601611051, i32 925801738
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [510 x i8], [510 x i8]* %dna1, i64 0, i64 %idxprom64
  %101 = load i8, i8* %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds [510 x i8], [510 x i8]* %dna2, i64 0, i64 %idxprom64
  %102 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %101, %102
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2071420831, i32 925801738
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %112 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1487120557, i32 1297907149
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 897257179, i32 -984373644
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %122 = add i32 %k.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 986540017, i32 -984373644
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 725587071, i32 -1974030604
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %141 = add i32 %s.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -351527049, i32 -1974030604
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2065411544, i32 679377075
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1054512860, i32 679377075
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1675695943, i32 -1090913028
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -139366637, i32 -1090913028
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1538663462, i32 1797316695
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %j.0, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1353005746, i32 1797316695
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %205 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2016563244, i32 605499859
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %conv80 = sitofp i32 %k.0 to double
  %conv81 = sitofp i32 %s.0 to double
  %div = fdiv double %conv80, %conv81
  %206 = load double, double* %n, align 8
  %cmp82 = fcmp ogt double %div, %206
  %207 = select i1 %cmp82, i32 -683342661, i32 -1635476182
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 386651805, i32 -1192075793
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -521447956, i32 -1192075793
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
