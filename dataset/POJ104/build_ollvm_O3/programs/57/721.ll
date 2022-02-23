; ModuleID = 'build_ollvm/programs/57/721.ll'
source_filename = "source-C-CXX/57/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1472750205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1472750205, label %for.cond
    i32 118200725, label %originalBB
    i32 -2109365863, label %originalBBpart2
    i32 907915742, label %for.body
    i32 969459909, label %land.lhs.true
    i32 972749046, label %originalBB88
    i32 -1019977866, label %originalBBpart290
    i32 -816530161, label %lor.lhs.false
    i32 -1946073374, label %lor.lhs.false13
    i32 1135069034, label %land.lhs.true16
    i32 -652722442, label %if.then
    i32 -1081042535, label %if.else
    i32 2028579978, label %originalBB92
    i32 -1152311012, label %originalBBpart294
    i32 1639821971, label %if.end
    i32 -1057924971, label %for.cond23
    i32 -500407095, label %originalBB96
    i32 2097460828, label %originalBBpart2115
    i32 210176894, label %for.body27
    i32 -988184697, label %originalBB117
    i32 -1208202990, label %originalBBpart2119
    i32 -1449518387, label %land.lhs.true33
    i32 878808293, label %lor.lhs.false39
    i32 95350913, label %land.lhs.true45
    i32 288059716, label %lor.lhs.false51
    i32 -581805629, label %lor.lhs.false57
    i32 -89339555, label %originalBB121
    i32 1730271515, label %originalBBpart2123
    i32 373353728, label %lor.lhs.false63
    i32 250533699, label %if.then69
    i32 -1264782974, label %if.end73
    i32 -85794886, label %originalBB125
    i32 -306141665, label %originalBBpart2127
    i32 1730800231, label %for.inc
    i32 -1798773583, label %originalBB129
    i32 -663843923, label %originalBBpart2133
    i32 -89066598, label %for.end
    i32 1412713190, label %originalBB135
    i32 -1216659015, label %originalBBpart2137
    i32 1042275796, label %for.inc74
    i32 203294928, label %for.end76
    i32 255956901, label %originalBB139
    i32 -647400423, label %originalBBpart2141
    i32 -505454698, label %for.cond77
    i32 -442398572, label %for.body80
    i32 -1486880, label %for.inc85
    i32 904316319, label %originalBB143
    i32 -1609310910, label %originalBBpart2158
    i32 1521304123, label %for.end87
    i32 -1432805525, label %originalBBalteredBB
    i32 -806841901, label %originalBB88alteredBB
    i32 85728469, label %originalBB92alteredBB
    i32 304736223, label %originalBB96alteredBB
    i32 -661641736, label %originalBB117alteredBB
    i32 1840292583, label %originalBB121alteredBB
    i32 -185187178, label %originalBB125alteredBB
    i32 -142391543, label %originalBB129alteredBB
    i32 -2114938799, label %originalBB135alteredBB
    i32 -391191845, label %originalBB139alteredBB
    i32 44653635, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB143, %for.inc85, %for.body80, %for.cond77, %originalBBpart2141, %originalBB139, %for.end76, %for.inc74, %originalBBpart2137, %originalBB135, %for.end, %originalBBpart2133, %originalBB129, %for.inc, %originalBBpart2127, %originalBB125, %if.end73, %if.then69, %lor.lhs.false63, %originalBBpart2123, %originalBB121, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %originalBBpart2119, %originalBB117, %for.body27, %originalBBpart2115, %originalBB96, %for.cond23, %if.end, %originalBBpart294, %originalBB92, %if.else, %if.then, %land.lhs.true16, %lor.lhs.false13, %lor.lhs.false, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end76 ], [ %190, %for.inc74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB129alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB96alteredBB ], [ %l.0, %originalBB92alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB143 ], [ %l.0, %for.inc85 ], [ %l.0, %for.body80 ], [ %l.0, %for.cond77 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.end76 ], [ %l.0, %for.inc74 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB129 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2127 ], [ %l.0, %originalBB125 ], [ %l.0, %if.end73 ], [ %l.0, %if.then69 ], [ %l.0, %lor.lhs.false63 ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %lor.lhs.false57 ], [ %l.0, %lor.lhs.false51 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %originalBBpart2119 ], [ %l.0, %originalBB117 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB96 ], [ %l.0, %for.cond23 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart294 ], [ %l.0, %originalBB92 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true16 ], [ %l.0, %lor.lhs.false13 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart290 ], [ %l.0, %originalBB88 ], [ %l.0, %land.lhs.true ], [ %conv6, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2158 ], [ %.neg28, %originalBB143 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB129 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %if.end73 ], [ %k.0, %if.then69 ], [ %k.0, %lor.lhs.false63 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %lor.lhs.false57 ], [ %k.0, %lor.lhs.false51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond23 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true16 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBB117alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2158 ], [ %r.0, %originalBB143 ], [ %r.0, %for.inc85 ], [ %r.0, %for.body80 ], [ %r.0, %for.cond77 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB139 ], [ %r.0, %for.end76 ], [ %r.0, %for.inc74 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB129 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %if.end73 ], [ %r.0, %if.then69 ], [ %r.0, %lor.lhs.false63 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB121 ], [ %r.0, %lor.lhs.false57 ], [ %r.0, %lor.lhs.false51 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %lor.lhs.false39 ], [ %r.0, %land.lhs.true33 ], [ %r.0, %originalBBpart2119 ], [ %r.0, %originalBB117 ], [ %r.0, %for.body27 ], [ %r.0, %originalBBpart2115 ], [ %r.0, %originalBB96 ], [ %r.0, %for.cond23 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true16 ], [ %r.0, %lor.lhs.false13 ], [ %r.0, %lor.lhs.false ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %land.lhs.true ], [ %conv, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %232, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB143 ], [ %t.0, %for.inc85 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond77 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc74 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2133 ], [ %162, %originalBB129 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end73 ], [ %t.0, %if.then69 ], [ %t.0, %lor.lhs.false63 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %lor.lhs.false57 ], [ %t.0, %lor.lhs.false51 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %lor.lhs.false39 ], [ %t.0, %land.lhs.true33 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond23 ], [ 1, %if.end ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true16 ], [ %t.0, %lor.lhs.false13 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 904316319, %originalBB143alteredBB ], [ 255956901, %originalBB139alteredBB ], [ 1412713190, %originalBB135alteredBB ], [ -1798773583, %originalBB129alteredBB ], [ -85794886, %originalBB125alteredBB ], [ -89339555, %originalBB121alteredBB ], [ -988184697, %originalBB117alteredBB ], [ -500407095, %originalBB96alteredBB ], [ 2028579978, %originalBB92alteredBB ], [ 972749046, %originalBB88alteredBB ], [ 118200725, %originalBBalteredBB ], [ -505454698, %originalBBpart2158 ], [ %230, %originalBB143 ], [ %221, %for.inc85 ], [ -1486880, %for.body80 ], [ %210, %for.cond77 ], [ -505454698, %originalBBpart2141 ], [ %208, %originalBB139 ], [ %199, %for.end76 ], [ -1472750205, %for.inc74 ], [ 1042275796, %originalBBpart2137 ], [ %189, %originalBB135 ], [ %180, %for.end ], [ -1057924971, %originalBBpart2133 ], [ %171, %originalBB129 ], [ %161, %for.inc ], [ 1730800231, %originalBBpart2127 ], [ %152, %originalBB125 ], [ %143, %if.end73 ], [ -1264782974, %if.then69 ], [ %133, %lor.lhs.false63 ], [ %131, %originalBBpart2123 ], [ %130, %originalBB121 ], [ %120, %lor.lhs.false57 ], [ %111, %lor.lhs.false51 ], [ %109, %land.lhs.true45 ], [ %107, %lor.lhs.false39 ], [ %105, %land.lhs.true33 ], [ %103, %originalBBpart2119 ], [ %102, %originalBB117 ], [ %92, %for.body27 ], [ %83, %originalBBpart2115 ], [ %82, %originalBB96 ], [ %72, %for.cond23 ], [ -1057924971, %if.end ], [ 1639821971, %originalBBpart294 ], [ %63, %originalBB92 ], [ %53, %if.else ], [ 1639821971, %if.then ], [ %43, %land.lhs.true16 ], [ %42, %lor.lhs.false13 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart290 ], [ %39, %originalBB88 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 118200725, i32 -1432805525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2109365863, i32 -1432805525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 907915742, i32 203294928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %20 = load i8, i8* %arraydecay, align 16
  %conv6 = sext i8 %20 to i32
  %cmp7 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp7, i32 969459909, i32 -816530161
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 972749046, i32 -806841901
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %l.0, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1019977866, i32 -806841901
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %40 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -652722442, i32 -816530161
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %l.0, 95
  %41 = select i1 %cmp11, i32 -652722442, i32 -1946073374
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp slt i32 %l.0, 123
  %42 = select i1 %cmp14, i32 1135069034, i32 -1081042535
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %l.0, 96
  %43 = select i1 %cmp17, i32 -652722442, i32 -1081042535
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2028579978, i32 85728469
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  %idxprom21 = sext i32 %54 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1152311012, i32 85728469
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -500407095, i32 304736223
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %73 = add i32 %r.0, -1
  %cmp25 = icmp sle i32 %t.0, %73
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2097460828, i32 304736223
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 210176894, i32 -89066598
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -988184697, i32 -661641736
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom28
  %93 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %93, 65
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1208202990, i32 -661641736
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %103 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1449518387, i32 878808293
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom34
  %104 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %104, 57
  %105 = select i1 %cmp37, i32 250533699, i32 878808293
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %t.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom40
  %106 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %106, 90
  %107 = select i1 %cmp43, i32 95350913, i32 288059716
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %t.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom46
  %108 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %108, 95
  %109 = select i1 %cmp49, i32 250533699, i32 288059716
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom52
  %110 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %110, 96
  %111 = select i1 %cmp55, i32 250533699, i32 -581805629
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -89339555, i32 1840292583
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %t.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom58
  %121 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp sgt i8 %121, 122
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1730271515, i32 1840292583
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %131 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 250533699, i32 373353728
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %idxprom64 = sext i32 %t.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom64
  %132 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp slt i8 %132, 48
  %133 = select i1 %cmp67, i32 250533699, i32 -1264782974
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, -1
  %idxprom71 = sext i32 %134 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  store i32 0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -85794886, i32 -185187178
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -306141665, i32 -185187178
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1798773583, i32 -142391543
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %162 = add i32 %t.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -663843923, i32 -142391543
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1412713190, i32 -2114938799
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1216659015, i32 -2114938799
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 255956901, i32 -391191845
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -647400423, i32 -391191845
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp78.not = icmp sgt i32 %k.0, %209
  %210 = select i1 %cmp78.not, i32 1521304123, i32 -442398572
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %211 = add i32 %k.0, -1
  %idxprom82 = sext i32 %211 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom82
  %212 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 904316319, i32 44653635
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1609310910, i32 44653635
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %i.0, -1
  %idxprom21alteredBB = sext i32 %231 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
