; ModuleID = 'build_ollvm/programs/63/3442.ll'
source_filename = "source-C-CXX/63/3442.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [101 x i32], align 16
  %y = alloca [101 x i32], align 16
  %z = alloca [101 x i32], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %m = alloca [101 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k68.0 = phi i32 [ undef, %entry ], [ %k68.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 865452169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 865452169, label %for.cond
    i32 1383173490, label %originalBB
    i32 -797419982, label %originalBBpart2
    i32 788223517, label %for.body
    i32 -1347598904, label %for.inc
    i32 450892604, label %for.end
    i32 -1025327469, label %originalBB159
    i32 -78994458, label %originalBBpart2161
    i32 -1932704428, label %for.cond6
    i32 -1634148286, label %for.body8
    i32 1652334456, label %originalBB163
    i32 -280142330, label %originalBBpart2167
    i32 2059286492, label %for.cond9
    i32 -967962398, label %originalBB169
    i32 -1366372472, label %originalBBpart2171
    i32 -958906586, label %for.body11
    i32 -1328952696, label %for.inc62
    i32 -1676279828, label %for.end64
    i32 1785172000, label %for.inc65
    i32 2030968179, label %for.end67
    i32 -189252473, label %for.cond69
    i32 -120130358, label %for.body72
    i32 -1414141324, label %originalBB173
    i32 2106706565, label %originalBBpart2175
    i32 605714594, label %for.cond73
    i32 -1008162370, label %originalBB177
    i32 535725552, label %originalBBpart2189
    i32 1581433287, label %for.body77
    i32 1267216639, label %if.then
    i32 -1896325881, label %if.end
    i32 148891805, label %for.inc119
    i32 1446574020, label %for.end121
    i32 -1990675567, label %originalBB191
    i32 861678072, label %originalBBpart2193
    i32 198405533, label %for.inc122
    i32 1303626309, label %for.end124
    i32 903940659, label %for.cond125
    i32 -1565012332, label %for.body128
    i32 1405052985, label %for.inc156
    i32 -1652067286, label %for.end158
    i32 -175311199, label %originalBBalteredBB
    i32 1191884532, label %originalBB159alteredBB
    i32 439880371, label %originalBB163alteredBB
    i32 1122708379, label %originalBB169alteredBB
    i32 1093033854, label %originalBB173alteredBB
    i32 -42139553, label %originalBB177alteredBB
    i32 739160143, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %for.inc156, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2193, %originalBB191, %for.end121, %for.inc119, %if.end, %if.then, %for.body77, %originalBBpart2189, %originalBB177, %for.cond73, %originalBBpart2175, %originalBB173, %for.body72, %for.cond69, %for.end67, %for.inc65, %for.end64, %for.inc62, %for.body11, %originalBBpart2171, %originalBB169, %for.cond9, %originalBBpart2167, %originalBB163, %for.body8, %for.cond6, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %172, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %171, %for.inc156 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond125 ], [ 0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end121 ], [ %141, %for.inc119 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end64 ], [ %91, %for.inc62 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2167 ], [ %51, %originalBB163 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB163alteredBB ], [ 0, %originalBB159alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc156 ], [ %k.0, %for.body128 ], [ %k.0, %for.cond125 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end121 ], [ %k.0, %for.inc119 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body77 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end67 ], [ %.neg65, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %for.cond9 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2161 ], [ 0, %originalBB159 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %k68.0.be = phi i32 [ %k68.0, %loopEntry ], [ %k68.0, %originalBB191alteredBB ], [ %k68.0, %originalBB177alteredBB ], [ %k68.0, %originalBB173alteredBB ], [ %k68.0, %originalBB169alteredBB ], [ %k68.0, %originalBB163alteredBB ], [ %k68.0, %originalBB159alteredBB ], [ %k68.0, %originalBBalteredBB ], [ %k68.0, %for.inc156 ], [ %k68.0, %for.body128 ], [ %k68.0, %for.cond125 ], [ %k68.0, %for.end124 ], [ %160, %for.inc122 ], [ %k68.0, %originalBBpart2193 ], [ %k68.0, %originalBB191 ], [ %k68.0, %for.end121 ], [ %k68.0, %for.inc119 ], [ %k68.0, %if.end ], [ %k68.0, %if.then ], [ %k68.0, %for.body77 ], [ %k68.0, %originalBBpart2189 ], [ %k68.0, %originalBB177 ], [ %k68.0, %for.cond73 ], [ %k68.0, %originalBBpart2175 ], [ %k68.0, %originalBB173 ], [ %k68.0, %for.body72 ], [ %k68.0, %for.cond69 ], [ 1, %for.end67 ], [ %k68.0, %for.inc65 ], [ %k68.0, %for.end64 ], [ %k68.0, %for.inc62 ], [ %k68.0, %for.body11 ], [ %k68.0, %originalBBpart2171 ], [ %k68.0, %originalBB169 ], [ %k68.0, %for.cond9 ], [ %k68.0, %originalBBpart2167 ], [ %k68.0, %originalBB163 ], [ %k68.0, %for.body8 ], [ %k68.0, %for.cond6 ], [ %k68.0, %originalBBpart2161 ], [ %k68.0, %originalBB159 ], [ %k68.0, %for.end ], [ %k68.0, %for.inc ], [ %k68.0, %for.body ], [ %k68.0, %originalBBpart2 ], [ %k68.0, %originalBB ], [ %k68.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB177alteredBB ], [ %l.0, %originalBB173alteredBB ], [ %l.0, %originalBB169alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc156 ], [ %l.0, %for.body128 ], [ %l.0, %for.cond125 ], [ %l.0, %for.end124 ], [ %l.0, %for.inc122 ], [ %l.0, %originalBBpart2193 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end121 ], [ %l.0, %for.inc119 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body77 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB177 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2175 ], [ %l.0, %originalBB173 ], [ %l.0, %for.body72 ], [ %l.0, %for.cond69 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %for.end64 ], [ %l.0, %for.inc62 ], [ %90, %for.body11 ], [ %l.0, %originalBBpart2171 ], [ %l.0, %originalBB169 ], [ %l.0, %for.cond9 ], [ %l.0, %originalBBpart2167 ], [ %l.0, %originalBB163 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond6 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1990675567, %originalBB191alteredBB ], [ -1008162370, %originalBB177alteredBB ], [ -1414141324, %originalBB173alteredBB ], [ -967962398, %originalBB169alteredBB ], [ 1652334456, %originalBB163alteredBB ], [ -1025327469, %originalBB159alteredBB ], [ 1383173490, %originalBBalteredBB ], [ 903940659, %for.inc156 ], [ 1405052985, %for.body128 ], [ %161, %for.cond125 ], [ 903940659, %for.end124 ], [ -189252473, %for.inc122 ], [ 198405533, %originalBBpart2193 ], [ %159, %originalBB191 ], [ %150, %for.end121 ], [ 605714594, %for.inc119 ], [ 148891805, %if.end ], [ -1896325881, %if.then ], [ %133, %for.body77 ], [ %130, %originalBBpart2189 ], [ %129, %originalBB177 ], [ %119, %for.cond73 ], [ 605714594, %originalBBpart2175 ], [ %110, %originalBB173 ], [ %101, %for.body72 ], [ %92, %for.cond69 ], [ -189252473, %for.end67 ], [ -1932704428, %for.inc65 ], [ 1785172000, %for.end64 ], [ 2059286492, %for.inc62 ], [ -1328952696, %for.body11 ], [ %80, %originalBBpart2171 ], [ %79, %originalBB169 ], [ %69, %for.cond9 ], [ 2059286492, %originalBBpart2167 ], [ %60, %originalBB163 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ -1932704428, %originalBBpart2161 ], [ %38, %originalBB159 ], [ %29, %for.end ], [ 865452169, %for.inc ], [ -1347598904, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1383173490, i32 -175311199
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
  %18 = select i1 %17, i32 -797419982, i32 -175311199
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 788223517, i32 450892604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1025327469, i32 1191884532
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -78994458, i32 1191884532
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = add i32 %39, -1
  %cmp7 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp7, i32 -1634148286, i32 2030968179
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1652334456, i32 439880371
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -280142330, i32 439880371
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -967962398, i32 1122708379
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %70
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1366372472, i32 1122708379
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %80 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -958906586, i32 -1676279828
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom12
  %81 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %83 = sub i32 %81, %82
  %conv = sitofp i32 %83 to double
  %mul23 = fmul double %conv, %conv
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom12
  %84 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx27, align 4
  %86 = sub i32 %84, %85
  %conv29 = sitofp i32 %86 to double
  %mul37 = fmul double %conv29, %conv29
  %add38 = fadd double %mul23, %mul37
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom12
  %87 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom14
  %88 = load i32, i32* %arrayidx42, align 4
  %89 = sub i32 %87, %88
  %conv44 = sitofp i32 %89 to double
  %mul52 = fmul double %conv44, %conv44
  %add53 = fadd double %add38, %mul52
  %call54 = call double @sqrt(double %add53) #3
  %idxprom55 = sext i32 %l.0 to i64
  %arrayidx56 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %k.0, i32* %arrayidx58, align 4
  %arrayidx60 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %i.0, i32* %arrayidx60, align 4
  %90 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70.not = icmp slt i32 %l.0, %k68.0
  %92 = select i1 %cmp70.not, i32 1303626309, i32 -120130358
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1414141324, i32 1093033854
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2106706565, i32 1093033854
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1008162370, i32 -42139553
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %120 = sub i32 %l.0, %k68.0
  %cmp75 = icmp slt i32 %i.0, %120
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 535725552, i32 -42139553
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %130 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1581433287, i32 1446574020
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom78
  %131 = load double, double* %arrayidx79, align 8
  %.neg64 = add i32 %i.0, 1
  %idxprom81 = sext i32 %.neg64 to i64
  %arrayidx82 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom81
  %132 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %131, %132
  %133 = select i1 %cmp83, i32 1267216639, i32 -1896325881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  %idxprom86 = sext i32 %134 to i64
  %arrayidx87 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom86
  %135 = load double, double* %arrayidx87, align 8
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom88
  %136 = load double, double* %arrayidx89, align 8
  store double %136, double* %arrayidx87, align 8
  store double %135, double* %arrayidx89, align 8
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom86
  %137 = load i32, i32* %arrayidx97, align 4
  %arrayidx100 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom88
  %138 = load i32, i32* %arrayidx100, align 4
  store i32 %138, i32* %arrayidx97, align 4
  store i32 %137, i32* %arrayidx100, align 4
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom86
  %139 = load i32, i32* %arrayidx109, align 4
  %arrayidx112 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom88
  %140 = load i32, i32* %arrayidx112, align 4
  store i32 %140, i32* %arrayidx109, align 4
  store i32 %139, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1990675567, i32 739160143
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 861678072, i32 739160143
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %160 = add i32 %k68.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %cmp126 = icmp slt i32 %i.0, %l.0
  %161 = select i1 %cmp126, i32 -1565012332, i32 -1652067286
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom129
  %162 = load i32, i32* %arrayidx130, align 4
  %idxprom131 = sext i32 %162 to i64
  %arrayidx132 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom131
  %163 = load i32, i32* %arrayidx132, align 4
  %arrayidx136 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom131
  %164 = load i32, i32* %arrayidx136, align 4
  %arrayidx140 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom131
  %165 = load i32, i32* %arrayidx140, align 4
  %arrayidx142 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom129
  %166 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %166 to i64
  %arrayidx144 = getelementptr inbounds [101 x i32], [101 x i32]* %x, i64 0, i64 %idxprom143
  %167 = load i32, i32* %arrayidx144, align 4
  %arrayidx148 = getelementptr inbounds [101 x i32], [101 x i32]* %y, i64 0, i64 %idxprom143
  %168 = load i32, i32* %arrayidx148, align 4
  %arrayidx152 = getelementptr inbounds [101 x i32], [101 x i32]* %z, i64 0, i64 %idxprom143
  %169 = load i32, i32* %arrayidx152, align 4
  %arrayidx154 = getelementptr inbounds [101 x double], [101 x double]* %m, i64 0, i64 %idxprom129
  %170 = load double, double* %arrayidx154, align 8
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %163, i32 %164, i32 %165, i32 %167, i32 %168, i32 %169, double %170)
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
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
