; ModuleID = 'build_ollvm/programs/101/1150.ll'
source_filename = "source-C-CXX/101/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [45 x double], align 16
  %girl = alloca [45 x double], align 16
  %boy = alloca [45 x double], align 16
  %sex = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1794221265, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1794221265, label %for.cond
    i32 600713072, label %for.body
    i32 -119795745, label %if.then
    i32 896555573, label %if.else
    i32 -1986940038, label %originalBB
    i32 1646539987, label %originalBBpart2
    i32 -1537164137, label %if.end
    i32 -932722401, label %for.inc
    i32 87301256, label %originalBB113
    i32 2139178931, label %originalBBpart2124
    i32 -1690315808, label %for.end
    i32 1132790194, label %for.cond15
    i32 -892426592, label %for.body18
    i32 490373397, label %for.cond19
    i32 -479135645, label %originalBB126
    i32 153594755, label %originalBBpart2136
    i32 -1744975092, label %for.body22
    i32 -90986517, label %if.then29
    i32 -933129495, label %if.end40
    i32 1807859762, label %originalBB138
    i32 1002344911, label %originalBBpart2140
    i32 2119786888, label %for.inc41
    i32 1567117251, label %originalBB142
    i32 -1161987241, label %originalBBpart2150
    i32 -1931523555, label %for.end43
    i32 -1749522433, label %originalBB152
    i32 -1945405915, label %originalBBpart2154
    i32 277945184, label %for.inc44
    i32 -1476386328, label %for.end45
    i32 -156697222, label %for.cond46
    i32 1587985704, label %for.body49
    i32 1695008969, label %for.cond50
    i32 -2092546529, label %for.body54
    i32 -1037049702, label %if.then62
    i32 969634553, label %if.end73
    i32 -1009624331, label %originalBB156
    i32 1823588146, label %originalBBpart2158
    i32 -265170739, label %for.inc74
    i32 -870491313, label %for.end76
    i32 -886328198, label %for.inc77
    i32 -861567879, label %for.end79
    i32 291956804, label %for.cond80
    i32 -1305234232, label %originalBB160
    i32 662676719, label %originalBBpart2162
    i32 -418431505, label %for.body83
    i32 1521755753, label %for.inc87
    i32 24292668, label %originalBB164
    i32 698050328, label %originalBBpart2176
    i32 1842706862, label %for.end89
    i32 -705279674, label %originalBB178
    i32 -1360777367, label %originalBBpart2180
    i32 750531944, label %for.cond90
    i32 581166380, label %for.body94
    i32 956496086, label %for.inc98
    i32 178098330, label %originalBB182
    i32 1216202527, label %originalBBpart2186
    i32 1473331261, label %for.end100
    i32 114015609, label %originalBBalteredBB
    i32 -1494982532, label %originalBB113alteredBB
    i32 2083574811, label %originalBB126alteredBB
    i32 557006326, label %originalBB138alteredBB
    i32 -461896730, label %originalBB142alteredBB
    i32 1104266862, label %originalBB152alteredBB
    i32 -971933973, label %originalBB156alteredBB
    i32 122925733, label %originalBB160alteredBB
    i32 1034749194, label %originalBB164alteredBB
    i32 -973085814, label %originalBB178alteredBB
    i32 1789272422, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB182, %for.inc98, %for.body94, %for.cond90, %originalBBpart2180, %originalBB178, %for.end89, %originalBBpart2176, %originalBB164, %for.inc87, %for.body83, %originalBBpart2162, %originalBB160, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %originalBBpart2158, %originalBB156, %if.end73, %if.then62, %for.body54, %for.cond50, %for.body49, %for.cond46, %for.end45, %for.inc44, %originalBBpart2154, %originalBB152, %for.end43, %originalBBpart2150, %originalBB142, %for.inc41, %originalBBpart2140, %originalBB138, %if.end40, %if.then29, %for.body22, %originalBBpart2136, %originalBB126, %for.cond19, %for.body18, %for.cond15, %for.end, %originalBBpart2124, %originalBB113, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB138alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB182 ], [ %x.0, %for.inc98 ], [ %x.0, %for.body94 ], [ %x.0, %for.cond90 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %for.end89 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB164 ], [ %x.0, %for.inc87 ], [ %x.0, %for.body83 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.cond80 ], [ %x.0, %for.end79 ], [ %x.0, %for.inc77 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %if.end73 ], [ %x.0, %if.then62 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond50 ], [ %x.0, %for.body49 ], [ %x.0, %for.cond46 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc44 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.end43 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB142 ], [ %x.0, %for.inc41 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB138 ], [ %x.0, %if.end40 ], [ %x.0, %if.then29 ], [ %x.0, %for.body22 ], [ %x.0, %originalBBpart2136 ], [ %x.0, %originalBB126 ], [ %x.0, %for.cond19 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB113 ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.else ], [ %5, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %238, %originalBBalteredBB ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB182 ], [ %y.0, %for.inc98 ], [ %y.0, %for.body94 ], [ %y.0, %for.cond90 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %for.end89 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB164 ], [ %y.0, %for.inc87 ], [ %y.0, %for.body83 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.cond80 ], [ %y.0, %for.end79 ], [ %y.0, %for.inc77 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %if.end73 ], [ %y.0, %if.then62 ], [ %y.0, %for.body54 ], [ %y.0, %for.cond50 ], [ %y.0, %for.body49 ], [ %y.0, %for.cond46 ], [ %y.0, %for.end45 ], [ %y.0, %for.inc44 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.end43 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB142 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.end40 ], [ %y.0, %if.then29 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB126 ], [ %y.0, %for.cond19 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB113 ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2 ], [ %16, %originalBB ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %.neg, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %239, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2176 ], [ %185, %originalBB164 ], [ %i.0, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %.neg51, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end73 ], [ %i.0, %if.then62 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %y.0, %for.end45 ], [ %126, %for.inc44 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %x.0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %.neg54, %originalBB113 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %241, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %240, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %225, %originalBB182 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %155, %for.inc74 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end73 ], [ %j.0, %if.then62 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ 0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2150 ], [ %98, %originalBB142 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB113 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178098330, %originalBB182alteredBB ], [ -705279674, %originalBB178alteredBB ], [ 24292668, %originalBB164alteredBB ], [ -1305234232, %originalBB160alteredBB ], [ -1009624331, %originalBB156alteredBB ], [ -1749522433, %originalBB152alteredBB ], [ 1567117251, %originalBB142alteredBB ], [ 1807859762, %originalBB138alteredBB ], [ -479135645, %originalBB126alteredBB ], [ 87301256, %originalBB113alteredBB ], [ -1986940038, %originalBBalteredBB ], [ 750531944, %originalBBpart2186 ], [ %234, %originalBB182 ], [ %224, %for.inc98 ], [ 956496086, %for.body94 ], [ %214, %for.cond90 ], [ 750531944, %originalBBpart2180 ], [ %212, %originalBB178 ], [ %203, %for.end89 ], [ 291956804, %originalBBpart2176 ], [ %194, %originalBB164 ], [ %184, %for.inc87 ], [ 1521755753, %for.body83 ], [ %174, %originalBBpart2162 ], [ %173, %originalBB160 ], [ %164, %for.cond80 ], [ 291956804, %for.end79 ], [ -156697222, %for.inc77 ], [ -886328198, %for.end76 ], [ 1695008969, %for.inc74 ], [ -265170739, %originalBBpart2158 ], [ %154, %originalBB156 ], [ %145, %if.end73 ], [ 969634553, %if.then62 ], [ %133, %for.body54 ], [ %129, %for.cond50 ], [ 1695008969, %for.body49 ], [ %127, %for.cond46 ], [ -156697222, %for.end45 ], [ 1132790194, %for.inc44 ], [ 277945184, %originalBBpart2154 ], [ %125, %originalBB152 ], [ %116, %for.end43 ], [ 490373397, %originalBBpart2150 ], [ %107, %originalBB142 ], [ %97, %for.inc41 ], [ 2119786888, %originalBBpart2140 ], [ %88, %originalBB138 ], [ %79, %if.end40 ], [ -933129495, %if.then29 ], [ %68, %for.body22 ], [ %64, %originalBBpart2136 ], [ %63, %originalBB126 ], [ %53, %for.cond19 ], [ 490373397, %for.body18 ], [ %44, %for.cond15 ], [ 1132790194, %for.end ], [ -1794221265, %originalBBpart2124 ], [ %43, %originalBB113 ], [ %34, %for.inc ], [ -932722401, %if.end ], [ -1537164137, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.else ], [ -1537164137, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 600713072, i32 -1690315808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx)
  %2 = load i8, i8* %arraydecay, align 1
  %cmp3 = icmp eq i8 %2, 102
  %3 = select i1 %cmp3, i32 -119795745, i32 896555573
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom5
  %4 = load double, double* %arrayidx6, align 8
  %idxprom7 = sext i32 %x.0 to i64
  %arrayidx8 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom7
  store double %4, double* %arrayidx8, align 8
  %5 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1986940038, i32 114015609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom9
  %15 = load double, double* %arrayidx10, align 8
  %idxprom11 = sext i32 %y.0 to i64
  %arrayidx12 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom11
  store double %15, double* %arrayidx12, align 8
  %16 = add i32 %y.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1646539987, i32 114015609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 87301256, i32 -1494982532
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2139178931, i32 -1494982532
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, 0
  %44 = select i1 %cmp16, i32 -892426592, i32 -1476386328
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -479135645, i32 2083574811
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, -1
  %cmp20 = icmp slt i32 %j.0, %54
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 153594755, i32 2083574811
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1744975092, i32 -1931523555
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom23
  %65 = load double, double* %arrayidx24, align 8
  %66 = add i32 %j.0, 1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom25
  %67 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %65, %67
  %68 = select i1 %cmp27, i32 -90986517, i32 -933129495
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom30
  %69 = load double, double* %arrayidx31, align 8
  %.neg53 = add i32 %j.0, 1
  %idxprom33 = sext i32 %.neg53 to i64
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom33
  %70 = load double, double* %arrayidx34, align 8
  store double %70, double* %arrayidx31, align 8
  store double %69, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1807859762, i32 557006326
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1002344911, i32 557006326
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1567117251, i32 -461896730
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1161987241, i32 -461896730
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1749522433, i32 1104266862
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1945405915, i32 1104266862
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, 0
  %127 = select i1 %cmp47, i32 1587985704, i32 -861567879
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, -1
  %cmp52 = icmp slt i32 %j.0, %128
  %129 = select i1 %cmp52, i32 -2092546529, i32 -870491313
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom55
  %130 = load double, double* %arrayidx56, align 8
  %131 = add i32 %j.0, 1
  %idxprom58 = sext i32 %131 to i64
  %arrayidx59 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom58
  %132 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp ogt double %130, %132
  %133 = select i1 %cmp60, i32 -1037049702, i32 969634553
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom63
  %134 = load double, double* %arrayidx64, align 8
  %135 = add i32 %j.0, 1
  %idxprom66 = sext i32 %135 to i64
  %arrayidx67 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom66
  %136 = load double, double* %arrayidx67, align 8
  store double %136, double* %arrayidx64, align 8
  store double %134, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1009624331, i32 -971933973
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1823588146, i32 -971933973
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %155 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1305234232, i32 122925733
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %y.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 662676719, i32 122925733
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %174 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -418431505, i32 1842706862
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom84
  %175 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %175)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 24292668, i32 1034749194
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 698050328, i32 1034749194
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -705279674, i32 -973085814
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1360777367, i32 -973085814
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %213 = add i32 %x.0, -1
  %cmp92 = icmp slt i32 %j.0, %213
  %214 = select i1 %cmp92, i32 581166380, i32 1473331261
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom95
  %215 = load double, double* %arrayidx96, align 8
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %215)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 178098330, i32 1789272422
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1216202527, i32 1789272422
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %235 = add i32 %x.0, -1
  %idxprom102 = sext i32 %235 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %girl, i64 0, i64 %idxprom102
  %236 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %236)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [45 x double], [45 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %237 = load double, double* %arrayidx10alteredBB, align 8
  %idxprom11alteredBB = sext i32 %y.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [45 x double], [45 x double]* %boy, i64 0, i64 %idxprom11alteredBB
  store double %237, double* %arrayidx12alteredBB, align 8
  %238 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
