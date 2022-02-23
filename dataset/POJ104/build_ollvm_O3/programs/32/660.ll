; ModuleID = 'build_ollvm/programs/32/660.ll'
source_filename = "source-C-CXX/32/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [1000 x [300 x i8]], align 16
  %y = alloca [1000 x [300 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i8* [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1285505971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1285505971, label %for.cond
    i32 -1904638765, label %originalBB
    i32 547833316, label %originalBBpart2
    i32 -1707630538, label %for.body
    i32 -1673851058, label %originalBB50
    i32 -929421603, label %originalBBpart252
    i32 -1642967936, label %for.cond5
    i32 -1831083712, label %for.body8
    i32 -1661396151, label %originalBB54
    i32 -1001306933, label %originalBBpart256
    i32 1976006796, label %if.then
    i32 1602926682, label %if.end
    i32 -1131651409, label %if.then19
    i32 -843896651, label %if.end24
    i32 627697202, label %if.then28
    i32 1555661022, label %originalBB58
    i32 -845247144, label %originalBBpart260
    i32 1976769934, label %if.end33
    i32 1964999409, label %if.then37
    i32 2123488974, label %originalBB62
    i32 -1707243077, label %originalBBpart264
    i32 212884446, label %if.end42
    i32 -1443629263, label %for.inc
    i32 598162384, label %for.end
    i32 649679147, label %for.inc47
    i32 -521596859, label %for.end49
    i32 2055170007, label %originalBB66
    i32 499701719, label %originalBBpart268
    i32 -1764554481, label %originalBBalteredBB
    i32 -881190571, label %originalBB50alteredBB
    i32 -133429743, label %originalBB54alteredBB
    i32 -1232557711, label %originalBB58alteredBB
    i32 1366940142, label %originalBB62alteredBB
    i32 1897157826, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB66, %for.end49, %for.inc47, %for.end, %for.inc, %if.end42, %originalBBpart264, %originalBB62, %if.then37, %if.end33, %originalBBpart260, %originalBB58, %if.then28, %if.end24, %if.then19, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body8, %for.cond5, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB66alteredBB ], [ %a.0, %originalBB62alteredBB ], [ %a.0, %originalBB58alteredBB ], [ %a.0, %originalBB54alteredBB ], [ %a.0, %originalBB50alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB66 ], [ %a.0, %for.end49 ], [ %103, %for.inc47 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end42 ], [ %a.0, %originalBBpart264 ], [ %a.0, %originalBB62 ], [ %a.0, %if.then37 ], [ %a.0, %if.end33 ], [ %a.0, %originalBBpart260 ], [ %a.0, %originalBB58 ], [ %a.0, %if.then28 ], [ %a.0, %if.end24 ], [ %a.0, %if.then19 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart256 ], [ %a.0, %originalBB54 ], [ %a.0, %for.body8 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart252 ], [ %a.0, %originalBB50 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end ], [ %102, %for.inc ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then37 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then28 ], [ %i.0, %if.end24 ], [ %i.0, %if.then19 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i8* [ %b.0, %loopEntry ], [ %b.0, %originalBB66alteredBB ], [ %b.0, %originalBB62alteredBB ], [ %b.0, %originalBB58alteredBB ], [ %b.0, %originalBB54alteredBB ], [ %arraydecayalteredBB, %originalBB50alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB66 ], [ %b.0, %for.end49 ], [ %b.0, %for.inc47 ], [ %b.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %b.0, %if.end42 ], [ %b.0, %originalBBpart264 ], [ %b.0, %originalBB62 ], [ %b.0, %if.then37 ], [ %b.0, %if.end33 ], [ %b.0, %originalBBpart260 ], [ %b.0, %originalBB58 ], [ %b.0, %if.then28 ], [ %b.0, %if.end24 ], [ %b.0, %if.then19 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart256 ], [ %b.0, %originalBB54 ], [ %b.0, %for.body8 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart252 ], [ %arraydecay, %originalBB50 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2055170007, %originalBB66alteredBB ], [ 2123488974, %originalBB62alteredBB ], [ 1555661022, %originalBB58alteredBB ], [ -1661396151, %originalBB54alteredBB ], [ -1673851058, %originalBB50alteredBB ], [ -1904638765, %originalBBalteredBB ], [ %121, %originalBB66 ], [ %112, %for.end49 ], [ 1285505971, %for.inc47 ], [ 649679147, %for.end ], [ -1642967936, %for.inc ], [ -1443629263, %if.end42 ], [ 212884446, %originalBBpart264 ], [ %101, %originalBB62 ], [ %92, %if.then37 ], [ %83, %if.end33 ], [ 1976769934, %originalBBpart260 ], [ %81, %originalBB58 ], [ %72, %if.then28 ], [ %63, %if.end24 ], [ -843896651, %if.then19 ], [ %61, %if.end ], [ 1602926682, %if.then ], [ %59, %originalBBpart256 ], [ %58, %originalBB54 ], [ %48, %for.body8 ], [ %39, %for.cond5 ], [ -1642967936, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1904638765, i32 -1764554481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %a.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 547833316, i32 -1764554481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1707630538, i32 -521596859
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1673851058, i32 -881190571
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %x, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -929421603, i32 -881190571
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %38 = load i8, i8* %b.0, align 1
  %cmp6.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp6.not, i32 598162384, i32 -1831083712
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1661396151, i32 -133429743
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %49 = load i8, i8* %b.0, align 1
  %cmp10 = icmp eq i8 %49, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1001306933, i32 -133429743
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1976006796, i32 1602926682
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %a.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i8, i8* %b.0, align 1
  %cmp17 = icmp eq i8 %60, 71
  %61 = select i1 %cmp17, i32 -1131651409, i32 -843896651
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %a.0 to i64
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %62 = load i8, i8* %b.0, align 1
  %cmp26 = icmp eq i8 %62, 67
  %63 = select i1 %cmp26, i32 627697202, i32 1976769934
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1555661022, i32 -1232557711
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -845247144, i32 -1232557711
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %82 = load i8, i8* %b.0, align 1
  %cmp35 = icmp eq i8 %82, 84
  %83 = select i1 %cmp35, i32 1964999409, i32 212884446
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2123488974, i32 1366940142
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %a.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom38, i64 %idxprom40
  store i8 65, i8* %arrayidx41, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1707243077, i32 1366940142
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %b.0, i64 1
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %a.0 to i64
  %arraydecay45 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom43, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay45)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %103 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2055170007, i32 1897157826
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 499701719, i32 1897157826
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %x, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %a.0 to i64
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  store i8 71, i8* %arrayidx32alteredBB, align 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %a.0 to i64
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %y, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  store i8 65, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
