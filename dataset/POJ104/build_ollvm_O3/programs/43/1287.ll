; ModuleID = 'build_ollvm/programs/43/1287.ll'
source_filename = "source-C-CXX/43/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %str = alloca [100 x i8], align 16
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1687039130, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1687039130, label %for.cond
    i32 -1875174952, label %for.body
    i32 1745472001, label %if.then
    i32 1775289094, label %if.end
    i32 -287531215, label %for.cond9
    i32 -321143883, label %for.body12
    i32 101936168, label %originalBB
    i32 -2015491762, label %originalBBpart2
    i32 1755831997, label %for.inc
    i32 2106394003, label %originalBB79
    i32 -852743349, label %originalBBpart282
    i32 -1447019648, label %for.end
    i32 -2141415801, label %if.then28
    i32 1725542628, label %originalBB84
    i32 2007406285, label %originalBBpart293
    i32 -622007347, label %for.cond29
    i32 1997439343, label %for.body33
    i32 1656000390, label %originalBB95
    i32 -10208346, label %originalBBpart2129
    i32 209981598, label %for.inc39
    i32 731267433, label %for.end41
    i32 -1751530474, label %originalBB131
    i32 -475819486, label %originalBBpart2133
    i32 1727046295, label %if.else
    i32 -2116300193, label %originalBB135
    i32 -1788119070, label %originalBBpart2140
    i32 -698022038, label %for.cond44
    i32 1386394864, label %for.body47
    i32 1703088582, label %for.inc54
    i32 -807007043, label %for.end56
    i32 156309378, label %if.end58
    i32 -772973864, label %for.inc59
    i32 -1101802399, label %for.end61
    i32 -1916722287, label %originalBBalteredBB
    i32 -888878766, label %originalBB79alteredBB
    i32 1705568128, label %originalBB84alteredBB
    i32 -1276959386, label %originalBB95alteredBB
    i32 707180175, label %originalBB131alteredBB
    i32 1683394941, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc59, %if.end58, %for.end56, %for.inc54, %for.body47, %for.cond44, %originalBBpart2140, %originalBB135, %if.else, %originalBBpart2133, %originalBB131, %for.end41, %for.inc39, %originalBBpart2129, %originalBB95, %for.body33, %for.cond29, %originalBBpart293, %originalBB84, %if.then28, %for.end, %originalBBpart282, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body12, %for.cond9, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %132, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB135 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %142, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %138, %originalBB84alteredBB ], [ %137, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %for.end56 ], [ %131, %for.inc54 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2140 ], [ %118, %originalBB135 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end41 ], [ %.neg38, %for.inc39 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart293 ], [ %58, %originalBB84 ], [ %j.0, %if.then28 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart282 ], [ %.neg39, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB84alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %for.end56 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond44 ], [ %l.0, %originalBBpart2140 ], [ %l.0, %originalBB135 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond29 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB84 ], [ %l.0, %if.then28 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart282 ], [ %l.0, %originalBB79 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body12 ], [ %l.0, %for.cond9 ], [ %l.0, %if.end ], [ %3, %if.then ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB135 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then28 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB79 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %if.end ], [ 1, %if.then ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB135alteredBB ], [ %num.0, %originalBB131alteredBB ], [ %141, %originalBB95alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc59 ], [ %num.0, %if.end58 ], [ %num.0, %for.end56 ], [ %num.0, %for.inc54 ], [ %130, %for.body47 ], [ %num.0, %for.cond44 ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB135 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart2133 ], [ %num.0, %originalBB131 ], [ %num.0, %for.end41 ], [ %num.0, %for.inc39 ], [ %num.0, %originalBBpart2129 ], [ %81, %originalBB95 ], [ %num.0, %for.body33 ], [ %num.0, %for.cond29 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB84 ], [ %num.0, %if.then28 ], [ %47, %for.end ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB79 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.body12 ], [ %num.0, %for.cond9 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116300193, %originalBB135alteredBB ], [ -1751530474, %originalBB131alteredBB ], [ 1656000390, %originalBB95alteredBB ], [ 1725542628, %originalBB84alteredBB ], [ 2106394003, %originalBB79alteredBB ], [ 101936168, %originalBBalteredBB ], [ 1687039130, %for.inc59 ], [ -772973864, %if.end58 ], [ 156309378, %for.end56 ], [ -698022038, %for.inc54 ], [ 1703088582, %for.body47 ], [ %128, %for.cond44 ], [ -698022038, %originalBBpart2140 ], [ %127, %originalBB135 ], [ %117, %if.else ], [ 156309378, %originalBBpart2133 ], [ %108, %originalBB131 ], [ %99, %for.end41 ], [ -622007347, %for.inc39 ], [ 209981598, %originalBBpart2129 ], [ %90, %originalBB95 ], [ %78, %for.body33 ], [ %69, %for.cond29 ], [ -622007347, %originalBBpart293 ], [ %67, %originalBB84 ], [ %57, %if.then28 ], [ %48, %for.end ], [ -287531215, %originalBBpart282 ], [ %45, %originalBB79 ], [ %36, %for.inc ], [ 1755831997, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.body12 ], [ %5, %for.cond9 ], [ -287531215, %if.end ], [ 1775289094, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1875174952, i32 -1101802399
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx6)
  %call2 = call i64 @strlen(i8* noundef nonnull %arrayidx6) #4
  %conv = trunc i64 %call2 to i32
  %1 = load i8, i8* %arrayidx6, align 16
  %cmp4 = icmp eq i8 %1, 45
  %2 = select i1 %cmp4, i32 1745472001, i32 1775289094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %l.0, 1
  %4 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %4 to i32
  %putchar = call i32 @putchar(i32 %conv7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %div = sdiv i32 %l.0, 2
  %cmp10 = icmp slt i32 %j.0, %div
  %5 = select i1 %cmp10, i32 -321143883, i32 -1447019648
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 101936168, i32 -1916722287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx13, align 1
  %16 = xor i32 %j.0, -1
  %17 = add i32 %l.0, %16
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  store i8 %18, i8* %arrayidx13, align 1
  store i8 %15, i8* %arrayidx16, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2015491762, i32 -1916722287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2106394003, i32 -888878766
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -852743349, i32 -888878766
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom24
  %46 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %46 to i32
  %47 = add nsw i32 %conv26, -48
  %tobool.not = icmp eq i32 %k.0, 0
  %48 = select i1 %tobool.not, i32 1727046295, i32 -2141415801
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1725542628, i32 1705568128
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %58 = add i32 %k.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2007406285, i32 1705568128
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %68 = add i32 %l.0, -1
  %cmp31 = icmp slt i32 %j.0, %68
  %69 = select i1 %cmp31, i32 1997439343, i32 731267433
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1656000390, i32 -1276959386
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %num.0, 10
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34
  %79 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %79 to i32
  %80 = add i32 %mul, -48
  %81 = add i32 %80, %conv36
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -10208346, i32 -1276959386
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1751530474, i32 707180175
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %num.0)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -475819486, i32 707180175
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2116300193, i32 1683394941
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %118 = add i32 %k.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1788119070, i32 1683394941
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %l.0
  %128 = select i1 %cmp45, i32 1386394864, i32 -807007043
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %mul48.neg.neg = mul i32 %num.0, 10
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom49
  %129 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %129 to i32
  %.neg = add i32 %mul48.neg.neg, -48
  %130 = add i32 %.neg, %conv51
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %133 = load i8, i8* %arrayidx13alteredBB, align 1
  %134 = xor i32 %j.0, -1
  %135 = add i32 %l.0, %134
  %idxprom15alteredBB = sext i32 %135 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %136 = load i8, i8* %arrayidx16alteredBB, align 1
  store i8 %136, i8* %arrayidx13alteredBB, align 1
  store i8 %133, i8* %arrayidx16alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %num.0, 10
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom34alteredBB
  %139 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %139 to i32
  %140 = add i32 %mulalteredBB, -48
  %141 = add i32 %140, %conv36alteredBB
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %num.0)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
