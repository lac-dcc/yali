; ModuleID = 'build_ollvm/programs/43/1269.ll'
source_filename = "source-C-CXX/43/1269.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %num = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -204480923, i32 1567767325
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1570837241, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1570837241, label %loopEntry.outer2.backedge
    i32 -204480923, label %for.body
    i32 1128152491, label %for.inc
    i32 1567767325, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %1)
  store i32 %call1, i32* %num, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 1128152491, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #0 {
entry:
  %.reg2mem168 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %num, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.054 = phi i32 [ undef, %entry ], [ %retval.054.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %num.addr.0 = phi i32 [ %num, %entry ], [ %num.addr.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sign.0 = phi i32 [ 1, %entry ], [ %sign.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 580379229, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 580379229, label %first
    i32 539817443, label %if.then
    i32 -1029468006, label %if.else
    i32 -162711229, label %if.then2
    i32 -1250875467, label %if.end
    i32 1985498091, label %for.cond
    i32 -881060409, label %for.body
    i32 97136281, label %originalBB
    i32 1895733857, label %originalBBpart2
    i32 -566953710, label %for.inc
    i32 461329411, label %for.end
    i32 -2075690164, label %originalBB100
    i32 -2130206265, label %originalBBpart2102
    i32 1287767709, label %for.cond20
    i32 -1584093565, label %for.body25
    i32 1169772652, label %originalBB104
    i32 868461824, label %originalBBpart2128
    i32 -219685561, label %for.inc36
    i32 1755613900, label %for.end38
    i32 165659686, label %for.cond39
    i32 389837838, label %for.body42
    i32 -852324342, label %originalBB130
    i32 -722688272, label %originalBBpart2161
    i32 323048686, label %for.inc53
    i32 818310580, label %for.end55
    i32 2018963293, label %return
    i32 2070264597, label %originalBB163
    i32 -143533445, label %originalBBpart2165
    i32 -1329752868, label %originalBBalteredBB
    i32 -1123016965, label %originalBB100alteredBB
    i32 -327343578, label %originalBB104alteredBB
    i32 -1921131905, label %originalBB130alteredBB
    i32 522207283, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB130alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB163, %return, %for.end55, %for.inc53, %originalBBpart2161, %originalBB130, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart2128, %originalBB104, %for.body25, %for.cond20, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then2, %if.else, %if.then, %first
  %retval.054.be = phi i32 [ %retval.054, %loopEntry ], [ %retval.054, %originalBB163alteredBB ], [ %retval.054, %originalBB130alteredBB ], [ %retval.054, %originalBB104alteredBB ], [ %retval.054, %originalBB100alteredBB ], [ %retval.054, %originalBBalteredBB ], [ %retval.0, %originalBB163 ], [ %retval.054, %return ], [ %retval.054, %for.end55 ], [ %retval.054, %for.inc53 ], [ %retval.054, %originalBBpart2161 ], [ %retval.054, %originalBB130 ], [ %retval.054, %for.body42 ], [ %retval.054, %for.cond39 ], [ %retval.054, %for.end38 ], [ %retval.054, %for.inc36 ], [ %retval.054, %originalBBpart2128 ], [ %retval.054, %originalBB104 ], [ %retval.054, %for.body25 ], [ %retval.054, %for.cond20 ], [ %retval.054, %originalBBpart2102 ], [ %retval.054, %originalBB100 ], [ %retval.054, %for.end ], [ %retval.054, %for.inc ], [ %retval.054, %originalBBpart2 ], [ %retval.054, %originalBB ], [ %retval.054, %for.body ], [ %retval.054, %for.cond ], [ %retval.054, %if.end ], [ %retval.054, %if.then2 ], [ %retval.054, %if.else ], [ %retval.054, %if.then ], [ %retval.054, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB163alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBB100alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB163 ], [ %retval.0, %return ], [ %mul56, %for.end55 ], [ %retval.0, %for.inc53 ], [ %retval.0, %originalBBpart2161 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.body42 ], [ %retval.0, %for.cond39 ], [ %retval.0, %for.end38 ], [ %retval.0, %for.inc36 ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB104 ], [ %retval.0, %for.body25 ], [ %retval.0, %for.cond20 ], [ %retval.0, %originalBBpart2102 ], [ %retval.0, %originalBB100 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %num.addr.0, %if.then ], [ %retval.0, %first ]
  %num.addr.0.be = phi i32 [ %num.addr.0, %loopEntry ], [ %num.addr.0, %originalBB163alteredBB ], [ %conv52alteredBB, %originalBB130alteredBB ], [ %num.addr.0, %originalBB104alteredBB ], [ %num.addr.0, %originalBB100alteredBB ], [ %conv19alteredBB, %originalBBalteredBB ], [ %num.addr.0, %originalBB163 ], [ %num.addr.0, %return ], [ %mul56, %for.end55 ], [ %num.addr.0, %for.inc53 ], [ %num.addr.0, %originalBBpart2161 ], [ %conv52, %originalBB130 ], [ %num.addr.0, %for.body42 ], [ %num.addr.0, %for.cond39 ], [ %num.addr.0, %for.end38 ], [ %num.addr.0, %for.inc36 ], [ %num.addr.0, %originalBBpart2128 ], [ %num.addr.0, %originalBB104 ], [ %num.addr.0, %for.body25 ], [ %num.addr.0, %for.cond20 ], [ %num.addr.0, %originalBBpart2102 ], [ %num.addr.0, %originalBB100 ], [ %num.addr.0, %for.end ], [ %num.addr.0, %for.inc ], [ %num.addr.0, %originalBBpart2 ], [ %conv19, %originalBB ], [ %num.addr.0, %for.body ], [ %num.addr.0, %for.cond ], [ %mul, %if.end ], [ %num.addr.0, %if.then2 ], [ %num.addr.0, %if.else ], [ %num.addr.0, %if.then ], [ %num.addr.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB163 ], [ %n.0, %return ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB130 ], [ %n.0, %for.body42 ], [ %n.0, %for.cond39 ], [ %n.0, %for.end38 ], [ %n.0, %for.inc36 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB104 ], [ %n.0, %for.body25 ], [ %n.0, %for.cond20 ], [ %n.0, %originalBBpart2102 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %conv3, %if.end ], [ %n.0, %if.then2 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %return ], [ %i.0, %for.end55 ], [ %85, %for.inc53 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %63, %for.inc36 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sign.0.be = phi i32 [ %sign.0, %loopEntry ], [ %sign.0, %originalBB163alteredBB ], [ %sign.0, %originalBB130alteredBB ], [ %sign.0, %originalBB104alteredBB ], [ %sign.0, %originalBB100alteredBB ], [ %sign.0, %originalBBalteredBB ], [ %sign.0, %originalBB163 ], [ %sign.0, %return ], [ %sign.0, %for.end55 ], [ %sign.0, %for.inc53 ], [ %sign.0, %originalBBpart2161 ], [ %sign.0, %originalBB130 ], [ %sign.0, %for.body42 ], [ %sign.0, %for.cond39 ], [ %sign.0, %for.end38 ], [ %sign.0, %for.inc36 ], [ %sign.0, %originalBBpart2128 ], [ %sign.0, %originalBB104 ], [ %sign.0, %for.body25 ], [ %sign.0, %for.cond20 ], [ %sign.0, %originalBBpart2102 ], [ %sign.0, %originalBB100 ], [ %sign.0, %for.end ], [ %sign.0, %for.inc ], [ %sign.0, %originalBBpart2 ], [ %sign.0, %originalBB ], [ %sign.0, %for.body ], [ %sign.0, %for.cond ], [ %sign.0, %if.end ], [ -1, %if.then2 ], [ %sign.0, %if.else ], [ %sign.0, %if.then ], [ %sign.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2070264597, %originalBB163alteredBB ], [ -852324342, %originalBB130alteredBB ], [ 1169772652, %originalBB104alteredBB ], [ -2075690164, %originalBB100alteredBB ], [ 97136281, %originalBBalteredBB ], [ %103, %originalBB163 ], [ %94, %return ], [ 2018963293, %for.end55 ], [ 165659686, %for.inc53 ], [ 323048686, %originalBBpart2161 ], [ %84, %originalBB130 ], [ %73, %for.body42 ], [ %64, %for.cond39 ], [ 165659686, %for.end38 ], [ 1287767709, %for.inc36 ], [ -219685561, %originalBBpart2128 ], [ %62, %originalBB104 ], [ %50, %for.body25 ], [ %41, %for.cond20 ], [ 1287767709, %originalBBpart2102 ], [ %40, %originalBB100 ], [ %31, %for.end ], [ 1985498091, %for.inc ], [ -566953710, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 1985498091, %if.end ], [ -1250875467, %if.then2 ], [ %1, %if.else ], [ 2018963293, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 539817443, i32 -1029468006
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp slt i32 %num.addr.0, 0
  %1 = select i1 %cmp1, i32 -162711229, i32 -1250875467
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul = mul nsw i32 %sign.0, %num.addr.0
  %conv = sitofp i32 %mul to double
  %call = tail call double @log10(double %conv) #3
  %conv3 = fptosi double %call to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4.not = icmp slt i32 %n.0, %i.0
  %2 = select i1 %cmp4.not, i32 461329411, i32 -881060409
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 97136281, i32 -1329752868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv6 = sitofp i32 %num.addr.0 to double
  %12 = sub i32 %n.0, %i.0
  %conv7 = sitofp i32 %12 to double
  %call8 = tail call double @pow(double 1.000000e+01, double %conv7) #3
  %div = fdiv double %conv6, %call8
  %conv9 = fptosi double %div to i32
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv9, i32* %arrayidx, align 4
  %conv13 = sitofp i32 %conv9 to double
  %call16 = tail call double @pow(double 1.000000e+01, double %conv7) #3
  %mul17 = fmul double %call16, %conv13
  %sub18 = fsub double %conv6, %mul17
  %conv19 = fptosi double %sub18 to i32
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1895733857, i32 -1329752868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2075690164, i32 -1123016965
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2130206265, i32 -1123016965
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %div21.neg.neg = sdiv i32 %n.0, 2
  %cmp23.not = icmp sgt i32 %i.0, %div21.neg.neg
  %41 = select i1 %cmp23.not, i32 1755613900, i32 -1584093565
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1169772652, i32 -327343578
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26
  %51 = load i32, i32* %arrayidx27, align 4
  %52 = sub i32 %n.0, %i.0
  %idxprom29 = sext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  %53 = load i32, i32* %arrayidx30, align 4
  store i32 %53, i32* %arrayidx27, align 4
  store i32 %51, i32* %arrayidx30, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 868461824, i32 -327343578
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40.not = icmp slt i32 %n.0, %i.0
  %64 = select i1 %cmp40.not, i32 818310580, i32 389837838
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -852324342, i32 -1921131905
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %conv43 = sitofp i32 %num.addr.0 to double
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %74 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %74 to double
  %75 = sub i32 %n.0, %i.0
  %conv48 = sitofp i32 %75 to double
  %call49 = tail call double @pow(double 1.000000e+01, double %conv48) #3
  %mul50 = fmul double %call49, %conv46
  %add51 = fadd double %mul50, %conv43
  %conv52 = fptosi double %add51 to i32
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -722688272, i32 -1921131905
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %mul56 = mul nsw i32 %sign.0, %num.addr.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2070264597, i32 522207283
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -143533445, i32 522207283
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  store i32 %retval.054, i32* %.reg2mem168, align 4
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i32, i32* %.reg2mem168, align 4
  ret i32 %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169

originalBBalteredBB:                              ; preds = %loopEntry
  %conv6alteredBB = sitofp i32 %num.addr.0 to double
  %104 = sub i32 %n.0, %i.0
  %conv7alteredBB = sitofp i32 %104 to double
  %call8alteredBB = tail call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %divalteredBB = fdiv double %conv6alteredBB, %call8alteredBB
  %conv9alteredBB = fptosi double %divalteredBB to i32
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %conv9alteredBB, i32* %arrayidxalteredBB, align 4
  %conv13alteredBB = sitofp i32 %conv9alteredBB to double
  %call16alteredBB = tail call double @pow(double 1.000000e+01, double %conv7alteredBB) #3
  %mul17alteredBB = fmul double %call16alteredBB, %conv13alteredBB
  %_92 = fsub double %conv6alteredBB, %mul17alteredBB
  %conv19alteredBB = fptosi double %_92 to i32
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %i.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %105 = load i32, i32* %arrayidx27alteredBB, align 4
  %106 = sub i32 %n.0, %i.0
  %idxprom29alteredBB = sext i32 %106 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %107 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %107, i32* %arrayidx27alteredBB, align 4
  store i32 %105, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %conv43alteredBB = sitofp i32 %num.addr.0 to double
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %108 = load i32, i32* %arrayidx45alteredBB, align 4
  %conv46alteredBB = sitofp i32 %108 to double
  %109 = sub i32 %n.0, %i.0
  %conv48alteredBB = sitofp i32 %109 to double
  %call49alteredBB = tail call double @pow(double 1.000000e+01, double %conv48alteredBB) #3
  %mul50alteredBB = fmul double %call49alteredBB, %conv46alteredBB
  %add51alteredBB = fadd double %mul50alteredBB, %conv43alteredBB
  %conv52alteredBB = fptosi double %add51alteredBB to i32
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
