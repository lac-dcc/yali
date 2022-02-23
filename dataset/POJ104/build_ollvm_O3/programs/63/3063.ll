; ModuleID = 'build_ollvm/programs/63/3063.ll'
source_filename = "source-C-CXX/63/3063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define float @dis(i32* nocapture readonly %a, i32* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %d.0.ph = phi float [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph11, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 473807924, %for.body ], [ -1739140129, %entry ]
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph11 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %4, %for.inc ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1739140129, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph11, 3
  %0 = select i1 %cmp, i32 1084670356, i32 1155791433
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry, %loopEntry.outer10
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer10 ], [ %0, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 -1739140129, label %loopEntry.outer13
    i32 1084670356, label %for.body
    i32 473807924, label %for.inc
    i32 1155791433, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0.ph11 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds i32, i32* %b, i64 %idxprom
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = sub i32 %1, %2
  %mul = mul nsw i32 %3, %3
  %conv = sitofp i32 %mul to float
  %add = fadd float %d.0.ph, %conv
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph11, 1
  br label %loopEntry.outer10

for.end:                                          ; preds = %loopEntry
  %conv8 = fpext float %d.0.ph to double
  %call = tail call double @pow(double %conv8, double 5.000000e-01) #3
  %conv9 = fptrunc double %call to float
  ret float %conv9
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca [3 x i32], i64 %1, align 16
  %2 = add i32 %0, -1
  %mul = mul nsw i32 %2, %0
  %div = sdiv i32 %mul, 2
  %3 = zext i32 %div to i64
  %vla1 = alloca [3 x float], i64 %3, align 16
  %4 = add nsw i32 %div, -2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %i49.0 = phi i32 [ undef, %entry ], [ %i49.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i97.0 = phi i32 [ undef, %entry ], [ %i97.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -868789952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -868789952, label %for.cond
    i32 -101097824, label %originalBB
    i32 -359549392, label %originalBBpart2
    i32 982475613, label %for.body
    i32 -1535547330, label %for.cond2
    i32 -1882635476, label %for.body4
    i32 -1369388823, label %for.inc
    i32 54531350, label %originalBB152
    i32 -1620998515, label %originalBBpart2164
    i32 2014780085, label %for.end
    i32 1325220574, label %for.inc8
    i32 -653921913, label %for.end10
    i32 -1515330833, label %originalBB166
    i32 -1436770199, label %originalBBpart2168
    i32 2068850460, label %for.cond12
    i32 604294004, label %for.body15
    i32 -164465139, label %for.cond17
    i32 -661138472, label %originalBB170
    i32 69547361, label %originalBBpart2172
    i32 1226156106, label %for.body19
    i32 -1386770546, label %for.inc37
    i32 635639061, label %for.end39
    i32 509445852, label %originalBB174
    i32 -248731317, label %originalBBpart2176
    i32 1051045794, label %for.inc40
    i32 1312329822, label %originalBB178
    i32 1106731248, label %originalBBpart2184
    i32 -1926542738, label %for.end42
    i32 1726558828, label %originalBB186
    i32 -1146042011, label %originalBBpart2196
    i32 -1277325094, label %for.cond45
    i32 261618858, label %originalBB198
    i32 -173964255, label %originalBBpart2200
    i32 1146304862, label %for.body48
    i32 -1483204660, label %for.cond50
    i32 -1359605485, label %for.body53
    i32 -1279366246, label %originalBB202
    i32 -935171825, label %originalBBpart2216
    i32 -130795296, label %if.then
    i32 850606914, label %for.cond63
    i32 -1643201843, label %for.body66
    i32 577896751, label %originalBB218
    i32 -101981674, label %originalBBpart2224
    i32 151401833, label %for.inc89
    i32 -1517682104, label %for.end91
    i32 717331982, label %originalBB226
    i32 -254819755, label %originalBBpart2228
    i32 965974060, label %if.end
    i32 -394769642, label %for.inc92
    i32 1895204802, label %for.end94
    i32 -301477088, label %for.inc95
    i32 2016068246, label %for.end96
    i32 -868587188, label %for.cond98
    i32 747392729, label %originalBB230
    i32 1919617288, label %originalBBpart2232
    i32 -2053083138, label %for.body101
    i32 -1934437021, label %for.inc149
    i32 -1541833232, label %for.end151
    i32 -460812190, label %originalBBalteredBB
    i32 662775411, label %originalBB152alteredBB
    i32 -2141869950, label %originalBB166alteredBB
    i32 -1067666357, label %originalBB170alteredBB
    i32 -681864995, label %originalBB174alteredBB
    i32 1018139953, label %originalBB178alteredBB
    i32 -219575430, label %originalBB186alteredBB
    i32 -994622926, label %originalBB198alteredBB
    i32 1899810433, label %originalBB202alteredBB
    i32 2085993735, label %originalBB218alteredBB
    i32 -2061267422, label %originalBB226alteredBB
    i32 -600804378, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %for.inc149, %for.body101, %originalBBpart2232, %originalBB230, %for.cond98, %for.end96, %for.inc95, %for.end94, %for.inc92, %if.end, %originalBBpart2228, %originalBB226, %for.end91, %for.inc89, %originalBBpart2224, %originalBB218, %for.body66, %for.cond63, %if.then, %originalBBpart2216, %originalBB202, %for.body53, %for.cond50, %for.body48, %originalBBpart2200, %originalBB198, %for.cond45, %originalBBpart2196, %originalBB186, %for.end42, %originalBBpart2184, %originalBB178, %for.inc40, %originalBBpart2176, %originalBB174, %for.end39, %for.inc37, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.body15, %for.cond12, %originalBBpart2168, %originalBB166, %for.end10, %for.inc8, %for.end, %originalBBpart2164, %originalBB152, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB230alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc149 ], [ %x.0, %for.body101 ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB230 ], [ %x.0, %for.cond98 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc95 ], [ %x.0, %for.end94 ], [ %x.0, %for.inc92 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2228 ], [ %x.0, %originalBB226 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB218 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB202 ], [ %x.0, %for.body53 ], [ %x.0, %for.cond50 ], [ %x.0, %for.body48 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %for.cond45 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB186 ], [ %x.0, %for.end42 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB178 ], [ %x.0, %for.inc40 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %for.end39 ], [ %x.0, %for.inc37 ], [ %.neg62, %for.body19 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %for.cond17 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond12 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc149 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond98 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc95 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB218 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end10 ], [ %44, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %255, %originalBB152alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc149 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc95 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB218 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB202 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2164 ], [ %.neg63, %originalBB152 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB230alteredBB ], [ %i11.0, %originalBB226alteredBB ], [ %i11.0, %originalBB218alteredBB ], [ %i11.0, %originalBB202alteredBB ], [ %i11.0, %originalBB198alteredBB ], [ %i11.0, %originalBB186alteredBB ], [ %256, %originalBB178alteredBB ], [ %i11.0, %originalBB174alteredBB ], [ %i11.0, %originalBB170alteredBB ], [ 0, %originalBB166alteredBB ], [ %i11.0, %originalBB152alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc149 ], [ %i11.0, %for.body101 ], [ %i11.0, %originalBBpart2232 ], [ %i11.0, %originalBB230 ], [ %i11.0, %for.cond98 ], [ %i11.0, %for.end96 ], [ %i11.0, %for.inc95 ], [ %i11.0, %for.end94 ], [ %i11.0, %for.inc92 ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2228 ], [ %i11.0, %originalBB226 ], [ %i11.0, %for.end91 ], [ %i11.0, %for.inc89 ], [ %i11.0, %originalBBpart2224 ], [ %i11.0, %originalBB218 ], [ %i11.0, %for.body66 ], [ %i11.0, %for.cond63 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2216 ], [ %i11.0, %originalBB202 ], [ %i11.0, %for.body53 ], [ %i11.0, %for.cond50 ], [ %i11.0, %for.body48 ], [ %i11.0, %originalBBpart2200 ], [ %i11.0, %originalBB198 ], [ %i11.0, %for.cond45 ], [ %i11.0, %originalBBpart2196 ], [ %i11.0, %originalBB186 ], [ %i11.0, %for.end42 ], [ %i11.0, %originalBBpart2184 ], [ %115, %originalBB178 ], [ %i11.0, %for.inc40 ], [ %i11.0, %originalBBpart2176 ], [ %i11.0, %originalBB174 ], [ %i11.0, %for.end39 ], [ %i11.0, %for.inc37 ], [ %i11.0, %for.body19 ], [ %i11.0, %originalBBpart2172 ], [ %i11.0, %originalBB170 ], [ %i11.0, %for.cond17 ], [ %i11.0, %for.body15 ], [ %i11.0, %for.cond12 ], [ %i11.0, %originalBBpart2168 ], [ 0, %originalBB166 ], [ %i11.0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %originalBBpart2164 ], [ %i11.0, %originalBB152 ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB230alteredBB ], [ %j16.0, %originalBB226alteredBB ], [ %j16.0, %originalBB218alteredBB ], [ %j16.0, %originalBB202alteredBB ], [ %j16.0, %originalBB198alteredBB ], [ %j16.0, %originalBB186alteredBB ], [ %j16.0, %originalBB178alteredBB ], [ %j16.0, %originalBB174alteredBB ], [ %j16.0, %originalBB170alteredBB ], [ %j16.0, %originalBB166alteredBB ], [ %j16.0, %originalBB152alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.inc149 ], [ %j16.0, %for.body101 ], [ %j16.0, %originalBBpart2232 ], [ %j16.0, %originalBB230 ], [ %j16.0, %for.cond98 ], [ %j16.0, %for.end96 ], [ %j16.0, %for.inc95 ], [ %j16.0, %for.end94 ], [ %j16.0, %for.inc92 ], [ %j16.0, %if.end ], [ %j16.0, %originalBBpart2228 ], [ %j16.0, %originalBB226 ], [ %j16.0, %for.end91 ], [ %j16.0, %for.inc89 ], [ %j16.0, %originalBBpart2224 ], [ %j16.0, %originalBB218 ], [ %j16.0, %for.body66 ], [ %j16.0, %for.cond63 ], [ %j16.0, %if.then ], [ %j16.0, %originalBBpart2216 ], [ %j16.0, %originalBB202 ], [ %j16.0, %for.body53 ], [ %j16.0, %for.cond50 ], [ %j16.0, %for.body48 ], [ %j16.0, %originalBBpart2200 ], [ %j16.0, %originalBB198 ], [ %j16.0, %for.cond45 ], [ %j16.0, %originalBBpart2196 ], [ %j16.0, %originalBB186 ], [ %j16.0, %for.end42 ], [ %j16.0, %originalBBpart2184 ], [ %j16.0, %originalBB178 ], [ %j16.0, %for.inc40 ], [ %j16.0, %originalBBpart2176 ], [ %j16.0, %originalBB174 ], [ %j16.0, %for.end39 ], [ %87, %for.inc37 ], [ %j16.0, %for.body19 ], [ %j16.0, %originalBBpart2172 ], [ %j16.0, %originalBB170 ], [ %j16.0, %for.cond17 ], [ %66, %for.body15 ], [ %j16.0, %for.cond12 ], [ %j16.0, %originalBBpart2168 ], [ %j16.0, %originalBB166 ], [ %j16.0, %for.end10 ], [ %j16.0, %for.inc8 ], [ %j16.0, %for.end ], [ %j16.0, %originalBBpart2164 ], [ %j16.0, %originalBB152 ], [ %j16.0, %for.inc ], [ %j16.0, %for.body4 ], [ %j16.0, %for.cond2 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB230alteredBB ], [ %j43.0, %originalBB226alteredBB ], [ %j43.0, %originalBB218alteredBB ], [ %j43.0, %originalBB202alteredBB ], [ %j43.0, %originalBB198alteredBB ], [ %4, %originalBB186alteredBB ], [ %j43.0, %originalBB178alteredBB ], [ %j43.0, %originalBB174alteredBB ], [ %j43.0, %originalBB170alteredBB ], [ %j43.0, %originalBB166alteredBB ], [ %j43.0, %originalBB152alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %for.inc149 ], [ %j43.0, %for.body101 ], [ %j43.0, %originalBBpart2232 ], [ %j43.0, %originalBB230 ], [ %j43.0, %for.cond98 ], [ %j43.0, %for.end96 ], [ %225, %for.inc95 ], [ %j43.0, %for.end94 ], [ %j43.0, %for.inc92 ], [ %j43.0, %if.end ], [ %j43.0, %originalBBpart2228 ], [ %j43.0, %originalBB226 ], [ %j43.0, %for.end91 ], [ %j43.0, %for.inc89 ], [ %j43.0, %originalBBpart2224 ], [ %j43.0, %originalBB218 ], [ %j43.0, %for.body66 ], [ %j43.0, %for.cond63 ], [ %j43.0, %if.then ], [ %j43.0, %originalBBpart2216 ], [ %j43.0, %originalBB202 ], [ %j43.0, %for.body53 ], [ %j43.0, %for.cond50 ], [ %j43.0, %for.body48 ], [ %j43.0, %originalBBpart2200 ], [ %j43.0, %originalBB198 ], [ %j43.0, %for.cond45 ], [ %j43.0, %originalBBpart2196 ], [ %4, %originalBB186 ], [ %j43.0, %for.end42 ], [ %j43.0, %originalBBpart2184 ], [ %j43.0, %originalBB178 ], [ %j43.0, %for.inc40 ], [ %j43.0, %originalBBpart2176 ], [ %j43.0, %originalBB174 ], [ %j43.0, %for.end39 ], [ %j43.0, %for.inc37 ], [ %j43.0, %for.body19 ], [ %j43.0, %originalBBpart2172 ], [ %j43.0, %originalBB170 ], [ %j43.0, %for.cond17 ], [ %j43.0, %for.body15 ], [ %j43.0, %for.cond12 ], [ %j43.0, %originalBBpart2168 ], [ %j43.0, %originalBB166 ], [ %j43.0, %for.end10 ], [ %j43.0, %for.inc8 ], [ %j43.0, %for.end ], [ %j43.0, %originalBBpart2164 ], [ %j43.0, %originalBB152 ], [ %j43.0, %for.inc ], [ %j43.0, %for.body4 ], [ %j43.0, %for.cond2 ], [ %j43.0, %for.body ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %for.cond ]
  %i49.0.be = phi i32 [ %i49.0, %loopEntry ], [ %i49.0, %originalBB230alteredBB ], [ %i49.0, %originalBB226alteredBB ], [ %i49.0, %originalBB218alteredBB ], [ %i49.0, %originalBB202alteredBB ], [ %i49.0, %originalBB198alteredBB ], [ %i49.0, %originalBB186alteredBB ], [ %i49.0, %originalBB178alteredBB ], [ %i49.0, %originalBB174alteredBB ], [ %i49.0, %originalBB170alteredBB ], [ %i49.0, %originalBB166alteredBB ], [ %i49.0, %originalBB152alteredBB ], [ %i49.0, %originalBBalteredBB ], [ %i49.0, %for.inc149 ], [ %i49.0, %for.body101 ], [ %i49.0, %originalBBpart2232 ], [ %i49.0, %originalBB230 ], [ %i49.0, %for.cond98 ], [ %i49.0, %for.end96 ], [ %i49.0, %for.inc95 ], [ %i49.0, %for.end94 ], [ %.neg, %for.inc92 ], [ %i49.0, %if.end ], [ %i49.0, %originalBBpart2228 ], [ %i49.0, %originalBB226 ], [ %i49.0, %for.end91 ], [ %i49.0, %for.inc89 ], [ %i49.0, %originalBBpart2224 ], [ %i49.0, %originalBB218 ], [ %i49.0, %for.body66 ], [ %i49.0, %for.cond63 ], [ %i49.0, %if.then ], [ %i49.0, %originalBBpart2216 ], [ %i49.0, %originalBB202 ], [ %i49.0, %for.body53 ], [ %i49.0, %for.cond50 ], [ 0, %for.body48 ], [ %i49.0, %originalBBpart2200 ], [ %i49.0, %originalBB198 ], [ %i49.0, %for.cond45 ], [ %i49.0, %originalBBpart2196 ], [ %i49.0, %originalBB186 ], [ %i49.0, %for.end42 ], [ %i49.0, %originalBBpart2184 ], [ %i49.0, %originalBB178 ], [ %i49.0, %for.inc40 ], [ %i49.0, %originalBBpart2176 ], [ %i49.0, %originalBB174 ], [ %i49.0, %for.end39 ], [ %i49.0, %for.inc37 ], [ %i49.0, %for.body19 ], [ %i49.0, %originalBBpart2172 ], [ %i49.0, %originalBB170 ], [ %i49.0, %for.cond17 ], [ %i49.0, %for.body15 ], [ %i49.0, %for.cond12 ], [ %i49.0, %originalBBpart2168 ], [ %i49.0, %originalBB166 ], [ %i49.0, %for.end10 ], [ %i49.0, %for.inc8 ], [ %i49.0, %for.end ], [ %i49.0, %originalBBpart2164 ], [ %i49.0, %originalBB152 ], [ %i49.0, %for.inc ], [ %i49.0, %for.body4 ], [ %i49.0, %for.cond2 ], [ %i49.0, %for.body ], [ %i49.0, %originalBBpart2 ], [ %i49.0, %originalBB ], [ %i49.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc149 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %for.cond98 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc95 ], [ %k.0, %for.end94 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.end91 ], [ %206, %for.inc89 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB218 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ 0, %if.then ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %for.body48 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB178 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i97.0.be = phi i32 [ %i97.0, %loopEntry ], [ %i97.0, %originalBB230alteredBB ], [ %i97.0, %originalBB226alteredBB ], [ %i97.0, %originalBB218alteredBB ], [ %i97.0, %originalBB202alteredBB ], [ %i97.0, %originalBB198alteredBB ], [ %i97.0, %originalBB186alteredBB ], [ %i97.0, %originalBB178alteredBB ], [ %i97.0, %originalBB174alteredBB ], [ %i97.0, %originalBB170alteredBB ], [ %i97.0, %originalBB166alteredBB ], [ %i97.0, %originalBB152alteredBB ], [ %i97.0, %originalBBalteredBB ], [ %254, %for.inc149 ], [ %i97.0, %for.body101 ], [ %i97.0, %originalBBpart2232 ], [ %i97.0, %originalBB230 ], [ %i97.0, %for.cond98 ], [ 0, %for.end96 ], [ %i97.0, %for.inc95 ], [ %i97.0, %for.end94 ], [ %i97.0, %for.inc92 ], [ %i97.0, %if.end ], [ %i97.0, %originalBBpart2228 ], [ %i97.0, %originalBB226 ], [ %i97.0, %for.end91 ], [ %i97.0, %for.inc89 ], [ %i97.0, %originalBBpart2224 ], [ %i97.0, %originalBB218 ], [ %i97.0, %for.body66 ], [ %i97.0, %for.cond63 ], [ %i97.0, %if.then ], [ %i97.0, %originalBBpart2216 ], [ %i97.0, %originalBB202 ], [ %i97.0, %for.body53 ], [ %i97.0, %for.cond50 ], [ %i97.0, %for.body48 ], [ %i97.0, %originalBBpart2200 ], [ %i97.0, %originalBB198 ], [ %i97.0, %for.cond45 ], [ %i97.0, %originalBBpart2196 ], [ %i97.0, %originalBB186 ], [ %i97.0, %for.end42 ], [ %i97.0, %originalBBpart2184 ], [ %i97.0, %originalBB178 ], [ %i97.0, %for.inc40 ], [ %i97.0, %originalBBpart2176 ], [ %i97.0, %originalBB174 ], [ %i97.0, %for.end39 ], [ %i97.0, %for.inc37 ], [ %i97.0, %for.body19 ], [ %i97.0, %originalBBpart2172 ], [ %i97.0, %originalBB170 ], [ %i97.0, %for.cond17 ], [ %i97.0, %for.body15 ], [ %i97.0, %for.cond12 ], [ %i97.0, %originalBBpart2168 ], [ %i97.0, %originalBB166 ], [ %i97.0, %for.end10 ], [ %i97.0, %for.inc8 ], [ %i97.0, %for.end ], [ %i97.0, %originalBBpart2164 ], [ %i97.0, %originalBB152 ], [ %i97.0, %for.inc ], [ %i97.0, %for.body4 ], [ %i97.0, %for.cond2 ], [ %i97.0, %for.body ], [ %i97.0, %originalBBpart2 ], [ %i97.0, %originalBB ], [ %i97.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 747392729, %originalBB230alteredBB ], [ 717331982, %originalBB226alteredBB ], [ 577896751, %originalBB218alteredBB ], [ -1279366246, %originalBB202alteredBB ], [ 261618858, %originalBB198alteredBB ], [ 1726558828, %originalBB186alteredBB ], [ 1312329822, %originalBB178alteredBB ], [ 509445852, %originalBB174alteredBB ], [ -661138472, %originalBB170alteredBB ], [ -1515330833, %originalBB166alteredBB ], [ 54531350, %originalBB152alteredBB ], [ -101097824, %originalBBalteredBB ], [ -868587188, %for.inc149 ], [ -1934437021, %for.body101 ], [ %244, %originalBBpart2232 ], [ %243, %originalBB230 ], [ %234, %for.cond98 ], [ -868587188, %for.end96 ], [ -1277325094, %for.inc95 ], [ -301477088, %for.end94 ], [ -1483204660, %for.inc92 ], [ -394769642, %if.end ], [ 965974060, %originalBBpart2228 ], [ %224, %originalBB226 ], [ %215, %for.end91 ], [ 850606914, %for.inc89 ], [ 151401833, %originalBBpart2224 ], [ %205, %originalBB218 ], [ %194, %for.body66 ], [ %185, %for.cond63 ], [ 850606914, %if.then ], [ %184, %originalBBpart2216 ], [ %183, %originalBB202 ], [ %171, %for.body53 ], [ %162, %for.cond50 ], [ -1483204660, %for.body48 ], [ %161, %originalBBpart2200 ], [ %160, %originalBB198 ], [ %151, %for.cond45 ], [ -1277325094, %originalBBpart2196 ], [ %142, %originalBB186 ], [ %133, %for.end42 ], [ 2068850460, %originalBBpart2184 ], [ %124, %originalBB178 ], [ %114, %for.inc40 ], [ 1051045794, %originalBBpart2176 ], [ %105, %originalBB174 ], [ %96, %for.end39 ], [ -164465139, %for.inc37 ], [ -1386770546, %for.body19 ], [ %86, %originalBBpart2172 ], [ %85, %originalBB170 ], [ %75, %for.cond17 ], [ -164465139, %for.body15 ], [ %65, %for.cond12 ], [ 2068850460, %originalBBpart2168 ], [ %62, %originalBB166 ], [ %53, %for.end10 ], [ -868789952, %for.inc8 ], [ 1325220574, %for.end ], [ -1535547330, %originalBBpart2164 ], [ %43, %originalBB152 ], [ %34, %for.inc ], [ -1369388823, %for.body4 ], [ %25, %for.cond2 ], [ -1535547330, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -101097824, i32 -460812190
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -359549392, i32 -460812190
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 982475613, i32 -653921913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 3
  %25 = select i1 %cmp3, i32 -1882635476, i32 2014780085
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 54531350, i32 662775411
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1620998515, i32 662775411
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1515330833, i32 -2141869950
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1436770199, i32 -2141869950
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp14 = icmp slt i32 %i11.0, %64
  %65 = select i1 %cmp14, i32 604294004, i32 -1926542738
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %66 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -661138472, i32 -1067666357
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j16.0, %76
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 69547361, i32 -1067666357
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1226156106, i32 635639061
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i11.0 to float
  %idxprom20 = sext i32 %x.0 to i64
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom20, i64 0
  store float %conv, float* %arrayidx22, align 4
  %conv23 = sitofp i32 %j16.0 to float
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom20, i64 1
  store float %conv23, float* %arrayidx26, align 4
  %idxprom27 = sext i32 %i11.0 to i64
  %arraydecay = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom27, i64 0
  %idxprom29 = sext i32 %j16.0 to i64
  %arraydecay31 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom29, i64 0
  %call32 = call float @dis(i32* nonnull %arraydecay, i32* nonnull %arraydecay31)
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom20, i64 2
  store float %call32, float* %arrayidx35, align 4
  %.neg62 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %87 = add i32 %j16.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 509445852, i32 -681864995
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -248731317, i32 -681864995
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1312329822, i32 1018139953
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %115 = add i32 %i11.0, 1
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1106731248, i32 1018139953
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1726558828, i32 -219575430
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1146042011, i32 -219575430
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 261618858, i32 -994622926
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j43.0, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %152 = load i32, i32* @x.2, align 4
  %153 = load i32, i32* @y.3, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -173964255, i32 -994622926
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %161 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1146304862, i32 2016068246
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51.not = icmp sgt i32 %i49.0, %j43.0
  %162 = select i1 %cmp51.not, i32 1895204802, i32 -1359605485
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1279366246, i32 1899810433
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i49.0 to i64
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom54, i64 2
  %172 = load float, float* %arrayidx56, align 4
  %173 = add i32 %i49.0, 1
  %idxprom58 = sext i32 %173 to i64
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom58, i64 2
  %174 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp olt float %172, %174
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -935171825, i32 1899810433
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %184 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -130795296, i32 965974060
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %k.0, 3
  %185 = select i1 %cmp64, i32 -1643201843, i32 -1517682104
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 577896751, i32 2085993735
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i49.0 to i64
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom67, i64 %idxprom69
  %195 = load float, float* %arrayidx70, align 4
  %.neg61 = add i32 %i49.0, 1
  %idxprom74 = sext i32 %.neg61 to i64
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom74, i64 %idxprom69
  %196 = load float, float* %arrayidx77, align 4
  store float %196, float* %arrayidx70, align 4
  store float %195, float* %arrayidx77, align 4
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -101981674, i32 2085993735
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %206 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 717331982, i32 -2061267422
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -254819755, i32 -2061267422
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg = add i32 %i49.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %225 = add i32 %j43.0, -1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 747392729, i32 -600804378
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %cmp99 = icmp slt i32 %i97.0, %div
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1919617288, i32 -600804378
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %244 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -2053083138, i32 -1541833232
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i97.0 to i64
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom102, i64 0
  %245 = load float, float* %arrayidx104, align 4
  %conv105 = fptosi float %245 to i32
  %idxprom106 = sext i32 %conv105 to i64
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom106, i64 0
  %246 = load i32, i32* %arrayidx108, align 4
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom106, i64 1
  %247 = load i32, i32* %arrayidx115, align 4
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom106, i64 2
  %248 = load i32, i32* %arrayidx122, align 4
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom102, i64 1
  %249 = load float, float* %arrayidx125, align 4
  %conv126 = fptosi float %249 to i32
  %idxprom127 = sext i32 %conv126 to i64
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom127, i64 0
  %250 = load i32, i32* %arrayidx129, align 4
  %arrayidx136 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom127, i64 1
  %251 = load i32, i32* %arrayidx136, align 4
  %arrayidx143 = getelementptr inbounds [3 x i32], [3 x i32]* %vla, i64 %idxprom127, i64 2
  %252 = load i32, i32* %arrayidx143, align 4
  %arrayidx146 = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom102, i64 2
  %253 = load float, float* %arrayidx146, align 4
  %conv147 = fpext float %253 to double
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %246, i32 %247, i32 %248, i32 %250, i32 %251, i32 %252, double %conv147)
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %254 = add i32 %i97.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i49.0 to i64
  %idxprom69alteredBB = sext i32 %k.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom67alteredBB, i64 %idxprom69alteredBB
  %257 = load float, float* %arrayidx70alteredBB, align 4
  %258 = add i32 %i49.0, 1
  %idxprom74alteredBB = sext i32 %258 to i64
  %arrayidx77alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla1, i64 %idxprom74alteredBB, i64 %idxprom69alteredBB
  %259 = load float, float* %arrayidx77alteredBB, align 4
  store float %259, float* %arrayidx70alteredBB, align 4
  store float %257, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
