; ModuleID = 'build_ollvm/programs/50/145.ll'
source_filename = "source-C-CXX/50/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp73.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %m = alloca [300 x i32], align 16
  %s = alloca [300 x [5 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1961895388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1961895388, label %for.cond
    i32 823347927, label %for.body
    i32 -2093051860, label %for.inc
    i32 -1964836332, label %for.end
    i32 -1979282156, label %for.cond2
    i32 1051075060, label %for.body7
    i32 -2027827947, label %originalBB
    i32 -1286549171, label %originalBBpart2
    i32 -849762799, label %for.cond8
    i32 1292169133, label %for.body11
    i32 311016941, label %for.inc18
    i32 -1945140094, label %originalBB91
    i32 1250102433, label %originalBBpart2101
    i32 550698305, label %for.end20
    i32 -1336836767, label %for.inc22
    i32 -45546089, label %originalBB103
    i32 -652490529, label %originalBBpart2109
    i32 1726805711, label %for.end24
    i32 1205981259, label %for.cond25
    i32 1466262890, label %for.body28
    i32 -1421948090, label %for.cond30
    i32 1237310354, label %for.body33
    i32 1629925474, label %if.then
    i32 -458125906, label %originalBB111
    i32 -1407005917, label %originalBBpart2117
    i32 846782369, label %if.end
    i32 553248692, label %for.inc46
    i32 1409489840, label %for.end48
    i32 238382066, label %for.inc49
    i32 -1480384740, label %for.end51
    i32 898964405, label %originalBB119
    i32 -902177582, label %originalBBpart2121
    i32 1832641290, label %for.cond52
    i32 -1017746540, label %for.body55
    i32 -1038662953, label %if.then60
    i32 -1172145646, label %if.end63
    i32 -338228299, label %for.inc64
    i32 -1543940032, label %for.end66
    i32 276836821, label %if.then69
    i32 -1585727858, label %originalBB123
    i32 1931595243, label %originalBBpart2140
    i32 -1836077301, label %for.cond72
    i32 941838167, label %originalBB142
    i32 303675366, label %originalBBpart2144
    i32 -1434091054, label %for.body75
    i32 -966480781, label %if.then80
    i32 -1671241204, label %if.end85
    i32 170014228, label %for.inc86
    i32 1618700624, label %for.end88
    i32 1674201540, label %originalBB146
    i32 1540404842, label %originalBBpart2148
    i32 -386632274, label %if.else
    i32 744905184, label %if.end90
    i32 2084724543, label %originalBB150
    i32 665029861, label %originalBBpart2152
    i32 287532054, label %originalBBalteredBB
    i32 -696836199, label %originalBB91alteredBB
    i32 -136901914, label %originalBB103alteredBB
    i32 -1947953134, label %originalBB111alteredBB
    i32 -531559625, label %originalBB119alteredBB
    i32 -1837793942, label %originalBB123alteredBB
    i32 -118262269, label %originalBB142alteredBB
    i32 1499286150, label %originalBB146alteredBB
    i32 1557305474, label %originalBB150alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB150, %if.end90, %if.else, %originalBBpart2148, %originalBB146, %for.end88, %for.inc86, %if.end85, %if.then80, %for.body75, %originalBBpart2144, %originalBB142, %for.cond72, %originalBBpart2140, %originalBB123, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %for.cond52, %originalBBpart2121, %originalBB119, %for.end51, %for.inc49, %for.end48, %for.inc46, %if.end, %originalBBpart2117, %originalBB111, %if.then, %for.body33, %for.cond30, %for.body28, %for.cond25, %for.end24, %originalBBpart2109, %originalBB103, %for.inc22, %for.end20, %originalBBpart2101, %originalBB91, %for.inc18, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ 0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %194, %originalBB103alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB150 ], [ %i.0, %if.end90 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.end88 ], [ %156, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2140 ], [ 0, %originalBB123 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %114, %for.inc64 ], [ %i.0, %if.end63 ], [ %i.0, %if.then60 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end51 ], [ %91, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2109 ], [ %56, %originalBB103 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %193, %originalBB91alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB150 ], [ %j.0, %if.end90 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then69 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %if.end63 ], [ %j.0, %if.then60 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %90, %for.inc46 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %67, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2101 ], [ %36, %originalBB91 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB150 ], [ %k.0, %if.end90 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.end88 ], [ %k.0, %for.inc86 ], [ %k.0, %if.end85 ], [ %k.0, %if.then80 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.cond72 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then69 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc64 ], [ %k.0, %if.end63 ], [ %113, %if.then60 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB111 ], [ %k.0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end20 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB91 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB150 ], [ %t.0, %if.end90 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end88 ], [ %t.0, %for.inc86 ], [ %t.0, %if.end85 ], [ %t.0, %if.then80 ], [ %t.0, %for.body75 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %for.cond72 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then69 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %if.end63 ], [ %t.0, %if.then60 ], [ %t.0, %for.body55 ], [ %t.0, %for.cond52 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB111 ], [ %t.0, %if.then ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %for.end24 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB103 ], [ %t.0, %for.inc22 ], [ %46, %for.end20 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB91 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body7 ], [ %t.0, %for.cond2 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2084724543, %originalBB150alteredBB ], [ 1674201540, %originalBB146alteredBB ], [ 941838167, %originalBB142alteredBB ], [ -1585727858, %originalBB123alteredBB ], [ 898964405, %originalBB119alteredBB ], [ -458125906, %originalBB111alteredBB ], [ -45546089, %originalBB103alteredBB ], [ -1945140094, %originalBB91alteredBB ], [ -2027827947, %originalBBalteredBB ], [ %192, %originalBB150 ], [ %183, %if.end90 ], [ 744905184, %if.else ], [ 744905184, %originalBBpart2148 ], [ %174, %originalBB146 ], [ %165, %for.end88 ], [ -1836077301, %for.inc86 ], [ 170014228, %if.end85 ], [ -1671241204, %if.then80 ], [ %155, %for.body75 ], [ %153, %originalBBpart2144 ], [ %152, %originalBB142 ], [ %143, %for.cond72 ], [ -1836077301, %originalBBpart2140 ], [ %134, %originalBB123 ], [ %124, %if.then69 ], [ %115, %for.end66 ], [ 1832641290, %for.inc64 ], [ -338228299, %if.end63 ], [ -1172145646, %if.then60 ], [ %112, %for.body55 ], [ %110, %for.cond52 ], [ 1832641290, %originalBBpart2121 ], [ %109, %originalBB119 ], [ %100, %for.end51 ], [ 1205981259, %for.inc49 ], [ 238382066, %for.end48 ], [ -1421948090, %for.inc46 ], [ 553248692, %if.end ], [ 846782369, %originalBBpart2117 ], [ %89, %originalBB111 ], [ %78, %if.then ], [ %69, %for.body33 ], [ %68, %for.cond30 ], [ -1421948090, %for.body28 ], [ %66, %for.cond25 ], [ 1205981259, %for.end24 ], [ -1979282156, %originalBBpart2109 ], [ %65, %originalBB103 ], [ %55, %for.inc22 ], [ -1336836767, %for.end20 ], [ -849762799, %originalBBpart2101 ], [ %45, %originalBB91 ], [ %35, %for.inc18 ], [ 311016941, %for.body11 ], [ %24, %for.cond8 ], [ -849762799, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body7 ], [ %4, %for.cond2 ], [ -1979282156, %for.end ], [ 1961895388, %for.inc ], [ -2093051860, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %1 = select i1 %cmp, i32 823347927, i32 -1964836332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1500) %0, i8 0, i64 1500, i1 false)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %3 = add i64 %call4, -1
  %cmp5 = icmp ugt i64 %3, %conv
  %4 = select i1 %cmp5, i32 1051075060, i32 1726805711
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2027827947, i32 287532054
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
  %22 = select i1 %21, i32 -1286549171, i32 287532054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp9, i32 1292169133, i32 550698305
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = add i32 %j.0, %i.0
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom12
  %26 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %t.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %26, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1945140094, i32 -696836199
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1250102433, i32 -696836199
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %46 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -45546089, i32 -136901914
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -652490529, i32 -136901914
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %t.0
  %66 = select i1 %cmp26, i32 1466262890, i32 -1480384740
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %t.0
  %68 = select i1 %cmp31, i32 1237310354, i32 1409489840
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arraydecay36 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom34, i64 0
  %idxprom37 = sext i32 %j.0 to i64
  %arraydecay39 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom37, i64 0
  %call40 = call i32 @strcmp(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay39) #5
  %cmp41 = icmp eq i32 %call40, 0
  %69 = select i1 %cmp41, i32 1629925474, i32 846782369
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
  %78 = select i1 %77, i32 -458125906, i32 -1947953134
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom43
  %79 = load i32, i32* %arrayidx44, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx44, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1407005917, i32 -1947953134
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 898964405, i32 -531559625
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -902177582, i32 -531559625
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, %t.0
  %110 = select i1 %cmp53, i32 -1017746540, i32 -1543940032
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom56
  %111 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %111, %k.0
  %112 = select i1 %cmp58, i32 -1038662953, i32 -1172145646
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom61
  %113 = load i32, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %k.0, 0
  %115 = select i1 %cmp67, i32 276836821, i32 -386632274
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1585727858, i32 -1837793942
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %125)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1931595243, i32 -1837793942
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 941838167, i32 -118262269
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %t.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 303675366, i32 -118262269
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %153 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1434091054, i32 1618700624
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom76
  %154 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %154, %k.0
  %155 = select i1 %cmp78, i32 -966480781, i32 -1671241204
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %s, i64 0, i64 %idxprom81, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1674201540, i32 1499286150
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1540404842, i32 1499286150
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2084724543, i32 1557305474
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 665029861, i32 1557305474
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom43alteredBB
  %195 = load i32, i32* %arrayidx44alteredBB, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %k.0, 1
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
