; ModuleID = 'build_ollvm/programs/37/1706.ll'
source_filename = "source-C-CXX/37/1706.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %a = alloca [200 x double], align 16
  %s = alloca [200 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %pingfanghe.0 = phi double [ 0.000000e+00, %entry ], [ %pingfanghe.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -337141821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -337141821, label %for.cond
    i32 1691851152, label %originalBB
    i32 1142009856, label %originalBBpart2
    i32 2033590423, label %for.body
    i32 -292924343, label %for.cond2
    i32 482934179, label %for.body6
    i32 -1943180492, label %for.inc
    i32 -152110925, label %originalBB49
    i32 1108437682, label %originalBBpart251
    i32 1914720840, label %for.end
    i32 1781846202, label %for.cond14
    i32 366293170, label %for.body19
    i32 -694999947, label %for.inc26
    i32 -1602326216, label %originalBB53
    i32 -653391450, label %originalBBpart255
    i32 174124841, label %for.end28
    i32 1666408281, label %for.inc36
    i32 156977903, label %originalBB57
    i32 1879754646, label %originalBBpart266
    i32 -1337835062, label %for.end38
    i32 513158887, label %for.cond39
    i32 -1664682244, label %for.body42
    i32 377220772, label %for.inc46
    i32 -1841751973, label %for.end48
    i32 -659278490, label %originalBB68
    i32 -1465419296, label %originalBBpart270
    i32 -922073957, label %originalBBalteredBB
    i32 1092674310, label %originalBB49alteredBB
    i32 -1931699464, label %originalBB53alteredBB
    i32 501439371, label %originalBB57alteredBB
    i32 2060708016, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB68, %for.end48, %for.inc46, %for.body42, %for.cond39, %for.end38, %originalBBpart266, %originalBB57, %for.inc36, %for.end28, %originalBBpart255, %originalBB53, %for.inc26, %for.body19, %for.cond14, %for.end, %originalBBpart251, %originalBB49, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %105, %originalBB53alteredBB ], [ %104, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB68 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB57 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart255 ], [ %54, %originalBB53 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond14 ], [ 0, %for.end ], [ %j.0, %originalBBpart251 ], [ %.neg26, %originalBB49 ], [ %j.0, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBB57alteredBB ], [ %sum.0, %originalBB53alteredBB ], [ %sum.0, %originalBB49alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.end48 ], [ %sum.0, %for.inc46 ], [ %sum.0, %for.body42 ], [ %sum.0, %for.cond39 ], [ %sum.0, %for.end38 ], [ %sum.0, %originalBBpart266 ], [ %sum.0, %originalBB57 ], [ %sum.0, %for.inc36 ], [ 0.000000e+00, %for.end28 ], [ %sum.0, %originalBBpart255 ], [ %sum.0, %originalBB53 ], [ %sum.0, %for.inc26 ], [ %sum.0, %for.body19 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart251 ], [ %sum.0, %originalBB49 ], [ %sum.0, %for.inc ], [ %add, %for.body6 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %pingfanghe.0.be = phi double [ %pingfanghe.0, %loopEntry ], [ %pingfanghe.0, %originalBB68alteredBB ], [ %pingfanghe.0, %originalBB57alteredBB ], [ %pingfanghe.0, %originalBB53alteredBB ], [ %pingfanghe.0, %originalBB49alteredBB ], [ %pingfanghe.0, %originalBBalteredBB ], [ %pingfanghe.0, %originalBB68 ], [ %pingfanghe.0, %for.end48 ], [ %pingfanghe.0, %for.inc46 ], [ %pingfanghe.0, %for.body42 ], [ %pingfanghe.0, %for.cond39 ], [ %pingfanghe.0, %for.end38 ], [ %pingfanghe.0, %originalBBpart266 ], [ %pingfanghe.0, %originalBB57 ], [ %pingfanghe.0, %for.inc36 ], [ 0.000000e+00, %for.end28 ], [ %pingfanghe.0, %originalBBpart255 ], [ %pingfanghe.0, %originalBB53 ], [ %pingfanghe.0, %for.inc26 ], [ %add25, %for.body19 ], [ %pingfanghe.0, %for.cond14 ], [ %pingfanghe.0, %for.end ], [ %pingfanghe.0, %originalBBpart251 ], [ %pingfanghe.0, %originalBB49 ], [ %pingfanghe.0, %for.inc ], [ %pingfanghe.0, %for.body6 ], [ %pingfanghe.0, %for.cond2 ], [ %pingfanghe.0, %for.body ], [ %pingfanghe.0, %originalBBpart2 ], [ %pingfanghe.0, %originalBB ], [ %pingfanghe.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %106, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end48 ], [ %.neg, %for.inc46 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %originalBBpart266 ], [ %.neg25, %originalBB57 ], [ %i.0, %for.inc36 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB68alteredBB ], [ %ave.0, %originalBB57alteredBB ], [ %ave.0, %originalBB53alteredBB ], [ %ave.0, %originalBB49alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB68 ], [ %ave.0, %for.end48 ], [ %ave.0, %for.inc46 ], [ %ave.0, %for.body42 ], [ %ave.0, %for.cond39 ], [ %ave.0, %for.end38 ], [ %ave.0, %originalBBpart266 ], [ %ave.0, %originalBB57 ], [ %ave.0, %for.inc36 ], [ 0.000000e+00, %for.end28 ], [ %ave.0, %originalBBpart255 ], [ %ave.0, %originalBB53 ], [ %ave.0, %for.inc26 ], [ %ave.0, %for.body19 ], [ %ave.0, %for.cond14 ], [ %div, %for.end ], [ %ave.0, %originalBBpart251 ], [ %ave.0, %originalBB49 ], [ %ave.0, %for.inc ], [ %ave.0, %for.body6 ], [ %ave.0, %for.cond2 ], [ %ave.0, %for.body ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -659278490, %originalBB68alteredBB ], [ 156977903, %originalBB57alteredBB ], [ -1602326216, %originalBB53alteredBB ], [ -152110925, %originalBB49alteredBB ], [ 1691851152, %originalBBalteredBB ], [ %103, %originalBB68 ], [ %94, %for.end48 ], [ 513158887, %for.inc46 ], [ 377220772, %for.body42 ], [ %84, %for.cond39 ], [ 513158887, %for.end38 ], [ -337141821, %originalBBpart266 ], [ %82, %originalBB57 ], [ %73, %for.inc36 ], [ 1666408281, %for.end28 ], [ 1781846202, %originalBBpart255 ], [ %63, %originalBB53 ], [ %53, %for.inc26 ], [ -694999947, %for.body19 ], [ %43, %for.cond14 ], [ 1781846202, %for.end ], [ -292924343, %originalBBpart251 ], [ %40, %originalBB49 ], [ %31, %for.inc ], [ -1943180492, %for.body6 ], [ %21, %for.cond2 ], [ -292924343, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1691851152, i32 -922073957
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
  %18 = select i1 %17, i32 1142009856, i32 -922073957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2033590423, i32 -1337835062
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp5, i32 482934179, i32 1914720840
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
  %22 = load double, double* %arrayidx8, align 8
  %add = fadd double %sum.0, %22
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
  %31 = select i1 %30, i32 -152110925, i32 1092674310
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1108437682, i32 1092674310
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom12
  %41 = load i32, i32* %arrayidx13, align 4
  %conv = sitofp i32 %41 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom15
  %42 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp17, i32 366293170, i32 174124841
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %a, i64 0, i64 %idxprom20
  %44 = load double, double* %arrayidx21, align 8
  %sub = fsub double %44, %ave.0
  %mul = fmul double %sub, %sub
  %add25 = fadd double %pingfanghe.0, %mul
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1602326216, i32 -1931699464
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -653391450, i32 -1931699464
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom29
  %64 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %64 to double
  %div32 = fdiv double %pingfanghe.0, %conv31
  %call33 = call double @sqrt(double %div32) #3
  %arrayidx35 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom29
  store double %call33, double* %arrayidx35, align 8
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 156977903, i32 501439371
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1879754646, i32 501439371
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %83
  %84 = select i1 %cmp40, i32 -1664682244, i32 -1841751973
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %s, i64 0, i64 %idxprom43
  %85 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %85)
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -659278490, i32 2060708016
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1465419296, i32 2060708016
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
