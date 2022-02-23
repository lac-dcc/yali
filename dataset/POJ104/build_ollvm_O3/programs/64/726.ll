; ModuleID = 'build_ollvm/programs/64/726.ll'
source_filename = "source-C-CXX/64/726.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ 0, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 777252171, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 777252171, label %for.cond
    i32 190737482, label %originalBB
    i32 1990958543, label %originalBBpart2
    i32 769561971, label %for.body
    i32 129481224, label %for.cond1
    i32 1549320760, label %for.body3
    i32 -109814571, label %originalBB88
    i32 -1868719842, label %originalBBpart290
    i32 438476764, label %for.inc
    i32 1519477999, label %for.end
    i32 -1175283167, label %for.inc7
    i32 558270417, label %for.end9
    i32 -1858583918, label %for.cond10
    i32 -985138459, label %for.body12
    i32 1613316425, label %originalBB92
    i32 -1153843899, label %originalBBpart294
    i32 1641228778, label %land.lhs.true
    i32 -1084145498, label %lor.lhs.false
    i32 1937117779, label %originalBB96
    i32 -63039641, label %originalBBpart298
    i32 -245971859, label %land.lhs.true25
    i32 1165827607, label %lor.lhs.false30
    i32 -1671604966, label %land.lhs.true35
    i32 -1497872282, label %originalBB100
    i32 246264812, label %originalBBpart2102
    i32 -1457828667, label %if.then
    i32 -758338112, label %originalBB104
    i32 -30146613, label %originalBBpart2116
    i32 1190832357, label %if.end
    i32 -1222101802, label %land.lhs.true45
    i32 -86630089, label %originalBB118
    i32 1272536077, label %originalBBpart2120
    i32 545023937, label %lor.lhs.false50
    i32 -1246067186, label %land.lhs.true55
    i32 1974113526, label %lor.lhs.false60
    i32 97308210, label %land.lhs.true65
    i32 -1712261158, label %if.then70
    i32 625204110, label %originalBB122
    i32 1364315935, label %originalBBpart2135
    i32 -811654006, label %if.end72
    i32 462799026, label %for.inc73
    i32 -2106410773, label %for.end75
    i32 -1731505112, label %if.then77
    i32 916795459, label %if.end79
    i32 -1885649237, label %if.then81
    i32 1149612234, label %if.end83
    i32 1425251610, label %originalBB137
    i32 -287559687, label %originalBBpart2139
    i32 -1739930482, label %if.then85
    i32 461539039, label %originalBB141
    i32 -1458880906, label %originalBBpart2143
    i32 1989470392, label %if.end87
    i32 1212652546, label %originalBBalteredBB
    i32 388851977, label %originalBB88alteredBB
    i32 -1984362701, label %originalBB92alteredBB
    i32 -1261702422, label %originalBB96alteredBB
    i32 -734163366, label %originalBB100alteredBB
    i32 -603747746, label %originalBB104alteredBB
    i32 755881571, label %originalBB118alteredBB
    i32 381852612, label %originalBB122alteredBB
    i32 -904845811, label %originalBB137alteredBB
    i32 585834087, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB141, %if.then85, %originalBBpart2139, %originalBB137, %if.end83, %if.then81, %if.end79, %if.then77, %for.end75, %for.inc73, %if.end72, %originalBBpart2135, %originalBB122, %if.then70, %land.lhs.true65, %lor.lhs.false60, %land.lhs.true55, %lor.lhs.false50, %originalBBpart2120, %originalBB118, %land.lhs.true45, %if.end, %originalBBpart2116, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true35, %lor.lhs.false30, %land.lhs.true25, %originalBBpart298, %originalBB96, %lor.lhs.false, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart290, %originalBB88, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB141alteredBB ], [ %A.0, %originalBB137alteredBB ], [ %A.0, %originalBB122alteredBB ], [ %A.0, %originalBB118alteredBB ], [ %216, %originalBB104alteredBB ], [ %A.0, %originalBB100alteredBB ], [ %A.0, %originalBB96alteredBB ], [ %A.0, %originalBB92alteredBB ], [ %A.0, %originalBB88alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBBpart2143 ], [ %A.0, %originalBB141 ], [ %A.0, %if.then85 ], [ %A.0, %originalBBpart2139 ], [ %A.0, %originalBB137 ], [ %A.0, %if.end83 ], [ %A.0, %if.then81 ], [ %A.0, %if.end79 ], [ %A.0, %if.then77 ], [ %A.0, %for.end75 ], [ %A.0, %for.inc73 ], [ %A.0, %if.end72 ], [ %A.0, %originalBBpart2135 ], [ %A.0, %originalBB122 ], [ %A.0, %if.then70 ], [ %A.0, %land.lhs.true65 ], [ %A.0, %lor.lhs.false60 ], [ %A.0, %land.lhs.true55 ], [ %A.0, %lor.lhs.false50 ], [ %A.0, %originalBBpart2120 ], [ %A.0, %originalBB118 ], [ %A.0, %land.lhs.true45 ], [ %A.0, %if.end ], [ %A.0, %originalBBpart2116 ], [ %118, %originalBB104 ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2102 ], [ %A.0, %originalBB100 ], [ %A.0, %land.lhs.true35 ], [ %A.0, %lor.lhs.false30 ], [ %A.0, %land.lhs.true25 ], [ %A.0, %originalBBpart298 ], [ %A.0, %originalBB96 ], [ %A.0, %lor.lhs.false ], [ %A.0, %land.lhs.true ], [ %A.0, %originalBBpart294 ], [ %A.0, %originalBB92 ], [ %A.0, %for.body12 ], [ %A.0, %for.cond10 ], [ %A.0, %for.end9 ], [ %A.0, %for.inc7 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %originalBBpart290 ], [ %A.0, %originalBB88 ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB141alteredBB ], [ %B.0, %originalBB137alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %B.0, %originalBB118alteredBB ], [ %B.0, %originalBB104alteredBB ], [ %B.0, %originalBB100alteredBB ], [ %B.0, %originalBB96alteredBB ], [ %B.0, %originalBB92alteredBB ], [ %B.0, %originalBB88alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBBpart2143 ], [ %B.0, %originalBB141 ], [ %B.0, %if.then85 ], [ %B.0, %originalBBpart2139 ], [ %B.0, %originalBB137 ], [ %B.0, %if.end83 ], [ %B.0, %if.then81 ], [ %B.0, %if.end79 ], [ %B.0, %if.then77 ], [ %B.0, %for.end75 ], [ %B.0, %for.inc73 ], [ %B.0, %if.end72 ], [ %B.0, %originalBBpart2135 ], [ %167, %originalBB122 ], [ %B.0, %if.then70 ], [ %B.0, %land.lhs.true65 ], [ %B.0, %lor.lhs.false60 ], [ %B.0, %land.lhs.true55 ], [ %B.0, %lor.lhs.false50 ], [ %B.0, %originalBBpart2120 ], [ %B.0, %originalBB118 ], [ %B.0, %land.lhs.true45 ], [ %B.0, %if.end ], [ %B.0, %originalBBpart2116 ], [ %B.0, %originalBB104 ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2102 ], [ %B.0, %originalBB100 ], [ %B.0, %land.lhs.true35 ], [ %B.0, %lor.lhs.false30 ], [ %B.0, %land.lhs.true25 ], [ %B.0, %originalBBpart298 ], [ %B.0, %originalBB96 ], [ %B.0, %lor.lhs.false ], [ %B.0, %land.lhs.true ], [ %B.0, %originalBBpart294 ], [ %B.0, %originalBB92 ], [ %B.0, %for.body12 ], [ %B.0, %for.cond10 ], [ %B.0, %for.end9 ], [ %B.0, %for.inc7 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %originalBBpart290 ], [ %B.0, %originalBB88 ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ %B.0, %for.body ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %if.end79 ], [ %i.0, %if.then77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %40, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB118alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %if.then85 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %if.end83 ], [ %a.0, %if.then81 ], [ %a.0, %if.end79 ], [ %a.0, %if.then77 ], [ %a.0, %for.end75 ], [ %a.0, %for.inc73 ], [ %a.0, %if.end72 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB122 ], [ %a.0, %if.then70 ], [ %a.0, %land.lhs.true65 ], [ %a.0, %lor.lhs.false60 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB118 ], [ %a.0, %land.lhs.true45 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %land.lhs.true35 ], [ %a.0, %lor.lhs.false30 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB96 ], [ %a.0, %lor.lhs.false ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %39, %for.inc ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ 0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB118alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %if.then85 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end83 ], [ %b.0, %if.then81 ], [ %b.0, %if.end79 ], [ %b.0, %if.then77 ], [ %b.0, %for.end75 ], [ %.neg37, %for.inc73 ], [ %b.0, %if.end72 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB122 ], [ %b.0, %if.then70 ], [ %b.0, %land.lhs.true65 ], [ %b.0, %lor.lhs.false60 ], [ %b.0, %land.lhs.true55 ], [ %b.0, %lor.lhs.false50 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB118 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB104 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB100 ], [ %b.0, %land.lhs.true35 ], [ %b.0, %lor.lhs.false30 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB96 ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ 0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 461539039, %originalBB141alteredBB ], [ 1425251610, %originalBB137alteredBB ], [ 625204110, %originalBB122alteredBB ], [ -86630089, %originalBB118alteredBB ], [ -758338112, %originalBB104alteredBB ], [ -1497872282, %originalBB100alteredBB ], [ 1937117779, %originalBB96alteredBB ], [ 1613316425, %originalBB92alteredBB ], [ -109814571, %originalBB88alteredBB ], [ 190737482, %originalBBalteredBB ], [ 1989470392, %originalBBpart2143 ], [ %215, %originalBB141 ], [ %206, %if.then85 ], [ %197, %originalBBpart2139 ], [ %196, %originalBB137 ], [ %187, %if.end83 ], [ 1149612234, %if.then81 ], [ %178, %if.end79 ], [ 916795459, %if.then77 ], [ %177, %for.end75 ], [ -1858583918, %for.inc73 ], [ 462799026, %if.end72 ], [ -811654006, %originalBBpart2135 ], [ %176, %originalBB122 ], [ %166, %if.then70 ], [ %157, %land.lhs.true65 ], [ %155, %lor.lhs.false60 ], [ %153, %land.lhs.true55 ], [ %151, %lor.lhs.false50 ], [ %149, %originalBBpart2120 ], [ %148, %originalBB118 ], [ %138, %land.lhs.true45 ], [ %129, %if.end ], [ 1190832357, %originalBBpart2116 ], [ %127, %originalBB104 ], [ %117, %if.then ], [ %108, %originalBBpart2102 ], [ %107, %originalBB100 ], [ %97, %land.lhs.true35 ], [ %88, %lor.lhs.false30 ], [ %86, %land.lhs.true25 ], [ %84, %originalBBpart298 ], [ %83, %originalBB96 ], [ %73, %lor.lhs.false ], [ %64, %land.lhs.true ], [ %62, %originalBBpart294 ], [ %61, %originalBB92 ], [ %51, %for.body12 ], [ %42, %for.cond10 ], [ -1858583918, %for.end9 ], [ 777252171, %for.inc7 ], [ -1175283167, %for.end ], [ 129481224, %for.inc ], [ 438476764, %originalBBpart290 ], [ %38, %originalBB88 ], [ %29, %for.body3 ], [ %20, %for.cond1 ], [ 129481224, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 190737482, i32 1212652546
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1990958543, i32 1212652546
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 769561971, i32 558270417
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %a.0, 2
  %20 = select i1 %cmp2, i32 1549320760, i32 1519477999
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -109814571, i32 388851977
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %a.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1868719842, i32 388851977
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %b.0, %41
  %42 = select i1 %cmp11, i32 -985138459, i32 -2106410773
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1613316425, i32 -1984362701
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %b.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %52 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp eq i32 %52, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1153843899, i32 -1984362701
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %62 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1641228778, i32 -1084145498
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %b.0 to i64
  %arrayidx19 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom17, i64 1
  %63 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %63, 1
  %64 = select i1 %cmp20, i32 -1457828667, i32 -1084145498
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1937117779, i32 -1261702422
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %b.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom21, i64 0
  %74 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp eq i32 %74, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -63039641, i32 -1261702422
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %84 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -245971859, i32 1165827607
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %b.0 to i64
  %arrayidx28 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom26, i64 1
  %85 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %85, 2
  %86 = select i1 %cmp29, i32 -1457828667, i32 1165827607
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom31, i64 0
  %87 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %87, 2
  %88 = select i1 %cmp34, i32 -1671604966, i32 1190832357
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1497872282, i32 -734163366
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom36, i64 1
  %98 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %98, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 246264812, i32 -734163366
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %108 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1457828667, i32 1190832357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -758338112, i32 -603747746
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %118 = add i32 %A.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -30146613, i32 -603747746
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom41 = sext i32 %b.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom41, i64 0
  %128 = load i32, i32* %arrayidx43, align 8
  %cmp44 = icmp eq i32 %128, 1
  %129 = select i1 %cmp44, i32 -1222101802, i32 545023937
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -86630089, i32 755881571
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx48 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom46, i64 1
  %139 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %139, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1272536077, i32 755881571
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %149 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1712261158, i32 545023937
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %b.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom51, i64 0
  %150 = load i32, i32* %arrayidx53, align 8
  %cmp54 = icmp eq i32 %150, 2
  %151 = select i1 %cmp54, i32 -1246067186, i32 1974113526
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %b.0 to i64
  %arrayidx58 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom56, i64 1
  %152 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %152, 1
  %153 = select i1 %cmp59, i32 -1712261158, i32 1974113526
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx63 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom61, i64 0
  %154 = load i32, i32* %arrayidx63, align 8
  %cmp64 = icmp eq i32 %154, 0
  %155 = select i1 %cmp64, i32 97308210, i32 -811654006
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %b.0 to i64
  %arrayidx68 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxprom66, i64 1
  %156 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %156, 2
  %157 = select i1 %cmp69, i32 -1712261158, i32 -811654006
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 625204110, i32 381852612
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %167 = add i32 %B.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1364315935, i32 381852612
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg37 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %cmp76 = icmp eq i32 %A.0, %B.0
  %177 = select i1 %cmp76, i32 -1731505112, i32 916795459
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %A.0, %B.0
  %178 = select i1 %cmp80, i32 -1885649237, i32 1149612234
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1425251610, i32 -904845811
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp84 = icmp slt i32 %A.0, %B.0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -287559687, i32 -904845811
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %197 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1739930482, i32 1989470392
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 461539039, i32 585834087
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 66)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1458880906, i32 585834087
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %a.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %A.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
