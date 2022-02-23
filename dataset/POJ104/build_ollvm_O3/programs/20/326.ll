; ModuleID = 'build_ollvm/programs/20/326.ll'
source_filename = "source-C-CXX/20/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %c = alloca [300 x double], align 16
  %0 = bitcast [300 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  %arrayidx88 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ undef, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1284242708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1284242708, label %for.cond
    i32 1195404816, label %for.body
    i32 -1970068630, label %originalBB
    i32 2082456654, label %originalBBpart2
    i32 -1583027771, label %for.inc
    i32 -1007202050, label %for.end
    i32 -346952346, label %originalBB119
    i32 1315834669, label %originalBBpart2121
    i32 -1414476427, label %for.cond2
    i32 1350771946, label %for.body4
    i32 1535485279, label %for.inc7
    i32 1242986110, label %for.end9
    i32 1112557223, label %for.cond11
    i32 836410300, label %for.body14
    i32 776404322, label %if.then
    i32 658828891, label %if.else
    i32 -532643443, label %if.end
    i32 -1150860929, label %for.inc41
    i32 -302484507, label %for.end43
    i32 494095232, label %originalBB123
    i32 1933641962, label %originalBBpart2125
    i32 -1815842195, label %for.cond44
    i32 2114625495, label %for.body47
    i32 -865826505, label %originalBB127
    i32 1625793063, label %originalBBpart2129
    i32 -1646876756, label %for.cond48
    i32 -801025805, label %for.body52
    i32 -1911390395, label %originalBB131
    i32 -376351959, label %originalBBpart2142
    i32 1439006921, label %if.then60
    i32 1575427021, label %originalBB144
    i32 1965798357, label %originalBBpart2174
    i32 134664011, label %if.end81
    i32 186186064, label %for.inc82
    i32 -587632230, label %for.end84
    i32 -1205801653, label %for.inc85
    i32 1505023139, label %for.end87
    i32 615144738, label %if.then91
    i32 -1321082648, label %originalBB176
    i32 -898312304, label %originalBBpart2194
    i32 -896632085, label %if.else94
    i32 255602474, label %originalBB196
    i32 -957337807, label %originalBBpart2212
    i32 -1058311520, label %if.end97
    i32 1168579629, label %while.cond
    i32 -483572357, label %while.body
    i32 1498298769, label %if.then108
    i32 -1369748322, label %if.else112
    i32 -1939652365, label %originalBB214
    i32 449235468, label %originalBBpart2222
    i32 -1637808626, label %if.end116
    i32 -1339443420, label %while.end
    i32 1085817924, label %originalBB224
    i32 -940739396, label %originalBBpart2226
    i32 -703989305, label %originalBBalteredBB
    i32 -1860373416, label %originalBB119alteredBB
    i32 -814293394, label %originalBB123alteredBB
    i32 495994913, label %originalBB127alteredBB
    i32 2069655187, label %originalBB131alteredBB
    i32 -1074965600, label %originalBB144alteredBB
    i32 390938879, label %originalBB176alteredBB
    i32 1296389933, label %originalBB196alteredBB
    i32 -1553158324, label %originalBB214alteredBB
    i32 -1184967841, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB176alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB224, %while.end, %if.end116, %originalBBpart2222, %originalBB214, %if.else112, %if.then108, %while.body, %while.cond, %if.end97, %originalBBpart2212, %originalBB196, %if.else94, %originalBBpart2194, %originalBB176, %if.then91, %for.end87, %for.inc85, %for.end84, %for.inc82, %if.end81, %originalBBpart2174, %originalBB144, %if.then60, %originalBBpart2142, %originalBB131, %for.body52, %for.cond48, %originalBBpart2129, %originalBB127, %for.body47, %for.cond44, %originalBBpart2125, %originalBB123, %for.end43, %for.inc41, %if.end, %if.else, %if.then, %for.body14, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB224alteredBB ], [ %s.0, %originalBB214alteredBB ], [ %s.0, %originalBB196alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB224 ], [ %s.0, %while.end ], [ %s.0, %if.end116 ], [ %s.0, %originalBBpart2222 ], [ %s.0, %originalBB214 ], [ %s.0, %if.else112 ], [ %s.0, %if.then108 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.end97 ], [ %s.0, %originalBBpart2212 ], [ %s.0, %originalBB196 ], [ %s.0, %if.else94 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB176 ], [ %s.0, %if.then91 ], [ %s.0, %for.end87 ], [ %s.0, %for.inc85 ], [ %s.0, %for.end84 ], [ %s.0, %for.inc82 ], [ %s.0, %if.end81 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then60 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB131 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond48 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond44 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body14 ], [ %s.0, %for.cond11 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %43, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ 0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %while.end ], [ %.neg62, %if.end116 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else112 ], [ %i.0, %if.then108 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %if.end97 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %if.else94 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then91 ], [ %i.0, %for.end87 ], [ %.neg63, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2125 ], [ 0, %originalBB123 ], [ %i.0, %for.end43 ], [ %.neg65, %for.inc41 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end9 ], [ %.neg66, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB224 ], [ %j.0, %while.end ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB214 ], [ %j.0, %if.else112 ], [ %j.0, %if.then108 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB196 ], [ %j.0, %if.else94 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then91 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %136, %for.inc82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB224alteredBB ], [ %ave.0, %originalBB214alteredBB ], [ %ave.0, %originalBB196alteredBB ], [ %ave.0, %originalBB176alteredBB ], [ %ave.0, %originalBB144alteredBB ], [ %ave.0, %originalBB131alteredBB ], [ %ave.0, %originalBB127alteredBB ], [ %ave.0, %originalBB123alteredBB ], [ %ave.0, %originalBB119alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB224 ], [ %ave.0, %while.end ], [ %ave.0, %if.end116 ], [ %ave.0, %originalBBpart2222 ], [ %ave.0, %originalBB214 ], [ %ave.0, %if.else112 ], [ %ave.0, %if.then108 ], [ %ave.0, %while.body ], [ %ave.0, %while.cond ], [ %ave.0, %if.end97 ], [ %ave.0, %originalBBpart2212 ], [ %ave.0, %originalBB196 ], [ %ave.0, %if.else94 ], [ %ave.0, %originalBBpart2194 ], [ %ave.0, %originalBB176 ], [ %ave.0, %if.then91 ], [ %ave.0, %for.end87 ], [ %ave.0, %for.inc85 ], [ %ave.0, %for.end84 ], [ %ave.0, %for.inc82 ], [ %ave.0, %if.end81 ], [ %ave.0, %originalBBpart2174 ], [ %ave.0, %originalBB144 ], [ %ave.0, %if.then60 ], [ %ave.0, %originalBBpart2142 ], [ %ave.0, %originalBB131 ], [ %ave.0, %for.body52 ], [ %ave.0, %for.cond48 ], [ %ave.0, %originalBBpart2129 ], [ %ave.0, %originalBB127 ], [ %ave.0, %for.body47 ], [ %ave.0, %for.cond44 ], [ %ave.0, %originalBBpart2125 ], [ %ave.0, %originalBB123 ], [ %ave.0, %for.end43 ], [ %ave.0, %for.inc41 ], [ %ave.0, %if.end ], [ %ave.0, %if.else ], [ %ave.0, %if.then ], [ %ave.0, %for.body14 ], [ %ave.0, %for.cond11 ], [ %div, %for.end9 ], [ %ave.0, %for.inc7 ], [ %ave.0, %for.body4 ], [ %ave.0, %for.cond2 ], [ %ave.0, %originalBBpart2121 ], [ %ave.0, %originalBB119 ], [ %ave.0, %for.end ], [ %ave.0, %for.inc ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB224alteredBB ], [ %add115alteredBB, %originalBB214alteredBB ], [ %add96alteredBB, %originalBB196alteredBB ], [ %_179, %originalBB176alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB224 ], [ %k.0, %while.end ], [ %k.0, %if.end116 ], [ %k.0, %originalBBpart2222 ], [ %add115, %originalBB214 ], [ %k.0, %if.else112 ], [ %sub111, %if.then108 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.end97 ], [ %k.0, %originalBBpart2212 ], [ %add96, %originalBB196 ], [ %k.0, %if.else94 ], [ %k.0, %originalBBpart2194 ], [ %sub93, %originalBB176 ], [ %k.0, %if.then91 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB131 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond48 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085817924, %originalBB224alteredBB ], [ -1939652365, %originalBB214alteredBB ], [ 255602474, %originalBB196alteredBB ], [ -1321082648, %originalBB176alteredBB ], [ 1575427021, %originalBB144alteredBB ], [ -1911390395, %originalBB131alteredBB ], [ -865826505, %originalBB127alteredBB ], [ 494095232, %originalBB123alteredBB ], [ -346952346, %originalBB119alteredBB ], [ -1970068630, %originalBBalteredBB ], [ %219, %originalBB224 ], [ %210, %while.end ], [ 1168579629, %if.end116 ], [ -1637808626, %originalBBpart2222 ], [ %201, %originalBB214 ], [ %191, %if.else112 ], [ -1637808626, %if.then108 ], [ %181, %while.body ], [ %179, %while.cond ], [ 1168579629, %if.end97 ], [ -1058311520, %originalBBpart2212 ], [ %176, %originalBB196 ], [ %166, %if.else94 ], [ -1058311520, %originalBBpart2194 ], [ %157, %originalBB176 ], [ %147, %if.then91 ], [ %138, %for.end87 ], [ -1815842195, %for.inc85 ], [ -1205801653, %for.end84 ], [ -1646876756, %for.inc82 ], [ 186186064, %if.end81 ], [ 134664011, %originalBBpart2174 ], [ %135, %originalBB144 ], [ %121, %if.then60 ], [ %112, %originalBBpart2142 ], [ %111, %originalBB131 ], [ %100, %for.body52 ], [ %91, %for.cond48 ], [ -1646876756, %originalBBpart2129 ], [ %88, %originalBB127 ], [ %79, %for.body47 ], [ %70, %for.cond44 ], [ -1815842195, %originalBBpart2125 ], [ %68, %originalBB123 ], [ %59, %for.end43 ], [ 1112557223, %for.inc41 ], [ -1150860929, %if.end ], [ -532643443, %if.else ], [ -532643443, %if.then ], [ %48, %for.body14 ], [ %46, %for.cond11 ], [ 1112557223, %for.end9 ], [ -1414476427, %for.inc7 ], [ 1535485279, %for.body4 ], [ %41, %for.cond2 ], [ -1414476427, %originalBBpart2121 ], [ %39, %originalBB119 ], [ %30, %for.end ], [ 1284242708, %for.inc ], [ -1583027771, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1195404816, i32 -1007202050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1970068630, i32 -703989305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2082456654, i32 -703989305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -346952346, i32 -1860373416
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1315834669, i32 -1860373416
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp3, i32 1350771946, i32 1242986110
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %43 = add i32 %42, %s.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %44 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %44 to double
  %div = fdiv double %conv, %conv10
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp12, i32 836410300, i32 -302484507
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %47 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %47 to double
  %cmp18 = fcmp olt double %ave.0, %conv17
  %48 = select i1 %cmp18, i32 776404322, i32 658828891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %49 to double
  %sub = fsub double %conv22, %ave.0
  %arrayidx24 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom20
  store double %sub, double* %arrayidx24, align 8
  %sub28 = fsub double %ave.0, %conv22
  %arrayidx30 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom20
  store double %sub28, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %50 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %50 to double
  %sub34 = fsub double %ave.0, %conv33
  %arrayidx36 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom31
  store double %sub34, double* %arrayidx36, align 8
  %arrayidx40 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom31
  store double %sub34, double* %arrayidx40, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 494095232, i32 -814293394
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1933641962, i32 -814293394
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp45, i32 2114625495, i32 1505023139
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -865826505, i32 495994913
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1625793063, i32 495994913
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = sub i32 %89, %i.0
  %cmp50 = icmp slt i32 %j.0, %90
  %91 = select i1 %cmp50, i32 -801025805, i32 -587632230
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1911390395, i32 2069655187
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom53
  %101 = load double, double* %arrayidx54, align 8
  %.neg64 = add i32 %j.0, 1
  %idxprom56 = sext i32 %.neg64 to i64
  %arrayidx57 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom56
  %102 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp olt double %101, %102
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -376351959, i32 2069655187
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %112 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1439006921, i32 134664011
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1575427021, i32 -1074965600
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61
  %122 = load double, double* %arrayidx62, align 8
  %arrayidx64 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom61
  %123 = load double, double* %arrayidx64, align 8
  %124 = add i32 %j.0, 1
  %idxprom66 = sext i32 %124 to i64
  %arrayidx67 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66
  %125 = load double, double* %arrayidx67, align 8
  store double %125, double* %arrayidx62, align 8
  %arrayidx72 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom66
  %126 = load double, double* %arrayidx72, align 8
  store double %126, double* %arrayidx64, align 8
  store double %122, double* %arrayidx67, align 8
  store double %123, double* %arrayidx72, align 8
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1965798357, i32 -1074965600
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %137 = load double, double* %arrayidx88, align 16
  %cmp89 = fcmp ogt double %137, 0.000000e+00
  %138 = select i1 %cmp89, i32 615144738, i32 -896632085
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1321082648, i32 390938879
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %148 = load double, double* %arrayidx95alteredBB, align 16
  %sub93 = fsub double %ave.0, %148
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -898312304, i32 390938879
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 255602474, i32 1296389933
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %167 = load double, double* %arrayidx95alteredBB, align 16
  %add96 = fadd double %ave.0, %167
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -957337807, i32 1296389933
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %k.0)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom99
  %177 = load double, double* %arrayidx100, align 8
  %178 = load double, double* %arrayidx95alteredBB, align 16
  %cmp102 = fcmp oeq double %177, %178
  %179 = select i1 %cmp102, i32 -483572357, i32 -1339443420
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom104
  %180 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp ogt double %180, 0.000000e+00
  %181 = select i1 %cmp106, i32 1498298769, i32 -1369748322
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom109
  %182 = load double, double* %arrayidx110, align 8
  %sub111 = fsub double %ave.0, %182
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1939652365, i32 -1553158324
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom113
  %192 = load double, double* %arrayidx114, align 8
  %add115 = fadd double %ave.0, %192
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 449235468, i32 -1553158324
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %k.0)
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1085817924, i32 -1184967841
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -940739396, i32 -1184967841
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %220 = load double, double* %arrayidx62alteredBB, align 8
  %arrayidx64alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom61alteredBB
  %221 = load double, double* %arrayidx64alteredBB, align 8
  %222 = add i32 %j.0, 1
  %idxprom66alteredBB = sext i32 %222 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %223 = load double, double* %arrayidx67alteredBB, align 8
  store double %223, double* %arrayidx62alteredBB, align 8
  %arrayidx72alteredBB = getelementptr inbounds [300 x double], [300 x double]* %c, i64 0, i64 %idxprom66alteredBB
  %224 = load double, double* %arrayidx72alteredBB, align 8
  store double %224, double* %arrayidx64alteredBB, align 8
  store double %220, double* %arrayidx67alteredBB, align 8
  store double %221, double* %arrayidx72alteredBB, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %225 = load double, double* %arrayidx95alteredBB, align 16
  %_179 = fsub double %ave.0, %225
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %226 = load double, double* %arrayidx95alteredBB, align 16
  %add96alteredBB = fadd double %ave.0, %226
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arrayidx114alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom113alteredBB
  %227 = load double, double* %arrayidx114alteredBB, align 8
  %add115alteredBB = fadd double %ave.0, %227
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
