; ModuleID = 'build_ollvm/programs/100/397.ll'
source_filename = "source-C-CXX/100/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %as.0 = phi i32 [ undef, %entry ], [ %as.0.be, %loopEntry.backedge ]
  %bs.0 = phi i32 [ undef, %entry ], [ %bs.0.be, %loopEntry.backedge ]
  %cs.0 = phi i32 [ undef, %entry ], [ %cs.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1560502207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1560502207, label %for.cond
    i32 -1767030665, label %for.body
    i32 549902100, label %for.cond1
    i32 1706098729, label %originalBB
    i32 -1846483669, label %originalBBpart2
    i32 163434370, label %for.body3
    i32 960510489, label %for.cond4
    i32 70493789, label %for.body6
    i32 -1671803665, label %land.lhs.true
    i32 2082264572, label %lor.lhs.false
    i32 -1038143953, label %originalBB75
    i32 -1438698078, label %originalBBpart277
    i32 348397519, label %land.lhs.true26
    i32 1473022522, label %lor.lhs.false29
    i32 -991837135, label %land.lhs.true32
    i32 -424672171, label %originalBB79
    i32 -1355065079, label %originalBBpart281
    i32 1638966183, label %lor.lhs.false35
    i32 135351653, label %originalBB83
    i32 -1617581050, label %originalBBpart285
    i32 1534567308, label %land.lhs.true38
    i32 -1625794796, label %originalBB87
    i32 710500728, label %originalBBpart289
    i32 -1722758544, label %lor.lhs.false41
    i32 -786528549, label %originalBB91
    i32 41109339, label %originalBBpart293
    i32 -988857808, label %land.lhs.true44
    i32 647368998, label %lor.lhs.false47
    i32 838921118, label %land.lhs.true50
    i32 -236281343, label %if.then
    i32 -1963758467, label %for.cond59
    i32 -988166022, label %originalBB95
    i32 986417964, label %originalBBpart297
    i32 -1227796936, label %for.body62
    i32 -510011307, label %for.inc
    i32 -1412330900, label %for.end
    i32 1869496805, label %if.end
    i32 1404515762, label %originalBB99
    i32 -1469892470, label %originalBBpart2101
    i32 733175001, label %for.inc66
    i32 -324695620, label %for.end68
    i32 -1083847268, label %for.inc69
    i32 1573013758, label %for.end71
    i32 2092688828, label %for.inc72
    i32 -1754664202, label %for.end74
    i32 -1754886198, label %originalBBalteredBB
    i32 1032700235, label %originalBB75alteredBB
    i32 1732874334, label %originalBB79alteredBB
    i32 398546753, label %originalBB83alteredBB
    i32 -858854672, label %originalBB87alteredBB
    i32 -2013044748, label %originalBB91alteredBB
    i32 1169289728, label %originalBB95alteredBB
    i32 235954957, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2101, %originalBB99, %if.end, %for.end, %for.inc, %for.body62, %originalBBpart297, %originalBB95, %for.cond59, %if.then, %land.lhs.true50, %lor.lhs.false47, %land.lhs.true44, %originalBBpart293, %originalBB91, %lor.lhs.false41, %originalBBpart289, %originalBB87, %land.lhs.true38, %originalBBpart285, %originalBB83, %lor.lhs.false35, %originalBBpart281, %originalBB79, %land.lhs.true32, %lor.lhs.false29, %land.lhs.true26, %originalBBpart277, %originalBB75, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB99alteredBB ], [ %A.0, %originalBB95alteredBB ], [ %A.0, %originalBB91alteredBB ], [ %A.0, %originalBB87alteredBB ], [ %A.0, %originalBB83alteredBB ], [ %A.0, %originalBB79alteredBB ], [ %A.0, %originalBB75alteredBB ], [ %A.0, %originalBBalteredBB ], [ %173, %for.inc72 ], [ %A.0, %for.end71 ], [ %A.0, %for.inc69 ], [ %A.0, %for.end68 ], [ %A.0, %for.inc66 ], [ %A.0, %originalBBpart2101 ], [ %A.0, %originalBB99 ], [ %A.0, %if.end ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %for.body62 ], [ %A.0, %originalBBpart297 ], [ %A.0, %originalBB95 ], [ %A.0, %for.cond59 ], [ %A.0, %if.then ], [ %A.0, %land.lhs.true50 ], [ %A.0, %lor.lhs.false47 ], [ %A.0, %land.lhs.true44 ], [ %A.0, %originalBBpart293 ], [ %A.0, %originalBB91 ], [ %A.0, %lor.lhs.false41 ], [ %A.0, %originalBBpart289 ], [ %A.0, %originalBB87 ], [ %A.0, %land.lhs.true38 ], [ %A.0, %originalBBpart285 ], [ %A.0, %originalBB83 ], [ %A.0, %lor.lhs.false35 ], [ %A.0, %originalBBpart281 ], [ %A.0, %originalBB79 ], [ %A.0, %land.lhs.true32 ], [ %A.0, %lor.lhs.false29 ], [ %A.0, %land.lhs.true26 ], [ %A.0, %originalBBpart277 ], [ %A.0, %originalBB75 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %for.body6 ], [ %A.0, %for.cond4 ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB99alteredBB ], [ %B.0, %originalBB95alteredBB ], [ %B.0, %originalBB91alteredBB ], [ %B.0, %originalBB87alteredBB ], [ %B.0, %originalBB83alteredBB ], [ %B.0, %originalBB79alteredBB ], [ %B.0, %originalBB75alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc72 ], [ %B.0, %for.end71 ], [ %172, %for.inc69 ], [ %B.0, %for.end68 ], [ %B.0, %for.inc66 ], [ %B.0, %originalBBpart2101 ], [ %B.0, %originalBB99 ], [ %B.0, %if.end ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %for.body62 ], [ %B.0, %originalBBpart297 ], [ %B.0, %originalBB95 ], [ %B.0, %for.cond59 ], [ %B.0, %if.then ], [ %B.0, %land.lhs.true50 ], [ %B.0, %lor.lhs.false47 ], [ %B.0, %land.lhs.true44 ], [ %B.0, %originalBBpart293 ], [ %B.0, %originalBB91 ], [ %B.0, %lor.lhs.false41 ], [ %B.0, %originalBBpart289 ], [ %B.0, %originalBB87 ], [ %B.0, %land.lhs.true38 ], [ %B.0, %originalBBpart285 ], [ %B.0, %originalBB83 ], [ %B.0, %lor.lhs.false35 ], [ %B.0, %originalBBpart281 ], [ %B.0, %originalBB79 ], [ %B.0, %land.lhs.true32 ], [ %B.0, %lor.lhs.false29 ], [ %B.0, %land.lhs.true26 ], [ %B.0, %originalBBpart277 ], [ %B.0, %originalBB75 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %for.body6 ], [ %B.0, %for.cond4 ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB99alteredBB ], [ %C.0, %originalBB95alteredBB ], [ %C.0, %originalBB91alteredBB ], [ %C.0, %originalBB87alteredBB ], [ %C.0, %originalBB83alteredBB ], [ %C.0, %originalBB79alteredBB ], [ %C.0, %originalBB75alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc72 ], [ %C.0, %for.end71 ], [ %C.0, %for.inc69 ], [ %C.0, %for.end68 ], [ %171, %for.inc66 ], [ %C.0, %originalBBpart2101 ], [ %C.0, %originalBB99 ], [ %C.0, %if.end ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %for.body62 ], [ %C.0, %originalBBpart297 ], [ %C.0, %originalBB95 ], [ %C.0, %for.cond59 ], [ %C.0, %if.then ], [ %C.0, %land.lhs.true50 ], [ %C.0, %lor.lhs.false47 ], [ %C.0, %land.lhs.true44 ], [ %C.0, %originalBBpart293 ], [ %C.0, %originalBB91 ], [ %C.0, %lor.lhs.false41 ], [ %C.0, %originalBBpart289 ], [ %C.0, %originalBB87 ], [ %C.0, %land.lhs.true38 ], [ %C.0, %originalBBpart285 ], [ %C.0, %originalBB83 ], [ %C.0, %lor.lhs.false35 ], [ %C.0, %originalBBpart281 ], [ %C.0, %originalBB79 ], [ %C.0, %land.lhs.true32 ], [ %C.0, %lor.lhs.false29 ], [ %C.0, %land.lhs.true26 ], [ %C.0, %originalBBpart277 ], [ %C.0, %originalBB75 ], [ %C.0, %lor.lhs.false ], [ %C.0, %land.lhs.true ], [ %C.0, %for.body6 ], [ %C.0, %for.cond4 ], [ 1, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %as.0.be = phi i32 [ %as.0, %loopEntry ], [ %as.0, %originalBB99alteredBB ], [ %as.0, %originalBB95alteredBB ], [ %as.0, %originalBB91alteredBB ], [ %as.0, %originalBB87alteredBB ], [ %as.0, %originalBB83alteredBB ], [ %as.0, %originalBB79alteredBB ], [ %as.0, %originalBB75alteredBB ], [ %as.0, %originalBBalteredBB ], [ %as.0, %for.inc72 ], [ %as.0, %for.end71 ], [ %as.0, %for.inc69 ], [ %as.0, %for.end68 ], [ %as.0, %for.inc66 ], [ %as.0, %originalBBpart2101 ], [ %as.0, %originalBB99 ], [ %as.0, %if.end ], [ %as.0, %for.end ], [ %as.0, %for.inc ], [ %as.0, %for.body62 ], [ %as.0, %originalBBpart297 ], [ %as.0, %originalBB95 ], [ %as.0, %for.cond59 ], [ %as.0, %if.then ], [ %as.0, %land.lhs.true50 ], [ %as.0, %lor.lhs.false47 ], [ %as.0, %land.lhs.true44 ], [ %as.0, %originalBBpart293 ], [ %as.0, %originalBB91 ], [ %as.0, %lor.lhs.false41 ], [ %as.0, %originalBBpart289 ], [ %as.0, %originalBB87 ], [ %as.0, %land.lhs.true38 ], [ %as.0, %originalBBpart285 ], [ %as.0, %originalBB83 ], [ %as.0, %lor.lhs.false35 ], [ %as.0, %originalBBpart281 ], [ %as.0, %originalBB79 ], [ %as.0, %land.lhs.true32 ], [ %as.0, %lor.lhs.false29 ], [ %as.0, %land.lhs.true26 ], [ %as.0, %originalBBpart277 ], [ %as.0, %originalBB75 ], [ %as.0, %lor.lhs.false ], [ %as.0, %land.lhs.true ], [ %22, %for.body6 ], [ %as.0, %for.cond4 ], [ %as.0, %for.body3 ], [ %as.0, %originalBBpart2 ], [ %as.0, %originalBB ], [ %as.0, %for.cond1 ], [ %as.0, %for.body ], [ %as.0, %for.cond ]
  %bs.0.be = phi i32 [ %bs.0, %loopEntry ], [ %bs.0, %originalBB99alteredBB ], [ %bs.0, %originalBB95alteredBB ], [ %bs.0, %originalBB91alteredBB ], [ %bs.0, %originalBB87alteredBB ], [ %bs.0, %originalBB83alteredBB ], [ %bs.0, %originalBB79alteredBB ], [ %bs.0, %originalBB75alteredBB ], [ %bs.0, %originalBBalteredBB ], [ %bs.0, %for.inc72 ], [ %bs.0, %for.end71 ], [ %bs.0, %for.inc69 ], [ %bs.0, %for.end68 ], [ %bs.0, %for.inc66 ], [ %bs.0, %originalBBpart2101 ], [ %bs.0, %originalBB99 ], [ %bs.0, %if.end ], [ %bs.0, %for.end ], [ %bs.0, %for.inc ], [ %bs.0, %for.body62 ], [ %bs.0, %originalBBpart297 ], [ %bs.0, %originalBB95 ], [ %bs.0, %for.cond59 ], [ %bs.0, %if.then ], [ %bs.0, %land.lhs.true50 ], [ %bs.0, %lor.lhs.false47 ], [ %bs.0, %land.lhs.true44 ], [ %bs.0, %originalBBpart293 ], [ %bs.0, %originalBB91 ], [ %bs.0, %lor.lhs.false41 ], [ %bs.0, %originalBBpart289 ], [ %bs.0, %originalBB87 ], [ %bs.0, %land.lhs.true38 ], [ %bs.0, %originalBBpart285 ], [ %bs.0, %originalBB83 ], [ %bs.0, %lor.lhs.false35 ], [ %bs.0, %originalBBpart281 ], [ %bs.0, %originalBB79 ], [ %bs.0, %land.lhs.true32 ], [ %bs.0, %lor.lhs.false29 ], [ %bs.0, %land.lhs.true26 ], [ %bs.0, %originalBBpart277 ], [ %bs.0, %originalBB75 ], [ %bs.0, %lor.lhs.false ], [ %bs.0, %land.lhs.true ], [ %23, %for.body6 ], [ %bs.0, %for.cond4 ], [ %bs.0, %for.body3 ], [ %bs.0, %originalBBpart2 ], [ %bs.0, %originalBB ], [ %bs.0, %for.cond1 ], [ %bs.0, %for.body ], [ %bs.0, %for.cond ]
  %cs.0.be = phi i32 [ %cs.0, %loopEntry ], [ %cs.0, %originalBB99alteredBB ], [ %cs.0, %originalBB95alteredBB ], [ %cs.0, %originalBB91alteredBB ], [ %cs.0, %originalBB87alteredBB ], [ %cs.0, %originalBB83alteredBB ], [ %cs.0, %originalBB79alteredBB ], [ %cs.0, %originalBB75alteredBB ], [ %cs.0, %originalBBalteredBB ], [ %cs.0, %for.inc72 ], [ %cs.0, %for.end71 ], [ %cs.0, %for.inc69 ], [ %cs.0, %for.end68 ], [ %cs.0, %for.inc66 ], [ %cs.0, %originalBBpart2101 ], [ %cs.0, %originalBB99 ], [ %cs.0, %if.end ], [ %cs.0, %for.end ], [ %cs.0, %for.inc ], [ %cs.0, %for.body62 ], [ %cs.0, %originalBBpart297 ], [ %cs.0, %originalBB95 ], [ %cs.0, %for.cond59 ], [ %cs.0, %if.then ], [ %cs.0, %land.lhs.true50 ], [ %cs.0, %lor.lhs.false47 ], [ %cs.0, %land.lhs.true44 ], [ %cs.0, %originalBBpart293 ], [ %cs.0, %originalBB91 ], [ %cs.0, %lor.lhs.false41 ], [ %cs.0, %originalBBpart289 ], [ %cs.0, %originalBB87 ], [ %cs.0, %land.lhs.true38 ], [ %cs.0, %originalBBpart285 ], [ %cs.0, %originalBB83 ], [ %cs.0, %lor.lhs.false35 ], [ %cs.0, %originalBBpart281 ], [ %cs.0, %originalBB79 ], [ %cs.0, %land.lhs.true32 ], [ %cs.0, %lor.lhs.false29 ], [ %cs.0, %land.lhs.true26 ], [ %cs.0, %originalBBpart277 ], [ %cs.0, %originalBB75 ], [ %cs.0, %lor.lhs.false ], [ %cs.0, %land.lhs.true ], [ %26, %for.body6 ], [ %cs.0, %for.cond4 ], [ %cs.0, %for.body3 ], [ %cs.0, %originalBBpart2 ], [ %cs.0, %originalBB ], [ %cs.0, %for.cond1 ], [ %cs.0, %for.body ], [ %cs.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %152, %for.inc ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond59 ], [ 0, %if.then ], [ %i.0, %land.lhs.true50 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %lor.lhs.false35 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1404515762, %originalBB99alteredBB ], [ -988166022, %originalBB95alteredBB ], [ -786528549, %originalBB91alteredBB ], [ -1625794796, %originalBB87alteredBB ], [ 135351653, %originalBB83alteredBB ], [ -424672171, %originalBB79alteredBB ], [ -1038143953, %originalBB75alteredBB ], [ 1706098729, %originalBBalteredBB ], [ 1560502207, %for.inc72 ], [ 2092688828, %for.end71 ], [ 549902100, %for.inc69 ], [ -1083847268, %for.end68 ], [ 960510489, %for.inc66 ], [ 733175001, %originalBBpart2101 ], [ %170, %originalBB99 ], [ %161, %if.end ], [ 1869496805, %for.end ], [ -1963758467, %for.inc ], [ -510011307, %for.body62 ], [ %150, %originalBBpart297 ], [ %149, %originalBB95 ], [ %140, %for.cond59 ], [ -1963758467, %if.then ], [ %128, %land.lhs.true50 ], [ %127, %lor.lhs.false47 ], [ %126, %land.lhs.true44 ], [ %125, %originalBBpart293 ], [ %124, %originalBB91 ], [ %115, %lor.lhs.false41 ], [ %106, %originalBBpart289 ], [ %105, %originalBB87 ], [ %96, %land.lhs.true38 ], [ %87, %originalBBpart285 ], [ %86, %originalBB83 ], [ %77, %lor.lhs.false35 ], [ %68, %originalBBpart281 ], [ %67, %originalBB79 ], [ %58, %land.lhs.true32 ], [ %49, %lor.lhs.false29 ], [ %48, %land.lhs.true26 ], [ %47, %originalBBpart277 ], [ %46, %originalBB75 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %27, %for.body6 ], [ %21, %for.cond4 ], [ 960510489, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ 549902100, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %1 = select i1 %cmp, i32 -1767030665, i32 -1754664202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1706098729, i32 -1754886198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1846483669, i32 -1754886198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 163434370, i32 1573013758
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %C.0, 4
  %21 = select i1 %cmp5, i32 70493789, i32 -324695620
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp7 to i32
  %cmp8 = icmp eq i32 %C.0, %A.0
  %conv9.neg.neg = zext i1 %cmp8 to i32
  %22 = add nuw nsw i32 %conv9.neg.neg, %conv
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp sgt i32 %A.0, %C.0
  %conv13.neg.neg = zext i1 %cmp12 to i32
  %23 = add nuw nsw i32 %conv13.neg.neg, %conv11
  %cmp15 = icmp sgt i32 %C.0, %B.0
  %24 = select i1 %cmp15, i32 1467485211, i32 1467485210
  %25 = select i1 %cmp7, i32 -1467485209, i32 -1467485210
  %26 = add nsw i32 %25, %24
  %27 = select i1 %cmp7, i32 2082264572, i32 -1671803665
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp22.not = icmp slt i32 %as.0, %bs.0
  %28 = select i1 %cmp22.not, i32 2082264572, i32 1869496805
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1038143953, i32 1032700235
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp24 = icmp sge i32 %A.0, %C.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1438698078, i32 1032700235
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %47 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 348397519, i32 1473022522
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %cmp27.not = icmp slt i32 %as.0, %cs.0
  %48 = select i1 %cmp27.not, i32 1473022522, i32 1869496805
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30.not = icmp slt i32 %B.0, %C.0
  %49 = select i1 %cmp30.not, i32 1638966183, i32 -991837135
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -424672171, i32 1732874334
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp33 = icmp sge i32 %bs.0, %cs.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1355065079, i32 1732874334
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %68 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1869496805, i32 1638966183
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 135351653, i32 398546753
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp36 = icmp sge i32 %B.0, %A.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1617581050, i32 398546753
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %87 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1534567308, i32 -1722758544
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1625794796, i32 -858854672
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp39 = icmp sge i32 %bs.0, %as.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 710500728, i32 -858854672
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %106 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1869496805, i32 -1722758544
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -786528549, i32 -2013044748
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp42 = icmp sge i32 %C.0, %A.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 41109339, i32 -2013044748
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %125 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -988857808, i32 647368998
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45.not = icmp slt i32 %cs.0, %as.0
  %126 = select i1 %cmp45.not, i32 647368998, i32 1869496805
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %C.0, %B.0
  %127 = select i1 %cmp48.not, i32 -236281343, i32 838921118
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %cs.0, %bs.0
  %128 = select i1 %cmp51.not, i32 -236281343, i32 1869496805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %129 = add i32 %A.0, -1
  %idxprom = sext i32 %129 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %130 = add i32 %C.0, -1
  %idxprom54 = sext i32 %130 to i64
  %arrayidx55 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom54
  store i8 67, i8* %arrayidx55, align 1
  %131 = add i32 %B.0, -1
  %idxprom57 = sext i32 %131 to i64
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom57
  store i8 66, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -988166022, i32 1169289728
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 3
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 986417964, i32 1169289728
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %150 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1227796936, i32 -1412330900
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %s, i64 0, i64 %idxprom63
  %151 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %151 to i32
  %putchar = tail call i32 @putchar(i32 %conv65)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1404515762, i32 235954957
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1469892470, i32 235954957
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %171 = add i32 %C.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %172 = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %173 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
