; ModuleID = 'build_ollvm/programs/64/800.ll'
source_filename = "source-C-CXX/64/800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 996167856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 996167856, label %for.cond
    i32 -2001629538, label %for.body
    i32 290483991, label %for.inc
    i32 -867676058, label %originalBB
    i32 1676029941, label %originalBBpart2
    i32 -801685628, label %for.end
    i32 -614641302, label %for.cond4
    i32 1973479705, label %for.body6
    i32 192031144, label %land.lhs.true
    i32 1020620350, label %lor.lhs.false
    i32 -655135193, label %land.lhs.true16
    i32 2068430550, label %originalBB73
    i32 2047488423, label %originalBBpart275
    i32 1241634419, label %lor.lhs.false20
    i32 1950117653, label %originalBB77
    i32 175904452, label %originalBBpart279
    i32 557321781, label %land.lhs.true24
    i32 1315295168, label %if.then
    i32 -1927071061, label %originalBB81
    i32 -1819476119, label %originalBBpart289
    i32 435321201, label %if.else
    i32 445434065, label %originalBB91
    i32 -941563758, label %originalBBpart293
    i32 -427552321, label %if.then34
    i32 -2126915456, label %if.end
    i32 -2043110643, label %if.end36
    i32 1074330346, label %for.inc37
    i32 -1485067226, label %originalBB95
    i32 -429856779, label %originalBBpart2108
    i32 -1293668775, label %for.end39
    i32 -1100224432, label %if.then41
    i32 -1580772696, label %if.then43
    i32 381250042, label %originalBB110
    i32 1770377381, label %originalBBpart2119
    i32 -449727465, label %if.then45
    i32 -563127245, label %if.else47
    i32 -710915375, label %if.then49
    i32 2091622179, label %if.else51
    i32 -1569458401, label %if.end53
    i32 364921029, label %if.end54
    i32 1953732556, label %originalBB121
    i32 -1894785848, label %originalBBpart2123
    i32 -906958079, label %if.else55
    i32 1542993976, label %originalBB125
    i32 1117633716, label %originalBBpart2134
    i32 442344584, label %if.then58
    i32 -2015528247, label %originalBB136
    i32 -1365858834, label %originalBBpart2138
    i32 -534226567, label %if.else60
    i32 -1001493301, label %if.end62
    i32 -481194766, label %if.end63
    i32 -1987872178, label %if.else64
    i32 2078897916, label %if.end66
    i32 -1525586213, label %originalBBalteredBB
    i32 -378478520, label %originalBB73alteredBB
    i32 602592973, label %originalBB77alteredBB
    i32 835250342, label %originalBB81alteredBB
    i32 1512652788, label %originalBB91alteredBB
    i32 -1677486376, label %originalBB95alteredBB
    i32 -382465553, label %originalBB110alteredBB
    i32 1496127047, label %originalBB121alteredBB
    i32 1949816667, label %originalBB125alteredBB
    i32 -516492982, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.else64, %if.end63, %if.end62, %if.else60, %originalBBpart2138, %originalBB136, %if.then58, %originalBBpart2134, %originalBB125, %if.else55, %originalBBpart2123, %originalBB121, %if.end54, %if.end53, %if.else51, %if.then49, %if.else47, %if.then45, %originalBBpart2119, %originalBB110, %if.then43, %if.then41, %for.end39, %originalBBpart2108, %originalBB95, %for.inc37, %if.end36, %if.end, %if.then34, %originalBBpart293, %originalBB91, %if.else, %originalBBpart289, %originalBB81, %if.then, %land.lhs.true24, %originalBBpart279, %originalBB77, %lor.lhs.false20, %originalBBpart275, %originalBB73, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %211, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %209, %originalBBalteredBB ], [ %i.0, %if.else64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then58 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB125 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2108 ], [ %119, %originalBB95 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %210, %originalBB81alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else64 ], [ %t.0, %if.end63 ], [ %t.0, %if.end62 ], [ %t.0, %if.else60 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.then58 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB125 ], [ %t.0, %if.else55 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %if.end54 ], [ %t.0, %if.end53 ], [ %t.0, %if.else51 ], [ %t.0, %if.then49 ], [ %t.0, %if.else47 ], [ %t.0, %if.then45 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then43 ], [ %t.0, %if.then41 ], [ %t.0, %for.end39 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %if.end ], [ %t.0, %if.then34 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart289 ], [ %.neg, %originalBB81 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true24 ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB77 ], [ %t.0, %lor.lhs.false20 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %land.lhs.true16 ], [ %t.0, %lor.lhs.false ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB136alteredBB ], [ %div56alteredBB, %originalBB125alteredBB ], [ %e.0, %originalBB121alteredBB ], [ %divalteredBB, %originalBB110alteredBB ], [ %e.0, %originalBB95alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB81alteredBB ], [ %e.0, %originalBB77alteredBB ], [ %e.0, %originalBB73alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else64 ], [ %e.0, %if.end63 ], [ %e.0, %if.end62 ], [ %e.0, %if.else60 ], [ %e.0, %originalBBpart2138 ], [ %e.0, %originalBB136 ], [ %e.0, %if.then58 ], [ %e.0, %originalBBpart2134 ], [ %div56, %originalBB125 ], [ %e.0, %if.else55 ], [ %e.0, %originalBBpart2123 ], [ %e.0, %originalBB121 ], [ %e.0, %if.end54 ], [ %e.0, %if.end53 ], [ %e.0, %if.else51 ], [ %e.0, %if.then49 ], [ %e.0, %if.else47 ], [ %e.0, %if.then45 ], [ %e.0, %originalBBpart2119 ], [ %div, %originalBB110 ], [ %e.0, %if.then43 ], [ %e.0, %if.then41 ], [ %e.0, %for.end39 ], [ %e.0, %originalBBpart2108 ], [ %e.0, %originalBB95 ], [ %e.0, %for.inc37 ], [ %e.0, %if.end36 ], [ %e.0, %if.end ], [ %e.0, %if.then34 ], [ %e.0, %originalBBpart293 ], [ %e.0, %originalBB91 ], [ %e.0, %if.else ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB81 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true24 ], [ %e.0, %originalBBpart279 ], [ %e.0, %originalBB77 ], [ %e.0, %lor.lhs.false20 ], [ %e.0, %originalBBpart275 ], [ %e.0, %originalBB73 ], [ %e.0, %land.lhs.true16 ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body6 ], [ %e.0, %for.cond4 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.else64 ], [ %p.0, %if.end63 ], [ %p.0, %if.end62 ], [ %p.0, %if.else60 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB136 ], [ %p.0, %if.then58 ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB125 ], [ %p.0, %if.else55 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %if.else51 ], [ %p.0, %if.then49 ], [ %p.0, %if.else47 ], [ %p.0, %if.then45 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB110 ], [ %p.0, %if.then43 ], [ %p.0, %if.then41 ], [ %p.0, %for.end39 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB95 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.end ], [ %109, %if.then34 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true24 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %lor.lhs.false20 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %land.lhs.true16 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else64 ], [ %m.0, %if.end63 ], [ %m.0, %if.end62 ], [ %m.0, %if.else60 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.then58 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB125 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %if.end54 ], [ %m.0, %if.end53 ], [ %m.0, %if.else51 ], [ %m.0, %if.then49 ], [ %m.0, %if.else47 ], [ %m.0, %if.then45 ], [ %m.0, %originalBBpart2119 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then43 ], [ %m.0, %if.then41 ], [ %130, %for.end39 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.end ], [ %m.0, %if.then34 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB81 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true24 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %land.lhs.true16 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2015528247, %originalBB136alteredBB ], [ 1542993976, %originalBB125alteredBB ], [ 1953732556, %originalBB121alteredBB ], [ 381250042, %originalBB110alteredBB ], [ -1485067226, %originalBB95alteredBB ], [ 445434065, %originalBB91alteredBB ], [ -1927071061, %originalBB81alteredBB ], [ 1950117653, %originalBB77alteredBB ], [ 2068430550, %originalBB73alteredBB ], [ -867676058, %originalBBalteredBB ], [ 2078897916, %if.else64 ], [ 2078897916, %if.end63 ], [ -481194766, %if.end62 ], [ -1001493301, %if.else60 ], [ -1001493301, %originalBBpart2138 ], [ %208, %originalBB136 ], [ %199, %if.then58 ], [ %190, %originalBBpart2134 ], [ %189, %originalBB125 ], [ %180, %if.else55 ], [ -481194766, %originalBBpart2123 ], [ %171, %originalBB121 ], [ %162, %if.end54 ], [ 364921029, %if.end53 ], [ -1569458401, %if.else51 ], [ -1569458401, %if.then49 ], [ %153, %if.else47 ], [ 364921029, %if.then45 ], [ %152, %originalBBpart2119 ], [ %151, %originalBB110 ], [ %142, %if.then43 ], [ %133, %if.then41 ], [ %131, %for.end39 ], [ -614641302, %originalBBpart2108 ], [ %128, %originalBB95 ], [ %118, %for.inc37 ], [ 1074330346, %if.end36 ], [ -2043110643, %if.end ], [ -2126915456, %if.then34 ], [ %108, %originalBBpart293 ], [ %107, %originalBB91 ], [ %96, %if.else ], [ -2043110643, %originalBBpart289 ], [ %87, %originalBB81 ], [ %78, %if.then ], [ %69, %land.lhs.true24 ], [ %67, %originalBBpart279 ], [ %66, %originalBB77 ], [ %56, %lor.lhs.false20 ], [ %47, %originalBBpart275 ], [ %46, %originalBB73 ], [ %36, %land.lhs.true16 ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ -614641302, %for.end ], [ 996167856, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 290483991, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2001629538, i32 -801685628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -867676058, i32 -1525586213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1676029941, i32 -1525586213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 1973479705, i32 -1293668775
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %22, 0
  %23 = select i1 %cmp9, i32 192031144, i32 1020620350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %24, 1
  %25 = select i1 %cmp12, i32 1315295168, i32 1020620350
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %26 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %26, 1
  %27 = select i1 %cmp15, i32 -655135193, i32 1241634419
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2068430550, i32 -378478520
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %37 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %37, 2
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2047488423, i32 -378478520
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %47 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1315295168, i32 1241634419
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1950117653, i32 602592973
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %57 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %57, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 175904452, i32 602592973
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %67 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 557321781, i32 435321201
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %68, 0
  %69 = select i1 %cmp27, i32 1315295168, i32 435321201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1927071061, i32 835250342
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1819476119, i32 835250342
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 445434065, i32 1512652788
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom29
  %97 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %97, %98
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -941563758, i32 1512652788
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %108 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -427552321, i32 -2126915456
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %109 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1485067226, i32 -1677486376
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -429856779, i32 -1677486376
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %130 = sub i32 %129, %p.0
  %cmp40.not = icmp eq i32 %130, 0
  %131 = select i1 %cmp40.not, i32 -1987872178, i32 -1100224432
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %132 = and i32 %m.0, 1
  %cmp42 = icmp eq i32 %132, 0
  %133 = select i1 %cmp42, i32 -1580772696, i32 -906958079
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 381250042, i32 -382465553
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %div = sdiv i32 %m.0, 2
  %cmp44 = icmp eq i32 %t.0, %div
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1770377381, i32 -382465553
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %152 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -449727465, i32 -563127245
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %t.0, %e.0
  %153 = select i1 %cmp48, i32 -710915375, i32 2091622179
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1953732556, i32 1496127047
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1894785848, i32 1496127047
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1542993976, i32 1949816667
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %div56 = sdiv i32 %m.0, 2
  %cmp57 = icmp sgt i32 %t.0, %div56
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1117633716, i32 1949816667
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %190 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 442344584, i32 -534226567
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2015528247, i32 -516492982
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 65)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1365858834, i32 -516492982
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %divalteredBB = sdiv i32 %m.0, 2
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %div56alteredBB = sdiv i32 %m.0, 2
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
