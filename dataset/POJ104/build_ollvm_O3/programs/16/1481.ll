; ModuleID = 'build_ollvm/programs/16/1481.ll'
source_filename = "source-C-CXX/16/1481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@show.b = internal unnamed_addr global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @show(i8* nocapture %a, i32 %t) local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  %0 = add i32 %t, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 900423643, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 900423643, label %for.cond
    i32 -886554495, label %originalBB
    i32 -600905026, label %originalBBpart2
    i32 -1028691464, label %for.body
    i32 1244441139, label %NodeBlock
    i32 -1835939248, label %LeafBlock148
    i32 -757466842, label %LeafBlock
    i32 799667733, label %sw.bb
    i32 1099794243, label %sw.bb5
    i32 -2099103816, label %NewDefault
    i32 -752688574, label %sw.default
    i32 465666825, label %sw.epilog
    i32 -1770778014, label %originalBB90
    i32 -462218088, label %originalBBpart292
    i32 -712419513, label %for.inc
    i32 500718298, label %for.end
    i32 -1531725503, label %do.body
    i32 188988050, label %for.cond16
    i32 495887222, label %for.body20
    i32 -2143882005, label %if.then
    i32 -1427581329, label %for.cond26
    i32 -1876481779, label %originalBB94
    i32 592347710, label %originalBBpart296
    i32 23115537, label %for.body29
    i32 -633691464, label %if.then34
    i32 -1951510055, label %if.end
    i32 1981338704, label %for.inc35
    i32 -1884190185, label %originalBB98
    i32 -1171782460, label %originalBBpart2105
    i32 85501384, label %for.end37
    i32 1308899632, label %originalBB107
    i32 -587524448, label %originalBBpart2113
    i32 -1880993840, label %if.then44
    i32 -2033119285, label %if.end50
    i32 55016963, label %if.end51
    i32 563100065, label %originalBB115
    i32 849411163, label %originalBBpart2117
    i32 -1636126792, label %for.inc52
    i32 -1679272536, label %for.end54
    i32 -1476453060, label %originalBB119
    i32 573563455, label %originalBBpart2121
    i32 -1861345236, label %do.cond
    i32 -1481026874, label %do.end
    i32 1333119418, label %for.cond57
    i32 159460499, label %for.body60
    i32 317867722, label %if.then65
    i32 456295263, label %originalBB123
    i32 1671579847, label %originalBBpart2129
    i32 1536932152, label %if.else
    i32 -80335335, label %originalBB131
    i32 -419180655, label %originalBBpart2133
    i32 -374218094, label %if.then76
    i32 1443828502, label %if.end82
    i32 -1215652987, label %if.end83
    i32 1829728572, label %for.inc84
    i32 954189535, label %originalBB135
    i32 723519275, label %originalBBpart2142
    i32 499643005, label %for.end86
    i32 1805755973, label %originalBB144
    i32 629875116, label %originalBBpart2146
    i32 -1104876520, label %originalBBalteredBB
    i32 1277298819, label %originalBB90alteredBB
    i32 -1279288209, label %originalBB94alteredBB
    i32 1673572274, label %originalBB98alteredBB
    i32 1860794438, label %originalBB107alteredBB
    i32 -1749290187, label %originalBB115alteredBB
    i32 421835842, label %originalBB119alteredBB
    i32 532243233, label %originalBB123alteredBB
    i32 -610124216, label %originalBB131alteredBB
    i32 2082754586, label %originalBB135alteredBB
    i32 -1009384773, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB144, %for.end86, %originalBBpart2142, %originalBB135, %for.inc84, %if.end83, %if.end82, %if.then76, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB123, %if.then65, %for.body60, %for.cond57, %do.end, %do.cond, %originalBBpart2121, %originalBB119, %for.end54, %for.inc52, %originalBBpart2117, %originalBB115, %if.end51, %if.end50, %if.then44, %originalBBpart2113, %originalBB107, %for.end37, %originalBBpart2105, %originalBB98, %for.inc35, %if.end, %if.then34, %for.body29, %originalBBpart296, %originalBB94, %for.cond26, %if.then, %for.body20, %for.cond16, %do.body, %for.end, %for.inc, %originalBBpart292, %originalBB90, %sw.epilog, %sw.default, %NewDefault, %sw.bb5, %sw.bb, %LeafBlock, %LeafBlock148, %NodeBlock, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %236, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %233, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2142 ], [ %.neg, %originalBB135 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then65 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2105 ], [ %82, %originalBB98 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond26 ], [ %51, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond16 ], [ %i.0, %do.body ], [ %i.0, %for.end ], [ %46, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb5 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock148 ], [ %i.0, %NodeBlock ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB144 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then65 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end54 ], [ %132, %for.inc52 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.end51 ], [ %k.0, %if.end50 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %if.then34 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond26 ], [ %k.0, %if.then ], [ %k.0, %for.body20 ], [ %k.0, %for.cond16 ], [ 1, %do.body ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %sw.epilog ], [ %k.0, %sw.default ], [ %k.0, %NewDefault ], [ %k.0, %sw.bb5 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %LeafBlock148 ], [ %k.0, %NodeBlock ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB107alteredBB ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB144 ], [ %l.0, %for.end86 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB135 ], [ %l.0, %for.inc84 ], [ %l.0, %if.end83 ], [ %l.0, %if.end82 ], [ %l.0, %if.then76 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB123 ], [ %l.0, %if.then65 ], [ %l.0, %for.body60 ], [ %l.0, %for.cond57 ], [ %l.0, %do.end ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.end51 ], [ %l.0, %if.end50 ], [ %113, %if.then44 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB107 ], [ %l.0, %for.end37 ], [ %l.0, %originalBBpart2105 ], [ %l.0, %originalBB98 ], [ %l.0, %for.inc35 ], [ %l.0, %if.end ], [ %l.0, %if.then34 ], [ %l.0, %for.body29 ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond26 ], [ %l.0, %if.then ], [ %l.0, %for.body20 ], [ %l.0, %for.cond16 ], [ 0, %do.body ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %sw.epilog ], [ %l.0, %sw.default ], [ %l.0, %NewDefault ], [ %l.0, %sw.bb5 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %LeafBlock148 ], [ %l.0, %NodeBlock ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then65 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then44 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond26 ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond16 ], [ %j.0, %do.body ], [ %.neg51, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %27, %sw.bb5 ], [ %25, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock148 ], [ %j.0, %NodeBlock ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1805755973, %originalBB144alteredBB ], [ 954189535, %originalBB135alteredBB ], [ -80335335, %originalBB131alteredBB ], [ 456295263, %originalBB123alteredBB ], [ -1476453060, %originalBB119alteredBB ], [ 563100065, %originalBB115alteredBB ], [ 1308899632, %originalBB107alteredBB ], [ -1884190185, %originalBB98alteredBB ], [ -1876481779, %originalBB94alteredBB ], [ -1770778014, %originalBB90alteredBB ], [ -886554495, %originalBBalteredBB ], [ %232, %originalBB144 ], [ %223, %for.end86 ], [ 1333119418, %originalBBpart2142 ], [ %214, %originalBB135 ], [ %205, %for.inc84 ], [ 1829728572, %if.end83 ], [ -1215652987, %if.end82 ], [ 1443828502, %if.then76 ], [ %194, %originalBBpart2133 ], [ %193, %originalBB131 ], [ %183, %if.else ], [ -1215652987, %originalBBpart2129 ], [ %174, %originalBB123 ], [ %163, %if.then65 ], [ %154, %for.body60 ], [ %152, %for.cond57 ], [ 1333119418, %do.end ], [ %151, %do.cond ], [ -1861345236, %originalBBpart2121 ], [ %150, %originalBB119 ], [ %141, %for.end54 ], [ 188988050, %for.inc52 ], [ -1636126792, %originalBBpart2117 ], [ %131, %originalBB115 ], [ %122, %if.end51 ], [ 55016963, %if.end50 ], [ -2033119285, %if.then44 ], [ %112, %originalBBpart2113 ], [ %111, %originalBB107 ], [ %100, %for.end37 ], [ -1427581329, %originalBBpart2105 ], [ %91, %originalBB98 ], [ %81, %for.inc35 ], [ 1981338704, %if.end ], [ 85501384, %if.then34 ], [ %72, %for.body29 ], [ %70, %originalBBpart296 ], [ %69, %originalBB94 ], [ %60, %for.cond26 ], [ -1427581329, %if.then ], [ %50, %for.body20 ], [ %48, %for.cond16 ], [ 188988050, %do.body ], [ -1531725503, %for.end ], [ 900423643, %for.inc ], [ -712419513, %originalBBpart292 ], [ %45, %originalBB90 ], [ %36, %sw.epilog ], [ 465666825, %sw.default ], [ -752688574, %NewDefault ], [ 465666825, %sw.bb5 ], [ 465666825, %sw.bb ], [ %23, %LeafBlock ], [ %22, %LeafBlock148 ], [ %21, %NodeBlock ], [ 1244441139, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -886554495, i32 -1104876520
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -600905026, i32 -1104876520
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1028691464, i32 500718298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %20 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload152 = load volatile i32, i32* %conv.reg2mem, align 4
  %Pivot = icmp slt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload152, 41
  %21 = select i1 %Pivot, i32 -757466842, i32 -1835939248
  br label %loopEntry.backedge

LeafBlock148:                                     ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf149 = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 41
  %22 = select i1 %SwitchLeaf149, i32 1099794243, i32 -2099103816
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload151 = load volatile i32, i32* %conv.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload151, 40
  %23 = select i1 %SwitchLeaf, i32 799667733, i32 -2099103816
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %a, i64 %idxprom1
  store i8 32, i8* %arrayidx2, align 1
  %24 = add i32 %i.0, 1
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom3
  store i32 %24, i32* %arrayidx4, align 4
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %idxprom6
  store i8 32, i8* %arrayidx7, align 1
  %26 = xor i32 %i.0, -1
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom10
  store i32 %26, i32* %arrayidx11, align 4
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %a, i64 %idxprom13
  store i8 32, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1770778014, i32 1277298819
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -462218088, i32 1277298819
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg51 = add i32 %j.0, -1
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = add i32 %j.0, -1
  %cmp18.not = icmp sgt i32 %k.0, %47
  %48 = select i1 %cmp18.not, i32 -1679272536, i32 495887222
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom21
  %49 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp23, i32 -2143882005, i32 55016963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1876481779, i32 -1279288209
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp27 = icmp sle i32 %i.0, %j.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 592347710, i32 -1279288209
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 23115537, i32 85501384
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom30
  %71 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp eq i32 %71, 0
  %72 = select i1 %cmp32.not, i32 -1951510055, i32 -633691464
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1884190185, i32 1673572274
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1171782460, i32 1673572274
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1308899632, i32 1860794438
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom38
  %101 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %mul = mul nsw i32 %102, %101
  %cmp42 = icmp slt i32 %mul, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -587524448, i32 1860794438
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %112 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1880993840, i32 -2033119285
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %k.0 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %113 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 563100065, i32 -1749290187
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 849411163, i32 -1749290187
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1476453060, i32 421835842
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 573563455, i32 421835842
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %l.0, 0
  %151 = select i1 %cmp55, i32 -1531725503, i32 -1481026874
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %i.0, %j.0
  %152 = select i1 %cmp58.not, i32 499643005, i32 159460499
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom61
  %153 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %153, 0
  %154 = select i1 %cmp63, i32 317867722, i32 1536932152
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 456295263, i32 532243233
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom66
  %164 = load i32, i32* %arrayidx67, align 4
  %165 = xor i32 %164, -1
  %idxprom70 = sext i32 %165 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %a, i64 %idxprom70
  store i8 63, i8* %arrayidx71, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1671579847, i32 532243233
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -80335335, i32 -610124216
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom72
  %184 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %184, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -419180655, i32 -610124216
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %194 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -374218094, i32 1443828502
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %196 = add i32 %195, -1
  %idxprom80 = sext i32 %196 to i64
  %arrayidx81 = getelementptr inbounds i8, i8* %a, i64 %idxprom80
  store i8 36, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 954189535, i32 2082754586
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 723519275, i32 2082754586
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1805755973, i32 -1009384773
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %call87 = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 629875116, i32 -1009384773
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* @show.b, i64 0, i64 %idxprom66alteredBB
  %234 = load i32, i32* %arrayidx67alteredBB, align 4
  %235 = xor i32 %234, -1
  %idxprom70alteredBB = sext i32 %235 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom70alteredBB
  store i8 63, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1915480060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1915480060, label %for.cond
    i32 -625648523, label %for.body
    i32 -1795287255, label %originalBB
    i32 -650587107, label %originalBBpart2
    i32 97719312, label %if.then
    i32 -331246789, label %if.else
    i32 1337773922, label %if.end
    i32 551323695, label %for.inc
    i32 -1627909547, label %originalBB10
    i32 548081051, label %originalBBpart213
    i32 -1809086967, label %for.end
    i32 2107690344, label %originalBBalteredBB
    i32 1898059940, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB10, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %41, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart213 ], [ %31, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1627909547, %originalBB10alteredBB ], [ -1795287255, %originalBBalteredBB ], [ 1915480060, %originalBBpart213 ], [ %40, %originalBB10 ], [ %30, %for.inc ], [ 551323695, %if.end ], [ -1809086967, %if.else ], [ 1337773922, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1809086967, i32 -625648523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1795287255, i32 2107690344
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 10, i8* %arrayidxalteredBB, align 16
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidxalteredBB) #5
  %11 = load i8, i8* %arrayidxalteredBB, align 16
  %cmp3 = icmp ne i8 %11, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -650587107, i32 2107690344
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 97719312, i32 -331246789
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i64 @strlen(i8* noundef nonnull %arrayidxalteredBB) #6
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i32 @show(i8* nonnull %arrayidxalteredBB, i32 %conv7)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1627909547, i32 1898059940
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 548081051, i32 1898059940
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 10, i8* %arrayidxalteredBB, align 16
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arrayidxalteredBB) #5
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
