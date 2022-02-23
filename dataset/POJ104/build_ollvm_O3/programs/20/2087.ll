; ModuleID = 'build_ollvm/programs/20/2087.ll'
source_filename = "source-C-CXX/20/2087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %k = alloca [300 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %b.0 = phi float [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi float [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 122488595, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 122488595, label %for.cond
    i32 -2079708741, label %originalBB
    i32 -381978775, label %originalBBpart2
    i32 31121850, label %for.body
    i32 -2108211567, label %for.inc
    i32 -1571613068, label %for.end
    i32 -982939220, label %originalBB67
    i32 1226970451, label %originalBBpart279
    i32 1098542604, label %for.cond12
    i32 1842757916, label %originalBB81
    i32 15192649, label %originalBBpart283
    i32 1663613766, label %for.body15
    i32 84078767, label %if.then
    i32 -363500620, label %if.end
    i32 -2055753522, label %for.inc31
    i32 -1692742280, label %originalBB85
    i32 -1319346200, label %originalBBpart2100
    i32 -465618917, label %for.end33
    i32 471660559, label %originalBB102
    i32 -1957323226, label %originalBBpart2104
    i32 1524914302, label %for.cond34
    i32 -1652411308, label %for.body37
    i32 -1960842477, label %if.then42
    i32 -519330942, label %originalBB106
    i32 -1265086972, label %originalBBpart2115
    i32 -116562793, label %if.end47
    i32 561076472, label %for.inc48
    i32 -202636664, label %originalBB117
    i32 1577022819, label %originalBBpart2131
    i32 506147333, label %for.end50
    i32 -997343480, label %for.cond51
    i32 526075272, label %for.body54
    i32 517793663, label %originalBB133
    i32 688319958, label %originalBBpart2135
    i32 1577649884, label %if.then59
    i32 -402181058, label %if.end63
    i32 483372409, label %originalBB137
    i32 2005460389, label %originalBBpart2139
    i32 251020078, label %for.inc64
    i32 -1556049015, label %originalBB141
    i32 -775131654, label %originalBBpart2152
    i32 -1102466345, label %for.end66
    i32 -990808244, label %originalBBalteredBB
    i32 -719066986, label %originalBB67alteredBB
    i32 -34607242, label %originalBB81alteredBB
    i32 1867804239, label %originalBB85alteredBB
    i32 1099488905, label %originalBB102alteredBB
    i32 403974112, label %originalBB106alteredBB
    i32 1461345066, label %originalBB117alteredBB
    i32 -544590074, label %originalBB133alteredBB
    i32 2052984149, label %originalBB137alteredBB
    i32 -1203981610, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB141, %for.inc64, %originalBBpart2139, %originalBB137, %if.end63, %if.then59, %originalBBpart2135, %originalBB133, %for.body54, %for.cond51, %for.end50, %originalBBpart2131, %originalBB117, %for.inc48, %if.end47, %originalBBpart2115, %originalBB106, %if.then42, %for.body37, %for.cond34, %originalBBpart2104, %originalBB102, %for.end33, %originalBBpart2100, %originalBB85, %for.inc31, %if.end, %if.then, %for.body15, %originalBBpart283, %originalBB81, %for.cond12, %originalBBpart279, %originalBB67, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %212, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %210, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %197, %originalBB141 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %i.0, %originalBBpart2131 ], [ %.neg35, %originalBB117 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2100 ], [ %77, %originalBB85 ], [ %i.0, %for.inc31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB67 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %.neg34, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2115 ], [ %119, %originalBB106 ], [ %j.0, %if.then42 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB85alteredBB ], [ %s.0, %originalBB81alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB141 ], [ %s.0, %for.inc64 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %if.end63 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.body54 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2131 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc48 ], [ %s.0, %if.end47 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB106 ], [ %s.0, %if.then42 ], [ %s.0, %for.body37 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end33 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB85 ], [ %s.0, %for.inc31 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body15 ], [ %s.0, %originalBBpart283 ], [ %s.0, %originalBB81 ], [ %s.0, %for.cond12 ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB67 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %21, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %b.0.be = phi float [ %b.0, %loopEntry ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB81alteredBB ], [ %conv6alteredBB, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2152 ], [ %b.0, %originalBB141 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %if.end63 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.body54 ], [ %b.0, %for.cond51 ], [ %b.0, %for.end50 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB117 ], [ %b.0, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then42 ], [ %b.0, %for.body37 ], [ %b.0, %for.cond34 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.end33 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB85 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB81 ], [ %b.0, %for.cond12 ], [ %b.0, %originalBBpart279 ], [ %conv6, %originalBB67 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %t.0.be = phi float [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB102alteredBB ], [ %t.0, %originalBB85alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %209, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB141 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end63 ], [ %t.0, %if.then59 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body54 ], [ %t.0, %for.cond51 ], [ %t.0, %for.end50 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc48 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB106 ], [ %t.0, %if.then42 ], [ %t.0, %for.body37 ], [ %t.0, %for.cond34 ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB102 ], [ %t.0, %for.end33 ], [ %t.0, %originalBBpart2100 ], [ %t.0, %originalBB85 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end ], [ %67, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB81 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart279 ], [ %34, %originalBB67 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1556049015, %originalBB141alteredBB ], [ 483372409, %originalBB137alteredBB ], [ 517793663, %originalBB133alteredBB ], [ -202636664, %originalBB117alteredBB ], [ -519330942, %originalBB106alteredBB ], [ 471660559, %originalBB102alteredBB ], [ -1692742280, %originalBB85alteredBB ], [ 1842757916, %originalBB81alteredBB ], [ -982939220, %originalBB67alteredBB ], [ -2079708741, %originalBBalteredBB ], [ -997343480, %originalBBpart2152 ], [ %206, %originalBB141 ], [ %196, %for.inc64 ], [ 251020078, %originalBBpart2139 ], [ %187, %originalBB137 ], [ %178, %if.end63 ], [ -402181058, %if.then59 ], [ %168, %originalBBpart2135 ], [ %167, %originalBB133 ], [ %157, %for.body54 ], [ %148, %for.cond51 ], [ -997343480, %for.end50 ], [ 1524914302, %originalBBpart2131 ], [ %146, %originalBB117 ], [ %137, %for.inc48 ], [ 561076472, %if.end47 ], [ 506147333, %originalBBpart2115 ], [ %128, %originalBB106 ], [ %117, %if.then42 ], [ %108, %for.body37 ], [ %106, %for.cond34 ], [ 1524914302, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %95, %for.end33 ], [ 1098542604, %originalBBpart2100 ], [ %86, %originalBB85 ], [ %76, %for.inc31 ], [ -2055753522, %if.end ], [ -363500620, %if.then ], [ %66, %for.body15 ], [ %63, %originalBBpart283 ], [ %62, %originalBB81 ], [ %52, %for.cond12 ], [ 1098542604, %originalBBpart279 ], [ %43, %originalBB67 ], [ %31, %for.end ], [ 122488595, %for.inc ], [ -2108211567, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2079708741, i32 -990808244
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
  %18 = select i1 %17, i32 -381978775, i32 -990808244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 31121850, i32 -1571613068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %20 to i64
  %21 = add i64 %s.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -982939220, i32 -719066986
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %conv4 = sitofp i64 %s.0 to double
  %32 = load i32, i32* %n, align 4
  %conv5 = sitofp i32 %32 to double
  %div = fdiv double %conv4, %conv5
  %conv6 = fptrunc double %div to float
  %33 = load i32, i32* %arrayidx7alteredBB, align 16
  %conv8 = sitofp i32 %33 to float
  %sub = fsub float %conv8, %conv6
  %34 = call float @llvm.fabs.f32(float %sub)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1226970451, i32 -719066986
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1842757916, i32 -34607242
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 15192649, i32 -34607242
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1663613766, i32 -465618917
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %64 to float
  %sub19 = fsub float %conv18, %b.0
  %65 = call float @llvm.fabs.f32(float %sub19)
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom16
  store float %65, float* %arrayidx24, align 4
  %cmp27 = fcmp ogt float %65, %t.0
  %66 = select i1 %cmp27, i32 84078767, i32 -363500620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom29
  %67 = load float, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1692742280, i32 1867804239
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1319346200, i32 1867804239
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 471660559, i32 1099488905
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1957323226, i32 1099488905
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %105
  %106 = select i1 %cmp35, i32 -1652411308, i32 506147333
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom38
  %107 = load float, float* %arrayidx39, align 4
  %cmp40 = fcmp oeq float %107, %t.0
  %108 = select i1 %cmp40, i32 -1960842477, i32 -116562793
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -519330942, i32 403974112
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1265086972, i32 403974112
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -202636664, i32 1461345066
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1577022819, i32 1461345066
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp52, i32 526075272, i32 -1102466345
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 517793663, i32 -544590074
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [300 x float], [300 x float]* %k, i64 0, i64 %idxprom55
  %158 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oeq float %158, %t.0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 688319958, i32 -544590074
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %168 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 1577649884, i32 -402181058
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %169 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 483372409, i32 2052984149
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2005460389, i32 2052984149
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1556049015, i32 -1203981610
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -775131654, i32 -1203981610
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %conv4alteredBB = sitofp i64 %s.0 to double
  %207 = load i32, i32* %n, align 4
  %conv5alteredBB = sitofp i32 %207 to double
  %divalteredBB = fdiv double %conv4alteredBB, %conv5alteredBB
  %conv6alteredBB = fptrunc double %divalteredBB to float
  %208 = load i32, i32* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sitofp i32 %208 to float
  %_70 = fsub float %conv8alteredBB, %conv6alteredBB
  %209 = call float @llvm.fabs.f32(float %_70)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %211 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %211)
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
