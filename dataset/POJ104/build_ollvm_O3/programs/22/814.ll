; ModuleID = 'build_ollvm/programs/22/814.ll'
source_filename = "source-C-CXX/22/814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %arraydecay64alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -276905196, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -276905196, label %for.cond
    i32 -255664675, label %for.body
    i32 -2133103460, label %for.inc
    i32 426880178, label %for.end
    i32 -1107011610, label %originalBB
    i32 2126058076, label %originalBBpart2
    i32 1068290359, label %for.cond7
    i32 1010708459, label %originalBB77
    i32 -2055745445, label %originalBBpart279
    i32 1863690729, label %for.body10
    i32 -196120118, label %if.then
    i32 -2088989487, label %originalBB81
    i32 1506830756, label %originalBBpart283
    i32 -454584780, label %for.cond16
    i32 -2075818419, label %for.body19
    i32 -1150098718, label %for.inc22
    i32 -2063912022, label %originalBB85
    i32 243730662, label %originalBBpart293
    i32 1398159649, label %for.end24
    i32 1548286359, label %for.cond25
    i32 1900916340, label %originalBB95
    i32 1628903510, label %originalBBpart2104
    i32 -1168813170, label %for.body29
    i32 -108138413, label %for.inc35
    i32 683561504, label %for.end37
    i32 -710469502, label %if.else
    i32 1844591518, label %if.then43
    i32 1647871714, label %for.cond44
    i32 -1462376906, label %for.body47
    i32 37534817, label %originalBB106
    i32 -1176422431, label %originalBBpart2108
    i32 1413195858, label %for.inc50
    i32 22664499, label %originalBB110
    i32 -1840644003, label %originalBBpart2112
    i32 -1932043631, label %for.end52
    i32 1038367935, label %for.cond53
    i32 -2028889463, label %for.body56
    i32 2004862163, label %for.inc61
    i32 800854840, label %for.end63
    i32 1401059266, label %originalBB114
    i32 -716326583, label %originalBBpart2116
    i32 76858965, label %if.end
    i32 -156713810, label %originalBB118
    i32 -1138515800, label %originalBBpart2120
    i32 1807887071, label %if.end66
    i32 -1644643226, label %for.inc67
    i32 1906202437, label %originalBB122
    i32 -1360059248, label %originalBBpart2134
    i32 -1734211613, label %for.end68
    i32 -1794694320, label %originalBBalteredBB
    i32 -2111057220, label %originalBB77alteredBB
    i32 -685745138, label %originalBB81alteredBB
    i32 -351726037, label %originalBB85alteredBB
    i32 1031175019, label %originalBB95alteredBB
    i32 1063265201, label %originalBB106alteredBB
    i32 -966776984, label %originalBB110alteredBB
    i32 726612798, label %originalBB114alteredBB
    i32 1253260966, label %originalBB118alteredBB
    i32 -389306390, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB122, %for.inc67, %if.end66, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %for.end63, %for.inc61, %for.body56, %for.cond53, %for.end52, %originalBBpart2112, %originalBB110, %for.inc50, %originalBBpart2108, %originalBB106, %for.body47, %for.cond44, %if.then43, %if.else, %for.end37, %for.inc35, %for.body29, %originalBBpart2104, %originalBB95, %for.cond25, %for.end24, %originalBBpart293, %originalBB85, %for.inc22, %for.body19, %for.cond16, %originalBBpart283, %originalBB81, %if.then, %for.body10, %originalBBpart279, %originalBB77, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %203, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %.neg, %originalBB122 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %if.then43 ], [ %i.0, %if.else ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %202, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %201, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2112 ], [ %.neg31, %originalBB110 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ 0, %if.then43 ], [ %j.0, %if.else ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart293 ], [ %70, %originalBB85 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %1, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2134 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc67 ], [ %p.0, %if.end66 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end63 ], [ %145, %for.inc61 ], [ %p.0, %for.body56 ], [ %p.0, %for.cond53 ], [ 0, %for.end52 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body47 ], [ %p.0, %for.cond44 ], [ %p.0, %if.then43 ], [ %p.0, %if.else ], [ %p.0, %for.end37 ], [ %103, %for.inc35 ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB95 ], [ %p.0, %for.cond25 ], [ 0, %for.end24 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB85 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.then ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %if.then43 ], [ %k.0, %if.else ], [ %104, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB85 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1906202437, %originalBB122alteredBB ], [ -156713810, %originalBB118alteredBB ], [ 1401059266, %originalBB114alteredBB ], [ 22664499, %originalBB110alteredBB ], [ 37534817, %originalBB106alteredBB ], [ 1900916340, %originalBB95alteredBB ], [ -2063912022, %originalBB85alteredBB ], [ -2088989487, %originalBB81alteredBB ], [ 1010708459, %originalBB77alteredBB ], [ -1107011610, %originalBBalteredBB ], [ 1068290359, %originalBBpart2134 ], [ %199, %originalBB122 ], [ %190, %for.inc67 ], [ -1644643226, %if.end66 ], [ 1807887071, %originalBBpart2120 ], [ %181, %originalBB118 ], [ %172, %if.end ], [ 76858965, %originalBBpart2116 ], [ %163, %originalBB114 ], [ %154, %for.end63 ], [ 1038367935, %for.inc61 ], [ 2004862163, %for.body56 ], [ %143, %for.cond53 ], [ 1038367935, %for.end52 ], [ 1647871714, %originalBBpart2112 ], [ %142, %originalBB110 ], [ %133, %for.inc50 ], [ 1413195858, %originalBBpart2108 ], [ %124, %originalBB106 ], [ %115, %for.body47 ], [ %106, %for.cond44 ], [ 1647871714, %if.then43 ], [ %105, %if.else ], [ 1807887071, %for.end37 ], [ 1548286359, %for.inc35 ], [ -108138413, %for.body29 ], [ %99, %originalBBpart2104 ], [ %98, %originalBB95 ], [ %88, %for.cond25 ], [ 1548286359, %for.end24 ], [ -454584780, %originalBBpart293 ], [ %79, %originalBB85 ], [ %69, %for.inc22 ], [ -1150098718, %for.body19 ], [ %60, %for.cond16 ], [ -454584780, %originalBBpart283 ], [ %59, %originalBB81 ], [ %50, %if.then ], [ %41, %for.body10 ], [ %39, %originalBBpart279 ], [ %38, %originalBB77 ], [ %29, %for.cond7 ], [ 1068290359, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.end ], [ -276905196, %for.inc ], [ -2133103460, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 101
  %0 = select i1 %cmp, i32 -255664675, i32 426880178
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1107011610, i32 -1794694320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %11 = trunc i64 %call2 to i32
  %conv = add i32 %11, -1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2126058076, i32 -1794694320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1010708459, i32 -2111057220
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i.0, -1
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2055745445, i32 -2111057220
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %39 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1863690729, i32 -1734211613
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %40, 32
  %41 = select i1 %cmp14, i32 -196120118, i32 -710469502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2088989487, i32 -685745138
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1506830756, i32 -685745138
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 101
  %60 = select i1 %cmp17, i32 -2075818419, i32 1398159649
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2063912022, i32 -351726037
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 243730662, i32 -351726037
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1900916340, i32 1031175019
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %89 = sub i32 %k.0, %i.0
  %cmp27 = icmp slt i32 %p.0, %89
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1628903510, i32 1031175019
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %99 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1168813170, i32 683561504
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %100 = add i32 %p.0, 1
  %101 = add i32 %100, %i.0
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  %idxprom33 = sext i32 %p.0 to i64
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom33
  store i8 %102, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %103 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay64alteredBB)
  %104 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 0
  %105 = select i1 %cmp41, i32 1844591518, i32 76858965
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 101
  %106 = select i1 %cmp45, i32 -1462376906, i32 -1932043631
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 37534817, i32 1063265201
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom48
  store i8 0, i8* %arrayidx49, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1176422431, i32 1063265201
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 22664499, i32 -966776984
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1840644003, i32 -966776984
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp sgt i32 %p.0, %k.0
  %143 = select i1 %cmp54.not, i32 800854840, i32 -2028889463
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %p.0 to i64
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 %idxprom57
  %144 = load i8, i8* %arrayidx58, align 1
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom57
  store i8 %144, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %145 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1401059266, i32 726612798
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64alteredBB)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -716326583, i32 726612798
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -156713810, i32 1253260966
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1138515800, i32 1253260966
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1906202437, i32 -389306390
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1360059248, i32 -389306390
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %200 = trunc i64 %call2alteredBB to i32
  %convalteredBB = add i32 %200, -1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %j.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 %idxprom48alteredBB
  store i8 0, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay64alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
