; ModuleID = 'build_ollvm/programs/64/30.ll'
source_filename = "source-C-CXX/64/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -321474457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -321474457, label %for.cond
    i32 -919784629, label %for.body
    i32 791640784, label %land.lhs.true
    i32 -1831884034, label %originalBB
    i32 474868868, label %originalBBpart2
    i32 -1576473198, label %if.then
    i32 -62366141, label %if.else
    i32 -1551004673, label %land.lhs.true14
    i32 1275307507, label %originalBB80
    i32 -38160078, label %originalBBpart282
    i32 1166387211, label %if.then18
    i32 1876816892, label %originalBB84
    i32 -788481721, label %originalBBpart290
    i32 -866041349, label %if.else20
    i32 -1007709503, label %land.lhs.true24
    i32 1946689057, label %if.then28
    i32 -595681660, label %if.else30
    i32 -251378711, label %originalBB92
    i32 1368999920, label %originalBBpart294
    i32 -1697111271, label %land.lhs.true34
    i32 -623757046, label %if.then38
    i32 1866362771, label %if.else40
    i32 908708620, label %land.lhs.true44
    i32 92112113, label %if.then48
    i32 -888038328, label %originalBB96
    i32 -258312072, label %originalBBpart2104
    i32 1983219618, label %if.else50
    i32 2095593316, label %land.lhs.true54
    i32 257387934, label %if.then58
    i32 1309005879, label %if.end
    i32 -592684604, label %if.end60
    i32 1563803462, label %originalBB106
    i32 -1617291281, label %originalBBpart2108
    i32 1816442522, label %if.end61
    i32 -98430946, label %if.end62
    i32 874475149, label %if.end63
    i32 -1747845974, label %originalBB110
    i32 -347362960, label %originalBBpart2112
    i32 -1364889760, label %if.end64
    i32 99496417, label %originalBB114
    i32 -1650784342, label %originalBBpart2116
    i32 693728010, label %for.inc
    i32 1855164790, label %for.end
    i32 1006051752, label %if.then67
    i32 -496036577, label %if.else69
    i32 1902786579, label %if.then71
    i32 1265917981, label %if.else73
    i32 -1086367707, label %if.then75
    i32 1929841519, label %originalBB118
    i32 585151334, label %originalBBpart2120
    i32 21723332, label %if.end77
    i32 -1285242393, label %if.end78
    i32 223851000, label %if.end79
    i32 294407027, label %originalBBalteredBB
    i32 1134492080, label %originalBB80alteredBB
    i32 -2009362476, label %originalBB84alteredBB
    i32 -67775947, label %originalBB92alteredBB
    i32 338831416, label %originalBB96alteredBB
    i32 -1720542557, label %originalBB106alteredBB
    i32 -800806565, label %originalBB110alteredBB
    i32 -1279523924, label %originalBB114alteredBB
    i32 1646843633, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %originalBBpart2120, %originalBB118, %if.then75, %if.else73, %if.then71, %if.else69, %if.then67, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end64, %originalBBpart2112, %originalBB110, %if.end63, %if.end62, %if.end61, %originalBBpart2108, %originalBB106, %if.end60, %if.end, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2104, %originalBB96, %if.then48, %land.lhs.true44, %if.else40, %if.then38, %land.lhs.true34, %originalBBpart294, %originalBB92, %if.else30, %if.then28, %land.lhs.true24, %if.else20, %originalBBpart290, %originalBB84, %if.then18, %originalBBpart282, %originalBB80, %land.lhs.true14, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then75 ], [ %i.0, %if.else73 ], [ %i.0, %if.then71 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end63 ], [ %i.0, %if.end62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else50 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else30 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else20 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB106alteredBB ], [ %199, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.end78 ], [ %x.0, %if.end77 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %if.then75 ], [ %x.0, %if.else73 ], [ %x.0, %if.then71 ], [ %x.0, %if.else69 ], [ %x.0, %if.then67 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %if.end63 ], [ %x.0, %if.end62 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB106 ], [ %x.0, %if.end60 ], [ %x.0, %if.end ], [ %x.0, %if.then58 ], [ %x.0, %land.lhs.true54 ], [ %x.0, %if.else50 ], [ %x.0, %originalBBpart2104 ], [ %109, %originalBB96 ], [ %x.0, %if.then48 ], [ %x.0, %land.lhs.true44 ], [ %x.0, %if.else40 ], [ %95, %if.then38 ], [ %x.0, %land.lhs.true34 ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.else30 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true24 ], [ %x.0, %if.else20 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB84 ], [ %x.0, %if.then18 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %if.else ], [ %26, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB106alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %198, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.end78 ], [ %y.0, %if.end77 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.then75 ], [ %y.0, %if.else73 ], [ %y.0, %if.then71 ], [ %y.0, %if.else69 ], [ %y.0, %if.then67 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2116 ], [ %y.0, %originalBB114 ], [ %y.0, %if.end64 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %if.end63 ], [ %y.0, %if.end62 ], [ %y.0, %if.end61 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB106 ], [ %y.0, %if.end60 ], [ %y.0, %if.end ], [ %.neg32, %if.then58 ], [ %y.0, %land.lhs.true54 ], [ %y.0, %if.else50 ], [ %y.0, %originalBBpart2104 ], [ %y.0, %originalBB96 ], [ %y.0, %if.then48 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %if.else40 ], [ %y.0, %if.then38 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.else30 ], [ %72, %if.then28 ], [ %y.0, %land.lhs.true24 ], [ %y.0, %if.else20 ], [ %y.0, %originalBBpart290 ], [ %58, %originalBB84 ], [ %y.0, %if.then18 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %land.lhs.true14 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1929841519, %originalBB118alteredBB ], [ 99496417, %originalBB114alteredBB ], [ -1747845974, %originalBB110alteredBB ], [ 1563803462, %originalBB106alteredBB ], [ -888038328, %originalBB96alteredBB ], [ -251378711, %originalBB92alteredBB ], [ 1876816892, %originalBB84alteredBB ], [ 1275307507, %originalBB80alteredBB ], [ -1831884034, %originalBBalteredBB ], [ 223851000, %if.end78 ], [ -1285242393, %if.end77 ], [ 21723332, %originalBBpart2120 ], [ %197, %originalBB118 ], [ %188, %if.then75 ], [ %179, %if.else73 ], [ -1285242393, %if.then71 ], [ %178, %if.else69 ], [ 223851000, %if.then67 ], [ %177, %for.end ], [ -321474457, %for.inc ], [ 693728010, %originalBBpart2116 ], [ %176, %originalBB114 ], [ %167, %if.end64 ], [ -1364889760, %originalBBpart2112 ], [ %158, %originalBB110 ], [ %149, %if.end63 ], [ 874475149, %if.end62 ], [ -98430946, %if.end61 ], [ 1816442522, %originalBBpart2108 ], [ %140, %originalBB106 ], [ %131, %if.end60 ], [ -592684604, %if.end ], [ 1309005879, %if.then58 ], [ %122, %land.lhs.true54 ], [ %120, %if.else50 ], [ -592684604, %originalBBpart2104 ], [ %118, %originalBB96 ], [ %108, %if.then48 ], [ %99, %land.lhs.true44 ], [ %97, %if.else40 ], [ 1816442522, %if.then38 ], [ %94, %land.lhs.true34 ], [ %92, %originalBBpart294 ], [ %91, %originalBB92 ], [ %81, %if.else30 ], [ -98430946, %if.then28 ], [ %71, %land.lhs.true24 ], [ %69, %if.else20 ], [ 874475149, %originalBBpart290 ], [ %67, %originalBB84 ], [ %57, %if.then18 ], [ %48, %originalBBpart282 ], [ %47, %originalBB80 ], [ %37, %land.lhs.true14 ], [ %28, %if.else ], [ -1364889760, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -919784629, i32 1855164790
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  %4 = load i32, i32* %arrayidx, align 4
  %cmp7 = icmp eq i32 %4, 0
  %5 = select i1 %cmp7, i32 791640784, i32 -62366141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1831884034, i32 294407027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %15 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %15, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 474868868, i32 294407027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %25 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1576473198, i32 -62366141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %27, 0
  %28 = select i1 %cmp13, i32 -1551004673, i32 -866041349
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1275307507, i32 1134492080
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %38 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %38, 2
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -38160078, i32 1134492080
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %48 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1166387211, i32 -866041349
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1876816892, i32 -2009362476
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %58 = add i32 %y.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -788481721, i32 -2009362476
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %68, 1
  %69 = select i1 %cmp23, i32 -1007709503, i32 -595681660
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %70, 0
  %71 = select i1 %cmp27, i32 1946689057, i32 -595681660
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %72 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -251378711, i32 -67775947
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %82, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1368999920, i32 -67775947
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %92 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1697111271, i32 1866362771
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %93 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %93, 2
  %94 = select i1 %cmp37, i32 -623757046, i32 1866362771
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %95 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %96 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %96, 2
  %97 = select i1 %cmp43, i32 908708620, i32 1983219618
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %98 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %98, 0
  %99 = select i1 %cmp47, i32 92112113, i32 1983219618
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -888038328, i32 338831416
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %109 = add i32 %x.0, 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -258312072, i32 338831416
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %119 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %119, 2
  %120 = select i1 %cmp53, i32 2095593316, i32 1309005879
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %121 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %121, 1
  %122 = select i1 %cmp57, i32 257387934, i32 1309005879
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %.neg32 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1563803462, i32 -1720542557
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1617291281, i32 -1720542557
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1747845974, i32 -800806565
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -347362960, i32 -800806565
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 99496417, i32 -1279523924
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1650784342, i32 -1279523924
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp66 = icmp sgt i32 %x.0, %y.0
  %177 = select i1 %cmp66, i32 1006051752, i32 -496036577
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %cmp70 = icmp slt i32 %x.0, %y.0
  %178 = select i1 %cmp70, i32 1902786579, i32 1265917981
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %cmp74 = icmp eq i32 %x.0, %y.0
  %179 = select i1 %cmp74, i32 -1086367707, i32 21723332
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1929841519, i32 1646843633
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 585151334, i32 1646843633
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
