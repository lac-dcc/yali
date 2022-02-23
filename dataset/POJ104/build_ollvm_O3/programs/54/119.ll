; ModuleID = 'build_ollvm/programs/54/119.ll'
source_filename = "source-C-CXX/54/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i8* nonnull %arraydecay, i32* nonnull %n)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2031438056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031438056, label %for.cond
    i32 -589517000, label %for.body
    i32 -1936191264, label %land.lhs.true
    i32 -299135203, label %originalBB
    i32 1033793972, label %originalBBpart2
    i32 -943760008, label %if.then
    i32 -1581135929, label %if.else
    i32 1979250658, label %land.lhs.true22
    i32 -1075478475, label %if.then28
    i32 400704699, label %originalBB134
    i32 2133576780, label %originalBBpart2154
    i32 894725222, label %if.else36
    i32 1858350346, label %land.lhs.true42
    i32 -1738818436, label %originalBB156
    i32 762784964, label %originalBBpart2158
    i32 -98198325, label %if.then48
    i32 268330376, label %if.end
    i32 -265171942, label %if.end56
    i32 -1133433829, label %if.end57
    i32 1666547263, label %originalBB160
    i32 -616378054, label %originalBBpart2162
    i32 -33849531, label %for.inc
    i32 1835498725, label %for.end
    i32 2135777846, label %originalBB164
    i32 -10865565, label %originalBBpart2166
    i32 -1174099895, label %for.cond58
    i32 1504728282, label %for.body61
    i32 -24923091, label %originalBB168
    i32 1968564939, label %originalBBpart2170
    i32 1360904811, label %for.inc64
    i32 318052084, label %originalBB172
    i32 2117294879, label %originalBBpart2180
    i32 2018713152, label %for.end66
    i32 910352593, label %for.cond67
    i32 -491576186, label %for.body70
    i32 1886090480, label %land.lhs.true74
    i32 -725148091, label %originalBB182
    i32 740667002, label %originalBBpart2193
    i32 2139194042, label %if.then79
    i32 1923182194, label %if.else87
    i32 -1972627073, label %originalBB195
    i32 -2072334726, label %originalBBpart2201
    i32 1610876262, label %if.then92
    i32 -1071161249, label %if.end101
    i32 -682528654, label %if.end102
    i32 1240919433, label %originalBB203
    i32 144342806, label %originalBBpart2205
    i32 1678193317, label %for.inc103
    i32 142314020, label %for.end104
    i32 -350827158, label %originalBB207
    i32 255203973, label %originalBBpart2209
    i32 -1179964915, label %for.cond105
    i32 1586041831, label %land.rhs
    i32 -459355311, label %land.end
    i32 1991579349, label %for.body113
    i32 -36658761, label %for.inc114
    i32 -1589999200, label %for.end116
    i32 1996598478, label %if.then119
    i32 31541662, label %if.end121
    i32 -2095584996, label %for.cond122
    i32 224663744, label %for.body125
    i32 1468124509, label %for.inc130
    i32 1696122444, label %originalBB211
    i32 2041323295, label %originalBBpart2225
    i32 871967346, label %for.end132
    i32 710581060, label %originalBBalteredBB
    i32 -256647673, label %originalBB134alteredBB
    i32 -1297455677, label %originalBB156alteredBB
    i32 950011486, label %originalBB160alteredBB
    i32 -304492540, label %originalBB164alteredBB
    i32 292955684, label %originalBB168alteredBB
    i32 -443057667, label %originalBB172alteredBB
    i32 -1218613387, label %originalBB182alteredBB
    i32 570075239, label %originalBB195alteredBB
    i32 1333723407, label %originalBB203alteredBB
    i32 -494939312, label %originalBB207alteredBB
    i32 266626762, label %originalBB211alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2225, %originalBB211, %for.inc130, %for.body125, %for.cond122, %if.end121, %if.then119, %for.end116, %for.inc114, %for.body113, %land.end, %land.rhs, %for.cond105, %originalBBpart2209, %originalBB207, %for.end104, %for.inc103, %originalBBpart2205, %originalBB203, %if.end102, %if.end101, %if.then92, %originalBBpart2201, %originalBB195, %if.else87, %if.then79, %originalBBpart2193, %originalBB182, %land.lhs.true74, %for.body70, %for.cond67, %for.end66, %originalBBpart2180, %originalBB172, %for.inc64, %originalBBpart2170, %originalBB168, %for.body61, %for.cond58, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %if.end57, %if.end56, %if.end, %if.then48, %originalBBpart2158, %originalBB156, %land.lhs.true42, %if.else36, %originalBBpart2154, %originalBB134, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %.neg44, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2225 ], [ %.neg45, %originalBB211 ], [ %i.0, %for.inc130 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %if.end121 ], [ %i.0, %if.then119 ], [ %i.0, %for.end116 ], [ %242, %for.inc114 ], [ %i.0, %for.body113 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %i.0, %for.end104 ], [ %220, %for.inc103 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB195 ], [ %i.0, %if.else87 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond67 ], [ 99, %for.end66 ], [ %i.0, %originalBBpart2180 ], [ %145, %originalBB172 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB211alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %t.0, %originalBB203alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %267, %originalBB134alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2225 ], [ %t.0, %originalBB211 ], [ %t.0, %for.inc130 ], [ %t.0, %for.body125 ], [ %t.0, %for.cond122 ], [ %t.0, %if.end121 ], [ %t.0, %if.then119 ], [ %t.0, %for.end116 ], [ %t.0, %for.inc114 ], [ %t.0, %for.body113 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %for.cond105 ], [ %t.0, %originalBBpart2209 ], [ %t.0, %originalBB207 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc103 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB203 ], [ %t.0, %if.end102 ], [ %t.0, %if.end101 ], [ %div100, %if.then92 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB195 ], [ %t.0, %if.else87 ], [ %div, %if.then79 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB182 ], [ %t.0, %land.lhs.true74 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond67 ], [ %t.0, %for.end66 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc64 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %if.end57 ], [ %t.0, %if.end56 ], [ %t.0, %if.end ], [ %79, %if.then48 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %if.else36 ], [ %t.0, %originalBBpart2154 ], [ %44, %originalBB134 ], [ %t.0, %if.then28 ], [ %t.0, %land.lhs.true22 ], [ %t.0, %if.else ], [ %27, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1696122444, %originalBB211alteredBB ], [ -350827158, %originalBB207alteredBB ], [ 1240919433, %originalBB203alteredBB ], [ -1972627073, %originalBB195alteredBB ], [ -725148091, %originalBB182alteredBB ], [ 318052084, %originalBB172alteredBB ], [ -24923091, %originalBB168alteredBB ], [ 2135777846, %originalBB164alteredBB ], [ 1666547263, %originalBB160alteredBB ], [ -1738818436, %originalBB156alteredBB ], [ 400704699, %originalBB134alteredBB ], [ -299135203, %originalBBalteredBB ], [ -2095584996, %originalBBpart2225 ], [ %263, %originalBB211 ], [ %254, %for.inc130 ], [ 1468124509, %for.body125 ], [ %244, %for.cond122 ], [ -2095584996, %if.end121 ], [ 31541662, %if.then119 ], [ %243, %for.end116 ], [ -1179964915, %for.inc114 ], [ -36658761, %for.body113 ], [ %241, %land.end ], [ -459355311, %land.rhs ], [ %240, %for.cond105 ], [ -1179964915, %originalBBpart2209 ], [ %238, %originalBB207 ], [ %229, %for.end104 ], [ 910352593, %for.inc103 ], [ 1678193317, %originalBBpart2205 ], [ %219, %originalBB203 ], [ %210, %if.end102 ], [ -682528654, %if.end101 ], [ -1071161249, %if.then92 ], [ %199, %originalBBpart2201 ], [ %198, %originalBB195 ], [ %188, %if.else87 ], [ -682528654, %if.then79 ], [ %177, %originalBBpart2193 ], [ %176, %originalBB182 ], [ %166, %land.lhs.true74 ], [ %157, %for.body70 ], [ %155, %for.cond67 ], [ 910352593, %for.end66 ], [ -1174099895, %originalBBpart2180 ], [ %154, %originalBB172 ], [ %144, %for.inc64 ], [ 1360904811, %originalBBpart2170 ], [ %135, %originalBB168 ], [ %126, %for.body61 ], [ %117, %for.cond58 ], [ -1174099895, %originalBBpart2166 ], [ %116, %originalBB164 ], [ %107, %for.end ], [ -2031438056, %for.inc ], [ -33849531, %originalBBpart2162 ], [ %97, %originalBB160 ], [ %88, %if.end57 ], [ -1133433829, %if.end56 ], [ -265171942, %if.end ], [ 268330376, %if.then48 ], [ %75, %originalBBpart2158 ], [ %74, %originalBB156 ], [ %64, %land.lhs.true42 ], [ %55, %if.else36 ], [ -265171942, %originalBBpart2154 ], [ %53, %originalBB134 ], [ %40, %if.then28 ], [ %31, %land.lhs.true22 ], [ %29, %if.else ], [ -1133433829, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB211alteredBB ], [ %.reg2mem.0, %originalBB207alteredBB ], [ %.reg2mem.0, %originalBB203alteredBB ], [ %.reg2mem.0, %originalBB195alteredBB ], [ %.reg2mem.0, %originalBB182alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB160alteredBB ], [ %.reg2mem.0, %originalBB156alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2225 ], [ %.reg2mem.0, %originalBB211 ], [ %.reg2mem.0, %for.inc130 ], [ %.reg2mem.0, %for.body125 ], [ %.reg2mem.0, %for.cond122 ], [ %.reg2mem.0, %if.end121 ], [ %.reg2mem.0, %if.then119 ], [ %.reg2mem.0, %for.end116 ], [ %.reg2mem.0, %for.inc114 ], [ %.reg2mem.0, %for.body113 ], [ %.reg2mem.0, %land.end ], [ %cmp111, %land.rhs ], [ false, %for.cond105 ], [ %.reg2mem.0, %originalBBpart2209 ], [ %.reg2mem.0, %originalBB207 ], [ %.reg2mem.0, %for.end104 ], [ %.reg2mem.0, %for.inc103 ], [ %.reg2mem.0, %originalBBpart2205 ], [ %.reg2mem.0, %originalBB203 ], [ %.reg2mem.0, %if.end102 ], [ %.reg2mem.0, %if.end101 ], [ %.reg2mem.0, %if.then92 ], [ %.reg2mem.0, %originalBBpart2201 ], [ %.reg2mem.0, %originalBB195 ], [ %.reg2mem.0, %if.else87 ], [ %.reg2mem.0, %if.then79 ], [ %.reg2mem.0, %originalBBpart2193 ], [ %.reg2mem.0, %originalBB182 ], [ %.reg2mem.0, %land.lhs.true74 ], [ %.reg2mem.0, %for.body70 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %originalBBpart2180 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %for.body61 ], [ %.reg2mem.0, %for.cond58 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB160 ], [ %.reg2mem.0, %if.end57 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then48 ], [ %.reg2mem.0, %originalBBpart2158 ], [ %.reg2mem.0, %originalBB156 ], [ %.reg2mem.0, %land.lhs.true42 ], [ %.reg2mem.0, %if.else36 ], [ %.reg2mem.0, %originalBBpart2154 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.then28 ], [ %.reg2mem.0, %land.lhs.true22 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1835498725, i32 -589517000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %2, 47
  %3 = select i1 %cmp5, i32 -1936191264, i32 -1581135929
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -299135203, i32 710581060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1033793972, i32 710581060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -943760008, i32 -1581135929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %conv12 = sext i32 %24 to i64
  %mul = mul nsw i64 %t.0, %conv12
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %25 to i64
  %26 = add nsw i64 %conv15, -48
  %27 = add i64 %26, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %28, 96
  %29 = select i1 %cmp20, i32 1979250658, i32 894725222
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %30, 123
  %31 = select i1 %cmp26, i32 -1075478475, i32 894725222
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 400704699, i32 -256647673
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %conv29 = sext i32 %41 to i64
  %mul30 = mul nsw i64 %t.0, %conv29
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %42 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %42 to i64
  %43 = add nsw i64 %conv33, -87
  %44 = add i64 %43, %mul30
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2133576780, i32 -256647673
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  %54 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %54, 64
  %55 = select i1 %cmp40, i32 1858350346, i32 268330376
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1738818436, i32 -1297455677
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom43
  %65 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %65, 91
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 762784964, i32 -1297455677
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %75 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -98198325, i32 268330376
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %conv49 = sext i32 %76 to i64
  %mul50 = mul nsw i64 %t.0, %conv49
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %77 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %77 to i64
  %78 = add nsw i64 %conv53, -55
  %79 = add i64 %78, %mul50
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1666547263, i32 950011486
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -616378054, i32 950011486
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2135777846, i32 -304492540
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -10865565, i32 -304492540
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 100
  %117 = select i1 %cmp59, i32 1504728282, i32 2018713152
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -24923091, i32 292955684
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  store i8 0, i8* %arrayidx63, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1968564939, i32 292955684
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 318052084, i32 -443057667
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2117294879, i32 -443057667
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68.not = icmp eq i64 %t.0, 0
  %155 = select i1 %cmp68.not, i32 142314020, i32 -491576186
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %conv71 = sext i32 %156 to i64
  %rem = srem i64 %t.0, %conv71
  %cmp72 = icmp sgt i64 %rem, -1
  %157 = select i1 %cmp72, i32 1886090480, i32 1923182194
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -725148091, i32 -1218613387
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %conv75 = sext i32 %167 to i64
  %rem76 = srem i64 %t.0, %conv75
  %cmp77 = icmp slt i64 %rem76, 10
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 740667002, i32 -1218613387
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %177 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 2139194042, i32 1923182194
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %conv80 = sext i32 %178 to i64
  %rem81 = srem i64 %t.0, %conv80
  %179 = trunc i64 %rem81 to i8
  %conv83 = add i8 %179, 48
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %div = sdiv i64 %t.0, %conv80
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1972627073, i32 570075239
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %conv88 = sext i32 %189 to i64
  %rem89 = srem i64 %t.0, %conv88
  %cmp90 = icmp sgt i64 %rem89, 9
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2072334726, i32 570075239
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %199 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1610876262, i32 -1071161249
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %conv93 = sext i32 %200 to i64
  %rem94 = srem i64 %t.0, %conv93
  %201 = trunc i64 %rem94 to i8
  %conv96 = add i8 %201, 55
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %div100 = sdiv i64 %t.0, %conv93
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1240919433, i32 1333723407
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 144342806, i32 1333723407
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -350827158, i32 -494939312
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 255203973, i32 -494939312
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom106
  %239 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %239, 0
  %240 = select i1 %cmp109, i32 1586041831, i32 -459355311
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp111 = icmp slt i32 %i.0, 100
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %241 = select i1 %.reg2mem.0, i32 1991579349, i32 -1589999200
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %i.0, 100
  %243 = select i1 %cmp117, i32 1996598478, i32 31541662
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, 100
  %244 = select i1 %cmp123, i32 224663744, i32 871967346
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom126
  %245 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %245 to i32
  %call129 = call i32 @putchar(i32 %conv128)
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1696122444, i32 266626762
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2041323295, i32 266626762
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %conv29alteredBB = sext i32 %264 to i64
  %mul30alteredBB = mul nsw i64 %t.0, %conv29alteredBB
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %265 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %265 to i64
  %266 = add nsw i64 %conv33alteredBB, -87
  %267 = add i64 %266, %mul30alteredBB
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  store i8 0, i8* %arrayidx63alteredBB, align 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
