; ModuleID = 'build_ollvm/programs/32/1375.ll'
source_filename = "source-C-CXX/32/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %yl = alloca [10000 x [256 x i8]], align 16
  %pdl = alloca [10000 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1734282814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1734282814, label %for.cond
    i32 795998290, label %for.body
    i32 -960312802, label %originalBB
    i32 362586338, label %originalBBpart2
    i32 -392551997, label %for.inc
    i32 -311771129, label %for.end
    i32 -901419162, label %for.cond2
    i32 -350297721, label %originalBB95
    i32 -1859678732, label %originalBBpart297
    i32 458634030, label %for.body4
    i32 -119687377, label %for.cond9
    i32 -938372157, label %originalBB99
    i32 1133074202, label %originalBBpart2101
    i32 -1851950106, label %for.body12
    i32 -326716031, label %if.then
    i32 -1808444660, label %originalBB103
    i32 -905084778, label %originalBBpart2105
    i32 -1577347880, label %if.end
    i32 1657761987, label %originalBB107
    i32 -370735881, label %originalBBpart2109
    i32 1716564379, label %if.then31
    i32 -414069530, label %if.end36
    i32 -250910379, label %if.then44
    i32 -1903596854, label %if.end49
    i32 -1169777206, label %if.then57
    i32 -1321346586, label %if.end62
    i32 1241043589, label %for.inc63
    i32 -1151002960, label %originalBB111
    i32 1222844361, label %originalBBpart2120
    i32 -1667319845, label %for.end65
    i32 2116451328, label %for.inc66
    i32 -1366154937, label %for.end68
    i32 -269780470, label %for.cond69
    i32 -88134507, label %for.body72
    i32 -1993874673, label %for.cond78
    i32 -1715687782, label %for.body81
    i32 1490766808, label %for.inc88
    i32 992159815, label %for.end90
    i32 1997824956, label %for.inc92
    i32 -1950624320, label %for.end94
    i32 -907223378, label %originalBBalteredBB
    i32 2082664033, label %originalBB95alteredBB
    i32 1239609581, label %originalBB99alteredBB
    i32 -1373465490, label %originalBB103alteredBB
    i32 2000338958, label %originalBB107alteredBB
    i32 -1590185120, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end90, %for.inc88, %for.body81, %for.cond78, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.end65, %originalBBpart2120, %originalBB111, %for.inc63, %if.end62, %if.then57, %if.end49, %if.then44, %if.end36, %if.then31, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB103, %if.then, %for.body12, %originalBBpart2101, %originalBB99, %for.cond9, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc92 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ 0, %for.end68 ], [ %123, %for.inc66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then57 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end36 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %129, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc92 ], [ %j.0, %for.end90 ], [ %128, %for.inc88 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ 0, %for.body72 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end65 ], [ %j.0, %originalBBpart2120 ], [ %113, %originalBB111 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %if.then57 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %if.end36 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond9 ], [ 0, %for.body4 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc92 ], [ %t.0, %for.end90 ], [ %t.0, %for.inc88 ], [ %t.0, %for.body81 ], [ %t.0, %for.cond78 ], [ %conv77, %for.body72 ], [ %t.0, %for.cond69 ], [ %t.0, %for.end68 ], [ %t.0, %for.inc66 ], [ %t.0, %for.end65 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc63 ], [ %t.0, %if.end62 ], [ %t.0, %if.then57 ], [ %t.0, %if.end49 ], [ %t.0, %if.then44 ], [ %t.0, %if.end36 ], [ %t.0, %if.then31 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB99 ], [ %t.0, %for.cond9 ], [ %t.0, %for.body4 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB111alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB103alteredBB ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc92 ], [ %m.0, %for.end90 ], [ %m.0, %for.inc88 ], [ %m.0, %for.body81 ], [ %m.0, %for.cond78 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond69 ], [ %m.0, %for.end68 ], [ %m.0, %for.inc66 ], [ %m.0, %for.end65 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB111 ], [ %m.0, %for.inc63 ], [ %m.0, %if.end62 ], [ %m.0, %if.then57 ], [ %m.0, %if.end49 ], [ %m.0, %if.then44 ], [ %m.0, %if.end36 ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2109 ], [ %m.0, %originalBB107 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB103 ], [ %m.0, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %for.cond9 ], [ %conv, %for.body4 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1151002960, %originalBB111alteredBB ], [ 1657761987, %originalBB107alteredBB ], [ -1808444660, %originalBB103alteredBB ], [ -938372157, %originalBB99alteredBB ], [ -350297721, %originalBB95alteredBB ], [ -960312802, %originalBBalteredBB ], [ -269780470, %for.inc92 ], [ 1997824956, %for.end90 ], [ -1993874673, %for.inc88 ], [ 1490766808, %for.body81 ], [ %126, %for.cond78 ], [ -1993874673, %for.body72 ], [ %125, %for.cond69 ], [ -269780470, %for.end68 ], [ -901419162, %for.inc66 ], [ 2116451328, %for.end65 ], [ -119687377, %originalBBpart2120 ], [ %122, %originalBB111 ], [ %112, %for.inc63 ], [ 1241043589, %if.end62 ], [ -1321346586, %if.then57 ], [ %103, %if.end49 ], [ -1903596854, %if.then44 ], [ %101, %if.end36 ], [ -414069530, %if.then31 ], [ %99, %originalBBpart2109 ], [ %98, %originalBB107 ], [ %88, %if.end ], [ -1577347880, %originalBBpart2105 ], [ %79, %originalBB103 ], [ %70, %if.then ], [ %61, %for.body12 ], [ %59, %originalBBpart2101 ], [ %58, %originalBB99 ], [ %49, %for.cond9 ], [ -119687377, %for.body4 ], [ %40, %originalBBpart297 ], [ %39, %originalBB95 ], [ %29, %for.cond2 ], [ -901419162, %for.end ], [ 1734282814, %for.inc ], [ -392551997, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 795998290, i32 -311771129
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -960312802, i32 -907223378
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 362586338, i32 -907223378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -350297721, i32 2082664033
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1859678732, i32 2082664033
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 458634030, i32 -1366154937
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -938372157, i32 1239609581
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %m.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1133074202, i32 1239609581
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %59 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1851950106, i32 -1667319845
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom13, i64 %idxprom15
  %60 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %60, 65
  %61 = select i1 %cmp18, i32 -326716031, i32 -1577347880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1808444660, i32 -1373465490
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom20, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -905084778, i32 -1373465490
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1657761987, i32 2000338958
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom24, i64 %idxprom26
  %89 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %89, 84
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -370735881, i32 2000338958
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %99 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1716564379, i32 -414069530
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom37, i64 %idxprom39
  %100 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %100, 67
  %101 = select i1 %cmp42, i32 -250910379, i32 -1903596854
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom45, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom50, i64 %idxprom52
  %102 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %102, 71
  %103 = select i1 %cmp55, i32 -1169777206, i32 -1321346586
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1151002960, i32 -1590185120
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1222844361, i32 -1590185120
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp70, i32 -88134507, i32 -1950624320
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arraydecay75 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxprom73, i64 0
  %call76 = call i64 @strlen(i8* noundef nonnull %arraydecay75) #4
  %conv77 = trunc i64 %call76 to i32
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %t.0
  %126 = select i1 %cmp79, i32 -1715687782, i32 992159815
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom82, i64 %idxprom84
  %127 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %127 to i32
  %putchar39 = call i32 @putchar(i32 %conv86)
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %yl, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %idxprom22alteredBB = sext i32 %j.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %pdl, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  store i8 84, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
