; ModuleID = 'build_ollvm/programs/1/128.ll'
source_filename = "source-C-CXX/1/128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x [27 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %maxc.0 = phi i32 [ 0, %entry ], [ %maxc.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %maxp.0 = phi i8 [ undef, %entry ], [ %maxp.0.be, %loopEntry.backedge ]
  %p.0 = phi i8 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1901255328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1901255328, label %for.cond
    i32 284880206, label %for.body
    i32 -1969736459, label %for.inc
    i32 804492898, label %originalBB
    i32 -852987909, label %originalBBpart2
    i32 -163736320, label %for.end
    i32 -1165056728, label %for.cond4
    i32 -1013077802, label %for.body7
    i32 1206556172, label %for.cond8
    i32 -1431770220, label %for.body11
    i32 1368640612, label %originalBB80
    i32 1918183505, label %originalBBpart282
    i32 1487512009, label %for.cond12
    i32 156361278, label %if.then
    i32 730611059, label %if.end
    i32 -158290828, label %if.then28
    i32 1342007854, label %if.end30
    i32 -1009538816, label %for.inc31
    i32 -158653195, label %for.end33
    i32 -1408591388, label %for.inc34
    i32 -467791620, label %for.end36
    i32 1381964424, label %originalBB84
    i32 531227925, label %originalBBpart286
    i32 -144332896, label %if.then39
    i32 956660399, label %originalBB88
    i32 -343073739, label %originalBBpart290
    i32 -447075302, label %if.end40
    i32 1460315636, label %for.inc41
    i32 -336548971, label %for.end43
    i32 992330306, label %for.cond47
    i32 -1483957582, label %for.body50
    i32 1379254797, label %originalBB92
    i32 2132088232, label %originalBBpart294
    i32 1615551554, label %for.cond51
    i32 1843598608, label %originalBB96
    i32 -147369815, label %originalBBpart298
    i32 1942844510, label %if.then59
    i32 1241526742, label %if.end60
    i32 1346456299, label %if.then69
    i32 -813957159, label %if.end73
    i32 -654750143, label %for.inc74
    i32 -1669721045, label %for.end76
    i32 -640752983, label %originalBB100
    i32 1937745311, label %originalBBpart2102
    i32 -1131640652, label %for.inc77
    i32 841898859, label %for.end79
    i32 1229990772, label %originalBBalteredBB
    i32 -320577661, label %originalBB80alteredBB
    i32 399655359, label %originalBB84alteredBB
    i32 1700638108, label %originalBB88alteredBB
    i32 -1777799321, label %originalBB92alteredBB
    i32 -721873127, label %originalBB96alteredBB
    i32 -739118765, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2102, %originalBB100, %for.end76, %for.inc74, %if.end73, %if.then69, %if.end60, %if.then59, %originalBBpart298, %originalBB96, %for.cond51, %originalBBpart294, %originalBB92, %for.body50, %for.cond47, %for.end43, %for.inc41, %if.end40, %originalBBpart290, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %if.end, %if.then, %for.cond12, %originalBBpart282, %originalBB80, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %maxc.0.be = phi i32 [ %maxc.0, %loopEntry ], [ %maxc.0, %originalBB100alteredBB ], [ %maxc.0, %originalBB96alteredBB ], [ %maxc.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %maxc.0, %originalBB84alteredBB ], [ %maxc.0, %originalBB80alteredBB ], [ %maxc.0, %originalBBalteredBB ], [ %maxc.0, %for.inc77 ], [ %maxc.0, %originalBBpart2102 ], [ %maxc.0, %originalBB100 ], [ %maxc.0, %for.end76 ], [ %maxc.0, %for.inc74 ], [ %maxc.0, %if.end73 ], [ %maxc.0, %if.then69 ], [ %maxc.0, %if.end60 ], [ %maxc.0, %if.then59 ], [ %maxc.0, %originalBBpart298 ], [ %maxc.0, %originalBB96 ], [ %maxc.0, %for.cond51 ], [ %maxc.0, %originalBBpart294 ], [ %maxc.0, %originalBB92 ], [ %maxc.0, %for.body50 ], [ %maxc.0, %for.cond47 ], [ %maxc.0, %for.end43 ], [ %maxc.0, %for.inc41 ], [ %maxc.0, %if.end40 ], [ %maxc.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %maxc.0, %if.then39 ], [ %maxc.0, %originalBBpart286 ], [ %maxc.0, %originalBB84 ], [ %maxc.0, %for.end36 ], [ %maxc.0, %for.inc34 ], [ %maxc.0, %for.end33 ], [ %maxc.0, %for.inc31 ], [ %maxc.0, %if.end30 ], [ %maxc.0, %if.then28 ], [ %maxc.0, %if.end ], [ %maxc.0, %if.then ], [ %maxc.0, %for.cond12 ], [ %maxc.0, %originalBBpart282 ], [ %maxc.0, %originalBB80 ], [ %maxc.0, %for.body11 ], [ %maxc.0, %for.cond8 ], [ %maxc.0, %for.body7 ], [ %maxc.0, %for.cond4 ], [ %maxc.0, %for.end ], [ %maxc.0, %originalBBpart2 ], [ %maxc.0, %originalBB ], [ %maxc.0, %for.inc ], [ %maxc.0, %for.body ], [ %maxc.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %.neg, %originalBBalteredBB ], [ %148, %for.inc77 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then69 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end36 ], [ %47, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end76 ], [ %129, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then69 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB92 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %for.end33 ], [ %46, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc77 ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.end76 ], [ %c.0, %for.inc74 ], [ %c.0, %if.end73 ], [ %c.0, %if.then69 ], [ %c.0, %if.end60 ], [ %c.0, %if.then59 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.cond51 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %.neg32, %if.then28 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond8 ], [ 0, %for.body7 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %maxp.0.be = phi i8 [ %maxp.0, %loopEntry ], [ %maxp.0, %originalBB100alteredBB ], [ %maxp.0, %originalBB96alteredBB ], [ %maxp.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %maxp.0, %originalBB84alteredBB ], [ %maxp.0, %originalBB80alteredBB ], [ %maxp.0, %originalBBalteredBB ], [ %maxp.0, %for.inc77 ], [ %maxp.0, %originalBBpart2102 ], [ %maxp.0, %originalBB100 ], [ %maxp.0, %for.end76 ], [ %maxp.0, %for.inc74 ], [ %maxp.0, %if.end73 ], [ %maxp.0, %if.then69 ], [ %maxp.0, %if.end60 ], [ %maxp.0, %if.then59 ], [ %maxp.0, %originalBBpart298 ], [ %maxp.0, %originalBB96 ], [ %maxp.0, %for.cond51 ], [ %maxp.0, %originalBBpart294 ], [ %maxp.0, %originalBB92 ], [ %maxp.0, %for.body50 ], [ %maxp.0, %for.cond47 ], [ %maxp.0, %for.end43 ], [ %maxp.0, %for.inc41 ], [ %maxp.0, %if.end40 ], [ %maxp.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %maxp.0, %if.then39 ], [ %maxp.0, %originalBBpart286 ], [ %maxp.0, %originalBB84 ], [ %maxp.0, %for.end36 ], [ %maxp.0, %for.inc34 ], [ %maxp.0, %for.end33 ], [ %maxp.0, %for.inc31 ], [ %maxp.0, %if.end30 ], [ %maxp.0, %if.then28 ], [ %maxp.0, %if.end ], [ %maxp.0, %if.then ], [ %maxp.0, %for.cond12 ], [ %maxp.0, %originalBBpart282 ], [ %maxp.0, %originalBB80 ], [ %maxp.0, %for.body11 ], [ %maxp.0, %for.cond8 ], [ %maxp.0, %for.body7 ], [ %maxp.0, %for.cond4 ], [ %maxp.0, %for.end ], [ %maxp.0, %originalBBpart2 ], [ %maxp.0, %originalBB ], [ %maxp.0, %for.inc ], [ %maxp.0, %for.body ], [ %maxp.0, %for.cond ]
  %p.0.be = phi i8 [ %p.0, %loopEntry ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc77 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end76 ], [ %p.0, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %if.then69 ], [ %p.0, %if.end60 ], [ %p.0, %if.then59 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end43 ], [ %85, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then39 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB84 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then28 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB80 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %p.0, %for.body7 ], [ %p.0, %for.cond4 ], [ 65, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -640752983, %originalBB100alteredBB ], [ 1843598608, %originalBB96alteredBB ], [ 1379254797, %originalBB92alteredBB ], [ 956660399, %originalBB88alteredBB ], [ 1381964424, %originalBB84alteredBB ], [ 1368640612, %originalBB80alteredBB ], [ 804492898, %originalBBalteredBB ], [ 992330306, %for.inc77 ], [ -1131640652, %originalBBpart2102 ], [ %147, %originalBB100 ], [ %138, %for.end76 ], [ 1615551554, %for.inc74 ], [ -654750143, %if.end73 ], [ -813957159, %if.then69 ], [ %127, %if.end60 ], [ -1669721045, %if.then59 ], [ %125, %originalBBpart298 ], [ %124, %originalBB96 ], [ %114, %for.cond51 ], [ 1615551554, %originalBBpart294 ], [ %105, %originalBB92 ], [ %96, %for.body50 ], [ %87, %for.cond47 ], [ 992330306, %for.end43 ], [ -1165056728, %for.inc41 ], [ 1460315636, %if.end40 ], [ -447075302, %originalBBpart290 ], [ %84, %originalBB88 ], [ %75, %if.then39 ], [ %66, %originalBBpart286 ], [ %65, %originalBB84 ], [ %56, %for.end36 ], [ 1206556172, %for.inc34 ], [ -1408591388, %for.end33 ], [ 1487512009, %for.inc31 ], [ -1009538816, %if.end30 ], [ 1342007854, %if.then28 ], [ %45, %if.end ], [ -158653195, %if.then ], [ %43, %for.cond12 ], [ 1487512009, %originalBBpart282 ], [ %41, %originalBB80 ], [ %32, %for.body11 ], [ %23, %for.cond8 ], [ 1206556172, %for.body7 ], [ %21, %for.cond4 ], [ -1165056728, %for.end ], [ -1901255328, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -1969736459, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 284880206, i32 -163736320
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 804492898, i32 1229990772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -852987909, i32 1229990772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i8 %p.0, 91
  %21 = select i1 %cmp5, i32 -1013077802, i32 -336548971
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp9, i32 -1431770220, i32 -467791620
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1368640612, i32 -320577661
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1918183505, i32 -320577661
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  %42 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %42, 0
  %43 = select i1 %cmp18, i32 156361278, i32 730611059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom20, i64 %idxprom22
  %44 = load i8, i8* %arrayidx23, align 1
  %cmp26 = icmp eq i8 %44, %p.0
  %45 = select i1 %cmp26, i32 -158290828, i32 1342007854
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg32 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1381964424, i32 399655359
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %c.0, %maxc.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 531227925, i32 399655359
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %66 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -144332896, i32 -447075302
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 956660399, i32 1700638108
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -343073739, i32 1700638108
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %85 = add i8 %p.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %conv44 = sext i8 %maxp.0 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv44)
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %maxc.0)
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp48, i32 -1483957582, i32 841898859
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1379254797, i32 -1777799321
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2132088232, i32 -1777799321
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1843598608, i32 -721873127
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom52, i64 %idxprom54
  %115 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %115, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -147369815, i32 -721873127
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %125 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1942844510, i32 1241526742
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom61, i64 %idxprom63
  %126 = load i8, i8* %arrayidx64, align 1
  %cmp67 = icmp eq i8 %126, %maxp.0
  %127 = select i1 %cmp67, i32 1346456299, i32 -813957159
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %128 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %128)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -640752983, i32 -739118765
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1937745311, i32 -739118765
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
