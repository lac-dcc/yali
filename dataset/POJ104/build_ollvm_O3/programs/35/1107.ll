; ModuleID = 'build_ollvm/programs/35/1107.ll'
source_filename = "source-C-CXX/35/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %num1 = alloca [52 x i32], align 16
  %num2 = alloca [52 x i32], align 16
  %ASC = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %1 = bitcast [52 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %sext = shl i64 %call5, 32
  %idx.ext45 = ashr exact i64 %sext, 32
  %add.ptr46 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idx.ext45
  %sext29 = shl i64 %call3, 32
  %idx.ext = ashr exact i64 %sext29, 32
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idx.ext
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 376943076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 376943076, label %for.cond
    i32 1802245883, label %for.body
    i32 2002852079, label %for.inc
    i32 1286283104, label %for.end
    i32 1340042151, label %for.cond8
    i32 -468392922, label %for.body11
    i32 -713107098, label %for.inc16
    i32 309697070, label %for.end18
    i32 1919412633, label %originalBB
    i32 -218914512, label %originalBBpart2
    i32 225671574, label %for.cond20
    i32 -1533675992, label %for.body24
    i32 2038099961, label %for.cond25
    i32 1886230402, label %originalBB91
    i32 422934481, label %originalBBpart293
    i32 -706085559, label %for.body28
    i32 -1106205167, label %if.then
    i32 494599775, label %originalBB95
    i32 1332290245, label %originalBBpart2101
    i32 785651641, label %if.end
    i32 2131905790, label %for.inc37
    i32 343082436, label %for.end39
    i32 -1394323800, label %originalBB103
    i32 -1412413640, label %originalBBpart2105
    i32 -1960854393, label %for.inc40
    i32 -74811677, label %for.end41
    i32 -1551746823, label %for.cond43
    i32 -2035736843, label %for.body49
    i32 1472626391, label %for.cond50
    i32 -1471655831, label %for.body53
    i32 -1120287697, label %if.then59
    i32 1846799954, label %if.end63
    i32 26352588, label %originalBB107
    i32 -1567019076, label %originalBBpart2109
    i32 -1348523849, label %for.inc64
    i32 1568540983, label %for.end66
    i32 1245894115, label %for.inc67
    i32 921221496, label %originalBB111
    i32 -764439856, label %originalBBpart2113
    i32 437102716, label %for.end69
    i32 1514180605, label %for.cond70
    i32 -2048367485, label %originalBB115
    i32 -120118845, label %originalBBpart2117
    i32 -399820650, label %for.body73
    i32 -1149172029, label %if.then80
    i32 1795880991, label %if.else
    i32 686454443, label %if.then84
    i32 1108308288, label %if.end86
    i32 -1260216483, label %originalBB119
    i32 188696319, label %originalBBpart2121
    i32 1662569473, label %if.end87
    i32 787431466, label %for.inc88
    i32 -2130346947, label %for.end90
    i32 705183539, label %originalBBalteredBB
    i32 -499132016, label %originalBB91alteredBB
    i32 1914003459, label %originalBB95alteredBB
    i32 769432676, label %originalBB103alteredBB
    i32 -1814197832, label %originalBB107alteredBB
    i32 -1185792263, label %originalBB111alteredBB
    i32 982179205, label %originalBB115alteredBB
    i32 1626983649, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %if.end87, %originalBBpart2121, %originalBB119, %if.end86, %if.then84, %if.else, %if.then80, %for.body73, %originalBBpart2117, %originalBB115, %for.cond70, %for.end69, %originalBBpart2113, %originalBB111, %for.inc67, %for.end66, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.then59, %for.body53, %for.cond50, %for.body49, %for.cond43, %for.end41, %for.inc40, %originalBBpart2105, %originalBB103, %for.end39, %for.inc37, %if.end, %originalBBpart2101, %originalBB95, %if.then, %for.body28, %originalBBpart293, %originalBB91, %for.cond25, %for.body24, %for.cond20, %originalBBpart2, %originalBB, %for.end18, %for.inc16, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %if.else ], [ %j.0, %if.then80 ], [ %j.0, %for.body73 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc67 ], [ %j.0, %for.end66 ], [ %111, %for.inc64 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end39 ], [ %67, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond25 ], [ 0, %for.body24 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.body73 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond70 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc67 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end18 ], [ %5, %for.inc16 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %incdec.ptr68alteredBB, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %arraydecay, %originalBBalteredBB ], [ %p.0, %for.inc88 ], [ %p.0, %if.end87 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %if.end86 ], [ %p.0, %if.then84 ], [ %p.0, %if.else ], [ %p.0, %if.then80 ], [ %p.0, %for.body73 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.cond70 ], [ %p.0, %for.end69 ], [ %p.0, %originalBBpart2113 ], [ %incdec.ptr68, %originalBB111 ], [ %p.0, %for.inc67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc64 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end63 ], [ %p.0, %if.then59 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond50 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond43 ], [ %arraydecay1, %for.end41 ], [ %incdec.ptr, %for.inc40 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB95 ], [ %p.0, %if.then ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2 ], [ %arraydecay, %originalBB ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1260216483, %originalBB119alteredBB ], [ -2048367485, %originalBB115alteredBB ], [ 921221496, %originalBB111alteredBB ], [ 26352588, %originalBB107alteredBB ], [ -1394323800, %originalBB103alteredBB ], [ 494599775, %originalBB95alteredBB ], [ 1886230402, %originalBB91alteredBB ], [ 1919412633, %originalBBalteredBB ], [ 1514180605, %for.inc88 ], [ 787431466, %if.end87 ], [ 1662569473, %originalBBpart2121 ], [ %170, %originalBB119 ], [ %161, %if.end86 ], [ 1108308288, %if.then84 ], [ %152, %if.else ], [ -2130346947, %if.then80 ], [ %151, %for.body73 ], [ %148, %originalBBpart2117 ], [ %147, %originalBB115 ], [ %138, %for.cond70 ], [ 1514180605, %for.end69 ], [ -1551746823, %originalBBpart2113 ], [ %129, %originalBB111 ], [ %120, %for.inc67 ], [ 1245894115, %for.end66 ], [ 1472626391, %for.inc64 ], [ -1348523849, %originalBBpart2109 ], [ %110, %originalBB107 ], [ %101, %if.end63 ], [ 1568540983, %if.then59 ], [ %90, %for.body53 ], [ %87, %for.cond50 ], [ 1472626391, %for.body49 ], [ %86, %for.cond43 ], [ -1551746823, %for.end41 ], [ 225671574, %for.inc40 ], [ -1960854393, %originalBBpart2105 ], [ %85, %originalBB103 ], [ %76, %for.end39 ], [ 2038099961, %for.inc37 ], [ 2131905790, %if.end ], [ 343082436, %originalBBpart2101 ], [ %66, %originalBB95 ], [ %55, %if.then ], [ %46, %for.body28 ], [ %43, %originalBBpart293 ], [ %42, %originalBB91 ], [ %33, %for.cond25 ], [ 2038099961, %for.body24 ], [ %24, %for.cond20 ], [ 225671574, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end18 ], [ 1340042151, %for.inc16 ], [ -713107098, %for.body11 ], [ %4, %for.cond8 ], [ 1340042151, %for.end ], [ 376943076, %for.inc ], [ 2002852079, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %2 = select i1 %cmp, i32 1802245883, i32 1286283104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 65
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom
  store i32 %.neg31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, 26
  %4 = select i1 %cmp9, i32 -468392922, i32 309697070
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 97
  %.neg30 = add i32 %i.0, 26
  %idxprom14 = sext i32 %.neg30 to i64
  %arrayidx15 = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom14
  store i32 %.neg, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1919412633, i32 705183539
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -218914512, i32 705183539
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp22 = icmp ult i8* %p.0, %add.ptr
  %24 = select i1 %cmp22, i32 -1533675992, i32 -74811677
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1886230402, i32 -499132016
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 52
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 422934481, i32 -499132016
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %43 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -706085559, i32 343082436
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %conv29 = sext i8 %44 to i32
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom30
  %45 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %45, %conv29
  %46 = select i1 %cmp32, i32 -1106205167, i32 785651641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 494599775, i32 1914003459
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom34
  %56 = load i32, i32* %arrayidx35, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx35, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1332290245, i32 1914003459
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1394323800, i32 769432676
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1412413640, i32 769432676
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp47 = icmp ult i8* %p.0, %add.ptr46
  %86 = select i1 %cmp47, i32 -2035736843, i32 437102716
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 52
  %87 = select i1 %cmp51, i32 -1471655831, i32 1568540983
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %88 = load i8, i8* %p.0, align 1
  %conv54 = sext i8 %88 to i32
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [52 x i32], [52 x i32]* %ASC, i64 0, i64 %idxprom55
  %89 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %89, %conv54
  %90 = select i1 %cmp57, i32 -1120287697, i32 1846799954
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom60
  %91 = load i32, i32* %arrayidx61, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 26352588, i32 -1814197832
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1567019076, i32 -1814197832
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 921221496, i32 -1185792263
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %incdec.ptr68 = getelementptr inbounds i8, i8* %p.0, i64 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -764439856, i32 -1185792263
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2048367485, i32 982179205
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 52
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -120118845, i32 982179205
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %148 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -399820650, i32 -2130346947
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom74
  %149 = load i32, i32* %arrayidx75, align 4
  %arrayidx77 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom74
  %150 = load i32, i32* %arrayidx77, align 4
  %cmp78.not = icmp eq i32 %149, %150
  %151 = select i1 %cmp78.not, i32 1795880991, i32 -1149172029
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp82 = icmp eq i32 %i.0, 51
  %152 = select i1 %cmp82, i32 686454443, i32 1108308288
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1260216483, i32 1626983649
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 188696319, i32 1626983649
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom34alteredBB
  %172 = load i32, i32* %arrayidx35alteredBB, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %incdec.ptr68alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
