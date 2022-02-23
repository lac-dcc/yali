; ModuleID = 'build_ollvm/programs/50/127.ll'
source_filename = "source-C-CXX/50/127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [10 x i8]], align 16
  %b = alloca [500 x i8], align 16
  %n = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1102621894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1102621894, label %for.cond
    i32 314865306, label %originalBB
    i32 -8691512, label %originalBBpart2
    i32 922992294, label %for.body
    i32 297887133, label %for.inc
    i32 -26068832, label %for.end
    i32 -1422297951, label %originalBB104
    i32 -2034927685, label %originalBBpart2106
    i32 -1983480074, label %for.cond5
    i32 2007439414, label %for.body8
    i32 1311047026, label %for.inc18
    i32 -1583820483, label %for.end20
    i32 1528518914, label %for.cond21
    i32 127946007, label %for.body26
    i32 -1830834043, label %if.then
    i32 -900116825, label %if.end
    i32 -656352474, label %originalBB108
    i32 -1769067868, label %originalBBpart2116
    i32 -627664606, label %for.cond34
    i32 -423826315, label %for.body39
    i32 -53860737, label %originalBB118
    i32 -299911921, label %originalBBpart2120
    i32 1046929686, label %if.then49
    i32 -44208317, label %if.end56
    i32 -536562335, label %for.inc57
    i32 273695240, label %for.end59
    i32 -367737564, label %for.inc60
    i32 -764289674, label %for.end62
    i32 1793394709, label %for.cond63
    i32 -557508562, label %for.body68
    i32 -1406927784, label %if.then73
    i32 1058022486, label %originalBB122
    i32 212788221, label %originalBBpart2124
    i32 -1561879624, label %if.end76
    i32 -708404038, label %for.inc77
    i32 -1316258730, label %for.end79
    i32 -1469191507, label %if.then82
    i32 720908462, label %if.else
    i32 -1915320078, label %for.cond85
    i32 -1335434048, label %for.body89
    i32 -2053654578, label %originalBB126
    i32 -662984061, label %originalBBpart2128
    i32 617432211, label %if.then94
    i32 1090398269, label %originalBB130
    i32 -1093075495, label %originalBBpart2132
    i32 1385271953, label %if.end99
    i32 -173412966, label %for.inc100
    i32 -743446952, label %for.end102
    i32 -266737370, label %if.end103
    i32 851706045, label %originalBBalteredBB
    i32 -570668489, label %originalBB104alteredBB
    i32 -1579111052, label %originalBB108alteredBB
    i32 1383179156, label %originalBB118alteredBB
    i32 -1135404597, label %originalBB122alteredBB
    i32 521105352, label %originalBB126alteredBB
    i32 -2114485738, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %if.end99, %originalBBpart2132, %originalBB130, %if.then94, %originalBBpart2128, %originalBB126, %for.body89, %for.cond85, %if.else, %if.then82, %for.end79, %for.inc77, %if.end76, %originalBBpart2124, %originalBB122, %if.then73, %for.body68, %for.cond63, %for.end62, %for.inc60, %for.end59, %for.inc57, %if.end56, %if.then49, %originalBBpart2120, %originalBB118, %for.body39, %for.cond34, %originalBBpart2116, %originalBB108, %if.end, %if.then, %for.body26, %for.cond21, %for.end20, %for.inc18, %for.body8, %for.cond5, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %160, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond85 ], [ %j.0, %if.else ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then73 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %90, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2116 ], [ %.neg, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end102 ], [ %159, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond85 ], [ 0, %if.else ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %116, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then73 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %91, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %.neg41, %for.inc18 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %161, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.end102 ], [ %q.0, %for.inc100 ], [ %q.0, %if.end99 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %if.then94 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.body89 ], [ %q.0, %for.cond85 ], [ %q.0, %if.else ], [ %q.0, %if.then82 ], [ %q.0, %for.end79 ], [ %q.0, %for.inc77 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2124 ], [ %106, %originalBB122 ], [ %q.0, %if.then73 ], [ %q.0, %for.body68 ], [ %q.0, %for.cond63 ], [ 1, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.end59 ], [ %q.0, %for.inc57 ], [ %q.0, %if.end56 ], [ %q.0, %if.then49 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.body39 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB108 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body26 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond5 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1090398269, %originalBB130alteredBB ], [ -2053654578, %originalBB126alteredBB ], [ 1058022486, %originalBB122alteredBB ], [ -53860737, %originalBB118alteredBB ], [ -656352474, %originalBB108alteredBB ], [ -1422297951, %originalBB104alteredBB ], [ 314865306, %originalBBalteredBB ], [ -266737370, %for.end102 ], [ -1915320078, %for.inc100 ], [ -173412966, %if.end99 ], [ 1385271953, %originalBBpart2132 ], [ %158, %originalBB130 ], [ %149, %if.then94 ], [ %140, %originalBBpart2128 ], [ %139, %originalBB126 ], [ %129, %for.body89 ], [ %120, %for.cond85 ], [ -1915320078, %if.else ], [ -266737370, %if.then82 ], [ %117, %for.end79 ], [ 1793394709, %for.inc77 ], [ -708404038, %if.end76 ], [ -1561879624, %originalBBpart2124 ], [ %115, %originalBB122 ], [ %105, %if.then73 ], [ %96, %for.body68 ], [ %94, %for.cond63 ], [ 1793394709, %for.end62 ], [ 1528518914, %for.inc60 ], [ -367737564, %for.end59 ], [ -627664606, %for.inc57 ], [ -536562335, %if.end56 ], [ -44208317, %if.then49 ], [ %87, %originalBBpart2120 ], [ %86, %originalBB118 ], [ %77, %for.body39 ], [ %68, %for.cond34 ], [ -627664606, %originalBBpart2116 ], [ %65, %originalBB108 ], [ %56, %if.end ], [ -367737564, %if.then ], [ %47, %for.body26 ], [ %45, %for.cond21 ], [ 1528518914, %for.end20 ], [ -1983480074, %for.inc18 ], [ 1311047026, %for.body8 ], [ %41, %for.cond5 ], [ -1983480074, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %29, %for.end ], [ -1102621894, %for.inc ], [ 297887133, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 314865306, i32 851706045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -8691512, i32 851706045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 922992294, i32 -26068832
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1422297951, i32 -570668489
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2034927685, i32 -570668489
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 %0, %39
  %cmp6 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp6, i32 2007439414, i32 -1583820483
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arraydecay11 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom9, i64 0
  %add.ptr = getelementptr inbounds [500 x i8], [500 x i8]* %b, i64 0, i64 %idxprom9
  %42 = load i32, i32* %n, align 4
  %conv12 = sext i32 %42 to i64
  %call13 = call i8* @strncpy(i8* noundef nonnull %arraydecay11, i8* nonnull %add.ptr, i64 %conv12) #6
  %arrayidx17 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom9, i64 %conv12
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %0, %43
  %cmp24 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp24, i32 127946007, i32 -764289674
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom27, i64 0
  %46 = load i8, i8* %arrayidx29, align 2
  %cmp31 = icmp eq i8 %46, 42
  %47 = select i1 %cmp31, i32 -1830834043, i32 -900116825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -656352474, i32 -1579111052
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1769067868, i32 -1579111052
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %0, %66
  %cmp37 = icmp slt i32 %j.0, %67
  %68 = select i1 %cmp37, i32 -423826315, i32 273695240
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -53860737, i32 1383179156
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arraydecay42 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom40, i64 0
  %idxprom43 = sext i32 %j.0 to i64
  %arraydecay45 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 @strcmp(i8* noundef nonnull %arraydecay42, i8* noundef nonnull %arraydecay45) #5
  %cmp47 = icmp eq i32 %call46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -299911921, i32 1383179156
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %87 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1046929686, i32 -44208317
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom50
  %88 = load i32, i32* %arrayidx51, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %arrayidx51, align 4
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom53, i64 0
  store i8 42, i8* %arrayidx55, align 2
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %93 = sub i32 %0, %92
  %cmp66 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp66, i32 -557508562, i32 -1316258730
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom69
  %95 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %q.0, %95
  %96 = select i1 %cmp71, i32 -1406927784, i32 -1561879624
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1058022486, i32 -1135404597
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom74
  %106 = load i32, i32* %arrayidx75, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 212788221, i32 -1135404597
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %q.0, 1
  %117 = select i1 %cmp80, i32 -1469191507, i32 720908462
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %q.0)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %conv, %118
  %cmp87 = icmp slt i32 %i.0, %119
  %120 = select i1 %cmp87, i32 -1335434048, i32 -743446952
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2053654578, i32 521105352
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom90
  %130 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %130, %q.0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -662984061, i32 521105352
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %140 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 617432211, i32 1385271953
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1090398269, i32 -2114485738
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arraydecay97 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom95, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay97)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1093075495, i32 -2114485738
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom74alteredBB
  %161 = load i32, i32* %arrayidx75alteredBB, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %i.0 to i64
  %arraydecay97alteredBB = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %a, i64 0, i64 %idxprom95alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay97alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strncpy(i8* noalias returned writeonly, i8* noalias nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
