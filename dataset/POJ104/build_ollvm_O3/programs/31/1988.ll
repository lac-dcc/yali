; ModuleID = 'build_ollvm/programs/31/1988.ll'
source_filename = "source-C-CXX/31/1988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str1 = alloca [105 x i8], align 16
  %str2 = alloca [105 x i8], align 16
  %x1 = alloca [105 x i32], align 16
  %x2 = alloca [105 x i32], align 16
  %s = alloca [105 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [105 x i32]* %x1 to i8*
  %1 = bitcast [105 x i32]* %x2 to i8*
  %2 = bitcast [105 x i32]* %s to i8*
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1158870593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1158870593, label %for.cond
    i32 538426087, label %originalBB
    i32 1088201252, label %originalBBpart2
    i32 -1299600205, label %for.body
    i32 -577720847, label %originalBB87
    i32 1870602364, label %originalBBpart289
    i32 -690717894, label %for.cond9
    i32 810850684, label %for.body12
    i32 -948894298, label %for.inc
    i32 890745797, label %for.end
    i32 -1444787023, label %for.cond17
    i32 1344423272, label %for.body20
    i32 -1135813703, label %for.inc28
    i32 61616389, label %for.end29
    i32 -1316179645, label %for.cond30
    i32 -1164168082, label %originalBB91
    i32 -250463906, label %originalBBpart2106
    i32 761518166, label %for.body34
    i32 -1171460867, label %originalBB108
    i32 -802177953, label %originalBBpart2110
    i32 1335308930, label %for.inc37
    i32 2055381781, label %for.end39
    i32 -804813706, label %originalBB112
    i32 12096321, label %originalBBpart2119
    i32 1777798556, label %for.cond41
    i32 1317019107, label %for.body44
    i32 -740315466, label %if.then
    i32 779896992, label %if.else
    i32 1171428958, label %if.end
    i32 -75885762, label %for.inc70
    i32 -832806309, label %for.end72
    i32 -1513968411, label %for.cond73
    i32 577738519, label %originalBB121
    i32 2099847856, label %originalBBpart2123
    i32 451457185, label %for.body76
    i32 -1284467430, label %for.inc80
    i32 1803042677, label %for.end82
    i32 -1565071658, label %for.inc84
    i32 -139120640, label %for.end86
    i32 -1632691567, label %originalBBalteredBB
    i32 64827925, label %originalBB87alteredBB
    i32 -1554932273, label %originalBB91alteredBB
    i32 -477087623, label %originalBB108alteredBB
    i32 1739562014, label %originalBB112alteredBB
    i32 -853964427, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %for.end82, %for.inc80, %for.body76, %originalBBpart2123, %originalBB121, %for.cond73, %for.end72, %for.inc70, %if.end, %if.else, %if.then, %for.body44, %for.cond41, %originalBBpart2119, %originalBB112, %for.end39, %for.inc37, %originalBBpart2110, %originalBB108, %for.body34, %originalBBpart2106, %originalBB91, %for.cond30, %for.end29, %for.inc28, %for.body20, %for.cond17, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart289, %originalBB87, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %143, %for.inc84 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end72 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB112 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB121alteredBB ], [ %144, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc84 ], [ %j.0, %for.end82 ], [ %.neg, %for.inc80 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond73 ], [ 0, %for.end72 ], [ %.neg40, %for.inc70 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2119 ], [ %100, %originalBB112 ], [ %j.0, %for.end39 ], [ %90, %for.inc37 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond30 ], [ 0, %for.end29 ], [ %51, %for.inc28 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond17 ], [ %45, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB121alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %convalteredBB, %originalBB87alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc84 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %for.body76 ], [ %a.0, %originalBBpart2123 ], [ %a.0, %originalBB121 ], [ %a.0, %for.cond73 ], [ %a.0, %for.end72 ], [ %a.0, %for.inc70 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body44 ], [ %a.0, %for.cond41 ], [ %a.0, %originalBBpart2119 ], [ %a.0, %originalBB112 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB91 ], [ %a.0, %for.cond30 ], [ %a.0, %for.end29 ], [ %a.0, %for.inc28 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body12 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart289 ], [ %conv, %originalBB87 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB121alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %conv8alteredBB, %originalBB87alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc84 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %for.body76 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB121 ], [ %b.0, %for.cond73 ], [ %b.0, %for.end72 ], [ %b.0, %for.inc70 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body44 ], [ %b.0, %for.cond41 ], [ %b.0, %originalBBpart2119 ], [ %b.0, %originalBB112 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB91 ], [ %b.0, %for.cond30 ], [ %b.0, %for.end29 ], [ %b.0, %for.inc28 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond17 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body12 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart289 ], [ %conv8, %originalBB87 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 577738519, %originalBB121alteredBB ], [ -804813706, %originalBB112alteredBB ], [ -1171460867, %originalBB108alteredBB ], [ -1164168082, %originalBB91alteredBB ], [ -577720847, %originalBB87alteredBB ], [ 538426087, %originalBBalteredBB ], [ -1158870593, %for.inc84 ], [ -1565071658, %for.end82 ], [ -1513968411, %for.inc80 ], [ -1284467430, %for.body76 ], [ %141, %originalBBpart2123 ], [ %140, %originalBB121 ], [ %131, %for.cond73 ], [ -1513968411, %for.end72 ], [ 1777798556, %for.inc70 ], [ -75885762, %if.end ], [ 1171428958, %if.else ], [ 1171428958, %if.then ], [ %113, %for.body44 ], [ %110, %for.cond41 ], [ 1777798556, %originalBBpart2119 ], [ %109, %originalBB112 ], [ %99, %for.end39 ], [ -1316179645, %for.inc37 ], [ 1335308930, %originalBBpart2110 ], [ %89, %originalBB108 ], [ %80, %for.body34 ], [ %71, %originalBBpart2106 ], [ %70, %originalBB91 ], [ %60, %for.cond30 ], [ -1316179645, %for.end29 ], [ -1444787023, %for.inc28 ], [ -1135813703, %for.body20 ], [ %46, %for.cond17 ], [ -1444787023, %for.end ], [ -690717894, %for.inc ], [ -948894298, %for.body12 ], [ %41, %for.cond9 ], [ -690717894, %originalBBpart289 ], [ %40, %originalBB87 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 538426087, i32 -1632691567
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1088201252, i32 -1632691567
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1299600205, i32 -139120640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -577720847, i32 64827925
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %2, i8 0, i64 420, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv8 = trunc i64 %call7 to i32
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1870602364, i32 64827925
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %a.0
  %41 = select i1 %cmp10, i32 810850684, i32 890745797
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %str1, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %42 to i32
  %43 = add nsw i32 %conv13, -48
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %j.0, -1
  %46 = select i1 %cmp18, i32 1344423272, i32 61616389
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [105 x i8], [105 x i8]* %str2, i64 0, i64 %idxprom21
  %47 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %47 to i32
  %48 = add nsw i32 %conv23, -48
  %49 = add i32 %a.0, %j.0
  %50 = sub i32 %49, %b.0
  %idxprom26 = sext i32 %50 to i64
  %arrayidx27 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom26
  store i32 %48, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1164168082, i32 -1554932273
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %61 = sub i32 %a.0, %b.0
  %cmp32 = icmp slt i32 %j.0, %61
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -250463906, i32 -1554932273
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %71 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 761518166, i32 2055381781
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1171460867, i32 -477087623
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -802177953, i32 -477087623
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -804813706, i32 1739562014
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %100 = add i32 %a.0, -1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 12096321, i32 1739562014
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, -1
  %110 = select i1 %cmp42, i32 1317019107, i32 -832806309
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom45
  %111 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom45
  %112 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %111, %112
  %113 = select i1 %cmp49, i32 -740315466, i32 779896992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom51
  %114 = load i32, i32* %arrayidx52, align 4
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom51
  %115 = load i32, i32* %arrayidx55, align 4
  %116 = add i32 %114, 10
  %117 = sub i32 %116, %115
  %arrayidx58 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom51
  store i32 %117, i32* %arrayidx58, align 4
  %118 = add i32 %j.0, -1
  %idxprom60 = sext i32 %118 to i64
  %arrayidx61 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom60
  %119 = load i32, i32* %arrayidx61, align 4
  %.neg41 = add i32 %119, -1
  store i32 %.neg41, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [105 x i32], [105 x i32]* %x1, i64 0, i64 %idxprom63
  %120 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom63
  %121 = load i32, i32* %arrayidx66, align 4
  %122 = sub i32 %120, %121
  %arrayidx69 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom63
  store i32 %122, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 577738519, i32 -853964427
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %cmp74 = icmp slt i32 %j.0, %a.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2099847856, i32 -853964427
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %141 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 451457185, i32 1803042677
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [105 x i32], [105 x i32]* %s, i64 0, i64 %idxprom77
  %142 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %0, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %1, i8 0, i64 420, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(420) %2, i8 0, i64 420, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #5
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %x2, i64 0, i64 %idxprom35alteredBB
  store i32 0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %144 = add i32 %a.0, -1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
