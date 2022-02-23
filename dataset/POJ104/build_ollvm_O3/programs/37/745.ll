; ModuleID = 'build_ollvm/programs/37/745.ll'
source_filename = "source-C-CXX/37/745.c"
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %geshu = alloca [100 x i32], align 16
  %shuju = alloca [100 x double], align 16
  %S = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1087329408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1087329408, label %for.cond
    i32 -696918943, label %originalBB
    i32 420679154, label %originalBBpart2
    i32 1202422558, label %for.body
    i32 497731817, label %for.cond2
    i32 1431917910, label %for.body6
    i32 1741597713, label %for.inc
    i32 -1686072922, label %originalBB60
    i32 1622064127, label %originalBBpart271
    i32 529569216, label %for.end
    i32 -1646619993, label %for.cond10
    i32 695767241, label %originalBB73
    i32 -1333893018, label %originalBBpart287
    i32 -1187493141, label %for.body15
    i32 981824214, label %for.inc19
    i32 406459179, label %for.end21
    i32 721827333, label %for.cond24
    i32 -506478151, label %for.body30
    i32 -822909908, label %originalBB89
    i32 -1826719452, label %originalBBpart2125
    i32 -519511417, label %for.inc37
    i32 -104713211, label %for.end39
    i32 60135661, label %for.inc47
    i32 76979759, label %originalBB127
    i32 -159961098, label %originalBBpart2139
    i32 -1888791760, label %for.end49
    i32 433082531, label %for.cond50
    i32 807134211, label %for.body53
    i32 675100626, label %originalBB141
    i32 -251176800, label %originalBBpart2143
    i32 -512019724, label %for.inc57
    i32 406870853, label %originalBB145
    i32 -414170294, label %originalBBpart2155
    i32 1051990127, label %for.end59
    i32 -1382346623, label %originalBBalteredBB
    i32 -1082521667, label %originalBB60alteredBB
    i32 -803951685, label %originalBB73alteredBB
    i32 -476562325, label %originalBB89alteredBB
    i32 1155092697, label %originalBB127alteredBB
    i32 -976370084, label %originalBB141alteredBB
    i32 -1149707539, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB145, %for.inc57, %originalBBpart2143, %originalBB141, %for.body53, %for.cond50, %for.end49, %originalBBpart2139, %originalBB127, %for.inc47, %for.end39, %for.inc37, %originalBBpart2125, %originalBB89, %for.body30, %for.cond24, %for.end21, %for.inc19, %for.body15, %originalBBpart287, %originalBB73, %for.cond10, %for.end, %originalBBpart271, %originalBB60, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %150, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %148, %originalBB127alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %137, %originalBB145 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %originalBBpart2139 ], [ %97, %originalBB127 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond24 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %.neg, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end39 ], [ %86, %for.inc37 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond24 ], [ 1, %for.end21 ], [ %.neg36, %for.inc19 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB73 ], [ %k.0, %for.cond10 ], [ 1, %for.end ], [ %k.0, %originalBBpart271 ], [ %.neg37, %originalBB60 ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond2 ], [ 1, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB73alteredBB ], [ %sum.0, %originalBB60alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc57 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body53 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB127 ], [ %sum.0, %for.inc47 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.body30 ], [ %sum.0, %for.cond24 ], [ %sum.0, %for.end21 ], [ %sum.0, %for.inc19 ], [ %add18, %for.body15 ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB73 ], [ %sum.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %sum.0, %originalBBpart271 ], [ %sum.0, %originalBB60 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB89alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2155 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc57 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.body53 ], [ %a.0, %for.cond50 ], [ %a.0, %for.end49 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB127 ], [ %a.0, %for.inc47 ], [ %a.0, %for.end39 ], [ %a.0, %for.inc37 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB89 ], [ %a.0, %for.body30 ], [ %a.0, %for.cond24 ], [ %div, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart287 ], [ %a.0, %originalBB73 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB60 ], [ %a.0, %for.inc ], [ %a.0, %for.body6 ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB145alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %add36alteredBB, %originalBB89alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2155 ], [ %b.0, %originalBB145 ], [ %b.0, %for.inc57 ], [ %b.0, %originalBBpart2143 ], [ %b.0, %originalBB141 ], [ %b.0, %for.body53 ], [ %b.0, %for.cond50 ], [ %b.0, %for.end49 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB127 ], [ %b.0, %for.inc47 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %originalBBpart2125 ], [ %add36, %originalBB89 ], [ %b.0, %for.body30 ], [ %b.0, %for.cond24 ], [ %b.0, %for.end21 ], [ %b.0, %for.inc19 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB73 ], [ %b.0, %for.cond10 ], [ 0.000000e+00, %for.end ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc ], [ %b.0, %for.body6 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 406870853, %originalBB145alteredBB ], [ 675100626, %originalBB141alteredBB ], [ 76979759, %originalBB127alteredBB ], [ -822909908, %originalBB89alteredBB ], [ 695767241, %originalBB73alteredBB ], [ -1686072922, %originalBB60alteredBB ], [ -696918943, %originalBBalteredBB ], [ 433082531, %originalBBpart2155 ], [ %146, %originalBB145 ], [ %136, %for.inc57 ], [ -512019724, %originalBBpart2143 ], [ %127, %originalBB141 ], [ %117, %for.body53 ], [ %108, %for.cond50 ], [ 433082531, %for.end49 ], [ 1087329408, %originalBBpart2139 ], [ %106, %originalBB127 ], [ %96, %for.inc47 ], [ 60135661, %for.end39 ], [ 721827333, %for.inc37 ], [ -519511417, %originalBBpart2125 ], [ %85, %originalBB89 ], [ %75, %for.body30 ], [ %66, %for.cond24 ], [ 721827333, %for.end21 ], [ -1646619993, %for.inc19 ], [ 981824214, %for.body15 ], [ %61, %originalBBpart287 ], [ %60, %originalBB73 ], [ %49, %for.cond10 ], [ -1646619993, %for.end ], [ 497731817, %originalBBpart271 ], [ %40, %originalBB60 ], [ %31, %for.inc ], [ 1741597713, %for.body6 ], [ %22, %for.cond2 ], [ 497731817, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -696918943, i32 -1382346623
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
  %18 = select i1 %17, i32 420679154, i32 -1382346623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1202422558, i32 -1888791760
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom3
  %20 = load i32, i32* %arrayidx4, align 4
  %21 = add i32 %20, 1
  %cmp5 = icmp slt i32 %k.0, %21
  %22 = select i1 %cmp5, i32 1431917910, i32 529569216
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx8)
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
  %31 = select i1 %30, i32 -1686072922, i32 -1082521667
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %.neg37 = add i32 %k.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1622064127, i32 -1082521667
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 695767241, i32 -803951685
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom11
  %50 = load i32, i32* %arrayidx12, align 4
  %51 = add i32 %50, 1
  %cmp14 = icmp slt i32 %k.0, %51
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1333893018, i32 -803951685
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %61 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1187493141, i32 406459179
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom16
  %62 = load double, double* %arrayidx17, align 8
  %add18 = fadd double %sum.0, %62
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %63 to double
  %div = fdiv double %sum.0, %conv
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom25
  %64 = load i32, i32* %arrayidx26, align 4
  %65 = add i32 %64, 1
  %cmp28 = icmp slt i32 %k.0, %65
  %66 = select i1 %cmp28, i32 -506478151, i32 -104713211
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -822909908, i32 -476562325
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom31
  %76 = load double, double* %arrayidx32, align 8
  %sub = fsub double %76, %a.0
  %mul = fmul double %sub, %sub
  %add36 = fadd double %b.0, %mul
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1826719452, i32 -476562325
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %86 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %geshu, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %87 to double
  %div43 = fdiv double %b.0, %conv42
  %call44 = call double @sqrt(double %div43) #3
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom40
  store double %call44, double* %arrayidx46, align 8
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 76979759, i32 1155092697
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -159961098, i32 1155092697
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %i.0, %107
  %108 = select i1 %cmp51, i32 807134211, i32 1051990127
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 675100626, i32 -976370084
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom54
  %118 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -251176800, i32 -976370084
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 406870853, i32 -1149707539
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -414170294, i32 -1149707539
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shuju, i64 0, i64 %idxprom31alteredBB
  %147 = load double, double* %arrayidx32alteredBB, align 8
  %_90 = fsub double %147, %a.0
  %mulalteredBB = fmul double %_90, %_90
  %add36alteredBB = fadd double %b.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom54alteredBB
  %149 = load double, double* %arrayidx55alteredBB, align 8
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %149)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %150 = add i32 %i.0, 1
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
