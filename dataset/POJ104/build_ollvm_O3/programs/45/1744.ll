; ModuleID = 'build_ollvm/programs/45/1744.ll'
source_filename = "source-C-CXX/45/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1087981783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1087981783, label %for.cond
    i32 -500179004, label %for.body
    i32 -447949340, label %for.cond1
    i32 -1594951201, label %for.body3
    i32 -2065577956, label %for.inc
    i32 -360540987, label %for.end
    i32 -1297433532, label %for.inc7
    i32 -1225850957, label %originalBB
    i32 -899635415, label %originalBBpart2
    i32 -728605675, label %for.end9
    i32 1625283308, label %originalBB88
    i32 -2007108855, label %originalBBpart290
    i32 65040044, label %if.then
    i32 2063757214, label %if.end
    i32 -496495097, label %while.cond
    i32 -462804579, label %originalBB92
    i32 -1290868189, label %originalBBpart2110
    i32 2075412586, label %while.body
    i32 -488330837, label %for.cond13
    i32 -468878347, label %for.body15
    i32 -1667369497, label %originalBB112
    i32 1355383075, label %originalBBpart2117
    i32 286247722, label %for.inc22
    i32 2097248446, label %for.end24
    i32 662579074, label %for.cond26
    i32 -976285000, label %originalBB119
    i32 1822556903, label %originalBBpart2127
    i32 -1001569376, label %for.body29
    i32 891032368, label %for.inc37
    i32 1740255905, label %for.end39
    i32 1378431722, label %for.cond42
    i32 -1584568263, label %for.body45
    i32 642625642, label %if.then50
    i32 764127699, label %originalBB129
    i32 -199503235, label %originalBBpart2131
    i32 -548224520, label %if.end51
    i32 126913689, label %originalBB133
    i32 1177246953, label %originalBBpart2157
    i32 1243613019, label %for.inc59
    i32 1854851448, label %originalBB159
    i32 -567981269, label %originalBBpart2171
    i32 636638729, label %for.end60
    i32 -506778138, label %for.cond63
    i32 -116098078, label %for.body65
    i32 -730436521, label %if.then69
    i32 -155234958, label %originalBB173
    i32 2124896227, label %originalBBpart2175
    i32 1436401223, label %if.end70
    i32 -1543631830, label %for.inc76
    i32 784784641, label %for.end78
    i32 -134145267, label %while.end
    i32 45980061, label %originalBBalteredBB
    i32 -325384661, label %originalBB88alteredBB
    i32 1976535270, label %originalBB92alteredBB
    i32 -582208331, label %originalBB112alteredBB
    i32 2114618540, label %originalBB119alteredBB
    i32 -648810387, label %originalBB129alteredBB
    i32 -923827231, label %originalBB133alteredBB
    i32 310899372, label %originalBB159alteredBB
    i32 704999716, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %if.end70, %originalBBpart2175, %originalBB173, %if.then69, %for.body65, %for.cond63, %for.end60, %originalBBpart2171, %originalBB159, %for.inc59, %originalBBpart2157, %originalBB133, %if.end51, %originalBBpart2131, %originalBB129, %if.then50, %for.body45, %for.cond42, %for.end39, %for.inc37, %for.body29, %originalBBpart2127, %originalBB119, %for.cond26, %for.end24, %for.inc22, %originalBBpart2117, %originalBB112, %for.body15, %for.cond13, %while.body, %originalBBpart2110, %originalBB92, %while.cond, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %210, %originalBBalteredBB ], [ %i.0, %for.end78 ], [ %208, %for.inc76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %183, %for.end60 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB133 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end39 ], [ %.neg44, %for.inc37 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond26 ], [ %88, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB92 ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %.neg45, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %217, %originalBB159alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then69 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2171 ], [ %.neg, %originalBB159 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB133 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %116, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %87, %for.inc22 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %k.0, %while.body ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB92 ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %209, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.then69 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB133 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %if.then50 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB92 ], [ %k.0, %while.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB159alteredBB ], [ %min.0, %originalBB133alteredBB ], [ %min.0, %originalBB129alteredBB ], [ %min.0, %originalBB119alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB92alteredBB ], [ %211, %originalBB88alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end78 ], [ %min.0, %for.inc76 ], [ %min.0, %if.end70 ], [ %min.0, %originalBBpart2175 ], [ %min.0, %originalBB173 ], [ %min.0, %if.then69 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond63 ], [ %min.0, %for.end60 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB159 ], [ %min.0, %for.inc59 ], [ %min.0, %originalBBpart2157 ], [ %min.0, %originalBB133 ], [ %min.0, %if.end51 ], [ %min.0, %originalBBpart2131 ], [ %min.0, %originalBB129 ], [ %min.0, %if.then50 ], [ %min.0, %for.body45 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end39 ], [ %min.0, %for.inc37 ], [ %min.0, %for.body29 ], [ %min.0, %originalBBpart2127 ], [ %min.0, %originalBB119 ], [ %min.0, %for.cond26 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %originalBBpart2117 ], [ %min.0, %originalBB112 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %while.body ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB92 ], [ %min.0, %while.cond ], [ %min.0, %if.end ], [ %44, %if.then ], [ %min.0, %originalBBpart290 ], [ %32, %originalBB88 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -155234958, %originalBB173alteredBB ], [ 1854851448, %originalBB159alteredBB ], [ 126913689, %originalBB133alteredBB ], [ 764127699, %originalBB129alteredBB ], [ -976285000, %originalBB119alteredBB ], [ -1667369497, %originalBB112alteredBB ], [ -462804579, %originalBB92alteredBB ], [ 1625283308, %originalBB88alteredBB ], [ -1225850957, %originalBBalteredBB ], [ -496495097, %for.end78 ], [ -506778138, %for.inc76 ], [ -1543631830, %if.end70 ], [ 784784641, %originalBBpart2175 ], [ %206, %originalBB173 ], [ %197, %if.then69 ], [ %188, %for.body65 ], [ %184, %for.cond63 ], [ -506778138, %for.end60 ], [ 1378431722, %originalBBpart2171 ], [ %180, %originalBB159 ], [ %171, %for.inc59 ], [ 1243613019, %originalBBpart2157 ], [ %162, %originalBB133 ], [ %149, %if.end51 ], [ 636638729, %originalBBpart2131 ], [ %140, %originalBB129 ], [ %131, %if.then50 ], [ %122, %for.body45 ], [ %118, %for.cond42 ], [ 1378431722, %for.end39 ], [ 662579074, %for.inc37 ], [ 891032368, %for.body29 ], [ %109, %originalBBpart2127 ], [ %108, %originalBB119 ], [ %97, %for.cond26 ], [ 662579074, %for.end24 ], [ -488330837, %for.inc22 ], [ 286247722, %originalBBpart2117 ], [ %86, %originalBB112 ], [ %76, %for.body15 ], [ %67, %for.cond13 ], [ -488330837, %while.body ], [ %64, %originalBBpart2110 ], [ %63, %originalBB92 ], [ %53, %while.cond ], [ -496495097, %if.end ], [ 2063757214, %if.then ], [ %43, %originalBBpart290 ], [ %42, %originalBB88 ], [ %31, %for.end9 ], [ -1087981783, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc7 ], [ -1297433532, %for.end ], [ -447949340, %for.inc ], [ -2065577956, %for.body3 ], [ %3, %for.cond1 ], [ -447949340, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -500179004, i32 -728605675
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1594951201, i32 -360540987
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1225850957, i32 45980061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -899635415, i32 45980061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1625283308, i32 -325384661
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %32 = load i32, i32* %row, align 4
  %33 = load i32, i32* %col, align 4
  %cmp10 = icmp sgt i32 %32, %33
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2007108855, i32 -325384661
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 65040044, i32 2063757214
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -462804579, i32 1976535270
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %54 = add i32 %min.0, 1
  %div = sdiv i32 %54, 2
  %cmp11 = icmp slt i32 %k.0, %div
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1290868189, i32 1976535270
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2075412586, i32 -134145267
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %col, align 4
  %66 = sub i32 %65, %k.0
  %cmp14 = icmp slt i32 %j.0, %66
  %67 = select i1 %cmp14, i32 -468878347, i32 2097248446
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1667369497, i32 -582208331
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %77)
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1355383075, i32 -582208331
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -976285000, i32 2114618540
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %99 = sub i32 %98, %k.0
  %cmp28 = icmp slt i32 %i.0, %99
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1822556903, i32 2114618540
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %109 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1001569376, i32 1740255905
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %110 = load i32, i32* %col, align 4
  %111 = xor i32 %k.0, -1
  %112 = add i32 %110, %111
  %idxprom34 = sext i32 %112 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %114 = load i32, i32* %col, align 4
  %115 = sub i32 -2, %k.0
  %116 = add i32 %115, %114
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %117 = add i32 %k.0, -1
  %cmp44 = icmp sgt i32 %j.0, %117
  %118 = select i1 %cmp44, i32 -1584568263, i32 636638729
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = xor i32 %k.0, -1
  %121 = add i32 %119, %120
  %cmp49.not = icmp sgt i32 %121, %k.0
  %122 = select i1 %cmp49.not, i32 -548224520, i32 642625642
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 764127699, i32 -648810387
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -199503235, i32 -648810387
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 126913689, i32 -923827231
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %150 = load i32, i32* %row, align 4
  %151 = xor i32 %k.0, -1
  %152 = add i32 %150, %151
  %idxprom54 = sext i32 %152 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54, i64 %idxprom56
  %153 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1177246953, i32 -923827231
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1854851448, i32 310899372
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -567981269, i32 310899372
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %181 = load i32, i32* %row, align 4
  %182 = sub i32 -2, %k.0
  %183 = add i32 %182, %181
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, %k.0
  %184 = select i1 %cmp64, i32 -116098078, i32 784784641
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %185 = load i32, i32* %col, align 4
  %186 = xor i32 %k.0, -1
  %187 = add i32 %185, %186
  %cmp68.not = icmp slt i32 %k.0, %187
  %188 = select i1 %cmp68.not, i32 1436401223, i32 -730436521
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -155234958, i32 704999716
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 2124896227, i32 704999716
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %k.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom73
  %207 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %208 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %209 = add i32 %k.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %212 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %row, align 4
  %214 = xor i32 %k.0, -1
  %215 = add i32 %213, %214
  %idxprom54alteredBB = sext i32 %215 to i64
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  %216 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
