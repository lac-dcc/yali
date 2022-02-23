; ModuleID = 'build_ollvm/programs/101/406.ll'
source_filename = "source-C-CXX/101/406.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %male = alloca [40 x float], align 16
  %female = alloca [40 x float], align 16
  %all = alloca [41 x float], align 16
  %n = alloca i32, align 4
  %y = alloca float, align 4
  %x = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %count2.0 = phi i32 [ 0, %entry ], [ %count2.0.be, %loopEntry.backedge ]
  %count1.0 = phi i32 [ 0, %entry ], [ %count1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 871179663, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 871179663, label %for.cond
    i32 -1872480955, label %for.body
    i32 215037329, label %if.then
    i32 -738238614, label %if.else
    i32 -1265983555, label %originalBB
    i32 -1582843812, label %originalBBpart2
    i32 735284936, label %if.end
    i32 320278838, label %for.inc
    i32 -1659662397, label %for.end
    i32 -1185278669, label %originalBB109
    i32 -692936778, label %originalBBpart2111
    i32 1744184549, label %for.cond10
    i32 1496221334, label %for.body12
    i32 1519087467, label %for.cond13
    i32 -551211112, label %for.body16
    i32 710271521, label %if.then22
    i32 632777899, label %if.end31
    i32 1232239083, label %originalBB113
    i32 -1194795149, label %originalBBpart2115
    i32 1514266023, label %for.inc32
    i32 223590873, label %for.end34
    i32 -1763184999, label %for.inc35
    i32 982317025, label %originalBB117
    i32 887651193, label %originalBBpart2124
    i32 1416580628, label %for.end37
    i32 -346667878, label %for.cond38
    i32 656904496, label %for.body41
    i32 -362601221, label %for.cond43
    i32 -1149084786, label %for.body46
    i32 1831655247, label %if.then52
    i32 -689388209, label %if.end61
    i32 1968834997, label %for.inc62
    i32 1931166357, label %for.end64
    i32 2091543537, label %for.inc65
    i32 -1962461488, label %for.end67
    i32 383726984, label %for.cond68
    i32 925834852, label %for.body71
    i32 1508556428, label %for.inc76
    i32 1929865192, label %originalBB126
    i32 577491955, label %originalBBpart2136
    i32 1321958502, label %for.end78
    i32 246264786, label %for.cond79
    i32 -969705688, label %for.body83
    i32 -1300219221, label %for.inc89
    i32 672190096, label %for.end91
    i32 -1385712399, label %for.cond92
    i32 614670772, label %originalBB138
    i32 307005370, label %originalBBpart2158
    i32 -125033193, label %for.body96
    i32 -1988336123, label %for.inc100
    i32 1129983594, label %for.end102
    i32 1551637474, label %originalBBalteredBB
    i32 1925411768, label %originalBB109alteredBB
    i32 -758908883, label %originalBB113alteredBB
    i32 -1839600966, label %originalBB117alteredBB
    i32 -1268074874, label %originalBB126alteredBB
    i32 901340037, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc100, %for.body96, %originalBBpart2158, %originalBB138, %for.cond92, %for.end91, %for.inc89, %for.body83, %for.cond79, %for.end78, %originalBBpart2136, %originalBB126, %for.inc76, %for.body71, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then52, %for.body46, %for.cond43, %for.body41, %for.cond38, %for.end37, %originalBBpart2124, %originalBB117, %for.inc35, %for.end34, %for.inc32, %originalBBpart2115, %originalBB113, %if.end31, %if.then22, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg55, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc100 ], [ %i.0, %for.body96 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %.neg56, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then52 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %originalBBpart2124 ], [ %81, %originalBB117 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end31 ], [ %i.0, %if.then22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc100 ], [ %j.0, %for.body96 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %101, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then52 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %93, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %.neg57, %for.inc32 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end31 ], [ %j.0, %if.then22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %46, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %.neg, %originalBB126alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBBalteredBB ], [ %152, %for.inc100 ], [ %k.0, %for.body96 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond92 ], [ 0, %for.end91 ], [ %129, %for.inc89 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond79 ], [ %count1.0, %for.end78 ], [ %k.0, %originalBBpart2136 ], [ %114, %originalBB126 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ 0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then52 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.end31 ], [ %k.0, %if.then22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %count2.0.be = phi i32 [ %count2.0, %loopEntry ], [ %count2.0, %originalBB138alteredBB ], [ %count2.0, %originalBB126alteredBB ], [ %count2.0, %originalBB117alteredBB ], [ %count2.0, %originalBB113alteredBB ], [ %count2.0, %originalBB109alteredBB ], [ %157, %originalBBalteredBB ], [ %count2.0, %for.inc100 ], [ %count2.0, %for.body96 ], [ %count2.0, %originalBBpart2158 ], [ %count2.0, %originalBB138 ], [ %count2.0, %for.cond92 ], [ %count2.0, %for.end91 ], [ %count2.0, %for.inc89 ], [ %count2.0, %for.body83 ], [ %count2.0, %for.cond79 ], [ %count2.0, %for.end78 ], [ %count2.0, %originalBBpart2136 ], [ %count2.0, %originalBB126 ], [ %count2.0, %for.inc76 ], [ %count2.0, %for.body71 ], [ %count2.0, %for.cond68 ], [ %count2.0, %for.end67 ], [ %count2.0, %for.inc65 ], [ %count2.0, %for.end64 ], [ %count2.0, %for.inc62 ], [ %count2.0, %if.end61 ], [ %count2.0, %if.then52 ], [ %count2.0, %for.body46 ], [ %count2.0, %for.cond43 ], [ %count2.0, %for.body41 ], [ %count2.0, %for.cond38 ], [ %count2.0, %for.end37 ], [ %count2.0, %originalBBpart2124 ], [ %count2.0, %originalBB117 ], [ %count2.0, %for.inc35 ], [ %count2.0, %for.end34 ], [ %count2.0, %for.inc32 ], [ %count2.0, %originalBBpart2115 ], [ %count2.0, %originalBB113 ], [ %count2.0, %if.end31 ], [ %count2.0, %if.then22 ], [ %count2.0, %for.body16 ], [ %count2.0, %for.cond13 ], [ %count2.0, %for.body12 ], [ %count2.0, %for.cond10 ], [ %count2.0, %originalBBpart2111 ], [ %count2.0, %originalBB109 ], [ %count2.0, %for.end ], [ %count2.0, %for.inc ], [ %count2.0, %if.end ], [ %count2.0, %originalBBpart2 ], [ %15, %originalBB ], [ %count2.0, %if.else ], [ %count2.0, %if.then ], [ %count2.0, %for.body ], [ %count2.0, %for.cond ]
  %count1.0.be = phi i32 [ %count1.0, %loopEntry ], [ %count1.0, %originalBB138alteredBB ], [ %count1.0, %originalBB126alteredBB ], [ %count1.0, %originalBB117alteredBB ], [ %count1.0, %originalBB113alteredBB ], [ %count1.0, %originalBB109alteredBB ], [ %count1.0, %originalBBalteredBB ], [ %count1.0, %for.inc100 ], [ %count1.0, %for.body96 ], [ %count1.0, %originalBBpart2158 ], [ %count1.0, %originalBB138 ], [ %count1.0, %for.cond92 ], [ %count1.0, %for.end91 ], [ %count1.0, %for.inc89 ], [ %count1.0, %for.body83 ], [ %count1.0, %for.cond79 ], [ %count1.0, %for.end78 ], [ %count1.0, %originalBBpart2136 ], [ %count1.0, %originalBB126 ], [ %count1.0, %for.inc76 ], [ %count1.0, %for.body71 ], [ %count1.0, %for.cond68 ], [ %count1.0, %for.end67 ], [ %count1.0, %for.inc65 ], [ %count1.0, %for.end64 ], [ %count1.0, %for.inc62 ], [ %count1.0, %if.end61 ], [ %count1.0, %if.then52 ], [ %count1.0, %for.body46 ], [ %count1.0, %for.cond43 ], [ %count1.0, %for.body41 ], [ %count1.0, %for.cond38 ], [ %count1.0, %for.end37 ], [ %count1.0, %originalBBpart2124 ], [ %count1.0, %originalBB117 ], [ %count1.0, %for.inc35 ], [ %count1.0, %for.end34 ], [ %count1.0, %for.inc32 ], [ %count1.0, %originalBBpart2115 ], [ %count1.0, %originalBB113 ], [ %count1.0, %if.end31 ], [ %count1.0, %if.then22 ], [ %count1.0, %for.body16 ], [ %count1.0, %for.cond13 ], [ %count1.0, %for.body12 ], [ %count1.0, %for.cond10 ], [ %count1.0, %originalBBpart2111 ], [ %count1.0, %originalBB109 ], [ %count1.0, %for.end ], [ %count1.0, %for.inc ], [ %count1.0, %if.end ], [ %count1.0, %originalBBpart2 ], [ %count1.0, %originalBB ], [ %count1.0, %if.else ], [ %4, %if.then ], [ %count1.0, %for.body ], [ %count1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 614670772, %originalBB138alteredBB ], [ 1929865192, %originalBB126alteredBB ], [ 982317025, %originalBB117alteredBB ], [ 1232239083, %originalBB113alteredBB ], [ -1185278669, %originalBB109alteredBB ], [ -1265983555, %originalBBalteredBB ], [ -1385712399, %for.inc100 ], [ -1988336123, %for.body96 ], [ %150, %originalBBpart2158 ], [ %149, %originalBB138 ], [ %138, %for.cond92 ], [ -1385712399, %for.end91 ], [ 246264786, %for.inc89 ], [ -1300219221, %for.body83 ], [ %126, %for.cond79 ], [ 246264786, %for.end78 ], [ 383726984, %originalBBpart2136 ], [ %123, %originalBB126 ], [ %113, %for.inc76 ], [ 1508556428, %for.body71 ], [ %103, %for.cond68 ], [ 383726984, %for.end67 ], [ -346667878, %for.inc65 ], [ 2091543537, %for.end64 ], [ -362601221, %for.inc62 ], [ 1968834997, %if.end61 ], [ -689388209, %if.then52 ], [ %98, %for.body46 ], [ %95, %for.cond43 ], [ -362601221, %for.body41 ], [ %92, %for.cond38 ], [ -346667878, %for.end37 ], [ 1744184549, %originalBBpart2124 ], [ %90, %originalBB117 ], [ %80, %for.inc35 ], [ -1763184999, %for.end34 ], [ 1519087467, %for.inc32 ], [ 1514266023, %originalBBpart2115 ], [ %71, %originalBB113 ], [ %62, %if.end31 ], [ 632777899, %if.then22 ], [ %51, %for.body16 ], [ %48, %for.cond13 ], [ 1519087467, %for.body12 ], [ %45, %for.cond10 ], [ 1744184549, %originalBBpart2111 ], [ %43, %originalBB109 ], [ %34, %for.end ], [ 871179663, %for.inc ], [ 320278838, %if.end ], [ 735284936, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ 735284936, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1659662397, i32 -1872480955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %y)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp5 = icmp eq i64 %call4, 4
  %2 = select i1 %cmp5, i32 215037329, i32 -738238614
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load float, float* %y, align 4
  %idxprom = sext i32 %count1.0 to i64
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom
  store float %3, float* %arrayidx, align 4
  %4 = add i32 %count1.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1265983555, i32 1551637474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load float, float* %y, align 4
  %idxprom6 = sext i32 %count2.0 to i64
  %arrayidx7 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6
  store float %14, float* %arrayidx7, align 4
  %15 = add i32 %count2.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1582843812, i32 1551637474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1185278669, i32 1925411768
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -692936778, i32 1925411768
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = add i32 %count1.0, -2
  %cmp11.not = icmp sgt i32 %i.0, %44
  %45 = select i1 %cmp11.not, i32 1416580628, i32 1496221334
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %47 = add i32 %count1.0, -1
  %cmp15.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp15.not, i32 223590873, i32 -551211112
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom17
  %49 = load float, float* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom19
  %50 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ogt float %49, %50
  %51 = select i1 %cmp21, i32 710271521, i32 632777899
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom23
  %52 = load float, float* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom25
  %53 = load float, float* %arrayidx26, align 4
  store float %53, float* %arrayidx24, align 4
  store float %52, float* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1232239083, i32 -758908883
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1194795149, i32 -758908883
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 982317025, i32 -1839600966
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 887651193, i32 -1839600966
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %91 = add i32 %count2.0, -2
  %cmp40.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp40.not, i32 -1962461488, i32 656904496
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %94 = add i32 %count2.0, -1
  %cmp45.not = icmp sgt i32 %j.0, %94
  %95 = select i1 %cmp45.not, i32 1931166357, i32 -1149084786
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom47
  %96 = load float, float* %arrayidx48, align 4
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom49
  %97 = load float, float* %arrayidx50, align 4
  %cmp51 = fcmp olt float %96, %97
  %98 = select i1 %cmp51, i32 1831655247, i32 -689388209
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom53
  %99 = load float, float* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom55
  %100 = load float, float* %arrayidx56, align 4
  store float %100, float* %arrayidx54, align 4
  store float %99, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %102 = add i32 %count1.0, -1
  %cmp70.not = icmp sgt i32 %k.0, %102
  %103 = select i1 %cmp70.not, i32 1321958502, i32 925834852
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [40 x float], [40 x float]* %male, i64 0, i64 %idxprom72
  %104 = load float, float* %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom72
  store float %104, float* %arrayidx75, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1929865192, i32 -1268074874
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 577491955, i32 -1268074874
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %124 = add i32 %count1.0, -1
  %125 = add i32 %124, %count2.0
  %cmp82.not = icmp sgt i32 %k.0, %125
  %126 = select i1 %cmp82.not, i32 672190096, i32 -969705688
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %127 = sub i32 %k.0, %count1.0
  %idxprom85 = sext i32 %127 to i64
  %arrayidx86 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom85
  %128 = load float, float* %arrayidx86, align 4
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom87
  store float %128, float* %arrayidx88, align 4
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 614670772, i32 901340037
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %139 = add i32 %count1.0, %count2.0
  %140 = add i32 %139, -2
  %cmp95 = icmp sle i32 %k.0, %140
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 307005370, i32 901340037
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %150 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -125033193, i32 1129983594
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom97
  %151 = load float, float* %arrayidx98, align 4
  %conv = fpext float %151 to double
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %152 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %153 = add i32 %count1.0, -1
  %154 = add i32 %153, %count2.0
  %idxprom105 = sext i32 %154 to i64
  %arrayidx106 = getelementptr inbounds [41 x float], [41 x float]* %all, i64 0, i64 %idxprom105
  %155 = load float, float* %arrayidx106, align 4
  %conv107 = fpext float %155 to double
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv107)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load float, float* %y, align 4
  %idxprom6alteredBB = sext i32 %count2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom6alteredBB
  store float %156, float* %arrayidx7alteredBB, align 4
  %157 = add i32 %count2.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
