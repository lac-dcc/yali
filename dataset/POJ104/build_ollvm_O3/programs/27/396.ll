; ModuleID = 'build_ollvm/programs/27/396.ll'
source_filename = "source-C-CXX/27/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %str = alloca [2048 x i8], align 16
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207452768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207452768, label %for.cond
    i32 -1068357103, label %for.body
    i32 2125666008, label %if.then
    i32 629153602, label %if.end
    i32 -1025201176, label %for.inc
    i32 -1483196951, label %for.end
    i32 670237252, label %if.then11
    i32 537977497, label %for.cond12
    i32 1553529449, label %for.body18
    i32 -1578580619, label %for.inc20
    i32 1033787485, label %originalBB
    i32 558598223, label %originalBBpart2
    i32 -1777547574, label %for.end22
    i32 -2138763636, label %if.else
    i32 -639677792, label %for.cond24
    i32 1692939026, label %originalBB68
    i32 -2103779774, label %originalBBpart270
    i32 -16824201, label %for.body30
    i32 -1691866223, label %originalBB72
    i32 1930958916, label %originalBBpart274
    i32 -891809709, label %if.then36
    i32 74594060, label %originalBB76
    i32 -203552466, label %originalBBpart278
    i32 2142194493, label %if.then39
    i32 -1805725275, label %originalBB80
    i32 1722587898, label %originalBBpart282
    i32 1646399404, label %if.end41
    i32 -383336324, label %originalBB84
    i32 1866112221, label %originalBBpart286
    i32 -9530935, label %if.else42
    i32 1724409470, label %originalBB88
    i32 158321192, label %originalBBpart290
    i32 1810390623, label %if.end44
    i32 -583722986, label %for.inc45
    i32 -124195596, label %originalBB92
    i32 -568670661, label %originalBBpart298
    i32 -2098556880, label %for.end47
    i32 -1223466423, label %for.cond51
    i32 974254425, label %originalBB100
    i32 882366472, label %originalBBpart2102
    i32 856669953, label %if.then57
    i32 2070009286, label %if.end64
    i32 -892566382, label %originalBB104
    i32 509351864, label %originalBBpart2106
    i32 -1295597216, label %for.inc65
    i32 86481097, label %originalBB108
    i32 -1398847332, label %originalBBpart2116
    i32 -161880293, label %for.end66
    i32 962840542, label %if.end67
    i32 157477101, label %originalBB118
    i32 -1396452867, label %originalBBpart2120
    i32 -2050674411, label %originalBBalteredBB
    i32 -683715822, label %originalBB68alteredBB
    i32 1903361254, label %originalBB72alteredBB
    i32 -1940066418, label %originalBB76alteredBB
    i32 831101181, label %originalBB80alteredBB
    i32 -1814881191, label %originalBB84alteredBB
    i32 1038660230, label %originalBB88alteredBB
    i32 -1519597478, label %originalBB92alteredBB
    i32 -421331974, label %originalBB100alteredBB
    i32 812943273, label %originalBB104alteredBB
    i32 -1472706065, label %originalBB108alteredBB
    i32 1665382759, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB118, %if.end67, %for.end66, %originalBBpart2116, %originalBB108, %for.inc65, %originalBBpart2106, %originalBB104, %if.end64, %if.then57, %originalBBpart2102, %originalBB100, %for.cond51, %for.end47, %originalBBpart298, %originalBB92, %for.inc45, %if.end44, %originalBBpart290, %originalBB88, %if.else42, %originalBBpart286, %originalBB84, %if.end41, %originalBBpart282, %originalBB80, %if.then39, %originalBBpart278, %originalBB76, %if.then36, %originalBBpart274, %originalBB72, %for.body30, %originalBBpart270, %originalBB68, %for.cond24, %if.else, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %for.body18, %for.cond12, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %.neg34, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %238, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end67 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2116 ], [ %.neg35, %originalBB108 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end64 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond51 ], [ %conv50, %for.end47 ], [ %i.0, %originalBBpart298 ], [ %.neg36, %originalBB92 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond24 ], [ 0, %if.else ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ 0, %if.then11 ], [ %i.0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %239, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB118 ], [ %k.0, %if.end67 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end64 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart290 ], [ %132, %originalBB88 ], [ %k.0, %if.else42 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond24 ], [ 0, %if.else ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc20 ], [ %8, %for.body18 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %4, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 157477101, %originalBB118alteredBB ], [ 86481097, %originalBB108alteredBB ], [ -892566382, %originalBB104alteredBB ], [ 974254425, %originalBB100alteredBB ], [ -124195596, %originalBB92alteredBB ], [ 1724409470, %originalBB88alteredBB ], [ -383336324, %originalBB84alteredBB ], [ -1805725275, %originalBB80alteredBB ], [ 74594060, %originalBB76alteredBB ], [ -1691866223, %originalBB72alteredBB ], [ 1692939026, %originalBB68alteredBB ], [ 1033787485, %originalBBalteredBB ], [ %237, %originalBB118 ], [ %228, %if.end67 ], [ 962840542, %for.end66 ], [ -1223466423, %originalBBpart2116 ], [ %219, %originalBB108 ], [ %210, %for.inc65 ], [ -1295597216, %originalBBpart2106 ], [ %201, %originalBB104 ], [ %192, %if.end64 ], [ -161880293, %if.then57 ], [ %180, %originalBBpart2102 ], [ %179, %originalBB100 ], [ %169, %for.cond51 ], [ -1223466423, %for.end47 ], [ -639677792, %originalBBpart298 ], [ %159, %originalBB92 ], [ %150, %for.inc45 ], [ -583722986, %if.end44 ], [ 1810390623, %originalBBpart290 ], [ %141, %originalBB88 ], [ %131, %if.else42 ], [ 1810390623, %originalBBpart286 ], [ %122, %originalBB84 ], [ %113, %if.end41 ], [ 1646399404, %originalBBpart282 ], [ %104, %originalBB80 ], [ %95, %if.then39 ], [ %86, %originalBBpart278 ], [ %85, %originalBB76 ], [ %76, %if.then36 ], [ %67, %originalBBpart274 ], [ %66, %originalBB72 ], [ %56, %for.body30 ], [ %47, %originalBBpart270 ], [ %46, %originalBB68 ], [ %36, %for.cond24 ], [ -639677792, %if.else ], [ 962840542, %for.end22 ], [ 537977497, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.inc20 ], [ -1578580619, %for.body18 ], [ %7, %for.cond12 ], [ 537977497, %if.then11 ], [ %5, %for.end ], [ 207452768, %for.inc ], [ -1025201176, %if.end ], [ 629153602, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext
  %0 = load i8, i8* %add.ptr, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1483196951, i32 -1068357103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext3 = sext i32 %i.0 to i64
  %add.ptr4 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext3
  %2 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp eq i8 %2, 32
  %3 = select i1 %cmp6, i32 2125666008, i32 629153602
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 0
  %5 = select i1 %cmp9, i32 670237252, i32 -2138763636
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idx.ext13 = sext i32 %i.0 to i64
  %add.ptr14 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext13
  %6 = load i8, i8* %add.ptr14, align 1
  %cmp16.not = icmp eq i8 %6, 0
  %7 = select i1 %cmp16.not, i32 -1777547574, i32 1553529449
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %8 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1033787485, i32 -2050674411
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 558598223, i32 -2050674411
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1692939026, i32 -683715822
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext25
  %37 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp ne i8 %37, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2103779774, i32 -683715822
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -16824201, i32 -2098556880
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1691866223, i32 1903361254
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext31
  %57 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp eq i8 %57, 32
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1930958916, i32 1903361254
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %67 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -891809709, i32 -9530935
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 74594060, i32 -1940066418
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp37 = icmp ne i32 %k.0, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -203552466, i32 -1940066418
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %86 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 2142194493, i32 1646399404
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1805725275, i32 831101181
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1722587898, i32 831101181
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -383336324, i32 -1814881191
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1866112221, i32 -1814881191
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1724409470, i32 1038660230
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 158321192, i32 1038660230
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -124195596, i32 -1519597478
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -568670661, i32 -1519597478
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %160 = trunc i64 %call49 to i32
  %conv50 = add i32 %160, -1
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 974254425, i32 -421331974
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idx.ext52 = sext i32 %i.0 to i64
  %add.ptr53 = getelementptr inbounds [2048 x i8], [2048 x i8]* %str, i64 0, i64 %idx.ext52
  %170 = load i8, i8* %add.ptr53, align 1
  %cmp55 = icmp eq i8 %170, 32
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 882366472, i32 -421331974
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %180 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 856669953, i32 2070009286
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %181 = xor i32 %i.0, -1
  %182 = sext i32 %181 to i64
  %183 = add i64 %call59, %182
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %183)
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -892566382, i32 812943273
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 509351864, i32 812943273
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 86481097, i32 -1472706065
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, -1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1398847332, i32 -1472706065
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 157477101, i32 1665382759
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1396452867, i32 1665382759
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
