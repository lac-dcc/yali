; ModuleID = 'build_ollvm/programs/54/352.ll'
source_filename = "source-C-CXX/54/352.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 558580042, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 558580042, label %for.cond
    i32 -703927220, label %for.body
    i32 212132167, label %land.lhs.true
    i32 1937634312, label %if.then
    i32 -1465844700, label %if.else
    i32 -1860508033, label %land.lhs.true20
    i32 -1946715919, label %if.then26
    i32 673453789, label %if.else33
    i32 1779811495, label %if.end
    i32 -920021446, label %if.end40
    i32 1902387807, label %for.inc
    i32 -924937308, label %for.end
    i32 569593210, label %originalBB
    i32 -14559296, label %originalBBpart2
    i32 1768633479, label %if.then43
    i32 -1901605678, label %originalBB88
    i32 -1888967086, label %originalBBpart290
    i32 -1914714487, label %for.cond44
    i32 -664272834, label %for.body47
    i32 -668800721, label %land.lhs.true50
    i32 1686735638, label %if.then54
    i32 -288104730, label %originalBB92
    i32 1866246498, label %originalBBpart2101
    i32 1139779817, label %if.else60
    i32 -586432410, label %if.end67
    i32 138485762, label %for.inc70
    i32 112317921, label %for.end72
    i32 -1288047351, label %for.cond74
    i32 733236830, label %for.body77
    i32 108108388, label %for.inc82
    i32 332618956, label %for.end83
    i32 1725106642, label %if.else85
    i32 681890867, label %if.end87
    i32 972983752, label %originalBB103
    i32 -1916566125, label %originalBBpart2105
    i32 -684483094, label %originalBBalteredBB
    i32 -1217102255, label %originalBB88alteredBB
    i32 1438498115, label %originalBB92alteredBB
    i32 -851365572, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB103, %if.end87, %if.else85, %for.end83, %for.inc82, %for.body77, %for.cond74, %for.end72, %for.inc70, %if.end67, %if.else60, %originalBBpart2101, %originalBB92, %if.then54, %land.lhs.true50, %for.body47, %for.cond44, %originalBBpart290, %originalBB88, %if.then43, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end40, %if.end, %if.else33, %if.then26, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %if.end87 ], [ %i.0, %if.else85 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ %i.0, %for.end72 ], [ %84, %for.inc70 ], [ %i.0, %if.end67 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB103 ], [ %t.0, %if.end87 ], [ %t.0, %if.else85 ], [ %t.0, %for.end83 ], [ %88, %for.inc82 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond74 ], [ %85, %for.end72 ], [ %t.0, %for.inc70 ], [ %div, %if.end67 ], [ %t.0, %if.else60 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB92 ], [ %t.0, %if.then54 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB88 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end40 ], [ %t.0, %if.end ], [ %18, %if.else33 ], [ %15, %if.then26 ], [ %t.0, %land.lhs.true20 ], [ %t.0, %if.else ], [ %8, %if.then ], [ %t.0, %land.lhs.true ], [ %mul, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 972983752, %originalBB103alteredBB ], [ -288104730, %originalBB92alteredBB ], [ -1901605678, %originalBB88alteredBB ], [ 569593210, %originalBBalteredBB ], [ %106, %originalBB103 ], [ %97, %if.end87 ], [ 681890867, %if.else85 ], [ 681890867, %for.end83 ], [ -1288047351, %for.inc82 ], [ 108108388, %for.body77 ], [ %86, %for.cond74 ], [ -1288047351, %for.end72 ], [ -1914714487, %for.inc70 ], [ 138485762, %if.end67 ], [ -586432410, %if.else60 ], [ -586432410, %originalBBpart2101 ], [ %80, %originalBB92 ], [ %69, %if.then54 ], [ %60, %land.lhs.true50 ], [ %58, %for.body47 ], [ %56, %for.cond44 ], [ -1914714487, %originalBBpart290 ], [ %55, %originalBB88 ], [ %46, %if.then43 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %for.end ], [ 558580042, %for.inc ], [ 1902387807, %if.end40 ], [ -920021446, %if.end ], [ 1779811495, %if.else33 ], [ 1779811495, %if.then26 ], [ %12, %land.lhs.true20 ], [ %10, %if.else ], [ -920021446, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 -703927220, i32 -924937308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %1, %t.0
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 212132167, i32 -1465844700
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 58
  %5 = select i1 %cmp10, i32 1937634312, i32 -1465844700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom12
  %6 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add i32 %t.0, -48
  %8 = add i32 %7, %conv14
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom15
  %9 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %9, 96
  %10 = select i1 %cmp18, i32 -1860508033, i32 673453789
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom21
  %11 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %11, 123
  %12 = select i1 %cmp24, i32 -1946715919, i32 673453789
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom27
  %13 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %13 to i32
  %14 = add i32 %t.0, -87
  %15 = add i32 %14, %conv29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %16 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %16 to i32
  %17 = add i32 %t.0, -55
  %18 = add i32 %17, %conv36
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 569593210, i32 -684483094
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp41 = icmp ne i32 %t.0, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -14559296, i32 -684483094
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %37 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1768633479, i32 1725106642
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1901605678, i32 -1217102255
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1888967086, i32 -1217102255
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45.not = icmp eq i32 %t.0, 0
  %56 = select i1 %cmp45.not, i32 112317921, i32 -664272834
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %rem = srem i32 %t.0, %57
  %cmp48 = icmp sgt i32 %rem, -1
  %58 = select i1 %cmp48, i32 -668800721, i32 1139779817
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  %rem51 = srem i32 %t.0, %59
  %cmp52 = icmp slt i32 %rem51, 10
  %60 = select i1 %cmp52, i32 1686735638, i32 1139779817
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -288104730, i32 1438498115
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %rem55 = srem i32 %t.0, %70
  %71 = trunc i32 %rem55 to i8
  %conv57 = add i8 %71, 48
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom58
  store i8 %conv57, i8* %arrayidx59, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1866246498, i32 1438498115
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %81 = load i32, i32* %b, align 4
  %rem61 = srem i32 %t.0, %81
  %82 = trunc i32 %rem61 to i8
  %conv64 = add i8 %82, 55
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %div = sdiv i32 %t.0, %83
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %t.0, -1
  %86 = select i1 %cmp75, i32 733236830, i32 332618956
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %t.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom78
  %87 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %87 to i32
  %putchar30 = call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %88 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 972983752, i32 -851365572
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1916566125, i32 -851365572
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %rem55alteredBB = srem i32 %t.0, %107
  %108 = trunc i32 %rem55alteredBB to i8
  %conv57alteredBB = add i8 %108, 48
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom58alteredBB
  store i8 %conv57alteredBB, i8* %arrayidx59alteredBB, align 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
