; ModuleID = 'build_ollvm/programs/19/401.ll'
source_filename = "source-C-CXX/19/401.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [10 x i8], align 1
  %b = alloca [5 x i8], align 1
  %arraydecay19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %b, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1715038675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1715038675, label %while.cond
    i32 -478688697, label %while.body
    i32 -1606677853, label %originalBB
    i32 212399309, label %originalBBpart2
    i32 1289040877, label %for.cond
    i32 214905801, label %for.body
    i32 1244139415, label %if.then
    i32 1691766163, label %if.end
    i32 -450824354, label %originalBB43
    i32 334680542, label %originalBBpart245
    i32 1149694295, label %for.inc
    i32 -868873601, label %originalBB47
    i32 287116084, label %originalBBpart259
    i32 -1435702995, label %for.end
    i32 1905639143, label %for.cond9
    i32 -1648352438, label %originalBB61
    i32 474119898, label %originalBBpart263
    i32 1830459117, label %for.body12
    i32 -344226318, label %originalBB65
    i32 216956945, label %originalBBpart267
    i32 2565632, label %for.inc16
    i32 -1209075338, label %for.end18
    i32 -1864285322, label %originalBB69
    i32 -1705530627, label %originalBBpart273
    i32 1324775685, label %if.then23
    i32 -1205206615, label %for.cond24
    i32 1623986338, label %originalBB75
    i32 1926273478, label %originalBBpart286
    i32 -114641251, label %for.body28
    i32 -1891481644, label %for.inc33
    i32 1908331405, label %originalBB88
    i32 -394669938, label %originalBBpart298
    i32 -1363210048, label %for.end35
    i32 1579566945, label %originalBB100
    i32 153278353, label %originalBBpart2106
    i32 -2085458408, label %if.else
    i32 -105070203, label %originalBB108
    i32 -1731868511, label %originalBBpart2110
    i32 -372724849, label %if.end42
    i32 -1112729344, label %originalBB112
    i32 1089942260, label %originalBBpart2114
    i32 802917872, label %while.end
    i32 -923759010, label %originalBBalteredBB
    i32 349663583, label %originalBB43alteredBB
    i32 -578324337, label %originalBB47alteredBB
    i32 1902968107, label %originalBB61alteredBB
    i32 1413918321, label %originalBB65alteredBB
    i32 -1255728808, label %originalBB69alteredBB
    i32 973684285, label %originalBB75alteredBB
    i32 -864183837, label %originalBB88alteredBB
    i32 210885069, label %originalBB100alteredBB
    i32 1953224413, label %originalBB108alteredBB
    i32 1978690859, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end42, %originalBBpart2110, %originalBB108, %if.else, %originalBBpart2106, %originalBB100, %for.end35, %originalBBpart298, %originalBB88, %for.inc33, %for.body28, %originalBBpart286, %originalBB75, %for.cond24, %if.then23, %originalBBpart273, %originalBB69, %for.end18, %for.inc16, %originalBBpart267, %originalBB65, %for.body12, %originalBBpart263, %originalBB61, %for.cond9, %for.end, %originalBBpart259, %originalBB47, %for.inc, %originalBBpart245, %originalBB43, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %if.end42 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB100 ], [ %n.0, %for.end35 ], [ %n.0, %originalBBpart298 ], [ %n.0, %originalBB88 ], [ %n.0, %for.inc33 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond24 ], [ %n.0, %if.then23 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB69 ], [ %n.0, %for.end18 ], [ %n.0, %for.inc16 ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB65 ], [ %n.0, %for.body12 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB47 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB112alteredBB ], [ %l.0, %originalBB108alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBB65alteredBB ], [ %l.0, %originalBB61alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBB43alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB112 ], [ %l.0, %if.end42 ], [ %l.0, %originalBBpart2110 ], [ %l.0, %originalBB108 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2106 ], [ %l.0, %originalBB100 ], [ %l.0, %for.end35 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB88 ], [ %l.0, %for.inc33 ], [ %l.0, %for.body28 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond24 ], [ %l.0, %if.then23 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB69 ], [ %l.0, %for.end18 ], [ %l.0, %for.inc16 ], [ %l.0, %originalBBpart267 ], [ %l.0, %originalBB65 ], [ %l.0, %for.body12 ], [ %l.0, %originalBBpart263 ], [ %l.0, %originalBB61 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart259 ], [ %l.0, %originalBB47 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart245 ], [ %l.0, %originalBB43 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %while.body ], [ %l.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %219, %originalBB88alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart298 ], [ %151, %originalBB88 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond24 ], [ %120, %if.then23 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end18 ], [ %99, %for.inc16 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %i.0, %originalBBpart259 ], [ %51, %originalBB47 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB100alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBB43alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end42 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB100 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc33 ], [ %max.0, %for.body28 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB75 ], [ %max.0, %for.cond24 ], [ %max.0, %if.then23 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB69 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB47 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart245 ], [ %max.0, %originalBB43 ], [ %max.0, %if.end ], [ %conv8, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %incdec.ptralteredBB, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %arraydecayalteredBB, %originalBBalteredBB ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB100 ], [ %p.0, %for.end35 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc33 ], [ %p.0, %for.body28 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond24 ], [ %p.0, %if.then23 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end18 ], [ %p.0, %for.inc16 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond9 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart259 ], [ %incdec.ptr, %originalBB47 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2 ], [ %arraydecayalteredBB, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112729344, %originalBB112alteredBB ], [ -105070203, %originalBB108alteredBB ], [ 1579566945, %originalBB100alteredBB ], [ 1908331405, %originalBB88alteredBB ], [ 1623986338, %originalBB75alteredBB ], [ -1864285322, %originalBB69alteredBB ], [ -344226318, %originalBB65alteredBB ], [ -1648352438, %originalBB61alteredBB ], [ -868873601, %originalBB47alteredBB ], [ -450824354, %originalBB43alteredBB ], [ -1606677853, %originalBBalteredBB ], [ 1715038675, %originalBBpart2114 ], [ %216, %originalBB112 ], [ %207, %if.end42 ], [ -372724849, %originalBBpart2110 ], [ %198, %originalBB108 ], [ %189, %if.else ], [ -372724849, %originalBBpart2106 ], [ %180, %originalBB100 ], [ %169, %for.end35 ], [ -1205206615, %originalBBpart298 ], [ %160, %originalBB88 ], [ %150, %for.inc33 ], [ -1891481644, %for.body28 ], [ %140, %originalBBpart286 ], [ %139, %originalBB75 ], [ %129, %for.cond24 ], [ -1205206615, %if.then23 ], [ %119, %originalBBpart273 ], [ %118, %originalBB69 ], [ %108, %for.end18 ], [ 1905639143, %for.inc16 ], [ 2565632, %originalBBpart267 ], [ %98, %originalBB65 ], [ %88, %for.body12 ], [ %79, %originalBBpart263 ], [ %78, %originalBB61 ], [ %69, %for.cond9 ], [ 1905639143, %for.end ], [ 1289040877, %originalBBpart259 ], [ %60, %originalBB47 ], [ %50, %for.inc ], [ 1149694295, %originalBBpart245 ], [ %41, %originalBB43 ], [ %32, %if.end ], [ 1691766163, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ 1289040877, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [10 x i8]* nonnull %a, [5 x i8]* nonnull %b)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 802917872, i32 -478688697
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1606677853, i32 -923759010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call1 to i32
  %10 = load i8, i8* %arraydecayalteredBB, align 1
  %conv2 = sext i8 %10 to i32
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 212399309, i32 -923759010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, %l.0
  %20 = select i1 %cmp3, i32 214905801, i32 -1435702995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i8, i8* %p.0, align 1
  %conv5 = sext i8 %21 to i32
  %cmp6 = icmp slt i32 %max.0, %conv5
  %22 = select i1 %cmp6, i32 1244139415, i32 1691766163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i8, i8* %p.0, align 1
  %conv8 = sext i8 %23 to i32
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -450824354, i32 349663583
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 334680542, i32 349663583
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -868873601, i32 -578324337
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 287116084, i32 -578324337
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %69 = select i1 %68, i32 -1648352438, i32 1902968107
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp10 = icmp sle i32 %i.0, %n.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 474119898, i32 1902968107
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %79 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1830459117, i32 -1209075338
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -344226318, i32 1413918321
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %89 to i32
  %putchar32 = call i32 @putchar(i32 %conv14)
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 216956945, i32 1413918321
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1864285322, i32 -1255728808
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay19alteredBB)
  %109 = add i32 %l.0, -1
  %cmp21 = icmp slt i32 %n.0, %109
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1705530627, i32 -1255728808
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %119 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1324775685, i32 -2085458408
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %120 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1623986338, i32 973684285
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %130 = add i32 %l.0, -1
  %cmp26 = icmp slt i32 %i.0, %130
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1926273478, i32 973684285
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %140 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -114641251, i32 -1363210048
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom29
  %141 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %141 to i32
  %putchar31 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1908331405, i32 -864183837
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -394669938, i32 -864183837
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1579566945, i32 210885069
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %170 = add i32 %l.0, -1
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom37
  %171 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %171 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv39)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 153278353, i32 210885069
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -105070203, i32 1953224413
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 10)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1731868511, i32 1953224413
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1112729344, i32 1978690859
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1089942260, i32 1978690859
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  %217 = load i8, i8* %arraydecayalteredBB, align 1
  %conv2alteredBB = sext i8 %217 to i32
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %218 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %218 to i32
  %putchar29 = call i32 @putchar(i32 %conv14alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay19alteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %l.0, -1
  %idxprom37alteredBB = sext i32 %220 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  %221 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %221 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv39alteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
