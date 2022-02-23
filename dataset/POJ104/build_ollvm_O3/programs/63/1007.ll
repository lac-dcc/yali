; ModuleID = 'build_ollvm/programs/63/1007.ll'
source_filename = "source-C-CXX/63/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp150.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x [3 x i32]], align 16
  %l = alloca [45 x [3 x double]], align 16
  %0 = bitcast [10 x [3 x i32]]* %sz to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1558725301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1558725301, label %for.cond
    i32 607605176, label %for.body
    i32 -2106146815, label %for.cond1
    i32 1515519018, label %for.body3
    i32 174720616, label %for.inc
    i32 194734325, label %for.end
    i32 -72205796, label %for.inc7
    i32 1268647561, label %for.end9
    i32 -2004063176, label %originalBB
    i32 -615757934, label %originalBBpart2
    i32 -1731992615, label %for.cond10
    i32 977287351, label %for.body12
    i32 1133041531, label %for.cond13
    i32 1130811815, label %for.body15
    i32 261474960, label %for.inc64
    i32 1351430865, label %for.end67
    i32 320066641, label %for.inc68
    i32 -1436612238, label %originalBB186
    i32 1138069233, label %originalBBpart2188
    i32 -1260217079, label %for.end70
    i32 486227865, label %for.cond71
    i32 1249535653, label %for.body76
    i32 849159672, label %originalBB190
    i32 -326979959, label %originalBBpart2192
    i32 -1337544212, label %for.cond77
    i32 76006909, label %originalBB194
    i32 -909598655, label %originalBBpart2226
    i32 165394847, label %for.body84
    i32 -1802052477, label %if.then
    i32 1902268880, label %if.end
    i32 -1455504857, label %originalBB228
    i32 1261501020, label %originalBBpart2230
    i32 423580169, label %for.inc140
    i32 -559033673, label %for.end142
    i32 776166542, label %for.inc143
    i32 1703352109, label %for.end145
    i32 1549226253, label %for.cond146
    i32 -350082022, label %originalBB232
    i32 -1915919983, label %originalBBpart2245
    i32 -1213348216, label %for.body152
    i32 -904196728, label %for.inc183
    i32 -814547397, label %for.end185
    i32 221889396, label %originalBBalteredBB
    i32 1046251965, label %originalBB186alteredBB
    i32 213971407, label %originalBB190alteredBB
    i32 1108749146, label %originalBB194alteredBB
    i32 870681539, label %originalBB228alteredBB
    i32 1694057998, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %for.inc183, %for.body152, %originalBBpart2245, %originalBB232, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %originalBBpart2230, %originalBB228, %if.end, %if.then, %for.body84, %originalBBpart2226, %originalBB194, %for.cond77, %originalBBpart2192, %originalBB190, %for.body76, %for.cond71, %for.end70, %originalBBpart2188, %originalBB186, %for.inc68, %for.end67, %for.inc64, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %for.inc183 ], [ %x.0, %for.body152 ], [ %x.0, %originalBBpart2245 ], [ %x.0, %originalBB232 ], [ %x.0, %for.cond146 ], [ %x.0, %for.end145 ], [ %x.0, %for.inc143 ], [ %x.0, %for.end142 ], [ %x.0, %for.inc140 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body84 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB194 ], [ %x.0, %for.cond77 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.body76 ], [ %x.0, %for.cond71 ], [ %x.0, %for.end70 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %for.inc68 ], [ %x.0, %for.end67 ], [ %.neg55, %for.inc64 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond13 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.end9 ], [ %x.0, %for.inc7 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB232alteredBB ], [ %e.0, %originalBB228alteredBB ], [ %e.0, %originalBB194alteredBB ], [ %e.0, %originalBB190alteredBB ], [ %e.0, %originalBB186alteredBB ], [ %e.0, %originalBBalteredBB ], [ %161, %for.inc183 ], [ %e.0, %for.body152 ], [ %e.0, %originalBBpart2245 ], [ %e.0, %originalBB232 ], [ %e.0, %for.cond146 ], [ 0, %for.end145 ], [ %e.0, %for.inc143 ], [ %e.0, %for.end142 ], [ %e.0, %for.inc140 ], [ %e.0, %originalBBpart2230 ], [ %e.0, %originalBB228 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body84 ], [ %e.0, %originalBBpart2226 ], [ %e.0, %originalBB194 ], [ %e.0, %for.cond77 ], [ %e.0, %originalBBpart2192 ], [ %e.0, %originalBB190 ], [ %e.0, %for.body76 ], [ %e.0, %for.cond71 ], [ %e.0, %for.end70 ], [ %e.0, %originalBBpart2188 ], [ %e.0, %originalBB186 ], [ %e.0, %for.inc68 ], [ %e.0, %for.end67 ], [ %35, %for.inc64 ], [ %e.0, %for.body15 ], [ %e.0, %for.cond13 ], [ %.neg58, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.end9 ], [ %e.0, %for.inc7 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc183 ], [ %k.0, %for.body152 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB232 ], [ %k.0, %for.cond146 ], [ %k.0, %for.end145 ], [ %130, %for.inc143 ], [ %k.0, %for.end142 ], [ %k.0, %for.inc140 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body84 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond71 ], [ 1, %for.end70 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc183 ], [ %conv160, %for.body152 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB232 ], [ %j.0, %for.cond146 ], [ %j.0, %for.end145 ], [ %j.0, %for.inc143 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond71 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %162, %originalBB186alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc183 ], [ %conv156, %for.body152 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %for.end142 ], [ %.neg, %for.inc140 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2188 ], [ %45, %originalBB186 ], [ %i.0, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -350082022, %originalBB232alteredBB ], [ -1455504857, %originalBB228alteredBB ], [ 76006909, %originalBB194alteredBB ], [ 849159672, %originalBB190alteredBB ], [ -1436612238, %originalBB186alteredBB ], [ -2004063176, %originalBBalteredBB ], [ 1549226253, %for.inc183 ], [ -904196728, %for.body152 ], [ %151, %originalBBpart2245 ], [ %150, %originalBB232 ], [ %139, %for.cond146 ], [ 1549226253, %for.end145 ], [ 486227865, %for.inc143 ], [ 776166542, %for.end142 ], [ -1337544212, %for.inc140 ], [ 423580169, %originalBBpart2230 ], [ %129, %originalBB228 ], [ %120, %if.end ], [ 1902268880, %if.then ], [ %101, %for.body84 ], [ %97, %originalBBpart2226 ], [ %96, %originalBB194 ], [ %84, %for.cond77 ], [ -1337544212, %originalBBpart2192 ], [ %75, %originalBB190 ], [ %66, %for.body76 ], [ %57, %for.cond71 ], [ 486227865, %for.end70 ], [ -1731992615, %originalBBpart2188 ], [ %54, %originalBB186 ], [ %44, %for.inc68 ], [ 320066641, %for.end67 ], [ 1133041531, %for.inc64 ], [ 261474960, %for.body15 ], [ %28, %for.cond13 ], [ 1133041531, %for.body12 ], [ %26, %for.cond10 ], [ -1731992615, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end9 ], [ 1558725301, %for.inc7 ], [ -72205796, %for.end ], [ -2106146815, %for.inc ], [ 174720616, %for.body3 ], [ %3, %for.cond1 ], [ -2106146815, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 607605176, i32 1268647561
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %3 = select i1 %cmp2, i32 1515519018, i32 194734325
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2004063176, i32 221889396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -615757934, i32 221889396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp11 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp11, i32 977287351, i32 -1260217079
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %e.0, %27
  %28 = select i1 %cmp14, i32 1130811815, i32 1351430865
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %29 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %29 to double
  %idxprom19 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19, i64 0
  %30 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %30 to double
  %sub24 = fsub double %conv, %conv22
  %square = fmul double %sub24, %sub24
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 1
  %31 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %31 to double
  %arrayidx33 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19, i64 1
  %32 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %32 to double
  %sub36 = fsub double %conv29, %conv34
  %square56 = fmul double %sub36, %sub36
  %add38 = fadd double %square, %square56
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom16, i64 2
  %33 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %33 to double
  %arrayidx46 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom19, i64 2
  %34 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %34 to double
  %sub49 = fsub double %conv42, %conv47
  %square57 = fmul double %sub49, %sub49
  %add51 = fadd double %add38, %square57
  %call52 = call double @sqrt(double %add51) #4
  %idxprom53 = sext i32 %x.0 to i64
  %arrayidx55 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom53, i64 0
  store double %call52, double* %arrayidx55, align 8
  %conv56 = sitofp i32 %i.0 to double
  %arrayidx59 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom53, i64 1
  store double %conv56, double* %arrayidx59, align 8
  %conv60 = sitofp i32 %e.0 to double
  %arrayidx63 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom53, i64 2
  store double %conv60, double* %arrayidx63, align 8
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %35 = add i32 %e.0, 1
  %.neg55 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1436612238, i32 1046251965
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1138069233, i32 1046251965
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -1
  %mul73 = mul nsw i32 %56, %55
  %div = sdiv i32 %mul73, 2
  %cmp74.not = icmp sgt i32 %k.0, %div
  %57 = select i1 %cmp74.not, i32 1703352109, i32 1249535653
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 849159672, i32 213971407
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -326979959, i32 213971407
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 76006909, i32 1108749146
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %mul79 = mul nsw i32 %86, %85
  %div80 = sdiv i32 %mul79, 2
  %87 = sub i32 %div80, %k.0
  %cmp82 = icmp slt i32 %i.0, %87
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -909598655, i32 1108749146
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %97 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 165394847, i32 -559033673
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom85, i64 0
  %98 = load double, double* %arrayidx87, align 8
  %99 = add i32 %i.0, 1
  %idxprom89 = sext i32 %99 to i64
  %arrayidx91 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom89, i64 0
  %100 = load double, double* %arrayidx91, align 8
  %cmp92 = fcmp olt double %98, %100
  %101 = select i1 %cmp92, i32 -1802052477, i32 1902268880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %idxprom95 = sext i32 %.neg54 to i64
  %arrayidx97 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom95, i64 0
  %102 = load double, double* %arrayidx97, align 8
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom98, i64 0
  %arrayidx115 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom98, i64 1
  %103 = bitcast double* %arrayidx100 to <2 x double>*
  %104 = load <2 x double>, <2 x double>* %103, align 8
  store double %102, double* %arrayidx100, align 8
  %arrayidx111 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom95, i64 1
  %arrayidx127 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom95, i64 2
  %105 = bitcast double* %arrayidx111 to <2 x double>*
  %106 = load <2 x double>, <2 x double>* %105, align 8
  %107 = bitcast double* %arrayidx97 to <2 x double>*
  store <2 x double> %104, <2 x double>* %107, align 8
  %108 = fptosi <2 x double> %106 to <2 x i32>
  %arrayidx131 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom98, i64 2
  %109 = load double, double* %arrayidx131, align 8
  store double %109, double* %arrayidx127, align 8
  %110 = sitofp <2 x i32> %108 to <2 x double>
  %111 = bitcast double* %arrayidx115 to <2 x double>*
  store <2 x double> %110, <2 x double>* %111, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1455504857, i32 870681539
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1261501020, i32 870681539
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond146:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -350082022, i32 1694057998
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  %mul148 = mul nsw i32 %141, %140
  %div149 = sdiv i32 %mul148, 2
  %cmp150 = icmp slt i32 %e.0, %div149
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1915919983, i32 1694057998
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %151 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 -1213348216, i32 -814547397
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  %idxprom153 = sext i32 %e.0 to i64
  %arrayidx155 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom153, i64 1
  %152 = load double, double* %arrayidx155, align 8
  %conv156 = fptosi double %152 to i32
  %arrayidx159 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom153, i64 2
  %153 = load double, double* %arrayidx159, align 8
  %conv160 = fptosi double %153 to i32
  %idxprom161 = sext i32 %conv156 to i64
  %arrayidx163 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom161, i64 0
  %154 = load i32, i32* %arrayidx163, align 4
  %arrayidx166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom161, i64 1
  %155 = load i32, i32* %arrayidx166, align 4
  %arrayidx169 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom161, i64 2
  %156 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %conv160 to i64
  %arrayidx172 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom170, i64 0
  %157 = load i32, i32* %arrayidx172, align 4
  %arrayidx175 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom170, i64 1
  %158 = load i32, i32* %arrayidx175, align 4
  %arrayidx178 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom170, i64 2
  %159 = load i32, i32* %arrayidx178, align 4
  %arrayidx181 = getelementptr inbounds [45 x [3 x double]], [45 x [3 x double]]* %l, i64 0, i64 %idxprom153, i64 0
  %160 = load double, double* %arrayidx181, align 8
  %call182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158, i32 %159, double %160)
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %161 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
