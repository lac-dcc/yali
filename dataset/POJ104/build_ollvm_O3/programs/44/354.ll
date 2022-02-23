; ModuleID = 'build_ollvm/programs/44/354.ll'
source_filename = "source-C-CXX/44/354.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [50 x i8], align 16
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %1, i8 0, i64 50, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %3, i8 0, i64 50, i1 false)
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -402075285, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -402075285, label %for.cond
    i32 554568117, label %for.body
    i32 319771123, label %originalBB
    i32 -1991835430, label %originalBBpart2
    i32 -1420151539, label %if.then
    i32 987661620, label %if.end
    i32 -426765074, label %originalBB76
    i32 2063130814, label %originalBBpart278
    i32 483822588, label %for.inc
    i32 115482292, label %for.end
    i32 565324759, label %for.cond7
    i32 1485434875, label %for.body10
    i32 1506202774, label %for.inc15
    i32 1065177265, label %originalBB80
    i32 175406629, label %originalBBpart293
    i32 -447698391, label %for.end17
    i32 -1571630662, label %for.cond18
    i32 -271003129, label %for.body24
    i32 80865618, label %originalBB95
    i32 -904227662, label %originalBBpart2122
    i32 -308717230, label %for.inc30
    i32 -1850778948, label %for.end32
    i32 689503155, label %originalBB124
    i32 1653542488, label %originalBBpart2126
    i32 -2066065128, label %for.cond39
    i32 -1768583461, label %for.body42
    i32 1820937102, label %originalBB128
    i32 1938444342, label %originalBBpart2130
    i32 -962118793, label %if.then50
    i32 453804802, label %for.cond51
    i32 1597042378, label %for.body55
    i32 -1872604, label %for.inc61
    i32 -931664655, label %originalBB132
    i32 -697896671, label %originalBBpart2135
    i32 -1397130849, label %for.end63
    i32 1135188093, label %originalBB137
    i32 282488440, label %originalBBpart2139
    i32 -939027587, label %if.then69
    i32 -2036365295, label %if.end71
    i32 -669469726, label %originalBB141
    i32 1827663561, label %originalBBpart2143
    i32 1475637902, label %if.end72
    i32 1986823329, label %for.inc73
    i32 425074785, label %for.end75
    i32 -2106463616, label %originalBB145
    i32 -706037802, label %originalBBpart2147
    i32 -1262332376, label %loop
    i32 -1391059474, label %originalBB149
    i32 -210463053, label %originalBBpart2151
    i32 -1947554677, label %originalBBalteredBB
    i32 -1370146856, label %originalBB76alteredBB
    i32 -1733940587, label %originalBB80alteredBB
    i32 -735989872, label %originalBB95alteredBB
    i32 35167783, label %originalBB124alteredBB
    i32 250760933, label %originalBB128alteredBB
    i32 1968492104, label %originalBB132alteredBB
    i32 -537757476, label %originalBB137alteredBB
    i32 281853789, label %originalBB141alteredBB
    i32 920598186, label %originalBB145alteredBB
    i32 -1965583015, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB149, %loop, %originalBBpart2147, %originalBB145, %for.end75, %for.inc73, %if.end72, %originalBBpart2143, %originalBB141, %if.end71, %if.then69, %originalBBpart2139, %originalBB137, %for.end63, %originalBBpart2135, %originalBB132, %for.inc61, %for.body55, %for.cond51, %if.then50, %originalBBpart2130, %originalBB128, %for.body42, %for.cond39, %originalBBpart2126, %originalBB124, %for.end32, %for.inc30, %originalBBpart2122, %originalBB95, %for.body24, %for.cond18, %for.end17, %originalBBpart293, %originalBB80, %for.inc15, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart278, %originalBB76, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %225, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %loop ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end75 ], [ %188, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end32 ], [ %87, %for.inc30 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond18 ], [ %.neg, %for.end17 ], [ %i.0, %originalBBpart293 ], [ %55, %originalBB80 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %229, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %loop ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2135 ], [ %141, %originalBB132 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond51 ], [ %i.0, %if.then50 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end17 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc15 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB149alteredBB ], [ %x.0, %originalBB145alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB137alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %conv35alteredBB, %originalBB124alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB149 ], [ %x.0, %loop ], [ %x.0, %originalBBpart2147 ], [ %x.0, %originalBB145 ], [ %x.0, %for.end75 ], [ %x.0, %for.inc73 ], [ %x.0, %if.end72 ], [ %x.0, %originalBBpart2143 ], [ %x.0, %originalBB141 ], [ %x.0, %if.end71 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB137 ], [ %x.0, %for.end63 ], [ %x.0, %originalBBpart2135 ], [ %x.0, %originalBB132 ], [ %x.0, %for.inc61 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond51 ], [ %x.0, %if.then50 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB128 ], [ %x.0, %for.body42 ], [ %x.0, %for.cond39 ], [ %x.0, %originalBBpart2126 ], [ %conv35, %originalBB124 ], [ %x.0, %for.end32 ], [ %x.0, %for.inc30 ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB95 ], [ %x.0, %for.body24 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc15 ], [ %x.0, %for.body10 ], [ %x.0, %for.cond7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB149alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %conv38alteredBB, %originalBB124alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB149 ], [ %y.0, %loop ], [ %y.0, %originalBBpart2147 ], [ %y.0, %originalBB145 ], [ %y.0, %for.end75 ], [ %y.0, %for.inc73 ], [ %y.0, %if.end72 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %if.end71 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end63 ], [ %y.0, %originalBBpart2135 ], [ %y.0, %originalBB132 ], [ %y.0, %for.inc61 ], [ %y.0, %for.body55 ], [ %y.0, %for.cond51 ], [ %y.0, %if.then50 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %for.body42 ], [ %y.0, %for.cond39 ], [ %y.0, %originalBBpart2126 ], [ %conv38, %originalBB124 ], [ %y.0, %for.end32 ], [ %y.0, %for.inc30 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB95 ], [ %y.0, %for.body24 ], [ %y.0, %for.cond18 ], [ %y.0, %for.end17 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB80 ], [ %y.0, %for.inc15 ], [ %y.0, %for.body10 ], [ %y.0, %for.cond7 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB149 ], [ %k.0, %loop ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end71 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc61 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond51 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end32 ], [ %k.0, %for.inc30 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1391059474, %originalBB149alteredBB ], [ -2106463616, %originalBB145alteredBB ], [ -669469726, %originalBB141alteredBB ], [ 1135188093, %originalBB137alteredBB ], [ -931664655, %originalBB132alteredBB ], [ 1820937102, %originalBB128alteredBB ], [ 689503155, %originalBB124alteredBB ], [ 80865618, %originalBB95alteredBB ], [ 1065177265, %originalBB80alteredBB ], [ -426765074, %originalBB76alteredBB ], [ 319771123, %originalBBalteredBB ], [ %224, %originalBB149 ], [ %215, %loop ], [ -1262332376, %originalBBpart2147 ], [ %206, %originalBB145 ], [ %197, %for.end75 ], [ -2066065128, %for.inc73 ], [ 1986823329, %if.end72 ], [ 1475637902, %originalBBpart2143 ], [ %187, %originalBB141 ], [ %178, %if.end71 ], [ -1262332376, %if.then69 ], [ %169, %originalBBpart2139 ], [ %168, %originalBB137 ], [ %159, %for.end63 ], [ 453804802, %originalBBpart2135 ], [ %150, %originalBB132 ], [ %140, %for.inc61 ], [ -1872604, %for.body55 ], [ %129, %for.cond51 ], [ 453804802, %if.then50 ], [ %127, %originalBBpart2130 ], [ %126, %originalBB128 ], [ %115, %for.body42 ], [ %106, %for.cond39 ], [ -2066065128, %originalBBpart2126 ], [ %105, %originalBB124 ], [ %96, %for.end32 ], [ -1571630662, %for.inc30 ], [ -308717230, %originalBBpart2122 ], [ %86, %originalBB95 ], [ %74, %for.body24 ], [ %65, %for.cond18 ], [ -1571630662, %for.end17 ], [ 565324759, %originalBBpart293 ], [ %64, %originalBB80 ], [ %54, %for.inc15 ], [ 1506202774, %for.body10 ], [ %44, %for.cond7 ], [ 565324759, %for.end ], [ -402075285, %for.inc ], [ 483822588, %originalBBpart278 ], [ %42, %originalBB76 ], [ %33, %if.end ], [ 987661620, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %2) #6
  %cmp = icmp ugt i64 %call2, %conv
  %4 = select i1 %cmp, i32 554568117, i32 115482292
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 319771123, i32 -1947554677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %14, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1991835430, i32 -1947554677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1420151539, i32 987661620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -426765074, i32 -1370146856
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2063130814, i32 -1370146856
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, %k.0
  %44 = select i1 %cmp8, i32 1485434875, i32 -447698391
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %45 = load i8, i8* %arrayidx12, align 1
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom11
  store i8 %45, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1065177265, i32 -1733940587
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 175406629, i32 -1733940587
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %conv19 = sext i32 %i.0 to i64
  %call21 = call i64 @strlen(i8* noundef nonnull %2) #6
  %cmp22 = icmp ugt i64 %call21, %conv19
  %65 = select i1 %cmp22, i32 -271003129, i32 -1850778948
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 80865618, i32 -735989872
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25
  %75 = load i8, i8* %arrayidx26, align 1
  %76 = xor i32 %k.0, -1
  %77 = add i32 %i.0, %76
  %idxprom28 = sext i32 %77 to i64
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom28
  store i8 %75, i8* %arrayidx29, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -904227662, i32 -735989872
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 689503155, i32 35167783
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %call34 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv35 = trunc i64 %call34 to i32
  %call37 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv38 = trunc i64 %call37 to i32
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1653542488, i32 35167783
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %y.0
  %106 = select i1 %cmp40, i32 -1768583461, i32 425074785
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1820937102, i32 250760933
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom43
  %116 = load i8, i8* %arrayidx44, align 1
  %117 = load i8, i8* %0, align 16
  %cmp48 = icmp eq i8 %116, %117
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1938444342, i32 250760933
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %127 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -962118793, i32 1475637902
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %128 = add i32 %x.0, %i.0
  %cmp53 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp53, i32 1597042378, i32 -1397130849
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom56
  %130 = load i8, i8* %arrayidx57, align 1
  %131 = sub i32 %j.0, %i.0
  %idxprom59 = sext i32 %131 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %130, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -931664655, i32 1968492104
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -697896671, i32 1968492104
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1135188093, i32 -537757476
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %call66 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %0) #6
  %cmp67 = icmp eq i32 %call66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 282488440, i32 -537757476
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %169 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -939027587, i32 -2036365295
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -669469726, i32 281853789
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1827663561, i32 281853789
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2106463616, i32 920598186
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -706037802, i32 920598186
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1391059474, i32 -1965583015
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -210463053, i32 -1965583015
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %226 = load i8, i8* %arrayidx26alteredBB, align 1
  %227 = xor i32 %k.0, -1
  %228 = add i32 %i.0, %227
  %idxprom28alteredBB = sext i32 %228 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom28alteredBB
  store i8 %226, i8* %arrayidx29alteredBB, align 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %call37alteredBB = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv38alteredBB = trunc i64 %call37alteredBB to i32
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
