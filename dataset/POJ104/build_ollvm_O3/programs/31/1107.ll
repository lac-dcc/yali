; ModuleID = 'build_ollvm/programs/31/1107.ll'
source_filename = "source-C-CXX/31/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss1 = alloca [100 x i8], align 16
  %ss2 = alloca [100 x i8], align 16
  %s1 = alloca [100 x i32], align 16
  %s2 = alloca [100 x i32], align 16
  %s3 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ss1, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %ss2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2110564916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2110564916, label %for.cond
    i32 -60760087, label %for.body
    i32 -11010964, label %for.cond9
    i32 -550328292, label %for.body12
    i32 427804948, label %for.inc
    i32 -1102706041, label %for.end
    i32 -1939075382, label %for.cond23
    i32 -969135181, label %for.body26
    i32 679990016, label %originalBB
    i32 1876175422, label %originalBBpart2
    i32 -1516997583, label %for.inc32
    i32 2129164221, label %originalBB120
    i32 -1373526966, label %originalBBpart2131
    i32 1832410978, label %for.end33
    i32 -1556480663, label %originalBB133
    i32 926826157, label %originalBBpart2135
    i32 -1314393649, label %for.cond34
    i32 304692246, label %for.body38
    i32 -617620842, label %for.inc41
    i32 1381705939, label %for.end43
    i32 255338243, label %for.cond45
    i32 2048896613, label %for.body48
    i32 -1261216947, label %originalBB137
    i32 -1500844412, label %originalBBpart2139
    i32 -248660176, label %if.then
    i32 1536258334, label %if.else
    i32 -1194785866, label %if.end
    i32 1346275774, label %for.inc77
    i32 -719665913, label %for.end79
    i32 -536343595, label %originalBB141
    i32 -330508164, label %originalBBpart2143
    i32 241950613, label %for.cond80
    i32 1515262176, label %for.body83
    i32 -386064402, label %if.then88
    i32 692247896, label %if.end89
    i32 -1400658172, label %if.then92
    i32 180366627, label %originalBB145
    i32 -886168545, label %originalBBpart2147
    i32 1269620488, label %if.end96
    i32 2069749149, label %for.inc97
    i32 -1005753565, label %for.end99
    i32 1729601844, label %for.inc101
    i32 -1335273666, label %for.end103
    i32 300334656, label %originalBBalteredBB
    i32 -271844949, label %originalBB120alteredBB
    i32 905619073, label %originalBB133alteredBB
    i32 1069659694, label %originalBB137alteredBB
    i32 -772105765, label %originalBB141alteredBB
    i32 51210298, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc101, %for.end99, %for.inc97, %if.end96, %originalBBpart2147, %originalBB145, %if.then92, %if.end89, %if.then88, %for.body83, %for.cond80, %originalBBpart2143, %originalBB141, %for.end79, %for.inc77, %if.end, %if.else, %if.then, %originalBBpart2139, %originalBB137, %for.body48, %for.cond45, %for.end43, %for.inc41, %for.body38, %for.cond34, %originalBBpart2135, %originalBB133, %for.end33, %originalBBpart2131, %originalBB120, %for.inc32, %originalBBpart2, %originalBB, %for.body26, %for.cond23, %for.end, %for.inc, %for.body12, %for.cond9, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc101 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc97 ], [ %a.0, %if.end96 ], [ %a.0, %originalBBpart2147 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then92 ], [ %a.0, %if.end89 ], [ %a.0, %if.then88 ], [ %a.0, %for.body83 ], [ %a.0, %for.cond80 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.body48 ], [ %a.0, %for.cond45 ], [ %a.0, %for.end43 ], [ %a.0, %for.inc41 ], [ %a.0, %for.body38 ], [ %a.0, %for.cond34 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end33 ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB120 ], [ %a.0, %for.inc32 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body26 ], [ %a.0, %for.cond23 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %conv, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc101 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc97 ], [ %b.0, %if.end96 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB145 ], [ %b.0, %if.then92 ], [ %b.0, %if.end89 ], [ %b.0, %if.then88 ], [ %b.0, %for.body83 ], [ %b.0, %for.cond80 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.end79 ], [ %b.0, %for.inc77 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond45 ], [ %b.0, %for.end43 ], [ %b.0, %for.inc41 ], [ %b.0, %for.body38 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc32 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body26 ], [ %b.0, %for.cond23 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body12 ], [ %b.0, %for.cond9 ], [ %conv8, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc101 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then92 ], [ %i.0, %if.end89 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB120 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %149, %originalBB120alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc101 ], [ %j.0, %for.end99 ], [ %145, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then92 ], [ %j.0, %if.end89 ], [ %j.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.end79 ], [ %.neg43, %for.inc77 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %71, %for.end43 ], [ %70, %for.inc41 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2131 ], [ %40, %originalBB120 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body26 ], [ %j.0, %for.cond23 ], [ %8, %for.end ], [ %7, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB133alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc101 ], [ 0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %if.end96 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then92 ], [ %m.0, %if.end89 ], [ 1, %if.then88 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.body48 ], [ %m.0, %for.cond45 ], [ %m.0, %for.end43 ], [ %m.0, %for.inc41 ], [ %m.0, %for.body38 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB133 ], [ %m.0, %for.end33 ], [ %m.0, %originalBBpart2131 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body26 ], [ %m.0, %for.cond23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 180366627, %originalBB145alteredBB ], [ -536343595, %originalBB141alteredBB ], [ -1261216947, %originalBB137alteredBB ], [ -1556480663, %originalBB133alteredBB ], [ 2129164221, %originalBB120alteredBB ], [ 679990016, %originalBBalteredBB ], [ 2110564916, %for.inc101 ], [ 1729601844, %for.end99 ], [ 241950613, %for.inc97 ], [ 2069749149, %if.end96 ], [ 1269620488, %originalBBpart2147 ], [ %144, %originalBB145 ], [ %134, %if.then92 ], [ %125, %if.end89 ], [ 692247896, %if.then88 ], [ %124, %for.body83 ], [ %122, %for.cond80 ], [ 241950613, %originalBBpart2143 ], [ %121, %originalBB141 ], [ %112, %for.end79 ], [ 255338243, %for.inc77 ], [ 1346275774, %if.end ], [ -1194785866, %if.else ], [ -1194785866, %if.then ], [ %93, %originalBBpart2139 ], [ %92, %originalBB137 ], [ %81, %for.body48 ], [ %72, %for.cond45 ], [ 255338243, %for.end43 ], [ -1314393649, %for.inc41 ], [ -617620842, %for.body38 ], [ %69, %for.cond34 ], [ -1314393649, %originalBBpart2135 ], [ %67, %originalBB133 ], [ %58, %for.end33 ], [ -1939075382, %originalBBpart2131 ], [ %49, %originalBB120 ], [ %39, %for.inc32 ], [ -1516997583, %originalBBpart2 ], [ %30, %originalBB ], [ %18, %for.body26 ], [ %9, %for.cond23 ], [ -1939075382, %for.end ], [ -11010964, %for.inc ], [ 427804948, %for.body12 ], [ %2, %for.cond9 ], [ -11010964, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -60760087, i32 -1335273666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv8 = trunc i64 %call7 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, 100
  %2 = select i1 %cmp10, i32 -550328292, i32 -1102706041
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ss1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %3 to i32
  %4 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %ss2, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %5 to i32
  %6 = add nsw i32 %conv18, -48
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %j.0, -1
  %9 = select i1 %cmp24, i32 -969135181, i32 1832410978
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 679990016, i32 300334656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom27
  %19 = load i32, i32* %arrayidx28, align 4
  %20 = add i32 %j.0, %a.0
  %21 = sub i32 %20, %b.0
  %idxprom30 = sext i32 %21 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom30
  store i32 %19, i32* %arrayidx31, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1876175422, i32 300334656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2129164221, i32 -271844949
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %40 = add i32 %j.0, -1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1373526966, i32 -271844949
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1556480663, i32 905619073
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 926826157, i32 905619073
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %68 = sub i32 %a.0, %b.0
  %cmp36 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp36, i32 304692246, i32 1381705939
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %71 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, -1
  %72 = select i1 %cmp46, i32 2048896613, i32 -719665913
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1261216947, i32 1069659694
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom49
  %82 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom49
  %83 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %82, %83
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1500844412, i32 1069659694
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %93 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -248660176, i32 1536258334
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom55
  %94 = load i32, i32* %arrayidx56, align 4
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom55
  %95 = load i32, i32* %arrayidx58, align 4
  %96 = sub i32 %94, %95
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom55
  store i32 %96, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom62
  %97 = load i32, i32* %arrayidx63, align 4
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom62
  %98 = load i32, i32* %arrayidx66, align 4
  %99 = add i32 %97, 10
  %100 = sub i32 %99, %98
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom62
  store i32 %100, i32* %arrayidx69, align 4
  %101 = add i32 %j.0, -1
  %idxprom71 = sext i32 %101 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %s1, i64 0, i64 %idxprom71
  %102 = load i32, i32* %arrayidx72, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -536343595, i32 -772105765
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -330508164, i32 -772105765
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %a.0
  %122 = select i1 %cmp81, i32 1515262176, i32 -1005753565
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom84
  %123 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp eq i32 %123, 0
  %124 = select i1 %cmp86.not, i32 692247896, i32 -386064402
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %cmp90 = icmp eq i32 %m.0, 1
  %125 = select i1 %cmp90, i32 -1400658172, i32 1269620488
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 180366627, i32 51210298
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom93
  %135 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -886168545, i32 51210298
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %j.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom27alteredBB
  %146 = load i32, i32* %arrayidx28alteredBB, align 4
  %147 = add i32 %j.0, %a.0
  %148 = sub i32 %147, %b.0
  %idxprom30alteredBB = sext i32 %148 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2, i64 0, i64 %idxprom30alteredBB
  store i32 %146, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %149 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s3, i64 0, i64 %idxprom93alteredBB
  %150 = load i32, i32* %arrayidx94alteredBB, align 4
  %call95alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
