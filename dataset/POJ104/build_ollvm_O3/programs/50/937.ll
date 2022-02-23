; ModuleID = 'build_ollvm/programs/50/937.ll'
source_filename = "source-C-CXX/50/937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@n = common global i32 0, align 4
@a = common global [500 x i8] zeroinitializer, align 16
@l = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@b = common global [500 x [5 x i8]] zeroinitializer, align 16
@max = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([500 x i8], [500 x i8]* @a, i64 0, i64 0)) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 618805508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 618805508, label %for.cond
    i32 750748475, label %for.body
    i32 1092011807, label %for.cond3
    i32 -925787886, label %originalBB
    i32 290847003, label %originalBBpart2
    i32 -1065284898, label %for.body6
    i32 -1807965608, label %for.inc
    i32 726218570, label %for.end
    i32 2142184896, label %for.inc12
    i32 -359086065, label %originalBB80
    i32 -58699505, label %originalBBpart293
    i32 -721798534, label %for.end14
    i32 309113242, label %for.cond15
    i32 -1330227387, label %originalBB95
    i32 1308053166, label %originalBBpart2101
    i32 -1475390223, label %for.body19
    i32 55278602, label %for.cond20
    i32 -168051407, label %for.body24
    i32 -146691336, label %originalBB103
    i32 184269527, label %originalBBpart2105
    i32 1172992901, label %if.then
    i32 1983522424, label %if.end
    i32 292506241, label %for.inc36
    i32 549603366, label %originalBB107
    i32 128578853, label %originalBBpart2123
    i32 1221963907, label %for.end38
    i32 1279375389, label %for.inc39
    i32 35319844, label %originalBB125
    i32 -1094709968, label %originalBBpart2136
    i32 1447421946, label %for.end41
    i32 -1350056678, label %for.cond42
    i32 107472341, label %for.body46
    i32 -221647006, label %cond.true
    i32 1815546560, label %originalBB138
    i32 266631245, label %originalBBpart2140
    i32 -176409425, label %cond.false
    i32 144265866, label %cond.end
    i32 1521564830, label %for.inc53
    i32 757864187, label %for.end55
    i32 1955950090, label %if.then58
    i32 1158342298, label %originalBB142
    i32 1674532874, label %originalBBpart2144
    i32 -1589251288, label %if.else
    i32 -1960488269, label %originalBB146
    i32 514524421, label %originalBBpart2148
    i32 440021965, label %for.cond61
    i32 1754901899, label %for.body65
    i32 -1435265036, label %originalBB150
    i32 200881459, label %originalBBpart2152
    i32 -244916949, label %if.then70
    i32 -1215210027, label %if.end75
    i32 499069175, label %originalBB154
    i32 -629879746, label %originalBBpart2156
    i32 -420694249, label %for.inc76
    i32 -1862762288, label %for.end78
    i32 635319577, label %if.end79
    i32 -508402713, label %originalBBalteredBB
    i32 194982075, label %originalBB80alteredBB
    i32 1039483151, label %originalBB95alteredBB
    i32 1890773420, label %originalBB103alteredBB
    i32 -451688447, label %originalBB107alteredBB
    i32 779016339, label %originalBB125alteredBB
    i32 509206124, label %originalBB138alteredBB
    i32 -1769322752, label %originalBB142alteredBB
    i32 -983152688, label %originalBB146alteredBB
    i32 1802938615, label %originalBB150alteredBB
    i32 -57623823, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %originalBBpart2156, %originalBB154, %if.end75, %if.then70, %originalBBpart2152, %originalBB150, %for.body65, %for.cond61, %originalBBpart2148, %originalBB146, %if.else, %originalBBpart2144, %originalBB142, %if.then58, %for.end55, %for.inc53, %cond.end, %cond.false, %originalBBpart2140, %originalBB138, %cond.true, %for.body46, %for.cond42, %for.end41, %originalBBpart2136, %originalBB125, %for.inc39, %for.end38, %originalBBpart2123, %originalBB107, %for.inc36, %if.end, %if.then, %originalBBpart2105, %originalBB103, %for.body24, %for.cond20, %for.body19, %originalBBpart2101, %originalBB95, %for.cond15, %for.end14, %originalBBpart293, %originalBB80, %for.inc12, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 499069175, %originalBB154alteredBB ], [ -1435265036, %originalBB150alteredBB ], [ -1960488269, %originalBB146alteredBB ], [ 1158342298, %originalBB142alteredBB ], [ 1815546560, %originalBB138alteredBB ], [ 35319844, %originalBB125alteredBB ], [ 549603366, %originalBB107alteredBB ], [ -146691336, %originalBB103alteredBB ], [ -1330227387, %originalBB95alteredBB ], [ -359086065, %originalBB80alteredBB ], [ -925787886, %originalBBalteredBB ], [ 635319577, %for.end78 ], [ 440021965, %for.inc76 ], [ -420694249, %originalBBpart2156 ], [ %265, %originalBB154 ], [ %256, %if.end75 ], [ -1215210027, %if.then70 ], [ %246, %originalBBpart2152 ], [ %245, %originalBB150 ], [ %233, %for.body65 ], [ %224, %for.cond61 ], [ 440021965, %originalBBpart2148 ], [ %219, %originalBB146 ], [ %209, %if.else ], [ 635319577, %originalBBpart2144 ], [ %200, %originalBB142 ], [ %191, %if.then58 ], [ %182, %for.end55 ], [ -1350056678, %for.inc53 ], [ 1521564830, %cond.end ], [ 144265866, %cond.false ], [ 144265866, %originalBBpart2140 ], [ %176, %originalBB138 ], [ %166, %cond.true ], [ %157, %for.body46 ], [ %153, %for.cond42 ], [ -1350056678, %for.end41 ], [ 309113242, %originalBBpart2136 ], [ %147, %originalBB125 ], [ %137, %for.inc39 ], [ 1279375389, %for.end38 ], [ 55278602, %originalBBpart2123 ], [ %128, %originalBB107 ], [ %118, %for.inc36 ], [ 292506241, %if.end ], [ 1983522424, %if.then ], [ %106, %originalBBpart2105 ], [ %105, %originalBB103 ], [ %94, %for.body24 ], [ %85, %for.cond20 ], [ 55278602, %for.body19 ], [ %79, %originalBBpart2101 ], [ %78, %originalBB95 ], [ %65, %for.cond15 ], [ 309113242, %for.end14 ], [ 618805508, %originalBBpart293 ], [ %56, %originalBB80 ], [ %45, %for.inc12 ], [ 2142184896, %for.end ], [ 1092011807, %for.inc ], [ -1807965608, %for.body6 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %14, %for.cond3 ], [ 1092011807, %for.body ], [ %4, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB150alteredBB ], [ %cond.reg2mem.0, %originalBB146alteredBB ], [ %cond.reg2mem.0, %originalBB142alteredBB ], [ %cond.reg2mem.0, %originalBB138alteredBB ], [ %cond.reg2mem.0, %originalBB125alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB95alteredBB ], [ %cond.reg2mem.0, %originalBB80alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end78 ], [ %cond.reg2mem.0, %for.inc76 ], [ %cond.reg2mem.0, %originalBBpart2156 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %if.end75 ], [ %cond.reg2mem.0, %if.then70 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB150 ], [ %cond.reg2mem.0, %for.body65 ], [ %cond.reg2mem.0, %for.cond61 ], [ %cond.reg2mem.0, %originalBBpart2148 ], [ %cond.reg2mem.0, %originalBB146 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart2144 ], [ %cond.reg2mem.0, %originalBB142 ], [ %cond.reg2mem.0, %if.then58 ], [ %cond.reg2mem.0, %for.end55 ], [ %cond.reg2mem.0, %for.inc53 ], [ %cond.reg2mem.0, %cond.end ], [ %178, %cond.false ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2140 ], [ %cond.reg2mem.0, %originalBB138 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body46 ], [ %cond.reg2mem.0, %for.cond42 ], [ %cond.reg2mem.0, %for.end41 ], [ %cond.reg2mem.0, %originalBBpart2136 ], [ %cond.reg2mem.0, %originalBB125 ], [ %cond.reg2mem.0, %for.inc39 ], [ %cond.reg2mem.0, %for.end38 ], [ %cond.reg2mem.0, %originalBBpart2123 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %for.inc36 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.body24 ], [ %cond.reg2mem.0, %for.cond20 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB95 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %for.end14 ], [ %cond.reg2mem.0, %originalBBpart293 ], [ %cond.reg2mem.0, %originalBB80 ], [ %cond.reg2mem.0, %for.inc12 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.cond3 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @l, align 4
  %2 = load i32, i32* @n, align 4
  %3 = sub i32 %1, %2
  %cmp.not = icmp sgt i32 %0, %3
  %4 = select i1 %cmp.not, i32 -721798534, i32 750748475
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @i, align 4
  store i32 %5, i32* @j, align 4
  store i32 0, i32* @k, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -925787886, i32 -508402713
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @j, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @i, align 4
  %18 = add i32 %17, %16
  %cmp4 = icmp slt i32 %15, %18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 290847003, i32 -508402713
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %28 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1065284898, i32 726218570
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %29 = load i32, i32* @j, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %31 = load i32, i32* @i, align 4
  %idxprom7 = sext i32 %31 to i64
  %32 = load i32, i32* @k, align 4
  %idxprom9 = sext i32 %32 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 %30, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @j, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @j, align 4
  %35 = load i32, i32* @k, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* @k, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -359086065, i32 194982075
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* @i, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -58699505, i32 194982075
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1330227387, i32 1039483151
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @l, align 4
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 %67, %68
  %cmp17 = icmp sle i32 %66, %69
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1308053166, i32 1039483151
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1475390223, i32 1447421946
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %80 = load i32, i32* @i, align 4
  store i32 %80, i32* @j, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @l, align 4
  %83 = load i32, i32* @n, align 4
  %84 = sub i32 %82, %83
  %cmp22.not = icmp sgt i32 %81, %84
  %85 = select i1 %cmp22.not, i32 1221963907, i32 -168051407
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -146691336, i32 1890773420
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %95 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %95 to i64
  %arraydecay = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom25, i64 0
  %96 = load i32, i32* @j, align 4
  %idxprom27 = sext i32 %96 to i64
  %arraydecay29 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom27, i64 0
  %call30 = tail call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 184269527, i32 1890773420
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %106 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1172992901, i32 1983522424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom33
  %108 = load i32, i32* %arrayidx34, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 549603366, i32 -451688447
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = load i32, i32* @j, align 4
  %.neg4 = add i32 %119, 1
  store i32 %.neg4, i32* @j, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 128578853, i32 -451688447
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 35319844, i32 779016339
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %.neg3 = add i32 %138, 1
  store i32 %.neg3, i32* @i, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1094709968, i32 779016339
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %148 = load i32, i32* getelementptr inbounds ([500 x i32], [500 x i32]* @c, i64 0, i64 0), align 16
  store i32 %148, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %149 = load i32, i32* @i, align 4
  %150 = load i32, i32* @l, align 4
  %151 = load i32, i32* @n, align 4
  %152 = sub i32 %150, %151
  %cmp44.not = icmp sgt i32 %149, %152
  %153 = select i1 %cmp44.not, i32 757864187, i32 107472341
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %154 = load i32, i32* @max, align 4
  %155 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp slt i32 %154, %156
  %157 = select i1 %cmp49.not, i32 -176409425, i32 -221647006
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1815546560, i32 509206124
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %167 = load i32, i32* @max, align 4
  store i32 %167, i32* %.reg2mem, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 266631245, i32 509206124
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom51
  %178 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* @max, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* @i, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %181 = load i32, i32* @max, align 4
  %cmp56 = icmp eq i32 %181, 1
  %182 = select i1 %cmp56, i32 1955950090, i32 -1589251288
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1158342298, i32 -1769322752
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts2 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1674532874, i32 -1769322752
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1960488269, i32 -983152688
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %210 = load i32, i32* @max, align 4
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  store i32 0, i32* @i, align 4
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 514524421, i32 -983152688
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %221 = load i32, i32* @l, align 4
  %222 = load i32, i32* @n, align 4
  %223 = sub i32 %221, %222
  %cmp63.not = icmp sgt i32 %220, %223
  %224 = select i1 %cmp63.not, i32 -1862762288, i32 1754901899
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1435265036, i32 1802938615
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %234 = load i32, i32* @i, align 4
  %idxprom66 = sext i32 %234 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* @c, i64 0, i64 %idxprom66
  %235 = load i32, i32* %arrayidx67, align 4
  %236 = load i32, i32* @max, align 4
  %cmp68 = icmp eq i32 %235, %236
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 200881459, i32 1802938615
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %246 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -244916949, i32 -1215210027
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %247 to i64
  %arraydecay73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* @b, i64 0, i64 %idxprom71, i64 0
  %puts1 = tail call i32 @puts(i8* nonnull %arraydecay73)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 499069175, i32 -57623823
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -629879746, i32 -57623823
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %266 = load i32, i32* @i, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* @i, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* @i, align 4
  %.neg = add i32 %268, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %269 = load i32, i32* @j, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* @j, align 4
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %271 = load i32, i32* @i, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* @i, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* @max, align 4
  %call60alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %273)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
