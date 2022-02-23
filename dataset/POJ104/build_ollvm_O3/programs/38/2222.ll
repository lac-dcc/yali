; ModuleID = 'build_ollvm/programs/38/2222.ll'
source_filename = "source-C-CXX/38/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload171.reg2mem = alloca i1, align 1
  %.reload169.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %add64.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %add48.reg2mem = alloca i32, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %mul27.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 40
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.data*
  %mul3 = shl nsw i64 %conv, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #5
  %2 = bitcast i8* %call4 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total.0 = phi i32 [ 0, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -38016690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem166.0 = phi i1 [ undef, %entry ], [ %.reg2mem166.0.be, %loopEntry.backedge ]
  %.reg2mem168.0 = phi i1 [ undef, %entry ], [ %.reg2mem168.0.be, %loopEntry.backedge ]
  %.reg2mem170.0 = phi i1 [ undef, %entry ], [ %.reg2mem170.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -38016690, label %for.cond
    i32 334617746, label %for.body
    i32 -1662982121, label %originalBB
    i32 -1948307224, label %originalBBpart2
    i32 -1781416276, label %land.rhs
    i32 895555966, label %land.end
    i32 1173444807, label %originalBB94
    i32 269253101, label %originalBBpart2102
    i32 -1928226086, label %land.rhs33
    i32 -933015112, label %originalBB104
    i32 1175937602, label %originalBBpart2106
    i32 833906049, label %land.end39
    i32 -1466030239, label %land.rhs54
    i32 2054904994, label %originalBB108
    i32 -1187630094, label %originalBBpart2110
    i32 1702909768, label %land.end61
    i32 -2023526077, label %originalBB112
    i32 -955326193, label %originalBBpart2133
    i32 1261218094, label %land.rhs70
    i32 -1027388690, label %originalBB135
    i32 -18133511, label %originalBBpart2137
    i32 -518512527, label %land.end77
    i32 39400885, label %originalBB139
    i32 143622518, label %originalBBpart2153
    i32 -620080932, label %for.inc
    i32 2125786144, label %for.end
    i32 1247996803, label %originalBB155
    i32 1276133772, label %originalBBpart2157
    i32 1357700647, label %originalBBalteredBB
    i32 603890026, label %originalBB94alteredBB
    i32 419367308, label %originalBB104alteredBB
    i32 1504760575, label %originalBB108alteredBB
    i32 -2100608382, label %originalBB112alteredBB
    i32 -933827863, label %originalBB135alteredBB
    i32 545045065, label %originalBB139alteredBB
    i32 -559778038, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB155, %for.end, %for.inc, %originalBBpart2153, %originalBB139, %land.end77, %originalBBpart2137, %originalBB135, %land.rhs70, %originalBBpart2133, %originalBB112, %land.end61, %originalBBpart2110, %originalBB108, %land.rhs54, %land.end39, %originalBBpart2106, %originalBB104, %land.rhs33, %originalBBpart2102, %originalBB94, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB155alteredBB ], [ %170, %originalBB139alteredBB ], [ %total.0, %originalBB135alteredBB ], [ %total.0, %originalBB112alteredBB ], [ %total.0, %originalBB108alteredBB ], [ %total.0, %originalBB104alteredBB ], [ %total.0, %originalBB94alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBB155 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %originalBBpart2153 ], [ %.neg, %originalBB139 ], [ %total.0, %land.end77 ], [ %total.0, %originalBBpart2137 ], [ %total.0, %originalBB135 ], [ %total.0, %land.rhs70 ], [ %total.0, %originalBBpart2133 ], [ %total.0, %originalBB112 ], [ %total.0, %land.end61 ], [ %total.0, %originalBBpart2110 ], [ %total.0, %originalBB108 ], [ %total.0, %land.rhs54 ], [ %total.0, %land.end39 ], [ %total.0, %originalBBpart2106 ], [ %total.0, %originalBB104 ], [ %total.0, %land.rhs33 ], [ %total.0, %originalBBpart2102 ], [ %total.0, %originalBB94 ], [ %total.0, %land.end ], [ %total.0, %land.rhs ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %for.body ], [ %total.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end ], [ %148, %for.inc ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB139 ], [ %i.0, %land.end77 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %land.rhs70 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB112 ], [ %i.0, %land.end61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.rhs54 ], [ %i.0, %land.end39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1247996803, %originalBB155alteredBB ], [ 39400885, %originalBB139alteredBB ], [ -1027388690, %originalBB135alteredBB ], [ -2023526077, %originalBB112alteredBB ], [ 2054904994, %originalBB108alteredBB ], [ -933015112, %originalBB104alteredBB ], [ 1173444807, %originalBB94alteredBB ], [ -1662982121, %originalBBalteredBB ], [ %168, %originalBB155 ], [ %157, %for.end ], [ -38016690, %for.inc ], [ -620080932, %originalBBpart2153 ], [ %147, %originalBB139 ], [ %136, %land.end77 ], [ -518512527, %originalBBpart2137 ], [ %127, %originalBB135 ], [ %117, %land.rhs70 ], [ %108, %originalBBpart2133 ], [ %107, %originalBB112 ], [ %96, %land.end61 ], [ 1702909768, %originalBBpart2110 ], [ %87, %originalBB108 ], [ %77, %land.rhs54 ], [ %68, %land.end39 ], [ 833906049, %originalBBpart2106 ], [ %65, %originalBB104 ], [ %55, %land.rhs33 ], [ %46, %originalBBpart2102 ], [ %45, %originalBB94 ], [ %35, %land.end ], [ 895555966, %land.rhs ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB155alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB112alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB155 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2153 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %land.end77 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %land.rhs70 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB112 ], [ %.reg2mem.0, %land.end61 ], [ %.reg2mem.0, %originalBBpart2110 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %land.rhs54 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart2102 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %land.end ], [ %cmp25, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem166.0.be = phi i1 [ %.reg2mem166.0, %loopEntry ], [ %.reg2mem166.0, %originalBB155alteredBB ], [ %.reg2mem166.0, %originalBB139alteredBB ], [ %.reg2mem166.0, %originalBB135alteredBB ], [ %.reg2mem166.0, %originalBB112alteredBB ], [ %.reg2mem166.0, %originalBB108alteredBB ], [ %.reg2mem166.0, %originalBB104alteredBB ], [ %.reg2mem166.0, %originalBB94alteredBB ], [ %.reg2mem166.0, %originalBBalteredBB ], [ %.reg2mem166.0, %originalBB155 ], [ %.reg2mem166.0, %for.end ], [ %.reg2mem166.0, %for.inc ], [ %.reg2mem166.0, %originalBBpart2153 ], [ %.reg2mem166.0, %originalBB139 ], [ %.reg2mem166.0, %land.end77 ], [ %.reg2mem166.0, %originalBBpart2137 ], [ %.reg2mem166.0, %originalBB135 ], [ %.reg2mem166.0, %land.rhs70 ], [ %.reg2mem166.0, %originalBBpart2133 ], [ %.reg2mem166.0, %originalBB112 ], [ %.reg2mem166.0, %land.end61 ], [ %.reg2mem166.0, %originalBBpart2110 ], [ %.reg2mem166.0, %originalBB108 ], [ %.reg2mem166.0, %land.rhs54 ], [ %.reg2mem166.0, %land.end39 ], [ %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, %originalBBpart2106 ], [ %.reg2mem166.0, %originalBB104 ], [ %.reg2mem166.0, %land.rhs33 ], [ false, %originalBBpart2102 ], [ %.reg2mem166.0, %originalBB94 ], [ %.reg2mem166.0, %land.end ], [ %.reg2mem166.0, %land.rhs ], [ %.reg2mem166.0, %originalBBpart2 ], [ %.reg2mem166.0, %originalBB ], [ %.reg2mem166.0, %for.body ], [ %.reg2mem166.0, %for.cond ]
  %.reg2mem168.0.be = phi i1 [ %.reg2mem168.0, %loopEntry ], [ %.reg2mem168.0, %originalBB155alteredBB ], [ %.reg2mem168.0, %originalBB139alteredBB ], [ %.reg2mem168.0, %originalBB135alteredBB ], [ %.reg2mem168.0, %originalBB112alteredBB ], [ %.reg2mem168.0, %originalBB108alteredBB ], [ %.reg2mem168.0, %originalBB104alteredBB ], [ %.reg2mem168.0, %originalBB94alteredBB ], [ %.reg2mem168.0, %originalBBalteredBB ], [ %.reg2mem168.0, %originalBB155 ], [ %.reg2mem168.0, %for.end ], [ %.reg2mem168.0, %for.inc ], [ %.reg2mem168.0, %originalBBpart2153 ], [ %.reg2mem168.0, %originalBB139 ], [ %.reg2mem168.0, %land.end77 ], [ %.reg2mem168.0, %originalBBpart2137 ], [ %.reg2mem168.0, %originalBB135 ], [ %.reg2mem168.0, %land.rhs70 ], [ %.reg2mem168.0, %originalBBpart2133 ], [ %.reg2mem168.0, %originalBB112 ], [ %.reg2mem168.0, %land.end61 ], [ %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, %originalBBpart2110 ], [ %.reg2mem168.0, %originalBB108 ], [ %.reg2mem168.0, %land.rhs54 ], [ false, %land.end39 ], [ %.reg2mem168.0, %originalBBpart2106 ], [ %.reg2mem168.0, %originalBB104 ], [ %.reg2mem168.0, %land.rhs33 ], [ %.reg2mem168.0, %originalBBpart2102 ], [ %.reg2mem168.0, %originalBB94 ], [ %.reg2mem168.0, %land.end ], [ %.reg2mem168.0, %land.rhs ], [ %.reg2mem168.0, %originalBBpart2 ], [ %.reg2mem168.0, %originalBB ], [ %.reg2mem168.0, %for.body ], [ %.reg2mem168.0, %for.cond ]
  %.reg2mem170.0.be = phi i1 [ %.reg2mem170.0, %loopEntry ], [ %.reg2mem170.0, %originalBB155alteredBB ], [ %.reg2mem170.0, %originalBB139alteredBB ], [ %.reg2mem170.0, %originalBB135alteredBB ], [ %.reg2mem170.0, %originalBB112alteredBB ], [ %.reg2mem170.0, %originalBB108alteredBB ], [ %.reg2mem170.0, %originalBB104alteredBB ], [ %.reg2mem170.0, %originalBB94alteredBB ], [ %.reg2mem170.0, %originalBBalteredBB ], [ %.reg2mem170.0, %originalBB155 ], [ %.reg2mem170.0, %for.end ], [ %.reg2mem170.0, %for.inc ], [ %.reg2mem170.0, %originalBBpart2153 ], [ %.reg2mem170.0, %originalBB139 ], [ %.reg2mem170.0, %land.end77 ], [ %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, %originalBBpart2137 ], [ %.reg2mem170.0, %originalBB135 ], [ %.reg2mem170.0, %land.rhs70 ], [ false, %originalBBpart2133 ], [ %.reg2mem170.0, %originalBB112 ], [ %.reg2mem170.0, %land.end61 ], [ %.reg2mem170.0, %originalBBpart2110 ], [ %.reg2mem170.0, %originalBB108 ], [ %.reg2mem170.0, %land.rhs54 ], [ %.reg2mem170.0, %land.end39 ], [ %.reg2mem170.0, %originalBBpart2106 ], [ %.reg2mem170.0, %originalBB104 ], [ %.reg2mem170.0, %land.rhs33 ], [ %.reg2mem170.0, %originalBBpart2102 ], [ %.reg2mem170.0, %originalBB94 ], [ %.reg2mem170.0, %land.end ], [ %.reg2mem170.0, %land.rhs ], [ %.reg2mem170.0, %originalBBpart2 ], [ %.reg2mem170.0, %originalBB ], [ %.reg2mem170.0, %for.body ], [ %.reg2mem170.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp.not = icmp sgt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 2125786144, i32 334617746
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1662982121, i32 1357700647
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 0, i64 0
  %grade = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 1
  %assessment = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 2
  %leader = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 3
  %west = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 4
  %paper = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom, i32 5
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %grade, i32* nonnull %assessment, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  %15 = load i32, i32* %grade, align 4
  %cmp20 = icmp sgt i32 %15, 80
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1948307224, i32 1357700647
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %25 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1781416276, i32 895555966
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %paper24 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom22, i32 5
  %26 = load i32, i32* %paper24, align 4
  %cmp25 = icmp sgt i32 %26, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1173444807, i32 603890026
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %mul27 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 8000, i32 0
  store i32 %mul27, i32* %mul27.reg2mem, align 4
  %idxprom28 = sext i32 %i.0 to i64
  %grade30 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom28, i32 1
  %36 = load i32, i32* %grade30, align 4
  %cmp31 = icmp sgt i32 %36, 85
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 269253101, i32 603890026
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %46 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1928226086, i32 833906049
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -933015112, i32 419367308
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %assessment36 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom34, i32 2
  %56 = load i32, i32* %assessment36, align 4
  %cmp37 = icmp sgt i32 %56, 80
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1175937602, i32 419367308
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %mul41.neg.neg = select i1 %.reg2mem166.0, i32 4000, i32 0
  %mul27.reg2mem.0.mul27.reg2mem.0.mul27.reg2mem.0.mul27.reload = load volatile i32, i32* %mul27.reg2mem, align 4
  %.neg78 = add i32 %mul27.reg2mem.0.mul27.reg2mem.0.mul27.reg2mem.0.mul27.reload, %mul41.neg.neg
  %idxprom42 = sext i32 %i.0 to i64
  %grade44 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom42, i32 1
  %66 = load i32, i32* %grade44, align 4
  %cmp45 = icmp sgt i32 %66, 90
  %mul47 = select i1 %cmp45, i32 2000, i32 0
  %67 = add i32 %.neg78, %mul47
  store i32 %67, i32* %add48.reg2mem, align 4
  %cmp52 = icmp sgt i32 %66, 85
  %68 = select i1 %cmp52, i32 -1466030239, i32 1702909768
  br label %loopEntry.backedge

land.rhs54:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2054904994, i32 1504760575
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %west57 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom55, i32 4
  %78 = load i8, i8* %west57, align 1
  %cmp59 = icmp eq i8 %78, 89
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1187630094, i32 1504760575
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

land.end61:                                       ; preds = %loopEntry
  store i1 %.reg2mem168.0, i1* %.reload169.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2023526077, i32 -2100608382
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload = load volatile i1, i1* %.reload169.reg2mem, align 1
  %mul63 = select i1 %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload, i32 1000, i32 0
  %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload163 = load volatile i32, i32* %add48.reg2mem, align 4
  %97 = add i32 %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload163, %mul63
  store i32 %97, i32* %add64.reg2mem, align 4
  %idxprom65 = sext i32 %i.0 to i64
  %assessment67 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom65, i32 2
  %98 = load i32, i32* %assessment67, align 4
  %cmp68 = icmp sgt i32 %98, 80
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -955326193, i32 -2100608382
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %108 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 1261218094, i32 -518512527
  br label %loopEntry.backedge

land.rhs70:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1027388690, i32 -933827863
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %leader73 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom71, i32 3
  %118 = load i8, i8* %leader73, align 4
  %cmp75 = icmp eq i8 %118, 89
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -18133511, i32 -933827863
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

land.end77:                                       ; preds = %loopEntry
  store i1 %.reg2mem170.0, i1* %.reload171.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 39400885, i32 545045065
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %.reload171.reg2mem.0..reload171.reg2mem.0..reload171.reg2mem.0..reload171.reload = load volatile i1, i1* %.reload171.reg2mem, align 1
  %mul79.neg = select i1 %.reload171.reg2mem.0..reload171.reg2mem.0..reload171.reg2mem.0..reload171.reload, i32 -850, i32 0
  %add64.reg2mem.0.add64.reg2mem.0.add64.reg2mem.0.add64.reload165 = load volatile i32, i32* %add64.reg2mem, align 4
  %137 = sub i32 %mul79.neg, %add64.reg2mem.0.add64.reg2mem.0.add64.reg2mem.0.add64.reload165
  %138 = sub i32 0, %137
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %2, i64 %idxprom81
  store i32 %138, i32* %arrayidx82, align 4
  %.neg = sub i32 %total.0, %137
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 143622518, i32 545045065
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1247996803, i32 -559778038
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %158 = load i32, i32* %n, align 4
  %call86 = call i32 @max_n(i32* %2, i32 %158)
  %idxprom87 = sext i32 %call86 to i64
  %arraydecay90 = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom87, i32 0, i64 0
  %arrayidx92 = getelementptr inbounds i32, i32* %2, i64 %idxprom87
  %159 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay90, i32 %159, i32 %total.0)
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1276133772, i32 -559778038
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxpromalteredBB, i32 0, i64 0
  %gradealteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxpromalteredBB, i32 1
  %assessmentalteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxpromalteredBB, i32 2
  %leaderalteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxpromalteredBB, i32 3
  %westalteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxpromalteredBB, i32 4
  %paperalteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxpromalteredBB, i32 5
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %gradealteredBB, i32* nonnull %assessmentalteredBB, i8* nonnull %leaderalteredBB, i8* nonnull %westalteredBB, i32* nonnull %paperalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload172 = load volatile i1, i1* %.reload.reg2mem, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.reload169.reg2mem.0..reload169.reg2mem.0..reload169.reg2mem.0..reload169.reload173 = load volatile i1, i1* %.reload169.reg2mem, align 1
  %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload161 = load volatile i32, i32* %add48.reg2mem, align 4
  %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload160 = load volatile i32, i32* %add48.reg2mem, align 4
  %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload = load volatile i32, i32* %add48.reg2mem, align 4
  %add48.reg2mem.0.add48.reg2mem.0.add48.reg2mem.0.add48.reload162 = load volatile i32, i32* %add48.reg2mem, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %.reload171.reg2mem.0..reload171.reg2mem.0..reload171.reg2mem.0..reload171.reload174 = load volatile i1, i1* %.reload171.reg2mem, align 1
  %mul79alteredBB = select i1 %.reload171.reg2mem.0..reload171.reg2mem.0..reload171.reg2mem.0..reload171.reload174, i32 850, i32 0
  %add64.reg2mem.0.add64.reg2mem.0.add64.reg2mem.0.add64.reload = load volatile i32, i32* %add64.reg2mem, align 4
  %add64.reg2mem.0.add64.reg2mem.0.add64.reg2mem.0.add64.reload164 = load volatile i32, i32* %add64.reg2mem, align 4
  %169 = add i32 %add64.reg2mem.0.add64.reg2mem.0.add64.reg2mem.0.add64.reload164, %mul79alteredBB
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom81alteredBB
  store i32 %169, i32* %arrayidx82alteredBB, align 4
  %170 = add i32 %169, %total.0
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %171 = load i32, i32* %n, align 4
  %call86alteredBB = call i32 @max_n(i32* %2, i32 %171)
  %idxprom87alteredBB = sext i32 %call86alteredBB to i64
  %arraydecay90alteredBB = getelementptr inbounds %struct.data, %struct.data* %1, i64 %idxprom87alteredBB, i32 0, i64 0
  %arrayidx92alteredBB = getelementptr inbounds i32, i32* %2, i64 %idxprom87alteredBB
  %172 = load i32, i32* %arrayidx92alteredBB, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay90alteredBB, i32 %172, i32 %total.0)
  call void @free(i8* %call1) #5
  call void @free(i8* %call4) #5
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max_n(i32* nocapture readonly %amount, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 397406513, i32 577410138
  %9 = select i1 %7, i32 -946408513, i32 577410138
  %10 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max_num.08 = phi i32 [ undef, %entry ], [ %max_num.08.be, %loopEntry.backedge ]
  %max_num.0 = phi i32 [ undef, %entry ], [ %max_num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -37839950, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -37839950, label %for.cond
    i32 1266581181, label %for.body
    i32 -2044861226, label %if.then
    i32 -1094147208, label %if.end
    i32 1956857809, label %for.inc
    i32 -705012215, label %for.end
    i32 -946408513, label %originalBB
    i32 397406513, label %originalBBpart2
    i32 577410138, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond
  %max_num.08.be = phi i32 [ %max_num.08, %loopEntry ], [ %max_num.08, %originalBBalteredBB ], [ %max_num.0, %originalBB ], [ %max_num.08, %for.end ], [ %max_num.08, %for.inc ], [ %max_num.08, %if.end ], [ %max_num.08, %if.then ], [ %max_num.08, %for.body ], [ %max_num.08, %for.cond ]
  %max_num.0.be = phi i32 [ %max_num.0, %loopEntry ], [ %max_num.0, %originalBBalteredBB ], [ %max_num.0, %originalBB ], [ %max_num.0, %for.end ], [ %max_num.0, %for.inc ], [ %max_num.0, %if.end ], [ %i.0, %if.then ], [ %max_num.0, %for.body ], [ %max_num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %14, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -946408513, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %for.end ], [ -37839950, %for.inc ], [ 1956857809, %if.end ], [ -1094147208, %if.then ], [ %13, %for.body ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %10
  %11 = select i1 %cmp.not, i32 -705012215, i32 1266581181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %amount, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %12, %max.0
  %13 = select i1 %cmp1, i32 -2044861226, i32 -1094147208
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %amount, i64 %idxprom2
  %14 = load i32, i32* %arrayidx3, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %max_num.08, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
