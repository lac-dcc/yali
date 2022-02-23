; ModuleID = 'build_ollvm/programs/41/1655.ll'
source_filename = "source-C-CXX/41/1655.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1403131044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1403131044, label %for.cond
    i32 992693812, label %originalBB
    i32 -37460682, label %originalBBpart2
    i32 -861212729, label %for.body
    i32 -1179633845, label %originalBB48
    i32 1999546177, label %originalBBpart250
    i32 371926506, label %for.inc
    i32 1915698566, label %for.end
    i32 1643764680, label %for.cond3
    i32 -1014437033, label %for.body5
    i32 -680294504, label %if.then
    i32 -1462709277, label %originalBB52
    i32 1050465367, label %originalBBpart270
    i32 -1840686457, label %if.then12
    i32 -961580629, label %if.else
    i32 -772032161, label %for.cond14
    i32 -1975697542, label %for.body18
    i32 1007562864, label %for.inc23
    i32 -1482085154, label %for.end25
    i32 -1350364643, label %originalBB72
    i32 -1230250915, label %originalBBpart285
    i32 1908168672, label %if.end
    i32 -1598980549, label %originalBB87
    i32 -112059102, label %originalBBpart289
    i32 877684486, label %if.end27
    i32 -197050232, label %originalBB91
    i32 -45054127, label %originalBBpart293
    i32 -1650005786, label %for.inc28
    i32 -1637790584, label %originalBB95
    i32 544673230, label %originalBBpart2106
    i32 1358108494, label %for.end30
    i32 -2024349164, label %originalBB108
    i32 -233269344, label %originalBBpart2110
    i32 -954178867, label %for.cond31
    i32 1541324090, label %originalBB112
    i32 -1816469511, label %originalBBpart2117
    i32 1532599360, label %for.body34
    i32 584892869, label %if.then36
    i32 -47142112, label %if.else40
    i32 -1612892264, label %if.end44
    i32 -1966383781, label %for.inc45
    i32 289238105, label %for.end47
    i32 1325907716, label %originalBBalteredBB
    i32 -1678613216, label %originalBB48alteredBB
    i32 -599301477, label %originalBB52alteredBB
    i32 -2081527059, label %originalBB72alteredBB
    i32 1762632444, label %originalBB87alteredBB
    i32 988175095, label %originalBB91alteredBB
    i32 -740927294, label %originalBB95alteredBB
    i32 1736991553, label %originalBB108alteredBB
    i32 1940557009, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %if.end44, %if.else40, %if.then36, %for.body34, %originalBBpart2117, %originalBB112, %for.cond31, %originalBBpart2110, %originalBB108, %for.end30, %originalBBpart2106, %originalBB95, %for.inc28, %originalBBpart293, %originalBB91, %if.end27, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB72, %for.end25, %for.inc23, %for.body18, %for.cond14, %if.else, %if.then12, %originalBBpart270, %originalBB52, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %191, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %189, %originalBB72alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.else40 ], [ %i.0, %if.then36 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2106 ], [ %137, %originalBB95 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %82, %originalBB72 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %if.else ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %.neg33, %for.inc ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.else40 ], [ %j.0, %if.then36 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end25 ], [ %72, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ %i.0, %if.else ], [ %j.0, %if.then12 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB95alteredBB ], [ %num.0, %originalBB91alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %190, %originalBB72alteredBB ], [ %num.0, %originalBB52alteredBB ], [ %num.0, %originalBB48alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc45 ], [ %num.0, %if.end44 ], [ %num.0, %if.else40 ], [ %num.0, %if.then36 ], [ %num.0, %for.body34 ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB112 ], [ %num.0, %for.cond31 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %for.end30 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB95 ], [ %num.0, %for.inc28 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB91 ], [ %num.0, %if.end27 ], [ %num.0, %originalBBpart289 ], [ %num.0, %originalBB87 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart285 ], [ %.neg31, %originalBB72 ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %num.0, %for.body18 ], [ %num.0, %for.cond14 ], [ %num.0, %if.else ], [ %.neg32, %if.then12 ], [ %num.0, %originalBBpart270 ], [ %num.0, %originalBB52 ], [ %num.0, %if.then ], [ %num.0, %for.body5 ], [ %num.0, %for.cond3 ], [ 0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart250 ], [ %num.0, %originalBB48 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1541324090, %originalBB112alteredBB ], [ -2024349164, %originalBB108alteredBB ], [ -1637790584, %originalBB95alteredBB ], [ -197050232, %originalBB91alteredBB ], [ -1598980549, %originalBB87alteredBB ], [ -1350364643, %originalBB72alteredBB ], [ -1462709277, %originalBB52alteredBB ], [ -1179633845, %originalBB48alteredBB ], [ 992693812, %originalBBalteredBB ], [ -954178867, %for.inc45 ], [ -1966383781, %if.end44 ], [ -1612892264, %if.else40 ], [ -1612892264, %if.then36 ], [ %186, %for.body34 ], [ %185, %originalBBpart2117 ], [ %184, %originalBB112 ], [ %173, %for.cond31 ], [ -954178867, %originalBBpart2110 ], [ %164, %originalBB108 ], [ %155, %for.end30 ], [ 1643764680, %originalBBpart2106 ], [ %146, %originalBB95 ], [ %136, %for.inc28 ], [ -1650005786, %originalBBpart293 ], [ %127, %originalBB91 ], [ %118, %if.end27 ], [ 877684486, %originalBBpart289 ], [ %109, %originalBB87 ], [ %100, %if.end ], [ 1908168672, %originalBBpart285 ], [ %91, %originalBB72 ], [ %81, %for.end25 ], [ -772032161, %for.inc23 ], [ 1007562864, %for.body18 ], [ %69, %for.cond14 ], [ -772032161, %if.else ], [ 1908168672, %if.then12 ], [ %65, %originalBBpart270 ], [ %64, %originalBB52 ], [ %52, %if.then ], [ %43, %for.body5 ], [ %40, %for.cond3 ], [ 1643764680, %for.end ], [ -1403131044, %for.inc ], [ 371926506, %originalBBpart250 ], [ %37, %originalBB48 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 992693812, i32 1325907716
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
  %18 = select i1 %17, i32 -37460682, i32 1325907716
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -861212729, i32 1915698566
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
  %28 = select i1 %27, i32 -1179633845, i32 -1678613216
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1999546177, i32 -1678613216
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, %num.0
  %cmp4 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp4, i32 -1014437033, i32 1358108494
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  %41 = load i32, i32* %arrayidx7, align 4
  %42 = load i32, i32* %x, align 4
  %cmp8 = icmp eq i32 %41, %42
  %43 = select i1 %cmp8, i32 -680294504, i32 877684486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1462709277, i32 -599301477
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = xor i32 %num.0, -1
  %55 = add i32 %53, %54
  %cmp11 = icmp eq i32 %i.0, %55
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1050465367, i32 -599301477
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1840686457, i32 -961580629
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %.neg32 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = xor i32 %num.0, -1
  %68 = add i32 %66, %67
  %cmp17 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp17, i32 -1975697542, i32 -1482085154
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %idxprom19 = sext i32 %70 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %71 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %71, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1350364643, i32 -2081527059
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %82 = add i32 %i.0, -1
  %.neg31 = add i32 %num.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1230250915, i32 -2081527059
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1598980549, i32 1762632444
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -112059102, i32 1762632444
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -197050232, i32 988175095
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -45054127, i32 988175095
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1637790584, i32 -740927294
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 544673230, i32 -740927294
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2024349164, i32 1736991553
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -233269344, i32 1736991553
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1541324090, i32 1940557009
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %175 = sub i32 %174, %num.0
  %cmp33 = icmp slt i32 %i.0, %175
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1816469511, i32 1940557009
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %185 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1532599360, i32 289238105
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, 0
  %186 = select i1 %cmp35, i32 584892869, i32 -47142112
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %187 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %188 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %190 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
