; ModuleID = 'build_ollvm/programs/13/128.ll'
source_filename = "source-C-CXX/13/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.student, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1376123799, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1376123799, label %for.cond
    i32 702775570, label %originalBB
    i32 1125880673, label %originalBBpart2
    i32 -819199632, label %for.body
    i32 169586636, label %for.inc
    i32 2064218557, label %originalBB77
    i32 -623234280, label %originalBBpart285
    i32 1634307181, label %for.end
    i32 -186289778, label %for.cond6
    i32 -1711495024, label %for.body8
    i32 506150887, label %for.inc17
    i32 -139924881, label %originalBB87
    i32 277655166, label %originalBBpart294
    i32 1646533299, label %for.end19
    i32 2084663445, label %originalBB96
    i32 -1479445870, label %originalBBpart298
    i32 286983999, label %for.cond20
    i32 -1504520758, label %originalBB100
    i32 1493641229, label %originalBBpart2102
    i32 812727139, label %for.body22
    i32 1554468948, label %for.cond24
    i32 1782727394, label %for.body26
    i32 1568759248, label %originalBB104
    i32 724685614, label %originalBBpart2106
    i32 2002079985, label %if.then
    i32 952324703, label %if.end
    i32 -2140902415, label %for.inc58
    i32 -313536466, label %for.end60
    i32 -518424076, label %for.inc61
    i32 1086942783, label %for.end63
    i32 1388056611, label %for.cond64
    i32 -1363380091, label %for.body66
    i32 -795019067, label %for.inc74
    i32 76137411, label %originalBB108
    i32 1495823944, label %originalBBpart2121
    i32 -1505573161, label %for.end76
    i32 -1641081144, label %originalBB123
    i32 1220844485, label %originalBBpart2125
    i32 212783378, label %originalBBalteredBB
    i32 2095955272, label %originalBB77alteredBB
    i32 1188642287, label %originalBB87alteredBB
    i32 1976825672, label %originalBB96alteredBB
    i32 -1967288040, label %originalBB100alteredBB
    i32 -670042608, label %originalBB104alteredBB
    i32 -1461794951, label %originalBB108alteredBB
    i32 -681945813, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB123, %for.end76, %originalBBpart2121, %originalBB108, %for.inc74, %for.body66, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end, %if.then, %originalBBpart2106, %originalBB104, %for.body26, %for.cond24, %for.body22, %originalBBpart2102, %originalBB100, %for.cond20, %originalBBpart298, %originalBB96, %for.end19, %originalBBpart294, %originalBB87, %for.inc17, %for.body8, %for.cond6, %for.end, %originalBBpart285, %originalBB77, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %131, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %103, %for.body22 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc17 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %174, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %173, %originalBB87alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2121 ], [ %145, %originalBB108 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %132, %for.inc61 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart294 ], [ %56, %originalBB87 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart285 ], [ %32, %originalBB77 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1641081144, %originalBB123alteredBB ], [ 76137411, %originalBB108alteredBB ], [ 1568759248, %originalBB104alteredBB ], [ -1504520758, %originalBB100alteredBB ], [ 2084663445, %originalBB96alteredBB ], [ -139924881, %originalBB87alteredBB ], [ 2064218557, %originalBB77alteredBB ], [ 702775570, %originalBBalteredBB ], [ %172, %originalBB123 ], [ %163, %for.end76 ], [ 1388056611, %originalBBpart2121 ], [ %154, %originalBB108 ], [ %144, %for.inc74 ], [ -795019067, %for.body66 ], [ %133, %for.cond64 ], [ 1388056611, %for.end63 ], [ 286983999, %for.inc61 ], [ -518424076, %for.end60 ], [ 1554468948, %for.inc58 ], [ -2140902415, %if.end ], [ 952324703, %if.then ], [ %126, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %114, %for.body26 ], [ %105, %for.cond24 ], [ 1554468948, %for.body22 ], [ %102, %originalBBpart2102 ], [ %101, %originalBB100 ], [ %92, %for.cond20 ], [ 286983999, %originalBBpart298 ], [ %83, %originalBB96 ], [ %74, %for.end19 ], [ -186289778, %originalBBpart294 ], [ %65, %originalBB87 ], [ %55, %for.inc17 ], [ 506150887, %for.body8 ], [ %43, %for.cond6 ], [ -186289778, %for.end ], [ -1376123799, %originalBBpart285 ], [ %41, %originalBB77 ], [ %31, %for.inc ], [ 169586636, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 702775570, i32 212783378
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
  %21 = select i1 %20, i32 1125880673, i32 212783378
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -819199632, i32 1634307181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %ID = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 0
  %math = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ID, i32* nonnull %math, i32* nonnull %chinese)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2064218557, i32 2095955272
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -623234280, i32 2095955272
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp7, i32 -1711495024, i32 1646533299
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %math11 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9, i32 1
  %44 = load i32, i32* %math11, align 4
  %chinese14 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9, i32 2
  %45 = load i32, i32* %chinese14, align 8
  %46 = add i32 %45, %44
  %sum = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom9, i32 3
  store i32 %46, i32* %sum, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -139924881, i32 1188642287
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 277655166, i32 1188642287
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2084663445, i32 1976825672
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1479445870, i32 1976825672
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1504520758, i32 -1967288040
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 3
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1493641229, i32 -1967288040
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %102 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 812727139, i32 1086942783
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp25, i32 1782727394, i32 -313536466
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1568759248, i32 -670042608
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom27, i32 3
  %115 = load i32, i32* %sum29, align 4
  %idxprom30 = sext i32 %i.0 to i64
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom30, i32 3
  %116 = load i32, i32* %sum32, align 4
  %cmp33 = icmp sgt i32 %115, %116
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 724685614, i32 -670042608
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %126 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2002079985, i32 952324703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %sum36 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom34, i32 3
  %127 = load i32, i32* %sum36, align 4
  %idxprom37 = sext i32 %j.0 to i64
  %sum39 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom37, i32 3
  %128 = load i32, i32* %sum39, align 4
  store i32 %128, i32* %sum36, align 4
  store i32 %127, i32* %sum39, align 4
  %ID48 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom34, i32 0
  %129 = load i32, i32* %ID48, align 16
  %ID51 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom37, i32 0
  %130 = load i32, i32* %ID51, align 16
  store i32 %130, i32* %ID48, align 16
  store i32 %129, i32* %ID51, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp slt i32 %i.0, 3
  %133 = select i1 %cmp65, i32 -1363380091, i32 -1505573161
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %ID69 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom67, i32 0
  %134 = load i32, i32* %ID69, align 16
  %sum72 = getelementptr inbounds %struct.student, %struct.student* %vla, i64 %idxprom67, i32 3
  %135 = load i32, i32* %sum72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 76137411, i32 -1461794951
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1495823944, i32 -1461794951
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1641081144, i32 -681945813
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1220844485, i32 -681945813
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
