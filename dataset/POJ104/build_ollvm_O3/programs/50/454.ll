; ModuleID = 'build_ollvm/programs/50/454.ll'
source_filename = "source-C-CXX/50/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca [1000 x i8], align 16
  %sub = alloca [1000 x [50 x i8]], align 16
  %s = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1017803482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1017803482, label %for.cond
    i32 832580718, label %originalBB
    i32 522684932, label %originalBBpart2
    i32 -1634058650, label %for.body
    i32 -1734093822, label %for.cond7
    i32 -692378357, label %for.body10
    i32 -89909132, label %originalBB96
    i32 -939239608, label %originalBBpart299
    i32 822383627, label %for.inc
    i32 1995417807, label %for.end
    i32 1061837595, label %originalBB101
    i32 1599357152, label %originalBBpart2103
    i32 903207269, label %for.inc19
    i32 1506507270, label %for.end21
    i32 1846572440, label %for.cond22
    i32 768237961, label %originalBB105
    i32 -2039018688, label %originalBBpart2109
    i32 -1490995658, label %for.body26
    i32 1063321010, label %originalBB111
    i32 -741548139, label %originalBBpart2113
    i32 2146560084, label %for.cond27
    i32 588023220, label %for.body31
    i32 424552694, label %if.then
    i32 1753572167, label %if.end
    i32 1810192617, label %for.inc44
    i32 -718042321, label %for.end46
    i32 -1102905174, label %originalBB115
    i32 1928179843, label %originalBBpart2117
    i32 -1478232176, label %for.inc47
    i32 1879242417, label %for.end49
    i32 453962330, label %originalBB119
    i32 -1319905334, label %originalBBpart2121
    i32 -1925697389, label %for.cond50
    i32 1357181943, label %for.body54
    i32 -1541624111, label %if.then59
    i32 1718295610, label %if.end62
    i32 -1088205949, label %for.inc63
    i32 115923911, label %originalBB123
    i32 -984179561, label %originalBBpart2125
    i32 1270275395, label %for.end65
    i32 1494184314, label %if.then68
    i32 331557303, label %originalBB127
    i32 503100117, label %originalBBpart2129
    i32 -1814902725, label %if.else
    i32 297608976, label %for.cond71
    i32 25336903, label %originalBB131
    i32 -1999585368, label %originalBBpart2138
    i32 -1139703812, label %for.body75
    i32 -1234208445, label %if.then80
    i32 1551343026, label %if.end85
    i32 -834531507, label %for.inc86
    i32 2051209802, label %originalBB140
    i32 -1733553008, label %originalBBpart2142
    i32 2013041077, label %for.end88
    i32 -1328768871, label %if.end89
    i32 1745597640, label %originalBB144
    i32 1338376383, label %originalBBpart2146
    i32 233736522, label %originalBBalteredBB
    i32 1742476218, label %originalBB96alteredBB
    i32 894260067, label %originalBB101alteredBB
    i32 -1572616417, label %originalBB105alteredBB
    i32 -1744870668, label %originalBB111alteredBB
    i32 -950296720, label %originalBB115alteredBB
    i32 405923738, label %originalBB119alteredBB
    i32 2023593496, label %originalBB123alteredBB
    i32 -1723072177, label %originalBB127alteredBB
    i32 871737465, label %originalBB131alteredBB
    i32 -2058374111, label %originalBB140alteredBB
    i32 -954884251, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB144, %if.end89, %for.end88, %originalBBpart2142, %originalBB140, %for.inc86, %if.end85, %if.then80, %for.body75, %originalBBpart2138, %originalBB131, %for.cond71, %if.else, %originalBBpart2129, %originalBB127, %if.then68, %for.end65, %originalBBpart2125, %originalBB123, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond50, %originalBBpart2121, %originalBB119, %for.end49, %for.inc47, %originalBBpart2117, %originalBB115, %for.end46, %for.inc44, %if.end, %if.then, %for.body31, %for.cond27, %originalBBpart2113, %originalBB111, %for.body26, %originalBBpart2109, %originalBB105, %for.cond22, %for.end21, %for.inc19, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB96, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB115alteredBB ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB144 ], [ %m.0, %if.end89 ], [ %m.0, %for.end88 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.inc86 ], [ %m.0, %if.end85 ], [ %m.0, %if.then80 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond71 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.then68 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %153, %if.then59 ], [ %m.0, %for.body54 ], [ %m.0, %for.cond50 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB115 ], [ %m.0, %for.end46 ], [ %m.0, %for.inc44 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body31 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart2113 ], [ %m.0, %originalBB111 ], [ %m.0, %for.body26 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB105 ], [ %m.0, %for.cond22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB96 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %254, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB144 ], [ %i.0, %if.end89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2142 ], [ %223, %originalBB140 ], [ %i.0, %for.inc86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond71 ], [ 0, %if.else ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2125 ], [ %.neg47, %originalBB123 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end49 ], [ %129, %for.inc47 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond22 ], [ 0, %for.end21 ], [ %64, %for.inc19 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB144 ], [ %j.0, %if.end89 ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then59 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end46 ], [ %110, %for.inc44 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB96 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1745597640, %originalBB144alteredBB ], [ 2051209802, %originalBB140alteredBB ], [ 25336903, %originalBB131alteredBB ], [ 331557303, %originalBB127alteredBB ], [ 115923911, %originalBB123alteredBB ], [ 453962330, %originalBB119alteredBB ], [ -1102905174, %originalBB115alteredBB ], [ 1063321010, %originalBB111alteredBB ], [ 768237961, %originalBB105alteredBB ], [ 1061837595, %originalBB101alteredBB ], [ -89909132, %originalBB96alteredBB ], [ 832580718, %originalBBalteredBB ], [ %250, %originalBB144 ], [ %241, %if.end89 ], [ -1328768871, %for.end88 ], [ 297608976, %originalBBpart2142 ], [ %232, %originalBB140 ], [ %222, %for.inc86 ], [ -834531507, %if.end85 ], [ 1551343026, %if.then80 ], [ %213, %for.body75 ], [ %211, %originalBBpart2138 ], [ %210, %originalBB131 ], [ %199, %for.cond71 ], [ 297608976, %if.else ], [ -1328768871, %originalBBpart2129 ], [ %190, %originalBB127 ], [ %181, %if.then68 ], [ %172, %for.end65 ], [ -1925697389, %originalBBpart2125 ], [ %171, %originalBB123 ], [ %162, %for.inc63 ], [ -1088205949, %if.end62 ], [ 1718295610, %if.then59 ], [ %152, %for.body54 ], [ %150, %for.cond50 ], [ -1925697389, %originalBBpart2121 ], [ %147, %originalBB119 ], [ %138, %for.end49 ], [ 1846572440, %for.inc47 ], [ -1478232176, %originalBBpart2117 ], [ %128, %originalBB115 ], [ %119, %for.end46 ], [ 2146560084, %for.inc44 ], [ 1810192617, %if.end ], [ 1753572167, %if.then ], [ %107, %for.body31 ], [ %106, %for.cond27 ], [ 2146560084, %originalBBpart2113 ], [ %103, %originalBB111 ], [ %94, %for.body26 ], [ %85, %originalBBpart2109 ], [ %84, %originalBB105 ], [ %73, %for.cond22 ], [ 1846572440, %for.end21 ], [ -1017803482, %for.inc19 ], [ 903207269, %originalBBpart2103 ], [ %63, %originalBB101 ], [ %53, %for.end ], [ -1734093822, %for.inc ], [ 822383627, %originalBBpart299 ], [ %43, %originalBB96 ], [ %32, %for.body10 ], [ %23, %for.cond7 ], [ -1734093822, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 832580718, i32 233736522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %conv, %10
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 522684932, i32 233736522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1634058650, i32 1506507270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp8, i32 -692378357, i32 1995417807
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -89909132, i32 1742476218
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %33 = add i32 %j.0, %i.0
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom11, i64 %idxprom13
  store i8 %34, i8* %arrayidx14, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -939239608, i32 1742476218
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1061837595, i32 894260067
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %54 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1599357152, i32 894260067
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 768237961, i32 -1572616417
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 %conv, %74
  %cmp24 = icmp sle i32 %i.0, %75
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2039018688, i32 -1572616417
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %85 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1490995658, i32 1879242417
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1063321010, i32 -1744870668
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -741548139, i32 -1744870668
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = sub i32 %conv, %104
  %cmp29.not = icmp sgt i32 %j.0, %105
  %106 = select i1 %cmp29.not, i32 -718042321, i32 588023220
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arraydecay34 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom32, i64 0
  %idxprom35 = sext i32 %j.0 to i64
  %arraydecay37 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @strcmp(i8* noundef nonnull %arraydecay34, i8* noundef nonnull %arraydecay37) #7
  %cmp39 = icmp eq i32 %call38, 0
  %107 = select i1 %cmp39, i32 424552694, i32 1753572167
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom41
  %108 = load i32, i32* %arrayidx42, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %110 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1102905174, i32 -950296720
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1928179843, i32 -950296720
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 453962330, i32 405923738
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1319905334, i32 405923738
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 %conv, %148
  %cmp52 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp52, i32 1357181943, i32 1270275395
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom55
  %151 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %151, %m.0
  %152 = select i1 %cmp57, i32 -1541624111, i32 1718295610
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom60
  %153 = load i32, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 115923911, i32 2023593496
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -984179561, i32 2023593496
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %m.0, 1
  %172 = select i1 %cmp66, i32 1494184314, i32 -1814902725
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 331557303, i32 -1723072177
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %puts46 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 503100117, i32 -1723072177
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 25336903, i32 871737465
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %conv, %200
  %cmp73 = icmp sle i32 %i.0, %201
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1999585368, i32 871737465
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %211 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1139703812, i32 2013041077
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom76
  %212 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %212, %m.0
  %213 = select i1 %cmp78, i32 -1234208445, i32 1551343026
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom81, i64 0
  %puts45 = call i32 @puts(i8* nonnull %arraydecay83)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2051209802, i32 -2058374111
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1733553008, i32 -2058374111
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1745597640, i32 -954884251
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1338376383, i32 -954884251
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %251 = add i32 %j.0, %i.0
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %252 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  store i8 %252, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %253 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %253 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
