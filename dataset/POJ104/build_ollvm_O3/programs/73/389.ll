; ModuleID = 'build_ollvm/programs/73/389.ll'
source_filename = "source-C-CXX/73/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1397536341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1397536341, label %for.cond
    i32 -431182640, label %for.body
    i32 -890131658, label %for.cond3
    i32 416765152, label %for.body6
    i32 1455949915, label %if.then
    i32 989747183, label %originalBB
    i32 898042824, label %originalBBpart2
    i32 -1588656590, label %if.end
    i32 116690993, label %for.inc
    i32 211389595, label %originalBB72
    i32 -997601051, label %originalBBpart284
    i32 -160536708, label %for.end
    i32 892782772, label %if.then11
    i32 922217534, label %while.cond
    i32 282367094, label %while.body
    i32 -1026608827, label %while.end
    i32 455478898, label %originalBB86
    i32 1824849507, label %originalBBpart288
    i32 -1237946779, label %if.then17
    i32 1810200213, label %originalBB90
    i32 -455113595, label %originalBBpart295
    i32 -911188045, label %if.end20
    i32 -718012437, label %if.end21
    i32 -485054695, label %for.inc22
    i32 1596344698, label %for.end24
    i32 2083095803, label %for.cond26
    i32 814269382, label %originalBB97
    i32 -1989777368, label %originalBBpart299
    i32 -509624119, label %for.body29
    i32 1802702149, label %for.cond33
    i32 -1412608680, label %for.body36
    i32 -1146880505, label %if.then40
    i32 -8073925, label %if.end41
    i32 -431187006, label %for.inc42
    i32 -1387961830, label %originalBB101
    i32 1848829002, label %originalBBpart2105
    i32 -1756288226, label %for.end44
    i32 -1133374692, label %if.then47
    i32 1588987466, label %while.cond48
    i32 864918003, label %originalBB107
    i32 -302145613, label %originalBBpart2109
    i32 1144219086, label %while.body51
    i32 1016002575, label %while.end56
    i32 102981584, label %originalBB111
    i32 605973177, label %originalBBpart2113
    i32 -496634804, label %if.then59
    i32 321567311, label %if.end62
    i32 1783049304, label %if.end63
    i32 -647643285, label %for.inc64
    i32 -2115677477, label %for.end66
    i32 1289096095, label %if.then69
    i32 183888093, label %if.end71
    i32 -1097819598, label %originalBBalteredBB
    i32 1245841088, label %originalBB72alteredBB
    i32 1896229979, label %originalBB86alteredBB
    i32 -1924024526, label %originalBB90alteredBB
    i32 -459430339, label %originalBB97alteredBB
    i32 -478178865, label %originalBB101alteredBB
    i32 -1307321953, label %originalBB107alteredBB
    i32 1414810066, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %if.then69, %for.end66, %for.inc64, %if.end63, %if.end62, %if.then59, %originalBBpart2113, %originalBB111, %while.end56, %while.body51, %originalBBpart2109, %originalBB107, %while.cond48, %if.then47, %for.end44, %originalBBpart2105, %originalBB101, %for.inc42, %if.end41, %if.then40, %for.body36, %for.cond33, %for.body29, %originalBBpart299, %originalBB97, %for.cond26, %for.end24, %for.inc22, %if.end21, %if.end20, %originalBBpart295, %originalBB90, %if.then17, %originalBBpart288, %originalBB86, %while.end, %while.body, %while.cond, %if.then11, %for.end, %originalBBpart284, %originalBB72, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %while.end56 ], [ %k.0, %while.body51 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %while.cond48 ], [ %k.0, %if.then47 ], [ %k.0, %for.end44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ %conv32, %for.body29 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %conv2, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %164, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %while.end56 ], [ %i.0, %while.body51 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %while.cond48 ], [ %i.0, %if.then47 ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond26 ], [ %83, %for.end24 ], [ %82, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %167, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %.neg, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %while.end56 ], [ %div55, %while.body51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %while.cond48 ], [ %i.0, %if.then47 ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart2105 ], [ %.neg47, %originalBB101 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 2, %for.body29 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %while.end ], [ %div, %while.body ], [ %j.0, %while.cond ], [ %i.0, %if.then11 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart284 ], [ %32, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %166, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then69 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %if.end63 ], [ %s.0, %if.end62 ], [ %163, %if.then59 ], [ %s.0, %originalBBpart2113 ], [ %s.0, %originalBB111 ], [ %s.0, %while.end56 ], [ %s.0, %while.body51 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %while.cond48 ], [ %s.0, %if.then47 ], [ %s.0, %for.end44 ], [ %s.0, %originalBBpart2105 ], [ %s.0, %originalBB101 ], [ %s.0, %for.inc42 ], [ %s.0, %if.end41 ], [ %s.0, %if.then40 ], [ %s.0, %for.body36 ], [ %s.0, %for.cond33 ], [ %s.0, %for.body29 ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end21 ], [ %s.0, %if.end20 ], [ %s.0, %originalBBpart295 ], [ %72, %originalBB90 ], [ %s.0, %if.then17 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.then11 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB72 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body6 ], [ %s.0, %for.cond3 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBB90alteredBB ], [ %num.0, %originalBB86alteredBB ], [ %num.0, %originalBB72alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then69 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %if.end63 ], [ %num.0, %if.end62 ], [ %num.0, %if.then59 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %while.end56 ], [ %.neg46, %while.body51 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %while.cond48 ], [ 0, %if.then47 ], [ %num.0, %for.end44 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB101 ], [ %num.0, %for.inc42 ], [ %num.0, %if.end41 ], [ %num.0, %if.then40 ], [ %num.0, %for.body36 ], [ %num.0, %for.cond33 ], [ %num.0, %for.body29 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %for.cond26 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %if.end21 ], [ %num.0, %if.end20 ], [ %num.0, %originalBBpart295 ], [ %num.0, %originalBB90 ], [ %num.0, %if.then17 ], [ %num.0, %originalBBpart288 ], [ %num.0, %originalBB86 ], [ %num.0, %while.end ], [ %.neg48, %while.body ], [ %num.0, %while.cond ], [ 0, %if.then11 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart284 ], [ %num.0, %originalBB72 ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond3 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 102981584, %originalBB111alteredBB ], [ 864918003, %originalBB107alteredBB ], [ -1387961830, %originalBB101alteredBB ], [ 814269382, %originalBB97alteredBB ], [ 1810200213, %originalBB90alteredBB ], [ 455478898, %originalBB86alteredBB ], [ 211389595, %originalBB72alteredBB ], [ 989747183, %originalBBalteredBB ], [ 183888093, %if.then69 ], [ %165, %for.end66 ], [ 2083095803, %for.inc64 ], [ -647643285, %if.end63 ], [ 1783049304, %if.end62 ], [ 321567311, %if.then59 ], [ %162, %originalBBpart2113 ], [ %161, %originalBB111 ], [ %152, %while.end56 ], [ 1588987466, %while.body51 ], [ %143, %originalBBpart2109 ], [ %142, %originalBB107 ], [ %133, %while.cond48 ], [ 1588987466, %if.then47 ], [ %124, %for.end44 ], [ 1802702149, %originalBBpart2105 ], [ %123, %originalBB101 ], [ %114, %for.inc42 ], [ -431187006, %if.end41 ], [ -1756288226, %if.then40 ], [ %105, %for.body36 ], [ %104, %for.cond33 ], [ 1802702149, %for.body29 ], [ %103, %originalBBpart299 ], [ %102, %originalBB97 ], [ %92, %for.cond26 ], [ 2083095803, %for.end24 ], [ 1397536341, %for.inc22 ], [ -485054695, %if.end21 ], [ -718012437, %if.end20 ], [ 1596344698, %originalBBpart295 ], [ %81, %originalBB90 ], [ %71, %if.then17 ], [ %62, %originalBBpart288 ], [ %61, %originalBB86 ], [ %52, %while.end ], [ 922217534, %while.body ], [ %43, %while.cond ], [ 922217534, %if.then11 ], [ %42, %for.end ], [ -890131658, %originalBBpart284 ], [ %41, %originalBB72 ], [ %31, %for.inc ], [ 116690993, %if.end ], [ -160536708, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body6 ], [ %3, %for.cond3 ], [ -890131658, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1596344698, i32 -431182640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %i.0
  %3 = select i1 %cmp4, i32 416765152, i32 -160536708
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp7, i32 1455949915, i32 -1588656590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 989747183, i32 -1097819598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 898042824, i32 -1097819598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 211389595, i32 1245841088
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %32 = add i32 %j.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -997601051, i32 1245841088
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %j.0, %k.0
  %42 = select i1 %cmp9, i32 892782772, i32 -718012437
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %j.0, 0
  %43 = select i1 %cmp12.not, i32 -1026608827, i32 282367094
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %num.0, 10
  %rem14 = srem i32 %j.0, 10
  %.neg48 = add i32 %mul.neg.neg, %rem14
  %div = sdiv i32 %j.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 455478898, i32 1896229979
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %num.0, %i.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1824849507, i32 1896229979
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %62 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1237946779, i32 -911188045
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1810200213, i32 -1924024526
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %72 = add i32 %s.0, 1
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -455113595, i32 -1924024526
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 814269382, i32 -459430339
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %i.0, %93
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1989777368, i32 -459430339
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %103 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -509624119, i32 -2115677477
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %conv30 = sitofp i32 %i.0 to double
  %call31 = call double @sqrt(double %conv30) #3
  %conv32 = fptosi double %call31 to i32
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %i.0
  %104 = select i1 %cmp34, i32 -1412608680, i32 -1756288226
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %rem37 = srem i32 %i.0, %j.0
  %cmp38 = icmp eq i32 %rem37, 0
  %105 = select i1 %cmp38, i32 -1146880505, i32 -8073925
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1387961830, i32 -478178865
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %.neg47 = add i32 %j.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1848829002, i32 -478178865
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %j.0, %k.0
  %124 = select i1 %cmp45, i32 -1133374692, i32 1783049304
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 864918003, i32 -1307321953
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp49 = icmp ne i32 %j.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -302145613, i32 -1307321953
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %143 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1144219086, i32 1016002575
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %mul52.neg.neg = mul i32 %num.0, 10
  %rem53 = srem i32 %j.0, 10
  %.neg46 = add i32 %mul52.neg.neg, %rem53
  %div55 = sdiv i32 %j.0, 10
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 102981584, i32 1414810066
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp57 = icmp eq i32 %num.0, %i.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 605973177, i32 1414810066
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %162 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -496634804, i32 321567311
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %163 = add i32 %s.0, 1
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i32 %s.0, 0
  %165 = select i1 %cmp67, i32 1289096095, i32 183888093
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %s.0, 1
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
