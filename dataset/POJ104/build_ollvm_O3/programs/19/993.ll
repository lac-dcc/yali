; ModuleID = 'build_ollvm/programs/19/993.ll'
source_filename = "source-C-CXX/19/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 87893074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87893074, label %for.cond
    i32 -291843502, label %if.then
    i32 -980766315, label %originalBB
    i32 1822196904, label %originalBBpart2
    i32 1050879171, label %for.cond2
    i32 1931836710, label %for.body
    i32 834462635, label %if.then7
    i32 -741587078, label %originalBB40
    i32 -473703916, label %originalBBpart242
    i32 218835539, label %if.end
    i32 -1852625391, label %for.inc
    i32 -461593973, label %originalBB44
    i32 997507667, label %originalBBpart251
    i32 -845701642, label %for.end
    i32 -1852154708, label %for.cond11
    i32 95576405, label %for.body14
    i32 -1123534042, label %originalBB53
    i32 -1258489808, label %originalBBpart255
    i32 -114497990, label %for.inc19
    i32 852432816, label %for.end21
    i32 1614222118, label %for.cond25
    i32 521856450, label %for.body29
    i32 -1737509506, label %for.inc34
    i32 1118042650, label %originalBB57
    i32 -1309806771, label %originalBBpart265
    i32 566674171, label %for.end36
    i32 -28610153, label %if.else
    i32 -1697457499, label %if.end38
    i32 -1877985738, label %originalBB67
    i32 -842172085, label %originalBBpart269
    i32 821548205, label %for.end39
    i32 682807754, label %originalBB71
    i32 1000183463, label %originalBBpart273
    i32 1770548232, label %originalBBalteredBB
    i32 -1277454819, label %originalBB40alteredBB
    i32 1521275975, label %originalBB44alteredBB
    i32 723182887, label %originalBB53alteredBB
    i32 613899662, label %originalBB57alteredBB
    i32 -441101182, label %originalBB67alteredBB
    i32 1950876428, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB71, %for.end39, %originalBBpart269, %originalBB67, %if.end38, %if.else, %for.end36, %originalBBpart265, %originalBB57, %for.inc34, %for.body29, %for.cond25, %for.end21, %for.inc19, %originalBBpart255, %originalBB53, %for.body14, %for.cond11, %for.end, %originalBBpart251, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.then7, %for.body, %for.cond2, %originalBBpart2, %originalBB, %if.then, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %conv10alteredBB, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB71 ], [ %max.0, %for.end39 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end38 ], [ %max.0, %if.else ], [ %max.0, %for.end36 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB57 ], [ %max.0, %for.inc34 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond25 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.body14 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB44 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart242 ], [ %conv10, %originalBB40 ], [ %max.0, %if.then7 ], [ %max.0, %for.body ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %142, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end38 ], [ %i.0, %if.else ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %.neg, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.then7 ], [ %i.0, %for.body ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc34 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end21 ], [ %81, %for.inc19 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.end ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB44 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %if.then7 ], [ %j.0, %for.body ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB71alteredBB ], [ %e.0, %originalBB67alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBB53alteredBB ], [ %e.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB71 ], [ %e.0, %for.end39 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB67 ], [ %e.0, %if.end38 ], [ %e.0, %if.else ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart265 ], [ %e.0, %originalBB57 ], [ %e.0, %for.inc34 ], [ %e.0, %for.body29 ], [ %e.0, %for.cond25 ], [ %e.0, %for.end21 ], [ %e.0, %for.inc19 ], [ %e.0, %originalBBpart255 ], [ %e.0, %originalBB53 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond11 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart251 ], [ %e.0, %originalBB44 ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ %e.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %e.0, %if.then7 ], [ %e.0, %for.body ], [ %e.0, %for.cond2 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %144, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB40alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB71 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %if.end38 ], [ %k.0, %if.else ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart265 ], [ %95, %originalBB57 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body29 ], [ %k.0, %for.cond25 ], [ %82, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB40 ], [ %k.0, %if.then7 ], [ %k.0, %for.body ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 682807754, %originalBB71alteredBB ], [ -1877985738, %originalBB67alteredBB ], [ 1118042650, %originalBB57alteredBB ], [ -1123534042, %originalBB53alteredBB ], [ -461593973, %originalBB44alteredBB ], [ -741587078, %originalBB40alteredBB ], [ -980766315, %originalBBalteredBB ], [ %140, %originalBB71 ], [ %131, %for.end39 ], [ 87893074, %originalBBpart269 ], [ %122, %originalBB67 ], [ %113, %if.end38 ], [ 821548205, %if.else ], [ -1697457499, %for.end36 ], [ 1614222118, %originalBBpart265 ], [ %104, %originalBB57 ], [ %94, %for.inc34 ], [ -1737509506, %for.body29 ], [ %84, %for.cond25 ], [ 1614222118, %for.end21 ], [ -1852154708, %for.inc19 ], [ -114497990, %originalBBpart255 ], [ %80, %originalBB53 ], [ %70, %for.body14 ], [ %61, %for.cond11 ], [ -1852154708, %for.end ], [ 1050879171, %originalBBpart251 ], [ %59, %originalBB44 ], [ %50, %for.inc ], [ -1852625391, %if.end ], [ 218835539, %originalBBpart242 ], [ %41, %originalBB40 ], [ %31, %if.then7 ], [ %22, %for.body ], [ %20, %for.cond2 ], [ 1050879171, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay22)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 -28610153, i32 -291843502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -980766315, i32 1770548232
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1822196904, i32 1770548232
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %19, 0
  %20 = select i1 %tobool.not, i32 -845701642, i32 1931836710
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom3
  %21 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %21 to i32
  %cmp5 = icmp slt i32 %max.0, %conv
  %22 = select i1 %cmp5, i32 834462635, i32 218835539
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -741587078, i32 -1277454819
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8
  %32 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %32 to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -473703916, i32 -1277454819
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -461593973, i32 1521275975
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 997507667, i32 1521275975
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = add i32 %e.0, 1
  %cmp12 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp12, i32 95576405, i32 852432816
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1123534042, i32 723182887
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15
  %71 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %71 to i32
  %putchar17 = call i32 @putchar(i32 %conv17)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1258489808, i32 723182887
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay22)
  %82 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom26
  %83 = load i8, i8* %arrayidx27, align 1
  %tobool28.not = icmp eq i8 %83, 0
  %84 = select i1 %tobool28.not, i32 566674171, i32 521856450
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %85 to i32
  %putchar16 = call i32 @putchar(i32 %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1118042650, i32 613899662
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1309806771, i32 613899662
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %putchar15 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1877985738, i32 -441101182
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -842172085, i32 -441101182
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 682807754, i32 1950876428
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1000183463, i32 1950876428
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %141 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %141 to i32
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %j.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom15alteredBB
  %143 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %143 to i32
  %putchar = call i32 @putchar(i32 %conv17alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %144 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
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
