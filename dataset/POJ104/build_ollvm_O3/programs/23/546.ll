; ModuleID = 'build_ollvm/programs/23/546.ll'
source_filename = "source-C-CXX/23/546.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %p = alloca [20 x i8], align 16
  %p1 = alloca [20 x i8], align 16
  %q = alloca [20 x i8], align 16
  %q1 = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %strlen = call i64 @strlen(i8* noundef nonnull %arraydecay)
  %endptr = getelementptr [1000 x i8], [1000 x i8]* %s, i64 0, i64 %strlen
  %0 = bitcast i8* %endptr to i16*
  store i16 32, i16* %0, align 1
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call4 to i32
  %arraydecay79alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p1, i64 0, i64 0
  %arraydecay80alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %q1, i64 0, i64 0
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1658398807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1658398807, label %for.cond
    i32 1720170372, label %for.body
    i32 -498471530, label %if.then
    i32 1952916811, label %if.end
    i32 86648179, label %if.then11
    i32 -161111852, label %if.end12
    i32 -932452867, label %for.inc
    i32 219414986, label %originalBB
    i32 586725401, label %originalBBpart2
    i32 364000719, label %for.end
    i32 756849044, label %for.cond14
    i32 -1808681983, label %originalBB88
    i32 230276051, label %originalBBpart290
    i32 564331787, label %for.body17
    i32 1564058182, label %for.cond18
    i32 -367976710, label %for.body21
    i32 721145833, label %originalBB92
    i32 393146366, label %originalBBpart294
    i32 -410588715, label %if.then27
    i32 2123977142, label %originalBB96
    i32 1929777397, label %originalBBpart299
    i32 -1835748325, label %if.else
    i32 -306351228, label %if.end40
    i32 561273428, label %for.inc41
    i32 -1454182782, label %for.end43
    i32 1823009214, label %if.then46
    i32 -817054976, label %if.end53
    i32 746070834, label %if.then60
    i32 -833154913, label %originalBB101
    i32 -504209948, label %originalBBpart2103
    i32 78588437, label %if.end64
    i32 361810217, label %if.then71
    i32 1258927740, label %if.end75
    i32 -83294880, label %for.inc76
    i32 -1850293334, label %originalBB105
    i32 256425857, label %originalBBpart2116
    i32 1414413412, label %for.end78
    i32 -1061737316, label %originalBB118
    i32 542909505, label %originalBBpart2120
    i32 -686434034, label %originalBBalteredBB
    i32 1790641595, label %originalBB88alteredBB
    i32 918815980, label %originalBB92alteredBB
    i32 1507604869, label %originalBB96alteredBB
    i32 247954145, label %originalBB101alteredBB
    i32 -1452342861, label %originalBB105alteredBB
    i32 1304704272, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB118, %for.end78, %originalBBpart2116, %originalBB105, %for.inc76, %if.end75, %if.then71, %if.end64, %originalBBpart2103, %originalBB101, %if.then60, %if.end53, %if.then46, %for.end43, %for.inc41, %if.end40, %if.else, %originalBBpart299, %originalBB96, %if.then27, %originalBBpart294, %originalBB92, %for.body21, %for.cond18, %for.body17, %originalBBpart290, %originalBB88, %for.cond14, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end12, %if.then11, %if.end, %if.then, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB118 ], [ %t.0, %for.end78 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc76 ], [ %t.0, %if.end75 ], [ %t.0, %if.then71 ], [ %t.0, %if.end64 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then60 ], [ %t.0, %if.end53 ], [ %t.0, %if.then46 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %.neg25, %if.else ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then27 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %for.body17 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %if.end12 ], [ %t.0, %if.then11 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB118 ], [ %n.0, %for.end78 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB105 ], [ %n.0, %for.inc76 ], [ %n.0, %if.end75 ], [ %n.0, %if.then71 ], [ %n.0, %if.end64 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then60 ], [ %n.0, %if.end53 ], [ %n.0, %if.then46 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB96 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %for.cond14 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %if.end12 ], [ %5, %if.then11 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB118 ], [ %x.0, %for.end78 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB105 ], [ %x.0, %for.inc76 ], [ %x.0, %if.end75 ], [ %x.0, %if.then71 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then60 ], [ %x.0, %if.end53 ], [ %x.0, %if.then46 ], [ %x.0, %for.end43 ], [ %x.0, %for.inc41 ], [ %x.0, %if.end40 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB96 ], [ %x.0, %if.then27 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %if.end12 ], [ 1, %if.then11 ], [ %x.0, %if.end ], [ 0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %146, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2116 ], [ %116, %originalBB105 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then71 ], [ %j.0, %if.end64 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then60 ], [ %j.0, %if.end53 ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end12 ], [ %j.0, %if.then11 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then71 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then60 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %.neg24, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %t.0, %for.body17 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB118 ], [ %y.0, %for.end78 ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB105 ], [ %y.0, %for.inc76 ], [ %y.0, %if.end75 ], [ %y.0, %if.then71 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %if.then60 ], [ %y.0, %if.end53 ], [ 1, %if.then46 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %if.end40 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then27 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond18 ], [ %y.0, %for.body17 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.inc ], [ %y.0, %if.end12 ], [ %y.0, %if.then11 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1061737316, %originalBB118alteredBB ], [ -1850293334, %originalBB105alteredBB ], [ -833154913, %originalBB101alteredBB ], [ 2123977142, %originalBB96alteredBB ], [ 721145833, %originalBB92alteredBB ], [ -1808681983, %originalBB88alteredBB ], [ 219414986, %originalBBalteredBB ], [ %143, %originalBB118 ], [ %134, %for.end78 ], [ 756849044, %originalBBpart2116 ], [ %125, %originalBB105 ], [ %115, %for.inc76 ], [ -83294880, %if.end75 ], [ 1258927740, %if.then71 ], [ %106, %if.end64 ], [ 78588437, %originalBBpart2103 ], [ %105, %originalBB101 ], [ %96, %if.then60 ], [ %87, %if.end53 ], [ -817054976, %if.then46 ], [ %86, %for.end43 ], [ 1564058182, %for.inc41 ], [ 561273428, %if.end40 ], [ -1454182782, %if.else ], [ -306351228, %originalBBpart299 ], [ %84, %originalBB96 ], [ %73, %if.then27 ], [ %64, %originalBBpart294 ], [ %63, %originalBB92 ], [ %53, %for.body21 ], [ %44, %for.cond18 ], [ 1564058182, %for.body17 ], [ %43, %originalBBpart290 ], [ %42, %originalBB88 ], [ %33, %for.cond14 ], [ 756849044, %for.end ], [ 1658398807, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -932452867, %if.end12 ], [ -161111852, %if.then11 ], [ %4, %if.end ], [ 1952916811, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp, i32 1720170372, i32 364000719
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %2, 32
  %3 = select i1 %cmp7, i32 -498471530, i32 1952916811
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp9 = icmp eq i32 %x.0, 0
  %4 = select i1 %cmp9, i32 86648179, i32 -161111852
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 219414986, i32 -686434034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 586725401, i32 -686434034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1808681983, i32 1790641595
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %n.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 230276051, i32 1790641595
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %43 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 564331787, i32 1414413412
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %44 = select i1 %cmp19, i32 -367976710, i32 -1454182782
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 721145833, i32 918815980
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp ne i8 %54, 32
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 393146366, i32 918815980
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -410588715, i32 -1835748325
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2123977142, i32 1507604869
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28
  %74 = load i8, i8* %arrayidx29, align 1
  %75 = sub i32 %i.0, %t.0
  %idxprom30 = sext i32 %75 to i64
  %arrayidx31 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom30
  store i8 %74, i8* %arrayidx31, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1929777397, i32 1507604869
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom32
  store i8 0, i8* %arrayidx33, align 1
  %85 = sub i32 %i.0, %t.0
  %idxprom35 = sext i32 %85 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay73, i8* noundef nonnull %arraydecay62alteredBB) #5
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %y.0, 0
  %86 = select i1 %cmp44, i32 1823009214, i32 -817054976
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay79alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #5
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay80alteredBB, i8* noundef nonnull %arraydecay79alteredBB) #5
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay62alteredBB) #6
  %call57 = call i64 @strlen(i8* noundef nonnull %arraydecay79alteredBB) #6
  %cmp58 = icmp ugt i64 %call55, %call57
  %87 = select i1 %cmp58, i32 746070834, i32 78588437
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -833154913, i32 247954145
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %call63 = call i8* @strcpy(i8* noundef nonnull %arraydecay79alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #5
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -504209948, i32 247954145
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %call66 = call i64 @strlen(i8* noundef nonnull %arraydecay73) #6
  %call68 = call i64 @strlen(i8* noundef nonnull %arraydecay80alteredBB) #6
  %cmp69 = icmp ult i64 %call66, %call68
  %106 = select i1 %cmp69, i32 361810217, i32 1258927740
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %call74 = call i8* @strcpy(i8* noundef nonnull %arraydecay80alteredBB, i8* noundef nonnull %arraydecay73) #5
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1850293334, i32 -1452342861
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 256425857, i32 -1452342861
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1061737316, i32 1304704272
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB, i8* nonnull %arraydecay80alteredBB)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 542909505, i32 1304704272
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %144 = load i8, i8* %arrayidx29alteredBB, align 1
  %145 = sub i32 %i.0, %t.0
  %idxprom30alteredBB = sext i32 %145 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %p, i64 0, i64 %idxprom30alteredBB
  store i8 %144, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay79alteredBB, i8* noundef nonnull %arraydecay62alteredBB) #5
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %146 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay79alteredBB, i8* nonnull %arraydecay80alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
