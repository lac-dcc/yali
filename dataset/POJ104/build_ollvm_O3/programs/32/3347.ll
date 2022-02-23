; ModuleID = 'build_ollvm/programs/32/3347.ll'
source_filename = "source-C-CXX/32/3347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zf = type { [1000 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zf = alloca [1000 x %struct.zf], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1221507133, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1221507133, label %for.cond
    i32 1383855275, label %originalBB
    i32 1541858893, label %originalBBpart2
    i32 -695556558, label %for.body
    i32 740840436, label %for.inc
    i32 16515211, label %for.end
    i32 977073939, label %originalBB96
    i32 -1449571306, label %originalBBpart298
    i32 -806556396, label %for.cond2
    i32 -1496651986, label %for.body4
    i32 -1790763558, label %for.cond5
    i32 -1751651884, label %for.body13
    i32 373311981, label %originalBB100
    i32 741405987, label %originalBBpart2102
    i32 -1337048352, label %if.then
    i32 522698435, label %if.else
    i32 -1878194820, label %originalBB104
    i32 450619231, label %originalBBpart2106
    i32 -107564128, label %if.then34
    i32 -1212643116, label %originalBB108
    i32 -115542657, label %originalBBpart2110
    i32 -1062143045, label %if.else40
    i32 374398075, label %if.then49
    i32 -173069919, label %if.else55
    i32 721615989, label %originalBB112
    i32 1523863690, label %originalBBpart2114
    i32 -1395146516, label %if.then64
    i32 -545247410, label %if.end
    i32 836397484, label %originalBB116
    i32 127773416, label %originalBBpart2118
    i32 766781957, label %if.end70
    i32 -751168186, label %if.end71
    i32 -258622124, label %if.end72
    i32 252276699, label %for.inc73
    i32 1350429364, label %for.end75
    i32 1219220903, label %originalBB120
    i32 -1075418073, label %originalBBpart2122
    i32 -1164227666, label %for.inc81
    i32 -191198855, label %for.end83
    i32 -1852791185, label %for.cond84
    i32 -250053691, label %for.body87
    i32 -76909878, label %for.inc93
    i32 -1459969987, label %for.end95
    i32 -292962302, label %originalBBalteredBB
    i32 1160515622, label %originalBB96alteredBB
    i32 -689821705, label %originalBB100alteredBB
    i32 705131529, label %originalBB104alteredBB
    i32 -1822903980, label %originalBB108alteredBB
    i32 -972570291, label %originalBB112alteredBB
    i32 1722871911, label %originalBB116alteredBB
    i32 -2014933, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2122, %originalBB120, %for.end75, %for.inc73, %if.end72, %if.end71, %if.end70, %originalBBpart2118, %originalBB116, %if.end, %if.then64, %originalBBpart2114, %originalBB112, %if.else55, %if.then49, %if.else40, %originalBBpart2110, %originalBB108, %if.then34, %originalBBpart2106, %originalBB104, %if.else, %if.then, %originalBBpart2102, %originalBB100, %for.body13, %for.cond5, %for.body4, %for.cond2, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc93 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %159, %for.inc81 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.end71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else55 ], [ %i.0, %if.then49 ], [ %i.0, %if.else40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB120alteredBB ], [ %h.0, %originalBB116alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBB108alteredBB ], [ %h.0, %originalBB104alteredBB ], [ %h.0, %originalBB100alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc93 ], [ %h.0, %for.body87 ], [ %h.0, %for.cond84 ], [ %h.0, %for.end83 ], [ %h.0, %for.inc81 ], [ %h.0, %originalBBpart2122 ], [ %h.0, %originalBB120 ], [ %h.0, %for.end75 ], [ %.neg39, %for.inc73 ], [ %h.0, %if.end72 ], [ %h.0, %if.end71 ], [ %h.0, %if.end70 ], [ %h.0, %originalBBpart2118 ], [ %h.0, %originalBB116 ], [ %h.0, %if.end ], [ %h.0, %if.then64 ], [ %h.0, %originalBBpart2114 ], [ %h.0, %originalBB112 ], [ %h.0, %if.else55 ], [ %h.0, %if.then49 ], [ %h.0, %if.else40 ], [ %h.0, %originalBBpart2110 ], [ %h.0, %originalBB108 ], [ %h.0, %if.then34 ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB104 ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB100 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond5 ], [ 0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart298 ], [ %h.0, %originalBB96 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1219220903, %originalBB120alteredBB ], [ 836397484, %originalBB116alteredBB ], [ 721615989, %originalBB112alteredBB ], [ -1212643116, %originalBB108alteredBB ], [ -1878194820, %originalBB104alteredBB ], [ 373311981, %originalBB100alteredBB ], [ 977073939, %originalBB96alteredBB ], [ 1383855275, %originalBBalteredBB ], [ -1852791185, %for.inc93 ], [ -76909878, %for.body87 ], [ %161, %for.cond84 ], [ -1852791185, %for.end83 ], [ -806556396, %for.inc81 ], [ -1164227666, %originalBBpart2122 ], [ %158, %originalBB120 ], [ %149, %for.end75 ], [ -1790763558, %for.inc73 ], [ 252276699, %if.end72 ], [ -258622124, %if.end71 ], [ -751168186, %if.end70 ], [ 766781957, %originalBBpart2118 ], [ %140, %originalBB116 ], [ %131, %if.end ], [ -545247410, %if.then64 ], [ %122, %originalBBpart2114 ], [ %121, %originalBB112 ], [ %111, %if.else55 ], [ 766781957, %if.then49 ], [ %102, %if.else40 ], [ -751168186, %originalBBpart2110 ], [ %100, %originalBB108 ], [ %91, %if.then34 ], [ %82, %originalBBpart2106 ], [ %81, %originalBB104 ], [ %71, %if.else ], [ -258622124, %if.then ], [ %62, %originalBBpart2102 ], [ %61, %originalBB100 ], [ %51, %for.body13 ], [ %42, %for.cond5 ], [ -1790763558, %for.body4 ], [ %40, %for.cond2 ], [ -806556396, %originalBBpart298 ], [ %38, %originalBB96 ], [ %29, %for.end ], [ -1221507133, %for.inc ], [ 740840436, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1383855275, i32 -292962302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1541858893, i32 -292962302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -695556558, i32 16515211
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
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
  %29 = select i1 %28, i32 977073939, i32 1160515622
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1449571306, i32 1160515622
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1496651986, i32 -191198855
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %h.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom6, i32 0, i64 %idxprom9
  %41 = load i8, i8* %arrayidx10, align 1
  %cmp11.not = icmp eq i8 %41, 0
  %42 = select i1 %cmp11.not, i32 1350429364, i32 -1751651884
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 373311981, i32 -689821705
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %h.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom14, i32 0, i64 %idxprom17
  %52 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %52, 65
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 741405987, i32 -689821705
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %62 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1337048352, i32 522698435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %h.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom22, i32 1, i64 %idxprom24
  store i8 84, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1878194820, i32 705131529
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %h.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom26, i32 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %72, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 450619231, i32 705131529
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %82 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -107564128, i32 -1062143045
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1212643116, i32 -1822903980
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom38 = sext i32 %h.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom35, i32 1, i64 %idxprom38
  store i8 65, i8* %arrayidx39, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -115542657, i32 -1822903980
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %h.0 to i64
  %arrayidx45 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom41, i32 0, i64 %idxprom44
  %101 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %101, 67
  %102 = select i1 %cmp47, i32 374398075, i32 -173069919
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom53 = sext i32 %h.0 to i64
  %arrayidx54 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom50, i32 1, i64 %idxprom53
  store i8 71, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 721615989, i32 -972570291
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %h.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom56, i32 0, i64 %idxprom59
  %112 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %112, 71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1523863690, i32 -972570291
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %122 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1395146516, i32 -545247410
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %h.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom65, i32 1, i64 %idxprom68
  store i8 67, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 836397484, i32 1722871911
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 127773416, i32 1722871911
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg39 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1219220903, i32 -2014933
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %h.0 to i64
  %arrayidx80 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom76, i32 1, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1075418073, i32 -2014933
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %i.0, %160
  %161 = select i1 %cmp85, i32 -250053691, i32 -1459969987
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arraydecay91 = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom88, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay91)
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %idxprom38alteredBB = sext i32 %h.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom35alteredBB, i32 1, i64 %idxprom38alteredBB
  store i8 65, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %idxprom79alteredBB = sext i32 %h.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x %struct.zf], [1000 x %struct.zf]* %zf, i64 0, i64 %idxprom76alteredBB, i32 1, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
