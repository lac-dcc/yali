; ModuleID = 'build_ollvm/programs/38/666.ll'
source_filename = "source-C-CXX/38/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.reward = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.reward, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 36
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.reward*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %2 = bitcast i8* %call4 to i32*
  %arraydecay81alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %temp, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.reward* [ %1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %pr.0 = phi i32* [ undef, %entry ], [ %pr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 517381046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 517381046, label %for.cond
    i32 -1909526930, label %for.body
    i32 -344514933, label %originalBB
    i32 -1687159138, label %originalBBpart2
    i32 -1587035093, label %for.inc
    i32 -1115926344, label %for.end
    i32 -2122187160, label %for.cond7
    i32 1309828535, label %originalBB83
    i32 -1969201103, label %originalBBpart285
    i32 -1045153202, label %for.body12
    i32 83152783, label %land.lhs.true
    i32 3690629, label %originalBB87
    i32 309036949, label %originalBBpart289
    i32 2006487146, label %if.then
    i32 1348365663, label %if.end
    i32 -1478192379, label %land.lhs.true23
    i32 -1398341665, label %originalBB91
    i32 542541651, label %originalBBpart293
    i32 927489302, label %if.then27
    i32 1233196753, label %if.end30
    i32 -198009718, label %originalBB95
    i32 -339447191, label %originalBBpart297
    i32 -1915459756, label %if.then34
    i32 32256704, label %if.end37
    i32 -1918519634, label %land.lhs.true41
    i32 -234976532, label %if.then46
    i32 329010147, label %originalBB99
    i32 1273411236, label %originalBBpart2118
    i32 979287109, label %if.end49
    i32 1532026794, label %land.lhs.true53
    i32 -1920431634, label %if.then58
    i32 -879809105, label %originalBB120
    i32 1322386327, label %originalBBpart2133
    i32 688737314, label %if.end61
    i32 603603505, label %for.inc62
    i32 -1850349301, label %originalBB135
    i32 1447552457, label %originalBBpart2137
    i32 1127152898, label %for.end65
    i32 1040143860, label %for.cond66
    i32 1954504280, label %originalBB139
    i32 -154774510, label %originalBBpart2141
    i32 1285687651, label %for.body71
    i32 1962293786, label %if.then74
    i32 1987305487, label %if.end75
    i32 -1360353217, label %originalBB143
    i32 -1603020196, label %originalBBpart2145
    i32 525884710, label %for.inc76
    i32 -262791778, label %originalBB147
    i32 -1904672637, label %originalBBpart2149
    i32 -2123445271, label %for.end79
    i32 177780836, label %originalBB151
    i32 1673300097, label %originalBBpart2153
    i32 2007455051, label %originalBBalteredBB
    i32 -954059195, label %originalBB83alteredBB
    i32 1136702084, label %originalBB87alteredBB
    i32 -374098462, label %originalBB91alteredBB
    i32 -565793581, label %originalBB95alteredBB
    i32 187923214, label %originalBB99alteredBB
    i32 1232544969, label %originalBB120alteredBB
    i32 -383521359, label %originalBB135alteredBB
    i32 -1225396102, label %originalBB139alteredBB
    i32 2085196844, label %originalBB143alteredBB
    i32 2082130684, label %originalBB147alteredBB
    i32 -530915894, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB151, %for.end79, %originalBBpart2149, %originalBB147, %for.inc76, %originalBBpart2145, %originalBB143, %if.end75, %if.then74, %for.body71, %originalBBpart2141, %originalBB139, %for.cond66, %for.end65, %originalBBpart2137, %originalBB135, %for.inc62, %if.end61, %originalBBpart2133, %originalBB120, %if.then58, %land.lhs.true53, %if.end49, %originalBBpart2118, %originalBB99, %if.then46, %land.lhs.true41, %if.end37, %if.then34, %originalBBpart297, %originalBB95, %if.end30, %if.then27, %originalBBpart293, %originalBB91, %land.lhs.true23, %if.end, %if.then, %originalBBpart289, %originalBB87, %land.lhs.true, %for.body12, %originalBBpart285, %originalBB83, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %for.end79 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %if.end75 ], [ %205, %if.then74 ], [ %max.0, %for.body71 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.cond66 ], [ %182, %for.end65 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then58 ], [ %max.0, %land.lhs.true53 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then46 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %if.end37 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end30 ], [ %max.0, %if.then27 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.cond7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %p.0.be = phi %struct.reward* [ %p.0, %loopEntry ], [ %p.0, %originalBB151alteredBB ], [ %incdec.ptr77alteredBB, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %incdec.ptr63alteredBB, %originalBB135alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB151 ], [ %p.0, %for.end79 ], [ %p.0, %originalBBpart2149 ], [ %incdec.ptr77, %originalBB147 ], [ %p.0, %for.inc76 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end75 ], [ %p.0, %if.then74 ], [ %p.0, %for.body71 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.cond66 ], [ %1, %for.end65 ], [ %p.0, %originalBBpart2137 ], [ %incdec.ptr63, %originalBB135 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB120 ], [ %p.0, %if.then58 ], [ %p.0, %land.lhs.true53 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %if.end37 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end30 ], [ %p.0, %if.then27 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond7 ], [ %1, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB151alteredBB ], [ %sum.0, %originalBB147alteredBB ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB139alteredBB ], [ %sum.0, %originalBB135alteredBB ], [ %266, %originalBB120alteredBB ], [ %263, %originalBB99alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.end79 ], [ %sum.0, %originalBBpart2149 ], [ %sum.0, %originalBB147 ], [ %sum.0, %for.inc76 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then74 ], [ %sum.0, %for.body71 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB139 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.end65 ], [ %sum.0, %originalBBpart2137 ], [ %sum.0, %originalBB135 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %originalBBpart2133 ], [ %154, %originalBB120 ], [ %sum.0, %if.then58 ], [ %sum.0, %land.lhs.true53 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2118 ], [ %129, %originalBB99 ], [ %sum.0, %if.then46 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.end37 ], [ %.neg, %if.then34 ], [ %sum.0, %originalBBpart297 ], [ %sum.0, %originalBB95 ], [ %sum.0, %if.end30 ], [ %.neg68, %if.then27 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB91 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %if.end ], [ %67, %if.then ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body12 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.cond7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %pr.0.be = phi i32* [ %pr.0, %loopEntry ], [ %pr.0, %originalBB151alteredBB ], [ %incdec.ptr78alteredBB, %originalBB147alteredBB ], [ %pr.0, %originalBB143alteredBB ], [ %pr.0, %originalBB139alteredBB ], [ %incdec.ptr64alteredBB, %originalBB135alteredBB ], [ %pr.0, %originalBB120alteredBB ], [ %pr.0, %originalBB99alteredBB ], [ %pr.0, %originalBB95alteredBB ], [ %pr.0, %originalBB91alteredBB ], [ %pr.0, %originalBB87alteredBB ], [ %pr.0, %originalBB83alteredBB ], [ %pr.0, %originalBBalteredBB ], [ %pr.0, %originalBB151 ], [ %pr.0, %for.end79 ], [ %pr.0, %originalBBpart2149 ], [ %incdec.ptr78, %originalBB147 ], [ %pr.0, %for.inc76 ], [ %pr.0, %originalBBpart2145 ], [ %pr.0, %originalBB143 ], [ %pr.0, %if.end75 ], [ %pr.0, %if.then74 ], [ %pr.0, %for.body71 ], [ %pr.0, %originalBBpart2141 ], [ %pr.0, %originalBB139 ], [ %pr.0, %for.cond66 ], [ %2, %for.end65 ], [ %pr.0, %originalBBpart2137 ], [ %incdec.ptr64, %originalBB135 ], [ %pr.0, %for.inc62 ], [ %pr.0, %if.end61 ], [ %pr.0, %originalBBpart2133 ], [ %pr.0, %originalBB120 ], [ %pr.0, %if.then58 ], [ %pr.0, %land.lhs.true53 ], [ %pr.0, %if.end49 ], [ %pr.0, %originalBBpart2118 ], [ %pr.0, %originalBB99 ], [ %pr.0, %if.then46 ], [ %pr.0, %land.lhs.true41 ], [ %pr.0, %if.end37 ], [ %pr.0, %if.then34 ], [ %pr.0, %originalBBpart297 ], [ %pr.0, %originalBB95 ], [ %pr.0, %if.end30 ], [ %pr.0, %if.then27 ], [ %pr.0, %originalBBpart293 ], [ %pr.0, %originalBB91 ], [ %pr.0, %land.lhs.true23 ], [ %pr.0, %if.end ], [ %pr.0, %if.then ], [ %pr.0, %originalBBpart289 ], [ %pr.0, %originalBB87 ], [ %pr.0, %land.lhs.true ], [ %pr.0, %for.body12 ], [ %pr.0, %originalBBpart285 ], [ %pr.0, %originalBB83 ], [ %pr.0, %for.cond7 ], [ %2, %for.end ], [ %pr.0, %for.inc ], [ %pr.0, %originalBBpart2 ], [ %pr.0, %originalBB ], [ %pr.0, %for.body ], [ %pr.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 177780836, %originalBB151alteredBB ], [ -262791778, %originalBB147alteredBB ], [ -1360353217, %originalBB143alteredBB ], [ 1954504280, %originalBB139alteredBB ], [ -1850349301, %originalBB135alteredBB ], [ -879809105, %originalBB120alteredBB ], [ 329010147, %originalBB99alteredBB ], [ -198009718, %originalBB95alteredBB ], [ -1398341665, %originalBB91alteredBB ], [ 3690629, %originalBB87alteredBB ], [ 1309828535, %originalBB83alteredBB ], [ -344514933, %originalBBalteredBB ], [ %260, %originalBB151 ], [ %251, %for.end79 ], [ 1040143860, %originalBBpart2149 ], [ %242, %originalBB147 ], [ %233, %for.inc76 ], [ 525884710, %originalBBpart2145 ], [ %224, %originalBB143 ], [ %215, %if.end75 ], [ 1987305487, %if.then74 ], [ %204, %for.body71 ], [ %202, %originalBBpart2141 ], [ %201, %originalBB139 ], [ %191, %for.cond66 ], [ 1040143860, %for.end65 ], [ -2122187160, %originalBBpart2137 ], [ %181, %originalBB135 ], [ %172, %for.inc62 ], [ 603603505, %if.end61 ], [ 688737314, %originalBBpart2133 ], [ %163, %originalBB120 ], [ %151, %if.then58 ], [ %142, %land.lhs.true53 ], [ %140, %if.end49 ], [ 979287109, %originalBBpart2118 ], [ %138, %originalBB99 ], [ %126, %if.then46 ], [ %117, %land.lhs.true41 ], [ %115, %if.end37 ], [ 32256704, %if.then34 ], [ %111, %originalBBpart297 ], [ %110, %originalBB95 ], [ %100, %if.end30 ], [ 1233196753, %if.then27 ], [ %89, %originalBBpart293 ], [ %88, %originalBB91 ], [ %78, %land.lhs.true23 ], [ %69, %if.end ], [ 1348365663, %if.then ], [ %64, %originalBBpart289 ], [ %63, %originalBB87 ], [ %53, %land.lhs.true ], [ %44, %for.body12 ], [ %42, %originalBBpart285 ], [ %41, %originalBB83 ], [ %31, %for.cond7 ], [ -2122187160, %for.end ], [ 517381046, %for.inc ], [ -1587035093, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.reward, %struct.reward* %1, i64 %idx.ext
  %cmp = icmp ult %struct.reward* %p.0, %add.ptr
  %4 = select i1 %cmp, i32 -1909526930, i32 -1115926344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -344514933, i32 2007455051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 0, i64 0
  %fgra = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 1
  %tgra = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 2
  %gb = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 3
  %xb = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 4
  %lw = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 5
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %fgra, i32* nonnull %tgra, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lw)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1687159138, i32 2007455051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1309828535, i32 -954059195
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %idx.ext8 = sext i32 %32 to i64
  %add.ptr9 = getelementptr inbounds %struct.reward, %struct.reward* %1, i64 %idx.ext8
  %cmp10 = icmp ult %struct.reward* %p.0, %add.ptr9
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1969201103, i32 -954059195
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1045153202, i32 1127152898
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %pr.0, align 4
  %fgra13 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 1
  %43 = load i32, i32* %fgra13, align 4
  %cmp14 = icmp sgt i32 %43, 80
  %44 = select i1 %cmp14, i32 83152783, i32 1348365663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 3690629, i32 1136702084
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %lw16 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 5
  %54 = load i32, i32* %lw16, align 4
  %cmp17 = icmp sgt i32 %54, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 309036949, i32 1136702084
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2006487146, i32 1348365663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %pr.0, align 4
  %66 = add i32 %65, 8000
  store i32 %66, i32* %pr.0, align 4
  %67 = add i32 %sum.0, 8000
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %fgra20 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 1
  %68 = load i32, i32* %fgra20, align 4
  %cmp21 = icmp sgt i32 %68, 85
  %69 = select i1 %cmp21, i32 -1478192379, i32 1233196753
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1398341665, i32 -374098462
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %tgra24 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 2
  %79 = load i32, i32* %tgra24, align 4
  %cmp25 = icmp sgt i32 %79, 80
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 542541651, i32 -374098462
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %89 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 927489302, i32 1233196753
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %pr.0, align 4
  %91 = add i32 %90, 4000
  store i32 %91, i32* %pr.0, align 4
  %.neg68 = add i32 %sum.0, 4000
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -198009718, i32 -565793581
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %fgra31 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 1
  %101 = load i32, i32* %fgra31, align 4
  %cmp32 = icmp sgt i32 %101, 90
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -339447191, i32 -565793581
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %111 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1915459756, i32 32256704
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %112 = load i32, i32* %pr.0, align 4
  %113 = add i32 %112, 2000
  store i32 %113, i32* %pr.0, align 4
  %.neg = add i32 %sum.0, 2000
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %fgra38 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 1
  %114 = load i32, i32* %fgra38, align 4
  %cmp39 = icmp sgt i32 %114, 85
  %115 = select i1 %cmp39, i32 -1918519634, i32 979287109
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %xb42 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 4
  %116 = load i8, i8* %xb42, align 1
  %cmp44 = icmp eq i8 %116, 89
  %117 = select i1 %cmp44, i32 -234976532, i32 979287109
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 329010147, i32 187923214
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %127 = load i32, i32* %pr.0, align 4
  %128 = add i32 %127, 1000
  store i32 %128, i32* %pr.0, align 4
  %129 = add i32 %sum.0, 1000
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1273411236, i32 187923214
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %tgra50 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 2
  %139 = load i32, i32* %tgra50, align 4
  %cmp51 = icmp sgt i32 %139, 80
  %140 = select i1 %cmp51, i32 1532026794, i32 688737314
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %gb54 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 3
  %141 = load i8, i8* %gb54, align 4
  %cmp56 = icmp eq i8 %141, 89
  %142 = select i1 %cmp56, i32 -1920431634, i32 688737314
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -879809105, i32 1232544969
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %152 = load i32, i32* %pr.0, align 4
  %153 = add i32 %152, 850
  store i32 %153, i32* %pr.0, align 4
  %154 = add i32 %sum.0, 850
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1322386327, i32 1232544969
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1850349301, i32 -383521359
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %incdec.ptr63 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 1
  %incdec.ptr64 = getelementptr inbounds i32, i32* %pr.0, i64 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1447552457, i32 -383521359
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %182 = load i32, i32* %2, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %arraydecay81alteredBB, i8* noundef nonnull align 4 dereferenceable(36) %call1, i64 36, i1 false)
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1954504280, i32 -1225396102
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %idx.ext67 = sext i32 %192 to i64
  %add.ptr68 = getelementptr inbounds %struct.reward, %struct.reward* %1, i64 %idx.ext67
  %cmp69 = icmp ult %struct.reward* %p.0, %add.ptr68
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -154774510, i32 -1225396102
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %202 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1285687651, i32 -2123445271
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %203 = load i32, i32* %pr.0, align 4
  %cmp72 = icmp sgt i32 %203, %max.0
  %204 = select i1 %cmp72, i32 1962293786, i32 1987305487
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %205 = load i32, i32* %pr.0, align 4
  %206 = getelementptr %struct.reward, %struct.reward* %p.0, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %arraydecay81alteredBB, i8* noundef nonnull align 4 dereferenceable(36) %206, i64 36, i1 false)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1360353217, i32 2085196844
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1603020196, i32 2085196844
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -262791778, i32 2082130684
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %incdec.ptr77 = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 1
  %incdec.ptr78 = getelementptr inbounds i32, i32* %pr.0, i64 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1904672637, i32 2082130684
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 177780836, i32 -530915894
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay81alteredBB, i32 %max.0, i32 %sum.0)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1673300097, i32 -530915894
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 0, i64 0
  %fgraalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 1
  %tgraalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 2
  %gbalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 3
  %xbalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 4
  %lwalteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 0, i32 5
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %fgraalteredBB, i32* nonnull %tgraalteredBB, i8* nonnull %gbalteredBB, i8* nonnull %xbalteredBB, i32* nonnull %lwalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %pr.0, align 4
  %262 = add i32 %261, 1000
  store i32 %262, i32* %pr.0, align 4
  %263 = add i32 %sum.0, 1000
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %264 = load i32, i32* %pr.0, align 4
  %265 = add i32 %264, 850
  store i32 %265, i32* %pr.0, align 4
  %266 = add i32 %sum.0, 850
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %incdec.ptr63alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 1
  %incdec.ptr64alteredBB = getelementptr inbounds i32, i32* %pr.0, i64 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %incdec.ptr77alteredBB = getelementptr inbounds %struct.reward, %struct.reward* %p.0, i64 1
  %incdec.ptr78alteredBB = getelementptr inbounds i32, i32* %pr.0, i64 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay81alteredBB, i32 %max.0, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
