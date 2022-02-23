; ModuleID = 'build_ollvm/programs/41/1246.ll'
source_filename = "source-C-CXX/41/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [100000 x i64], align 16
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %e.0 = phi i64 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %c.0 = phi i64 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 614083249, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 614083249, label %for.cond
    i32 47383643, label %for.body
    i32 2062397861, label %for.inc
    i32 -1150971972, label %for.end
    i32 1651096323, label %originalBB
    i32 -1026637560, label %originalBBpart2
    i32 -235325761, label %for.cond3
    i32 325959680, label %for.body5
    i32 242889257, label %originalBB63
    i32 556908825, label %originalBBpart265
    i32 -762091733, label %if.then
    i32 -672414172, label %if.end
    i32 593462806, label %for.inc9
    i32 -962051815, label %for.end11
    i32 1839573181, label %for.cond12
    i32 -781981940, label %for.body14
    i32 1775007579, label %for.cond15
    i32 655638188, label %originalBB67
    i32 1716318012, label %originalBBpart272
    i32 1008485855, label %for.body17
    i32 1675092109, label %if.then20
    i32 1807360998, label %originalBB74
    i32 1136059599, label %originalBBpart290
    i32 378705769, label %if.end25
    i32 -2143415144, label %originalBB92
    i32 -1547631501, label %originalBBpart294
    i32 -910763161, label %for.inc26
    i32 -155679171, label %for.end28
    i32 -805619428, label %for.inc29
    i32 542937614, label %for.end31
    i32 -1211186266, label %if.then35
    i32 -1165103740, label %originalBB96
    i32 -269418595, label %originalBBpart298
    i32 1926263179, label %for.cond36
    i32 122112742, label %originalBB100
    i32 -463998228, label %originalBBpart2121
    i32 -2142811935, label %for.body40
    i32 1180408609, label %originalBB123
    i32 529025634, label %originalBBpart2125
    i32 -233353338, label %for.inc43
    i32 -1426130236, label %for.end45
    i32 -635459067, label %originalBB127
    i32 1156068905, label %originalBBpart2142
    i32 624798953, label %if.end50
    i32 976616174, label %originalBB144
    i32 1016739302, label %originalBBpart2150
    i32 44231459, label %if.then54
    i32 1695250936, label %if.end59
    i32 1536216819, label %originalBBalteredBB
    i32 90365372, label %originalBB63alteredBB
    i32 -1532499237, label %originalBB67alteredBB
    i32 342874532, label %originalBB74alteredBB
    i32 -1619362484, label %originalBB92alteredBB
    i32 -955555799, label %originalBB96alteredBB
    i32 1935209182, label %originalBB100alteredBB
    i32 1415126811, label %originalBB123alteredBB
    i32 1035261052, label %originalBB127alteredBB
    i32 705012359, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart2150, %originalBB144, %if.end50, %originalBBpart2142, %originalBB127, %for.end45, %for.inc43, %originalBBpart2125, %originalBB123, %for.body40, %originalBBpart2121, %originalBB100, %for.cond36, %originalBBpart298, %originalBB96, %if.then35, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart294, %originalBB92, %if.end25, %originalBBpart290, %originalBB74, %if.then20, %for.body17, %originalBBpart272, %originalBB67, %for.cond15, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end45 ], [ %175, %for.inc43 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %if.then35 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end28 ], [ %110, %for.inc26 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond15 ], [ 0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %e.0.be = phi i64 [ %e.0, %loopEntry ], [ %e.0, %originalBB144alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB100alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2150 ], [ %e.0, %originalBB144 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2142 ], [ %e.0, %originalBB127 ], [ %e.0, %for.end45 ], [ %e.0, %for.inc43 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.body40 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB100 ], [ %e.0, %for.cond36 ], [ %e.0, %originalBBpart298 ], [ %e.0, %originalBB96 ], [ %e.0, %if.then35 ], [ %e.0, %for.end31 ], [ %e.0, %for.inc29 ], [ %e.0, %for.end28 ], [ %e.0, %for.inc26 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %if.end25 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB74 ], [ %e.0, %if.then20 ], [ %e.0, %for.body17 ], [ %e.0, %originalBBpart272 ], [ %e.0, %originalBB67 ], [ %e.0, %for.cond15 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %for.end11 ], [ %e.0, %for.inc9 ], [ %e.0, %if.end ], [ %44, %if.then ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB63 ], [ %e.0, %for.body5 ], [ %e.0, %for.cond3 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %c.0.be = phi i64 [ %c.0, %loopEntry ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end50 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB127 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB100 ], [ %c.0, %for.cond36 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %if.then35 ], [ %c.0, %for.end31 ], [ %111, %for.inc29 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB74 ], [ %c.0, %if.then20 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond15 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ 0, %for.end11 ], [ %45, %for.inc9 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ 0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 976616174, %originalBB144alteredBB ], [ -635459067, %originalBB127alteredBB ], [ 1180408609, %originalBB123alteredBB ], [ 122112742, %originalBB100alteredBB ], [ -1165103740, %originalBB96alteredBB ], [ -2143415144, %originalBB92alteredBB ], [ 1807360998, %originalBB74alteredBB ], [ 655638188, %originalBB67alteredBB ], [ 242889257, %originalBB63alteredBB ], [ 1651096323, %originalBBalteredBB ], [ 1695250936, %if.then54 ], [ %219, %originalBBpart2150 ], [ %218, %originalBB144 ], [ %206, %if.end50 ], [ 624798953, %originalBBpart2142 ], [ %197, %originalBB127 ], [ %184, %for.end45 ], [ 1926263179, %for.inc43 ], [ -233353338, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %164, %for.body40 ], [ %155, %originalBBpart2121 ], [ %154, %originalBB100 ], [ %142, %for.cond36 ], [ 1926263179, %originalBBpart298 ], [ %133, %originalBB96 ], [ %124, %if.then35 ], [ %115, %for.end31 ], [ 1839573181, %for.inc29 ], [ -805619428, %for.end28 ], [ 1775007579, %for.inc26 ], [ -910763161, %originalBBpart294 ], [ %109, %originalBB92 ], [ %100, %if.end25 ], [ 378705769, %originalBBpart290 ], [ %91, %originalBB74 ], [ %79, %if.then20 ], [ %70, %for.body17 ], [ %67, %originalBBpart272 ], [ %66, %originalBB67 ], [ %55, %for.cond15 ], [ 1775007579, %for.body14 ], [ %46, %for.cond12 ], [ 1839573181, %for.end11 ], [ -235325761, %for.inc9 ], [ 593462806, %if.end ], [ -672414172, %if.then ], [ %43, %originalBBpart265 ], [ %42, %originalBB63 ], [ %31, %for.body5 ], [ %22, %for.cond3 ], [ -235325761, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 614083249, %for.inc ], [ 2062397861, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %i.0, %0
  %1 = select i1 %cmp, i32 47383643, i32 -1150971972
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1651096323, i32 1536216819
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %m)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1026637560, i32 1536216819
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i64, i64* %n, align 8
  %cmp4 = icmp slt i64 %c.0, %21
  %22 = select i1 %cmp4, i32 325959680, i32 -962051815
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 242889257, i32 90365372
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %c.0
  %32 = load i64, i64* %arrayidx6, align 8
  %33 = load i64, i64* %m, align 8
  %cmp7 = icmp eq i64 %32, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 556908825, i32 90365372
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -762091733, i32 -672414172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i64 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = add i64 %c.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i64 %c.0, %e.0
  %46 = select i1 %cmp13.not, i32 542937614, i32 -781981940
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 655638188, i32 -1532499237
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %56 = load i64, i64* %n, align 8
  %57 = add i64 %56, -1
  %cmp16 = icmp slt i64 %i.0, %57
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1716318012, i32 -1532499237
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %67 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1008485855, i32 -155679171
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  %68 = load i64, i64* %arrayidx18, align 8
  %69 = load i64, i64* %m, align 8
  %cmp19 = icmp eq i64 %68, %69
  %70 = select i1 %cmp19, i32 1675092109, i32 378705769
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1807360998, i32 342874532
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %80 = add i64 %i.0, 1
  %arrayidx21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %80
  %81 = load i64, i64* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  store i64 %81, i64* %arrayidx22, align 8
  %82 = load i64, i64* %m, align 8
  store i64 %82, i64* %arrayidx21, align 8
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1136059599, i32 342874532
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2143415144, i32 -1619362484
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1547631501, i32 -1619362484
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %110 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %111 = add i64 %c.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %112 = load i64, i64* %n, align 8
  %113 = xor i64 %e.0, -1
  %114 = add i64 %112, %113
  %cmp34 = icmp sgt i64 %114, 0
  %115 = select i1 %cmp34, i32 -1211186266, i32 624798953
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1165103740, i32 -955555799
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -269418595, i32 -955555799
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 122112742, i32 1935209182
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %143 = load i64, i64* %n, align 8
  %144 = xor i64 %e.0, -1
  %145 = add i64 %143, %144
  %cmp39 = icmp slt i64 %i.0, %145
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -463998228, i32 1935209182
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %155 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -2142811935, i32 -1426130236
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1180408609, i32 1415126811
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  %165 = load i64, i64* %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %165)
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 529025634, i32 1415126811
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %175 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -635459067, i32 1035261052
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %185 = load i64, i64* %n, align 8
  %186 = xor i64 %e.0, -1
  %187 = add i64 %185, %186
  %arrayidx48 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %187
  %188 = load i64, i64* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %188)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1156068905, i32 1035261052
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 976616174, i32 705012359
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %207 = load i64, i64* %n, align 8
  %208 = sub i64 6086551359039832805, %e.0
  %209 = add i64 %208, %207
  %cmp53 = icmp eq i64 %209, 6086551359039832806
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1016739302, i32 705012359
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %219 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 44231459, i32 1695250936
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %220 = load i64, i64* %n, align 8
  %221 = xor i64 %e.0, -1
  %222 = add i64 %220, %221
  %arrayidx57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %222
  %223 = load i64, i64* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %223)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %m)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %.neg
  %224 = load i64, i64* %arrayidx21alteredBB, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  store i64 %224, i64* %arrayidx22alteredBB, align 8
  %225 = load i64, i64* %m, align 8
  store i64 %225, i64* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %i.0
  %226 = load i64, i64* %arrayidx41alteredBB, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %226)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %227 = load i64, i64* %n, align 8
  %228 = xor i64 %e.0, -1
  %229 = add i64 %227, %228
  %arrayidx48alteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a, i64 0, i64 %229
  %230 = load i64, i64* %arrayidx48alteredBB, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %230)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
