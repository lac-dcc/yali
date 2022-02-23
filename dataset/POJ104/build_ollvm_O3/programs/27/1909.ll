; ModuleID = 'build_ollvm/programs/27/1909.ll'
source_filename = "source-C-CXX/27/1909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %v = alloca [10000 x i8], align 16
  %a = alloca [400 x i32], align 16
  %y = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arrayidx56 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %i58.0 = phi i32 [ undef, %entry ], [ %i58.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2097418629, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2097418629, label %for.cond
    i32 118640329, label %for.body
    i32 -1852073196, label %land.lhs.true
    i32 -1419617713, label %originalBB
    i32 -1617388559, label %originalBBpart2
    i32 -1545358495, label %if.then
    i32 -607586588, label %for.cond12
    i32 766369949, label %for.body19
    i32 737782790, label %for.inc
    i32 263201976, label %originalBB86
    i32 -1201791421, label %originalBBpart297
    i32 793559932, label %for.end
    i32 163109051, label %if.end
    i32 633640641, label %for.inc25
    i32 -1141312678, label %for.end27
    i32 -1164263699, label %originalBB99
    i32 -1238023854, label %originalBBpart2101
    i32 -1567775141, label %for.cond29
    i32 601454737, label %originalBB103
    i32 -1630848540, label %originalBBpart2112
    i32 -292511158, label %for.body36
    i32 2108168989, label %originalBB114
    i32 -534154048, label %originalBBpart2116
    i32 725725346, label %if.then42
    i32 -2125945413, label %if.end46
    i32 1331260222, label %originalBB118
    i32 228605589, label %originalBBpart2120
    i32 -1837666479, label %for.inc47
    i32 1331174047, label %for.end49
    i32 48584547, label %if.then52
    i32 1712628101, label %if.else
    i32 921778688, label %for.cond59
    i32 -531093603, label %originalBB122
    i32 1167587822, label %originalBBpart2136
    i32 76842378, label %for.body63
    i32 -1247130507, label %originalBB138
    i32 -407267247, label %originalBBpart2159
    i32 -319808611, label %for.inc72
    i32 -1982593751, label %originalBB161
    i32 600152063, label %originalBBpart2174
    i32 -718790930, label %for.end74
    i32 468539564, label %originalBB176
    i32 738212354, label %originalBBpart2198
    i32 -1939717251, label %if.end84
    i32 230281089, label %originalBBalteredBB
    i32 -1319778819, label %originalBB86alteredBB
    i32 553379587, label %originalBB99alteredBB
    i32 -486002290, label %originalBB103alteredBB
    i32 151352499, label %originalBB114alteredBB
    i32 1029788214, label %originalBB118alteredBB
    i32 -302494318, label %originalBB122alteredBB
    i32 -728962362, label %originalBB138alteredBB
    i32 -1920744633, label %originalBB161alteredBB
    i32 968752113, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB161alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2198, %originalBB176, %for.end74, %originalBBpart2174, %originalBB161, %for.inc72, %originalBBpart2159, %originalBB138, %for.body63, %originalBBpart2136, %originalBB122, %for.cond59, %if.else, %if.then52, %for.end49, %for.inc47, %originalBBpart2120, %originalBB118, %if.end46, %if.then42, %originalBBpart2116, %originalBB114, %for.body36, %originalBBpart2112, %originalBB103, %for.cond29, %originalBBpart2101, %originalBB99, %for.end27, %for.inc25, %if.end, %for.end, %originalBBpart297, %originalBB86, %for.inc, %for.body19, %for.cond12, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond59 ], [ %i.0, %if.else ], [ %i.0, %if.then52 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end27 ], [ %49, %for.inc25 ], [ %i.0, %if.end ], [ %48, %for.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %214, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond59 ], [ %j.0, %if.else ], [ %j.0, %if.then52 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart297 ], [ %38, %originalBB86 ], [ %j.0, %for.inc ], [ %j.0, %for.body19 ], [ %j.0, %for.cond12 ], [ %i.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2198 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB161 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB138 ], [ %p.0, %for.body63 ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond59 ], [ %p.0, %if.else ], [ %p.0, %if.then52 ], [ %p.0, %for.end49 ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end46 ], [ %108, %if.then42 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB103 ], [ %p.0, %for.cond29 ], [ %p.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc ], [ %p.0, %for.body19 ], [ %p.0, %for.cond12 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB176alteredBB ], [ %i28.0, %originalBB161alteredBB ], [ %i28.0, %originalBB138alteredBB ], [ %i28.0, %originalBB122alteredBB ], [ %i28.0, %originalBB118alteredBB ], [ %i28.0, %originalBB114alteredBB ], [ %i28.0, %originalBB103alteredBB ], [ 0, %originalBB99alteredBB ], [ %i28.0, %originalBB86alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBBpart2198 ], [ %i28.0, %originalBB176 ], [ %i28.0, %for.end74 ], [ %i28.0, %originalBBpart2174 ], [ %i28.0, %originalBB161 ], [ %i28.0, %for.inc72 ], [ %i28.0, %originalBBpart2159 ], [ %i28.0, %originalBB138 ], [ %i28.0, %for.body63 ], [ %i28.0, %originalBBpart2136 ], [ %i28.0, %originalBB122 ], [ %i28.0, %for.cond59 ], [ %i28.0, %if.else ], [ %i28.0, %if.then52 ], [ %i28.0, %for.end49 ], [ %.neg, %for.inc47 ], [ %i28.0, %originalBBpart2120 ], [ %i28.0, %originalBB118 ], [ %i28.0, %if.end46 ], [ %i28.0, %if.then42 ], [ %i28.0, %originalBBpart2116 ], [ %i28.0, %originalBB114 ], [ %i28.0, %for.body36 ], [ %i28.0, %originalBBpart2112 ], [ %i28.0, %originalBB103 ], [ %i28.0, %for.cond29 ], [ %i28.0, %originalBBpart2101 ], [ 0, %originalBB99 ], [ %i28.0, %for.end27 ], [ %i28.0, %for.inc25 ], [ %i28.0, %if.end ], [ %i28.0, %for.end ], [ %i28.0, %originalBBpart297 ], [ %i28.0, %originalBB86 ], [ %i28.0, %for.inc ], [ %i28.0, %for.body19 ], [ %i28.0, %for.cond12 ], [ %i28.0, %if.then ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %land.lhs.true ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ]
  %i58.0.be = phi i32 [ %i58.0, %loopEntry ], [ %i58.0, %originalBB176alteredBB ], [ %220, %originalBB161alteredBB ], [ %i58.0, %originalBB138alteredBB ], [ %i58.0, %originalBB122alteredBB ], [ %i58.0, %originalBB118alteredBB ], [ %i58.0, %originalBB114alteredBB ], [ %i58.0, %originalBB103alteredBB ], [ %i58.0, %originalBB99alteredBB ], [ %i58.0, %originalBB86alteredBB ], [ %i58.0, %originalBBalteredBB ], [ %i58.0, %originalBBpart2198 ], [ %i58.0, %originalBB176 ], [ %i58.0, %for.end74 ], [ %i58.0, %originalBBpart2174 ], [ %181, %originalBB161 ], [ %i58.0, %for.inc72 ], [ %i58.0, %originalBBpart2159 ], [ %i58.0, %originalBB138 ], [ %i58.0, %for.body63 ], [ %i58.0, %originalBBpart2136 ], [ %i58.0, %originalBB122 ], [ %i58.0, %for.cond59 ], [ 0, %if.else ], [ %i58.0, %if.then52 ], [ %i58.0, %for.end49 ], [ %i58.0, %for.inc47 ], [ %i58.0, %originalBBpart2120 ], [ %i58.0, %originalBB118 ], [ %i58.0, %if.end46 ], [ %i58.0, %if.then42 ], [ %i58.0, %originalBBpart2116 ], [ %i58.0, %originalBB114 ], [ %i58.0, %for.body36 ], [ %i58.0, %originalBBpart2112 ], [ %i58.0, %originalBB103 ], [ %i58.0, %for.cond29 ], [ %i58.0, %originalBBpart2101 ], [ %i58.0, %originalBB99 ], [ %i58.0, %for.end27 ], [ %i58.0, %for.inc25 ], [ %i58.0, %if.end ], [ %i58.0, %for.end ], [ %i58.0, %originalBBpart297 ], [ %i58.0, %originalBB86 ], [ %i58.0, %for.inc ], [ %i58.0, %for.body19 ], [ %i58.0, %for.cond12 ], [ %i58.0, %if.then ], [ %i58.0, %originalBBpart2 ], [ %i58.0, %originalBB ], [ %i58.0, %land.lhs.true ], [ %i58.0, %for.body ], [ %i58.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468539564, %originalBB176alteredBB ], [ -1982593751, %originalBB161alteredBB ], [ -1247130507, %originalBB138alteredBB ], [ -531093603, %originalBB122alteredBB ], [ 1331260222, %originalBB118alteredBB ], [ 2108168989, %originalBB114alteredBB ], [ 601454737, %originalBB103alteredBB ], [ -1164263699, %originalBB99alteredBB ], [ 263201976, %originalBB86alteredBB ], [ -1419617713, %originalBBalteredBB ], [ -1939717251, %originalBBpart2198 ], [ %213, %originalBB176 ], [ %199, %for.end74 ], [ 921778688, %originalBBpart2174 ], [ %190, %originalBB161 ], [ %180, %for.inc72 ], [ -319808611, %originalBBpart2159 ], [ %171, %originalBB138 ], [ %157, %for.body63 ], [ %148, %originalBBpart2136 ], [ %147, %originalBB122 ], [ %137, %for.cond59 ], [ 921778688, %if.else ], [ -1939717251, %if.then52 ], [ %127, %for.end49 ], [ -1567775141, %for.inc47 ], [ -1837666479, %originalBBpart2120 ], [ %126, %originalBB118 ], [ %117, %if.end46 ], [ -2125945413, %if.then42 ], [ %107, %originalBBpart2116 ], [ %106, %originalBB114 ], [ %96, %for.body36 ], [ %87, %originalBBpart2112 ], [ %86, %originalBB103 ], [ %76, %for.cond29 ], [ -1567775141, %originalBBpart2101 ], [ %67, %originalBB99 ], [ %58, %for.end27 ], [ 2097418629, %for.inc25 ], [ 633640641, %if.end ], [ 163109051, %for.end ], [ -607586588, %originalBBpart297 ], [ %47, %originalBB86 ], [ %37, %for.inc ], [ 737782790, %for.body19 ], [ %26, %for.cond12 ], [ -607586588, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %0 = add i64 %call2, -1
  %cmp.not = icmp ult i64 %0, %conv
  %1 = select i1 %cmp.not, i32 -1141312678, i32 118640329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -1852073196, i32 163109051
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1419617713, i32 230281089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom7
  %14 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %14, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1617388559, i32 230281089
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1545358495, i32 163109051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %conv13 = sext i32 %j.0 to i64
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %25 = add i64 %call15, -1
  %cmp17.not = icmp ult i64 %25, %conv13
  %26 = select i1 %cmp17.not, i32 793559932, i32 766369949
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom21
  %28 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom23
  store i8 %28, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 263201976, i32 -1319778819
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1201791421, i32 -1319778819
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1164263699, i32 553379587
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1238023854, i32 553379587
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 601454737, i32 -486002290
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %conv30 = sext i32 %i28.0 to i64
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %77 = add i64 %call32, -1
  %cmp34 = icmp uge i64 %77, %conv30
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1630848540, i32 -486002290
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %87 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -292511158, i32 1331174047
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2108168989, i32 151352499
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i28.0 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %v, i64 0, i64 %idxprom37
  %97 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %97, 32
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -534154048, i32 151352499
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 725725346, i32 -2125945413
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %p.0 to i64
  %arrayidx44 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom43
  store i32 %i28.0, i32* %arrayidx44, align 4
  %108 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1331260222, i32 1029788214
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 228605589, i32 1029788214
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %cmp50 = icmp eq i32 %p.0, 0
  %127 = select i1 %cmp50, i32 48584547, i32 1712628101
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call54 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call54)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -531093603, i32 -302494318
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %138 = add i32 %p.0, -2
  %cmp61 = icmp sle i32 %i58.0, %138
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1167587822, i32 -302494318
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %148 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 76842378, i32 -718790930
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1247130507, i32 -728962362
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %158 = add i32 %i58.0, 1
  %idxprom65 = sext i32 %158 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65
  %159 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %i58.0 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom67
  %160 = load i32, i32* %arrayidx68, align 4
  %161 = xor i32 %160, -1
  %162 = add i32 %159, %161
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -407267247, i32 -728962362
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1982593751, i32 -1920744633
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %181 = add i32 %i58.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 600152063, i32 -1920744633
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 468539564, i32 968752113
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %200 = add i32 %p.0, -1
  %idxprom79 = sext i32 %200 to i64
  %arrayidx80 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom79
  %201 = load i32, i32* %arrayidx80, align 4
  %202 = xor i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = add i64 %call76, %203
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %204)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 738212354, i32 968752113
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %y)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i58.0, 1
  %idxprom65alteredBB = sext i32 %215 to i64
  %arrayidx66alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %216 = load i32, i32* %arrayidx66alteredBB, align 4
  %idxprom67alteredBB = sext i32 %i58.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %217 = load i32, i32* %arrayidx68alteredBB, align 4
  %218 = xor i32 %217, -1
  %219 = add i32 %216, %218
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %i58.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %221 = add i32 %p.0, -1
  %idxprom79alteredBB = sext i32 %221 to i64
  %arrayidx80alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom79alteredBB
  %222 = load i32, i32* %arrayidx80alteredBB, align 4
  %223 = xor i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = add i64 %call76alteredBB, %224
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %225)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
