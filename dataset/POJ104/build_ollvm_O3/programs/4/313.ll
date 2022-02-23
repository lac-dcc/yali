; ModuleID = 'build_ollvm/programs/4/313.ll'
source_filename = "source-C-CXX/4/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp82.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2 x [500 x i8]], align 16
  %len = alloca [2 x i32], align 4
  %o = alloca i32, align 4
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 @getchar()
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 0
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %W.0 = phi i32 [ 0, %entry ], [ %W.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 314783741, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 314783741, label %for.cond
    i32 182099099, label %originalBB
    i32 221548088, label %originalBBpart2
    i32 2082457354, label %for.body
    i32 -897836427, label %originalBB90
    i32 1440399779, label %originalBBpart292
    i32 11088667, label %for.cond9
    i32 -500863566, label %for.body14
    i32 2099104235, label %originalBB94
    i32 -561936309, label %originalBBpart296
    i32 1967829984, label %land.lhs.true
    i32 1540961853, label %land.lhs.true29
    i32 -1346858155, label %originalBB98
    i32 303311156, label %originalBBpart2100
    i32 1915970886, label %land.lhs.true37
    i32 -187435040, label %if.then
    i32 -987339760, label %if.end
    i32 -937180160, label %originalBB102
    i32 -1768176822, label %originalBBpart2104
    i32 193807520, label %for.inc
    i32 2131716005, label %for.end
    i32 1600210194, label %for.inc46
    i32 -740486132, label %for.end48
    i32 99848777, label %lor.lhs.false
    i32 -1429775334, label %if.then55
    i32 1733070157, label %if.else
    i32 -1158184155, label %for.cond57
    i32 -17444077, label %for.body61
    i32 1100681319, label %if.then72
    i32 157428041, label %originalBB106
    i32 -735105309, label %originalBBpart2113
    i32 -991919758, label %if.end74
    i32 -1963287883, label %originalBB115
    i32 -666111592, label %originalBBpart2117
    i32 1849941712, label %for.inc75
    i32 1176435965, label %for.end77
    i32 1377323428, label %originalBB119
    i32 1844997101, label %originalBBpart2121
    i32 1308098529, label %if.end78
    i32 617995193, label %originalBB123
    i32 2031070005, label %originalBBpart2151
    i32 336751660, label %if.then84
    i32 -1892061466, label %if.else86
    i32 -1434874579, label %originalBB153
    i32 -1673916286, label %originalBBpart2155
    i32 1963299475, label %if.end88
    i32 1546657222, label %return
    i32 544306730, label %originalBB157
    i32 -336310913, label %originalBBpart2159
    i32 42635169, label %originalBBalteredBB
    i32 -1195095949, label %originalBB90alteredBB
    i32 -187224425, label %originalBB94alteredBB
    i32 294532862, label %originalBB98alteredBB
    i32 1090298592, label %originalBB102alteredBB
    i32 -226054670, label %originalBB106alteredBB
    i32 -1357268421, label %originalBB115alteredBB
    i32 -1051563962, label %originalBB119alteredBB
    i32 1137358831, label %originalBB123alteredBB
    i32 -923108287, label %originalBB153alteredBB
    i32 414221682, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB157, %return, %if.end88, %originalBBpart2155, %originalBB153, %if.else86, %if.then84, %originalBBpart2151, %originalBB123, %if.end78, %originalBBpart2121, %originalBB119, %for.end77, %for.inc75, %originalBBpart2117, %originalBB115, %if.end74, %originalBBpart2113, %originalBB106, %if.then72, %for.body61, %for.cond57, %if.else, %if.then55, %lor.lhs.false, %for.end48, %for.inc46, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %land.lhs.true37, %originalBBpart2100, %originalBB98, %land.lhs.true29, %land.lhs.true, %originalBBpart296, %originalBB94, %for.body14, %for.cond9, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB157 ], [ %i.0, %return ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %if.else86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB123 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then72 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond57 ], [ %i.0, %if.else ], [ %i.0, %if.then55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end48 ], [ %103, %for.inc46 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB157 ], [ %j.0, %return ], [ %j.0, %if.end88 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %if.else86 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB123 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end77 ], [ %.neg, %for.inc75 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then72 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond57 ], [ 0, %if.else ], [ %j.0, %if.then55 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end ], [ %102, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %W.0.be = phi i32 [ %W.0, %loopEntry ], [ %W.0, %originalBB157alteredBB ], [ %W.0, %originalBB153alteredBB ], [ %W.0, %originalBB123alteredBB ], [ %W.0, %originalBB119alteredBB ], [ %W.0, %originalBB115alteredBB ], [ %W.0, %originalBB106alteredBB ], [ %W.0, %originalBB102alteredBB ], [ %W.0, %originalBB98alteredBB ], [ %W.0, %originalBB94alteredBB ], [ %W.0, %originalBB90alteredBB ], [ %W.0, %originalBBalteredBB ], [ %W.0, %originalBB157 ], [ %W.0, %return ], [ %W.0, %if.end88 ], [ %W.0, %originalBBpart2155 ], [ %W.0, %originalBB153 ], [ %W.0, %if.else86 ], [ %W.0, %if.then84 ], [ %W.0, %originalBBpart2151 ], [ %W.0, %originalBB123 ], [ %W.0, %if.end78 ], [ %W.0, %originalBBpart2121 ], [ %W.0, %originalBB119 ], [ %W.0, %for.end77 ], [ %W.0, %for.inc75 ], [ %W.0, %originalBBpart2117 ], [ %W.0, %originalBB115 ], [ %W.0, %if.end74 ], [ %W.0, %originalBBpart2113 ], [ %W.0, %originalBB106 ], [ %W.0, %if.then72 ], [ %W.0, %for.body61 ], [ %W.0, %for.cond57 ], [ %W.0, %if.else ], [ %W.0, %if.then55 ], [ %W.0, %lor.lhs.false ], [ %W.0, %for.end48 ], [ %W.0, %for.inc46 ], [ %W.0, %for.end ], [ %W.0, %for.inc ], [ %W.0, %originalBBpart2104 ], [ %W.0, %originalBB102 ], [ %W.0, %if.end ], [ %83, %if.then ], [ %W.0, %land.lhs.true37 ], [ %W.0, %originalBBpart2100 ], [ %W.0, %originalBB98 ], [ %W.0, %land.lhs.true29 ], [ %W.0, %land.lhs.true ], [ %W.0, %originalBBpart296 ], [ %W.0, %originalBB94 ], [ %W.0, %for.body14 ], [ %W.0, %for.cond9 ], [ %W.0, %originalBBpart292 ], [ %W.0, %originalBB90 ], [ %W.0, %for.body ], [ %W.0, %originalBBpart2 ], [ %W.0, %originalBB ], [ %W.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB157alteredBB ], [ %l.0, %originalBB153alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %225, %originalBB106alteredBB ], [ %l.0, %originalBB102alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB157 ], [ %l.0, %return ], [ %l.0, %if.end88 ], [ %l.0, %originalBBpart2155 ], [ %l.0, %originalBB153 ], [ %l.0, %if.else86 ], [ %l.0, %if.then84 ], [ %l.0, %originalBBpart2151 ], [ %l.0, %originalBB123 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end77 ], [ %l.0, %for.inc75 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end74 ], [ %l.0, %originalBBpart2113 ], [ %122, %originalBB106 ], [ %l.0, %if.then72 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond57 ], [ %l.0, %if.else ], [ %l.0, %if.then55 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.end48 ], [ %l.0, %for.inc46 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB102 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true37 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 544306730, %originalBB157alteredBB ], [ -1434874579, %originalBB153alteredBB ], [ 617995193, %originalBB123alteredBB ], [ 1377323428, %originalBB119alteredBB ], [ -1963287883, %originalBB115alteredBB ], [ 157428041, %originalBB106alteredBB ], [ -937180160, %originalBB102alteredBB ], [ -1346858155, %originalBB98alteredBB ], [ 2099104235, %originalBB94alteredBB ], [ -897836427, %originalBB90alteredBB ], [ 182099099, %originalBBalteredBB ], [ %224, %originalBB157 ], [ %215, %return ], [ 1546657222, %if.end88 ], [ 1963299475, %originalBBpart2155 ], [ %206, %originalBB153 ], [ %197, %if.else86 ], [ 1963299475, %if.then84 ], [ %188, %originalBBpart2151 ], [ %187, %originalBB123 ], [ %176, %if.end78 ], [ 1308098529, %originalBBpart2121 ], [ %167, %originalBB119 ], [ %158, %for.end77 ], [ -1158184155, %for.inc75 ], [ 1849941712, %originalBBpart2117 ], [ %149, %originalBB115 ], [ %140, %if.end74 ], [ -991919758, %originalBBpart2113 ], [ %131, %originalBB106 ], [ %121, %if.then72 ], [ %112, %for.body61 ], [ %109, %for.cond57 ], [ -1158184155, %if.else ], [ 1546657222, %if.then55 ], [ %107, %lor.lhs.false ], [ %106, %for.end48 ], [ 314783741, %for.inc46 ], [ 1600210194, %for.end ], [ 11088667, %for.inc ], [ 193807520, %originalBBpart2104 ], [ %101, %originalBB102 ], [ %92, %if.end ], [ -987339760, %if.then ], [ %82, %land.lhs.true37 ], [ %80, %originalBBpart2100 ], [ %79, %originalBB98 ], [ %69, %land.lhs.true29 ], [ %60, %land.lhs.true ], [ %58, %originalBBpart296 ], [ %57, %originalBB94 ], [ %47, %for.body14 ], [ %38, %for.cond9 ], [ 11088667, %originalBBpart292 ], [ %36, %originalBB90 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 182099099, i32 42635169
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 221548088, i32 42635169
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2082457354, i32 -740486132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -897836427, i32 -1195095949
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx8, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1440399779, i32 -1195095949
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxprom10
  %37 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %j.0, %37
  %38 = select i1 %cmp12, i32 -500863566, i32 2131716005
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 2099104235, i32 -187224425
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %48 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %48, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -561936309, i32 -187224425
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %58 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1967829984, i32 -987339760
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %59, 84
  %60 = select i1 %cmp27.not, i32 -987339760, i32 1540961853
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1346858155, i32 294532862
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %70 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %70, 67
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 303311156, i32 294532862
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %80 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1915970886, i32 -987339760
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %81 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %81, 71
  %82 = select i1 %cmp43.not, i32 -987339760, i32 -187435040
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = add i32 %W.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -937180160, i32 1090298592
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1768176822, i32 1090298592
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %104 = load i32, i32* %arrayidx80, align 4
  %105 = load i32, i32* %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %104, %105
  %106 = select i1 %cmp51.not, i32 99848777, i32 -1429775334
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp53.not = icmp eq i32 %W.0, 0
  %107 = select i1 %cmp53.not, i32 1733070157, i32 -1429775334
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx80, align 4
  %cmp59 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp59, i32 -17444077, i32 1176435965
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 0, i64 %idxprom63
  %110 = load i8, i8* %arrayidx64, align 1
  %arrayidx68 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 1, i64 %idxprom63
  %111 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %110, %111
  %112 = select i1 %cmp70, i32 1100681319, i32 -991919758
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
  %121 = select i1 %120, i32 157428041, i32 -226054670
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %122 = add i32 %l.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -735105309, i32 -226054670
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1963287883, i32 -1357268421
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -666111592, i32 -1357268421
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1377323428, i32 -1051563962
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1844997101, i32 -1051563962
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 617995193, i32 1137358831
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv79 = sitofp i32 %l.0 to double
  %177 = load i32, i32* %arrayidx80, align 4
  %conv81 = sitofp i32 %177 to double
  %div = fdiv double %conv79, %conv81
  %178 = load double, double* %n, align 8
  %cmp82 = fcmp ogt double %div, %178
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2031070005, i32 1137358831
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %188 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 336751660, i32 -1892061466
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1434874579, i32 -923108287
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1673916286, i32 -923108287
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %o)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 544306730, i32 414221682
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -336310913, i32 414221682
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %arrayidx8alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %len, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
