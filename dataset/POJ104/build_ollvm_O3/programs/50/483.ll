; ModuleID = 'build_ollvm/programs/50/483.ll'
source_filename = "source-C-CXX/50/483.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp70.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [250 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  %k = alloca [250 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %arraydecay30 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -817085020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -817085020, label %for.cond
    i32 -1059306436, label %originalBB
    i32 538424444, label %originalBBpart2
    i32 -990338018, label %for.body
    i32 1209007104, label %for.cond4
    i32 715657479, label %originalBB96
    i32 346534834, label %originalBBpart2106
    i32 2107905487, label %for.body8
    i32 -711177832, label %for.inc
    i32 -1254234440, label %for.end
    i32 -1133659434, label %for.cond13
    i32 1193445398, label %if.then
    i32 1292765779, label %originalBB108
    i32 318939222, label %originalBBpart2113
    i32 -525711147, label %if.else
    i32 333256587, label %if.then26
    i32 -1314466891, label %if.end
    i32 -749546111, label %if.end35
    i32 218638309, label %for.inc36
    i32 1919564237, label %for.end38
    i32 901707830, label %for.inc39
    i32 -555370499, label %for.end41
    i32 1621690814, label %for.cond42
    i32 104704986, label %for.body46
    i32 -1462954787, label %if.then53
    i32 -1834109294, label %if.end54
    i32 -477216796, label %for.inc55
    i32 328735933, label %for.end57
    i32 1086279990, label %originalBB115
    i32 187145430, label %originalBBpart2117
    i32 -2002099362, label %if.then62
    i32 1925323100, label %if.else64
    i32 1815721904, label %for.cond68
    i32 -181867692, label %originalBB119
    i32 1699673368, label %originalBBpart2128
    i32 353609573, label %for.body72
    i32 -1270766324, label %if.then79
    i32 -441984403, label %if.end84
    i32 -465161298, label %originalBB130
    i32 587281114, label %originalBBpart2132
    i32 175621946, label %for.inc85
    i32 9230880, label %for.end87
    i32 -383075850, label %if.end88
    i32 -66319066, label %originalBB134
    i32 1920465042, label %originalBBpart2136
    i32 117156867, label %originalBBalteredBB
    i32 -38954677, label %originalBB96alteredBB
    i32 1699694104, label %originalBB108alteredBB
    i32 378348608, label %originalBB115alteredBB
    i32 886752414, label %originalBB119alteredBB
    i32 955606807, label %originalBB130alteredBB
    i32 -667428948, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB134, %if.end88, %for.end87, %for.inc85, %originalBBpart2132, %originalBB130, %if.end84, %if.then79, %for.body72, %originalBBpart2128, %originalBB119, %for.cond68, %if.else64, %if.then62, %originalBBpart2117, %originalBB115, %for.end57, %for.inc55, %if.end54, %if.then53, %for.body46, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.end, %if.then26, %if.else, %originalBBpart2113, %originalBB108, %if.then, %for.cond13, %for.end, %for.inc, %for.body8, %originalBBpart2106, %originalBB96, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end84 ], [ %j.0, %if.then79 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond68 ], [ %j.0, %if.else64 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end88 ], [ %i.0, %for.end87 ], [ %137, %for.inc85 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end84 ], [ %i.0, %if.then79 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond68 ], [ 0, %if.else64 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end57 ], [ %74, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %68, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB134 ], [ %t.0, %if.end88 ], [ %t.0, %for.end87 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.end84 ], [ %t.0, %if.then79 ], [ %t.0, %for.body72 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond68 ], [ %t.0, %if.else64 ], [ %t.0, %if.then62 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end54 ], [ %t.0, %if.then53 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond42 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %if.end ], [ %t.0, %if.then26 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB108 ], [ %t.0, %if.then ], [ %t.0, %for.cond13 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body8 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB96 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB134 ], [ %p.0, %if.end88 ], [ %p.0, %for.end87 ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %if.end84 ], [ %p.0, %if.then79 ], [ %p.0, %for.body72 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB119 ], [ %p.0, %for.cond68 ], [ %p.0, %if.else64 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.then53 ], [ %p.0, %for.body46 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.end ], [ %.neg33, %if.then26 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB108 ], [ %p.0, %if.then ], [ %p.0, %for.cond13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond4 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB134alteredBB ], [ %o.0, %originalBB130alteredBB ], [ %o.0, %originalBB119alteredBB ], [ %o.0, %originalBB115alteredBB ], [ %o.0, %originalBB108alteredBB ], [ %o.0, %originalBB96alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB134 ], [ %o.0, %if.end88 ], [ %o.0, %for.end87 ], [ %o.0, %for.inc85 ], [ %o.0, %originalBBpart2132 ], [ %o.0, %originalBB130 ], [ %o.0, %if.end84 ], [ %o.0, %if.then79 ], [ %o.0, %for.body72 ], [ %o.0, %originalBBpart2128 ], [ %o.0, %originalBB119 ], [ %o.0, %for.cond68 ], [ %o.0, %if.else64 ], [ %o.0, %if.then62 ], [ %o.0, %originalBBpart2117 ], [ %o.0, %originalBB115 ], [ %o.0, %for.end57 ], [ %o.0, %for.inc55 ], [ %o.0, %if.end54 ], [ %i.0, %if.then53 ], [ %o.0, %for.body46 ], [ %o.0, %for.cond42 ], [ 0, %for.end41 ], [ %o.0, %for.inc39 ], [ %o.0, %for.end38 ], [ %o.0, %for.inc36 ], [ %o.0, %if.end35 ], [ %o.0, %if.end ], [ %o.0, %if.then26 ], [ %o.0, %if.else ], [ %o.0, %originalBBpart2113 ], [ %o.0, %originalBB108 ], [ %o.0, %if.then ], [ %o.0, %for.cond13 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body8 ], [ %o.0, %originalBBpart2106 ], [ %o.0, %originalBB96 ], [ %o.0, %for.cond4 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -66319066, %originalBB134alteredBB ], [ -465161298, %originalBB130alteredBB ], [ -181867692, %originalBB119alteredBB ], [ 1086279990, %originalBB115alteredBB ], [ 1292765779, %originalBB108alteredBB ], [ 715657479, %originalBB96alteredBB ], [ -1059306436, %originalBBalteredBB ], [ %155, %originalBB134 ], [ %146, %if.end88 ], [ -383075850, %for.end87 ], [ 1815721904, %for.inc85 ], [ 175621946, %originalBBpart2132 ], [ %136, %originalBB130 ], [ %127, %if.end84 ], [ -441984403, %if.then79 ], [ %118, %for.body72 ], [ %115, %originalBBpart2128 ], [ %114, %originalBB119 ], [ %104, %for.cond68 ], [ 1815721904, %if.else64 ], [ -383075850, %if.then62 ], [ %94, %originalBBpart2117 ], [ %93, %originalBB115 ], [ %83, %for.end57 ], [ 1621690814, %for.inc55 ], [ -477216796, %if.end54 ], [ -1834109294, %if.then53 ], [ %73, %for.body46 ], [ %70, %for.cond42 ], [ 1621690814, %for.end41 ], [ -817085020, %for.inc39 ], [ 901707830, %for.end38 ], [ -1133659434, %for.inc36 ], [ 218638309, %if.end35 ], [ -749546111, %if.end ], [ 1919564237, %if.then26 ], [ %67, %if.else ], [ 1919564237, %originalBBpart2113 ], [ %66, %originalBB108 ], [ %55, %if.then ], [ %46, %for.cond13 ], [ -1133659434, %for.end ], [ 1209007104, %for.inc ], [ -711177832, %for.body8 ], [ %41, %originalBBpart2106 ], [ %40, %originalBB96 ], [ %29, %for.cond4 ], [ 1209007104, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1059306436, i32 117156867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %conv, %9
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 538424444, i32 117156867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -990338018, i32 -555370499
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 715657479, i32 -38954677
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp6 = icmp sle i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 346534834, i32 -38954677
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2107905487, i32 -1254234440
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, %j.0
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %43, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %45 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %t.0 to i64
  %arraydecay17 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom15, i64 0
  %call18 = call i32 @strcmp(i8* noundef nonnull %arraydecay30, i8* noundef nonnull %arraydecay17) #4
  %cmp19 = icmp eq i32 %call18, 0
  %46 = select i1 %cmp19, i32 1193445398, i32 -525711147
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
  %55 = select i1 %54, i32 1292765779, i32 1699694104
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %t.0 to i64
  %arrayidx22 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom21
  %56 = load i32, i32* %arrayidx22, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %arrayidx22, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 318939222, i32 1699694104
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, %p.0
  %67 = select i1 %cmp24, i32 333256587, i32 -1314466891
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arraydecay29 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom27, i64 0
  %call31 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay30) #5
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx33, align 4
  %.neg33 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %69 = add i32 %p.0, -1
  %cmp44.not = icmp sgt i32 %i.0, %69
  %70 = select i1 %cmp44.not, i32 328735933, i32 104704986
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom47
  %71 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %o.0 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom49
  %72 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp51, i32 -1462954787, i32 -1834109294
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1086279990, i32 378348608
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %o.0 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom58
  %84 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %84, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 187145430, i32 378348608
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %94 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2002099362, i32 1925323100
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %o.0 to i64
  %arrayidx66 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom65
  %95 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %95)
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -181867692, i32 886752414
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %105 = add i32 %p.0, -1
  %cmp70 = icmp sle i32 %i.0, %105
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1699673368, i32 886752414
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %115 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 353609573, i32 9230880
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom73
  %116 = load i32, i32* %arrayidx74, align 4
  %idxprom75 = sext i32 %o.0 to i64
  %arrayidx76 = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom75
  %117 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %116, %117
  %118 = select i1 %cmp77, i32 -1270766324, i32 -441984403
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arraydecay82 = getelementptr inbounds [250 x [5 x i8]], [250 x [5 x i8]]* %b, i64 0, i64 %idxprom80, i64 0
  %call83 = call i32 @puts(i8* nonnull %arraydecay82)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -465161298, i32 955606807
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 587281114, i32 955606807
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -66319066, i32 -667428948
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1920465042, i32 -667428948
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %t.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %k, i64 0, i64 %idxprom21alteredBB
  %156 = load i32, i32* %arrayidx22alteredBB, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
