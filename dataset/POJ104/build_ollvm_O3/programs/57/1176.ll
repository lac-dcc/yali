; ModuleID = 'build_ollvm/programs/57/1176.ll'
source_filename = "source-C-CXX/57/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [1000 x [1000 x i8]], align 16
  %p = alloca [1000 x i8*], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p0.0 = phi i8* [ undef, %entry ], [ %p0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1546872362, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1546872362, label %for.cond
    i32 384926807, label %originalBB
    i32 329963688, label %originalBBpart2
    i32 -768402296, label %for.body
    i32 -1702464758, label %originalBB40
    i32 -1734834985, label %originalBBpart242
    i32 -1632801028, label %for.inc
    i32 48044298, label %for.end
    i32 -1277349853, label %for.cond7
    i32 81444831, label %for.body9
    i32 1892955375, label %originalBB44
    i32 1363825620, label %originalBBpart246
    i32 170974329, label %lor.lhs.false
    i32 -1438583777, label %lor.lhs.false17
    i32 1089459256, label %originalBB48
    i32 1576993450, label %originalBBpart250
    i32 1389767921, label %land.lhs.true
    i32 1112533908, label %land.lhs.true24
    i32 82402247, label %if.then
    i32 1959050183, label %if.else
    i32 -924011274, label %if.then32
    i32 1524237925, label %if.else34
    i32 -925575582, label %if.end
    i32 -1816763275, label %if.end36
    i32 1087178830, label %for.inc37
    i32 253412537, label %originalBB52
    i32 -744812523, label %originalBBpart265
    i32 375274582, label %for.end39
    i32 -616496443, label %originalBBalteredBB
    i32 920903597, label %originalBB40alteredBB
    i32 283383027, label %originalBB44alteredBB
    i32 1008491694, label %originalBB48alteredBB
    i32 -1610100302, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB52, %for.inc37, %if.end36, %if.end, %if.else34, %if.then32, %if.else, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart250, %originalBB48, %lor.lhs.false17, %lor.lhs.false, %originalBBpart246, %originalBB44, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p0.0.be = phi i8* [ %p0.0, %loopEntry ], [ %p0.0, %originalBB52alteredBB ], [ %p0.0, %originalBB48alteredBB ], [ %107, %originalBB44alteredBB ], [ %p0.0, %originalBB40alteredBB ], [ %p0.0, %originalBBalteredBB ], [ %p0.0, %originalBBpart265 ], [ %p0.0, %originalBB52 ], [ %p0.0, %for.inc37 ], [ %p0.0, %if.end36 ], [ %p0.0, %if.end ], [ %p0.0, %if.else34 ], [ %p0.0, %if.then32 ], [ %p0.0, %if.else ], [ %p0.0, %if.then ], [ %p0.0, %land.lhs.true24 ], [ %p0.0, %land.lhs.true ], [ %p0.0, %originalBBpart250 ], [ %p0.0, %originalBB48 ], [ %p0.0, %lor.lhs.false17 ], [ %p0.0, %lor.lhs.false ], [ %p0.0, %originalBBpart246 ], [ %50, %originalBB44 ], [ %p0.0, %for.body9 ], [ %p0.0, %for.cond7 ], [ %p0.0, %for.end ], [ %p0.0, %for.inc ], [ %p0.0, %originalBBpart242 ], [ %p0.0, %originalBB40 ], [ %p0.0, %for.body ], [ %p0.0, %originalBBpart2 ], [ %p0.0, %originalBB ], [ %p0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %108, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart265 ], [ %.neg, %originalBB52 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %if.else34 ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 1, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 253412537, %originalBB52alteredBB ], [ 1089459256, %originalBB48alteredBB ], [ 1892955375, %originalBB44alteredBB ], [ -1702464758, %originalBB40alteredBB ], [ 384926807, %originalBBalteredBB ], [ -1277349853, %originalBBpart265 ], [ %106, %originalBB52 ], [ %97, %for.inc37 ], [ 1087178830, %if.end36 ], [ -1816763275, %if.end ], [ -925575582, %if.else34 ], [ -925575582, %if.then32 ], [ %88, %if.else ], [ 1087178830, %if.then ], [ %87, %land.lhs.true24 ], [ %85, %land.lhs.true ], [ %83, %originalBBpart250 ], [ %82, %originalBB48 ], [ %72, %lor.lhs.false17 ], [ %63, %lor.lhs.false ], [ %61, %originalBBpart246 ], [ %60, %originalBB44 ], [ %49, %for.body9 ], [ %40, %for.cond7 ], [ -1277349853, %for.end ], [ 1546872362, %for.inc ], [ -1632801028, %originalBBpart242 ], [ %37, %originalBB40 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 384926807, i32 -616496443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 329963688, i32 -616496443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -768402296, i32 48044298
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
  %28 = select i1 %27, i32 -1702464758, i32 920903597
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx6 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom
  store i8* %arraydecay, i8** %arrayidx6, align 8
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1734834985, i32 920903597
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp8.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp8.not, i32 375274582, i32 81444831
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1892955375, i32 283383027
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom10
  %50 = load i8*, i8** %arrayidx11, align 8
  %51 = load i8, i8* %50, align 1
  %cmp12 = icmp slt i8 %51, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1363825620, i32 283383027
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 82402247, i32 170974329
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i8, i8* %p0.0, align 1
  %cmp15 = icmp sgt i8 %62, 122
  %63 = select i1 %cmp15, i32 82402247, i32 -1438583777
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1089459256, i32 1008491694
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %73 = load i8, i8* %p0.0, align 1
  %cmp19 = icmp sgt i8 %73, 90
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1576993450, i32 1008491694
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1389767921, i32 1959050183
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i8, i8* %p0.0, align 1
  %cmp22 = icmp slt i8 %84, 97
  %85 = select i1 %cmp22, i32 1112533908, i32 1959050183
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %86 = load i8, i8* %p0.0, align 1
  %cmp26.not = icmp eq i8 %86, 95
  %87 = select i1 %cmp26.not, i32 1959050183, i32 82402247
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 @stri(i8* %p0.0)
  %cmp30 = icmp eq i32 %call29, 1
  %88 = select i1 %cmp30, i32 -924011274, i32 1524237925
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 253412537, i32 -1610100302
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -744812523, i32 -1610100302
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %str, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxpromalteredBB
  store i8* %arraydecayalteredBB, i8** %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %p, i64 0, i64 %idxprom10alteredBB
  %107 = load i8*, i8** %arrayidx11alteredBB, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @stri(i8* readonly %str) local_unnamed_addr #3 {
entry:
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1779948014, i32 1483586306
  %9 = select i1 %7, i32 -1943387841, i32 1483586306
  %10 = select i1 %7, i32 308871259, i32 -1289995955
  %11 = select i1 %7, i32 -664310875, i32 -1289995955
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %pi.0 = phi i8* [ %str, %entry ], [ %pi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -44085392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -44085392, label %for.cond
    i32 -2086404029, label %for.body
    i32 -1634678426, label %lor.lhs.false
    i32 -1169246000, label %lor.lhs.false8
    i32 -664310875, label %originalBB
    i32 308871259, label %originalBBpart2
    i32 746313093, label %land.lhs.true
    i32 628831522, label %lor.lhs.false15
    i32 -251378406, label %land.lhs.true19
    i32 -1943387841, label %originalBB32
    i32 -1779948014, label %originalBBpart234
    i32 1777187948, label %land.lhs.true23
    i32 -755743910, label %if.then
    i32 -207985336, label %if.end
    i32 -1305015243, label %for.inc
    i32 -1732542321, label %for.end
    i32 1855680596, label %if.then30
    i32 761618929, label %if.end31
    i32 -1289995955, label %originalBBalteredBB
    i32 1483586306, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBBalteredBB, %if.then30, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true23, %originalBBpart234, %originalBB32, %land.lhs.true19, %lor.lhs.false15, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false8, %lor.lhs.false, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB32alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.then30 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %land.lhs.true23 ], [ %retval.0, %originalBBpart234 ], [ %retval.0, %originalBB32 ], [ %retval.0, %land.lhs.true19 ], [ %retval.0, %lor.lhs.false15 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %pi.0.be = phi i8* [ %pi.0, %loopEntry ], [ %pi.0, %originalBB32alteredBB ], [ %pi.0, %originalBBalteredBB ], [ %pi.0, %if.then30 ], [ %pi.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %pi.0, %if.end ], [ %pi.0, %if.then ], [ %pi.0, %land.lhs.true23 ], [ %pi.0, %originalBBpart234 ], [ %pi.0, %originalBB32 ], [ %pi.0, %land.lhs.true19 ], [ %pi.0, %lor.lhs.false15 ], [ %pi.0, %land.lhs.true ], [ %pi.0, %originalBBpart2 ], [ %pi.0, %originalBB ], [ %pi.0, %lor.lhs.false8 ], [ %pi.0, %lor.lhs.false ], [ %pi.0, %for.body ], [ %pi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1943387841, %originalBB32alteredBB ], [ -664310875, %originalBBalteredBB ], [ 761618929, %if.then30 ], [ %29, %for.end ], [ -44085392, %for.inc ], [ -1305015243, %if.end ], [ 761618929, %if.then ], [ %27, %land.lhs.true23 ], [ %25, %originalBBpart234 ], [ %8, %originalBB32 ], [ %9, %land.lhs.true19 ], [ %23, %lor.lhs.false15 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %lor.lhs.false8 ], [ %17, %lor.lhs.false ], [ %15, %for.body ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %12 = load i8, i8* %pi.0, align 1
  %cmp.not = icmp eq i8 %12, 0
  %13 = select i1 %cmp.not, i32 -1732542321, i32 -2086404029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %14 = load i8, i8* %pi.0, align 1
  %cmp3 = icmp slt i8 %14, 48
  %15 = select i1 %cmp3, i32 -755743910, i32 -1634678426
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %16 = load i8, i8* %pi.0, align 1
  %cmp6 = icmp sgt i8 %16, 122
  %17 = select i1 %cmp6, i32 -755743910, i32 -1169246000
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %pi.0, align 1
  %cmp10 = icmp sgt i8 %18, 57
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %19 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 746313093, i32 628831522
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i8, i8* %pi.0, align 1
  %cmp13 = icmp slt i8 %20, 65
  %21 = select i1 %cmp13, i32 -755743910, i32 628831522
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %22 = load i8, i8* %pi.0, align 1
  %cmp17 = icmp sgt i8 %22, 90
  %23 = select i1 %cmp17, i32 -251378406, i32 -207985336
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %24 = load i8, i8* %pi.0, align 1
  %cmp21 = icmp slt i8 %24, 97
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %25 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1777187948, i32 -207985336
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %26 = load i8, i8* %pi.0, align 1
  %cmp25.not = icmp eq i8 %26, 95
  %27 = select i1 %cmp25.not, i32 -207985336, i32 -755743910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pi.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i8, i8* %pi.0, align 1
  %cmp28 = icmp eq i8 %28, 0
  %29 = select i1 %cmp28, i32 1855680596, i32 761618929
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
