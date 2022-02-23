; ModuleID = 'build_ollvm/programs/13/805.ll'
source_filename = "source-C-CXX/13/805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 12
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.stu*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %third.0 = phi i32 [ undef, %entry ], [ %third.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2048114934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2048114934, label %for.cond
    i32 -1091480967, label %for.body
    i32 1114586162, label %for.inc
    i32 1248313580, label %for.end
    i32 -1244512367, label %for.cond14
    i32 1053419313, label %for.body17
    i32 1178022473, label %if.then
    i32 779480656, label %if.else
    i32 1978398631, label %if.then52
    i32 -626606403, label %if.then62
    i32 -1695150386, label %if.else73
    i32 -1101971063, label %if.end
    i32 -295326241, label %if.else84
    i32 1718259008, label %if.then94
    i32 208261427, label %originalBB
    i32 1195941834, label %originalBBpart2
    i32 -701640141, label %if.else105
    i32 -877304806, label %originalBB159
    i32 -191101891, label %originalBBpart2172
    i32 -1219175542, label %if.then115
    i32 -2063782839, label %originalBB174
    i32 1652180901, label %originalBBpart2186
    i32 520595387, label %if.else126
    i32 478027553, label %if.then136
    i32 1428182822, label %if.end147
    i32 605062913, label %if.end148
    i32 -1423861828, label %if.end149
    i32 -19194420, label %if.end150
    i32 -1627442331, label %originalBB188
    i32 -4742659, label %originalBBpart2190
    i32 -438085549, label %if.end151
    i32 427371253, label %for.inc152
    i32 1312048757, label %for.end154
    i32 189212833, label %originalBB192
    i32 243574973, label %originalBBpart2194
    i32 790132926, label %originalBBalteredBB
    i32 881681553, label %originalBB159alteredBB
    i32 2012928878, label %originalBB174alteredBB
    i32 -289172836, label %originalBB188alteredBB
    i32 -369916280, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB192, %for.end154, %for.inc152, %if.end151, %originalBBpart2190, %originalBB188, %if.end150, %if.end149, %if.end148, %if.end147, %if.then136, %if.else126, %originalBBpart2186, %originalBB174, %if.then115, %originalBBpart2172, %originalBB159, %if.else105, %originalBBpart2, %originalBB, %if.then94, %if.else84, %if.end, %if.else73, %if.then62, %if.then52, %if.else, %if.then, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB174alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %147, %originalBBalteredBB ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.end154 ], [ %sum.0, %for.inc152 ], [ %sum.0, %if.end151 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %if.end150 ], [ %sum.0, %if.end149 ], [ %sum.0, %if.end148 ], [ %sum.0, %if.end147 ], [ %sum.0, %if.then136 ], [ %sum.0, %if.else126 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB174 ], [ %sum.0, %if.then115 ], [ %sum.0, %originalBBpart2172 ], [ %sum.0, %originalBB159 ], [ %sum.0, %if.else105 ], [ %sum.0, %originalBBpart2 ], [ %46, %originalBB ], [ %sum.0, %if.then94 ], [ %sum.0, %if.else84 ], [ %sum.0, %if.end ], [ %sum.0, %if.else73 ], [ %25, %if.then62 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.else ], [ %16, %if.then ], [ %sum.0, %for.body17 ], [ %sum.0, %for.cond14 ], [ %10, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB192alteredBB ], [ %second.0, %originalBB188alteredBB ], [ %151, %originalBB174alteredBB ], [ %second.0, %originalBB159alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %second.0, %originalBB192 ], [ %second.0, %for.end154 ], [ %second.0, %for.inc152 ], [ %second.0, %if.end151 ], [ %second.0, %originalBBpart2190 ], [ %second.0, %originalBB188 ], [ %second.0, %if.end150 ], [ %second.0, %if.end149 ], [ %second.0, %if.end148 ], [ %second.0, %if.end147 ], [ %second.0, %if.then136 ], [ %second.0, %if.else126 ], [ %second.0, %originalBBpart2186 ], [ %90, %originalBB174 ], [ %second.0, %if.then115 ], [ %second.0, %originalBBpart2172 ], [ %second.0, %originalBB159 ], [ %second.0, %if.else105 ], [ %second.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %second.0, %if.then94 ], [ %second.0, %if.else84 ], [ %second.0, %if.end ], [ %second.0, %if.else73 ], [ %sum.0, %if.then62 ], [ %second.0, %if.then52 ], [ %second.0, %if.else ], [ %16, %if.then ], [ %second.0, %for.body17 ], [ %second.0, %for.cond14 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %third.0.be = phi i32 [ %third.0, %loopEntry ], [ %third.0, %originalBB192alteredBB ], [ %third.0, %originalBB188alteredBB ], [ %second.0, %originalBB174alteredBB ], [ %third.0, %originalBB159alteredBB ], [ %second.0, %originalBBalteredBB ], [ %third.0, %originalBB192 ], [ %third.0, %for.end154 ], [ %third.0, %for.inc152 ], [ %third.0, %if.end151 ], [ %third.0, %originalBBpart2190 ], [ %third.0, %originalBB188 ], [ %third.0, %if.end150 ], [ %third.0, %if.end149 ], [ %third.0, %if.end148 ], [ %third.0, %if.end147 ], [ %107, %if.then136 ], [ %third.0, %if.else126 ], [ %third.0, %originalBBpart2186 ], [ %second.0, %originalBB174 ], [ %third.0, %if.then115 ], [ %third.0, %originalBBpart2172 ], [ %third.0, %originalBB159 ], [ %third.0, %if.else105 ], [ %third.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %third.0, %if.then94 ], [ %third.0, %if.else84 ], [ %third.0, %if.end ], [ %29, %if.else73 ], [ %third.0, %if.then62 ], [ %third.0, %if.then52 ], [ %third.0, %if.else ], [ %16, %if.then ], [ %third.0, %for.body17 ], [ %third.0, %for.cond14 ], [ %third.0, %for.end ], [ %third.0, %for.inc ], [ %third.0, %for.body ], [ %third.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %148, %originalBBalteredBB ], [ %x.0, %originalBB192 ], [ %x.0, %for.end154 ], [ %x.0, %for.inc152 ], [ %x.0, %if.end151 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %if.end150 ], [ %x.0, %if.end149 ], [ %x.0, %if.end148 ], [ %x.0, %if.end147 ], [ %x.0, %if.then136 ], [ %x.0, %if.else126 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB174 ], [ %x.0, %if.then115 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB159 ], [ %x.0, %if.else105 ], [ %x.0, %originalBBpart2 ], [ %47, %originalBB ], [ %x.0, %if.then94 ], [ %x.0, %if.else84 ], [ %x.0, %if.end ], [ %x.0, %if.else73 ], [ %26, %if.then62 ], [ %x.0, %if.then52 ], [ %x.0, %if.else ], [ %17, %if.then ], [ %x.0, %for.body17 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %152, %originalBB174alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %x.0, %originalBBalteredBB ], [ %y.0, %originalBB192 ], [ %y.0, %for.end154 ], [ %y.0, %for.inc152 ], [ %y.0, %if.end151 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %if.end150 ], [ %y.0, %if.end149 ], [ %y.0, %if.end148 ], [ %y.0, %if.end147 ], [ %y.0, %if.then136 ], [ %y.0, %if.else126 ], [ %y.0, %originalBBpart2186 ], [ %91, %originalBB174 ], [ %y.0, %if.then115 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB159 ], [ %y.0, %if.else105 ], [ %y.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %y.0, %if.then94 ], [ %y.0, %if.else84 ], [ %y.0, %if.end ], [ %y.0, %if.else73 ], [ %x.0, %if.then62 ], [ %y.0, %if.then52 ], [ %y.0, %if.else ], [ %17, %if.then ], [ %y.0, %for.body17 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB192alteredBB ], [ %z.0, %originalBB188alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %z.0, %originalBB159alteredBB ], [ %y.0, %originalBBalteredBB ], [ %z.0, %originalBB192 ], [ %z.0, %for.end154 ], [ %z.0, %for.inc152 ], [ %z.0, %if.end151 ], [ %z.0, %originalBBpart2190 ], [ %z.0, %originalBB188 ], [ %z.0, %if.end150 ], [ %z.0, %if.end149 ], [ %z.0, %if.end148 ], [ %z.0, %if.end147 ], [ %108, %if.then136 ], [ %z.0, %if.else126 ], [ %z.0, %originalBBpart2186 ], [ %y.0, %originalBB174 ], [ %z.0, %if.then115 ], [ %z.0, %originalBBpart2172 ], [ %z.0, %originalBB159 ], [ %z.0, %if.else105 ], [ %z.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %z.0, %if.then94 ], [ %z.0, %if.else84 ], [ %z.0, %if.end ], [ %30, %if.else73 ], [ %z.0, %if.then62 ], [ %z.0, %if.then52 ], [ %z.0, %if.else ], [ %17, %if.then ], [ %z.0, %for.body17 ], [ %z.0, %for.cond14 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB192 ], [ %i.0, %for.end154 ], [ %.neg, %for.inc152 ], [ %i.0, %if.end151 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end150 ], [ %i.0, %if.end149 ], [ %i.0, %if.end148 ], [ %i.0, %if.end147 ], [ %i.0, %if.then136 ], [ %i.0, %if.else126 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then115 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB159 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then94 ], [ %i.0, %if.else84 ], [ %i.0, %if.end ], [ %i.0, %if.else73 ], [ %i.0, %if.then62 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 1, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 189212833, %originalBB192alteredBB ], [ -1627442331, %originalBB188alteredBB ], [ -2063782839, %originalBB174alteredBB ], [ -877304806, %originalBB159alteredBB ], [ 208261427, %originalBBalteredBB ], [ %144, %originalBB192 ], [ %135, %for.end154 ], [ -1244512367, %for.inc152 ], [ 427371253, %if.end151 ], [ -438085549, %originalBBpart2190 ], [ %126, %originalBB188 ], [ %117, %if.end150 ], [ -19194420, %if.end149 ], [ -1423861828, %if.end148 ], [ 605062913, %if.end147 ], [ 1428182822, %if.then136 ], [ %104, %if.else126 ], [ 605062913, %originalBBpart2186 ], [ %100, %originalBB174 ], [ %87, %if.then115 ], [ %78, %originalBBpart2172 ], [ %77, %originalBB159 ], [ %65, %if.else105 ], [ -1423861828, %originalBBpart2 ], [ %56, %originalBB ], [ %43, %if.then94 ], [ %34, %if.else84 ], [ -19194420, %if.end ], [ -1101971063, %if.else73 ], [ -1101971063, %if.then62 ], [ %22, %if.then52 ], [ %18, %if.else ], [ -438085549, %if.then ], [ %13, %for.body17 ], [ %12, %for.cond14 ], [ -1244512367, %for.end ], [ 2048114934, %for.inc ], [ 1114586162, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1248313580, i32 -1091480967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %4 = load i32, i32* %a, align 4
  %idx.ext = sext i32 %i.0 to i64
  %ID = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 0
  store i32 %4, i32* %ID, align 4
  %5 = load i32, i32* %b, align 4
  %chin = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 1
  store i32 %5, i32* %chin, align 4
  %6 = load i32, i32* %c, align 4
  %math = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext, i32 2
  store i32 %6, i32* %math, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext8 = sext i32 %i.0 to i64
  %chin10 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext8, i32 1
  %8 = load i32, i32* %chin10, align 4
  %math13 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext8, i32 2
  %9 = load i32, i32* %math13, align 4
  %10 = add i32 %9, %8
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %i.0, %11
  %12 = select i1 %cmp15.not, i32 1312048757, i32 1053419313
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 1
  %13 = select i1 %cmp18, i32 1178022473, i32 779480656
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %chin22 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext20, i32 1
  %14 = load i32, i32* %chin22, align 4
  %math25 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext20, i32 2
  %15 = load i32, i32* %math25, align 4
  %16 = add i32 %15, %14
  %ID43 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext20, i32 0
  %17 = load i32, i32* %ID43, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp50 = icmp eq i32 %i.0, 2
  %18 = select i1 %cmp50, i32 1978398631, i32 -295326241
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %chin55 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext53, i32 1
  %19 = load i32, i32* %chin55, align 4
  %math58 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext53, i32 2
  %20 = load i32, i32* %math58, align 4
  %21 = add i32 %20, %19
  %cmp60 = icmp slt i32 %sum.0, %21
  %22 = select i1 %cmp60, i32 -626606403, i32 -1695150386
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %chin65 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext63, i32 1
  %23 = load i32, i32* %chin65, align 4
  %math68 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext63, i32 2
  %24 = load i32, i32* %math68, align 4
  %25 = add i32 %24, %23
  %ID72 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext63, i32 0
  %26 = load i32, i32* %ID72, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idx.ext74 = sext i32 %i.0 to i64
  %chin76 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext74, i32 1
  %27 = load i32, i32* %chin76, align 4
  %math79 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext74, i32 2
  %28 = load i32, i32* %math79, align 4
  %29 = add i32 %28, %27
  %ID83 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext74, i32 0
  %30 = load i32, i32* %ID83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idx.ext85 = sext i32 %i.0 to i64
  %chin87 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext85, i32 1
  %31 = load i32, i32* %chin87, align 4
  %math90 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext85, i32 2
  %32 = load i32, i32* %math90, align 4
  %33 = add i32 %32, %31
  %cmp92 = icmp slt i32 %sum.0, %33
  %34 = select i1 %cmp92, i32 1718259008, i32 -701640141
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 208261427, i32 790132926
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext95 = sext i32 %i.0 to i64
  %chin97 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext95, i32 1
  %44 = load i32, i32* %chin97, align 4
  %math100 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext95, i32 2
  %45 = load i32, i32* %math100, align 4
  %46 = add i32 %45, %44
  %ID104 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext95, i32 0
  %47 = load i32, i32* %ID104, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1195941834, i32 790132926
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -877304806, i32 881681553
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idx.ext106 = sext i32 %i.0 to i64
  %chin108 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext106, i32 1
  %66 = load i32, i32* %chin108, align 4
  %math111 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext106, i32 2
  %67 = load i32, i32* %math111, align 4
  %68 = add i32 %67, %66
  %cmp113 = icmp slt i32 %second.0, %68
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -191101891, i32 881681553
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %78 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1219175542, i32 520595387
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2063782839, i32 2012928878
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idx.ext116 = sext i32 %i.0 to i64
  %chin118 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext116, i32 1
  %88 = load i32, i32* %chin118, align 4
  %math121 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext116, i32 2
  %89 = load i32, i32* %math121, align 4
  %90 = add i32 %89, %88
  %ID125 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext116, i32 0
  %91 = load i32, i32* %ID125, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1652180901, i32 2012928878
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %idx.ext127 = sext i32 %i.0 to i64
  %chin129 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext127, i32 1
  %101 = load i32, i32* %chin129, align 4
  %math132 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext127, i32 2
  %102 = load i32, i32* %math132, align 4
  %103 = add i32 %102, %101
  %cmp134 = icmp slt i32 %third.0, %103
  %104 = select i1 %cmp134, i32 478027553, i32 1428182822
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idx.ext137 = sext i32 %i.0 to i64
  %chin139 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext137, i32 1
  %105 = load i32, i32* %chin139, align 4
  %math142 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext137, i32 2
  %106 = load i32, i32* %math142, align 4
  %107 = add i32 %106, %105
  %ID146 = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext137, i32 0
  %108 = load i32, i32* %ID146, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end148:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1627442331, i32 -289172836
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -4742659, i32 -289172836
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end151:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 189212833, i32 -369916280
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %call155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %sum.0)
  %call156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %y.0, i32 %second.0)
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %z.0, i32 %third.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 243574973, i32 -369916280
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.ext95alteredBB = sext i32 %i.0 to i64
  %chin97alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext95alteredBB, i32 1
  %145 = load i32, i32* %chin97alteredBB, align 4
  %math100alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext95alteredBB, i32 2
  %146 = load i32, i32* %math100alteredBB, align 4
  %147 = add i32 %146, %145
  %ID104alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext95alteredBB, i32 0
  %148 = load i32, i32* %ID104alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idx.ext116alteredBB = sext i32 %i.0 to i64
  %chin118alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext116alteredBB, i32 1
  %149 = load i32, i32* %chin118alteredBB, align 4
  %math121alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext116alteredBB, i32 2
  %150 = load i32, i32* %math121alteredBB, align 4
  %151 = add i32 %150, %149
  %ID125alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %1, i64 %idx.ext116alteredBB, i32 0
  %152 = load i32, i32* %ID125alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %sum.0)
  %call156alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %y.0, i32 %second.0)
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %z.0, i32 %third.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
