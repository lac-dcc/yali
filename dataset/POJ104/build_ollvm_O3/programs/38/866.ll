; ModuleID = 'build_ollvm/programs/38/866.ll'
source_filename = "source-C-CXX/38/866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.Student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %all.0 = phi i32 [ 0, %entry ], [ %all.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1073843126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1073843126, label %for.cond
    i32 -1332370552, label %for.body
    i32 -1527884221, label %land.lhs.true
    i32 -1563968454, label %if.then
    i32 1471983861, label %originalBB
    i32 -396041675, label %originalBBpart2
    i32 2059381411, label %if.end
    i32 4186956, label %land.lhs.true29
    i32 -1510954258, label %originalBB140
    i32 -450382712, label %originalBBpart2142
    i32 518040250, label %if.then34
    i32 1557206904, label %originalBB144
    i32 235347490, label %originalBBpart2155
    i32 -1804383637, label %if.end39
    i32 525180710, label %if.then44
    i32 -216107360, label %if.end49
    i32 176274948, label %land.lhs.true54
    i32 -1068274701, label %if.then60
    i32 -2061811846, label %if.end65
    i32 -60788986, label %land.lhs.true71
    i32 957846452, label %originalBB157
    i32 798897860, label %originalBBpart2159
    i32 807246212, label %if.then78
    i32 477803258, label %if.end83
    i32 2070915999, label %originalBB161
    i32 -269254000, label %originalBBpart2164
    i32 -1836900984, label %for.inc
    i32 288102312, label %for.end
    i32 2040001117, label %for.cond88
    i32 -1056512200, label %for.body91
    i32 94145181, label %if.then97
    i32 -1526792899, label %if.end101
    i32 -769694109, label %for.inc102
    i32 -1663048170, label %originalBB166
    i32 -1332309125, label %originalBBpart2174
    i32 1317653249, label %for.end104
    i32 1782703291, label %for.cond105
    i32 -1361658692, label %for.body108
    i32 -1033843281, label %if.then114
    i32 699778701, label %if.end124
    i32 -219909920, label %for.inc125
    i32 1054159580, label %for.end127
    i32 1040310836, label %originalBB176
    i32 -915955762, label %originalBBpart2178
    i32 1588354219, label %originalBBalteredBB
    i32 1893740492, label %originalBB140alteredBB
    i32 -258505614, label %originalBB144alteredBB
    i32 1592165058, label %originalBB157alteredBB
    i32 -845416215, label %originalBB161alteredBB
    i32 -1958318890, label %originalBB166alteredBB
    i32 1106613578, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB176, %for.end127, %for.inc125, %if.end124, %if.then114, %for.body108, %for.cond105, %for.end104, %originalBBpart2174, %originalBB166, %for.inc102, %if.end101, %if.then97, %for.body91, %for.cond88, %for.end, %for.inc, %originalBBpart2164, %originalBB161, %if.end83, %if.then78, %originalBBpart2159, %originalBB157, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %if.end39, %originalBBpart2155, %originalBB144, %if.then34, %originalBBpart2142, %originalBB140, %land.lhs.true29, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB176 ], [ %i.0, %for.end127 ], [ %151, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.then114 ], [ %i.0, %for.body108 ], [ %i.0, %for.cond105 ], [ 0, %for.end104 ], [ %i.0, %originalBBpart2174 ], [ %136, %originalBB166 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %for.end ], [ %121, %for.inc ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end83 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end65 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %all.0.be = phi i32 [ %all.0, %loopEntry ], [ %all.0, %originalBB176alteredBB ], [ %all.0, %originalBB166alteredBB ], [ %174, %originalBB161alteredBB ], [ %all.0, %originalBB157alteredBB ], [ %all.0, %originalBB144alteredBB ], [ %all.0, %originalBB140alteredBB ], [ %all.0, %originalBBalteredBB ], [ %all.0, %originalBB176 ], [ %all.0, %for.end127 ], [ %all.0, %for.inc125 ], [ %all.0, %if.end124 ], [ %all.0, %if.then114 ], [ %all.0, %for.body108 ], [ %all.0, %for.cond105 ], [ %all.0, %for.end104 ], [ %all.0, %originalBBpart2174 ], [ %all.0, %originalBB166 ], [ %all.0, %for.inc102 ], [ %all.0, %if.end101 ], [ %all.0, %if.then97 ], [ %all.0, %for.body91 ], [ %all.0, %for.cond88 ], [ %all.0, %for.end ], [ %all.0, %for.inc ], [ %all.0, %originalBBpart2164 ], [ %111, %originalBB161 ], [ %all.0, %if.end83 ], [ %all.0, %if.then78 ], [ %all.0, %originalBBpart2159 ], [ %all.0, %originalBB157 ], [ %all.0, %land.lhs.true71 ], [ %all.0, %if.end65 ], [ %all.0, %if.then60 ], [ %all.0, %land.lhs.true54 ], [ %all.0, %if.end49 ], [ %all.0, %if.then44 ], [ %all.0, %if.end39 ], [ %all.0, %originalBBpart2155 ], [ %all.0, %originalBB144 ], [ %all.0, %if.then34 ], [ %all.0, %originalBBpart2142 ], [ %all.0, %originalBB140 ], [ %all.0, %land.lhs.true29 ], [ %all.0, %if.end ], [ %all.0, %originalBBpart2 ], [ %all.0, %originalBB ], [ %all.0, %if.then ], [ %all.0, %land.lhs.true ], [ %all.0, %for.body ], [ %all.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB176alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB176 ], [ %max.0, %for.end127 ], [ %max.0, %for.inc125 ], [ %max.0, %if.end124 ], [ %max.0, %if.then114 ], [ %max.0, %for.body108 ], [ %max.0, %for.cond105 ], [ %max.0, %for.end104 ], [ %max.0, %originalBBpart2174 ], [ %max.0, %originalBB166 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %126, %if.then97 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond88 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end83 ], [ %max.0, %if.then78 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %land.lhs.true71 ], [ %max.0, %if.end65 ], [ %max.0, %if.then60 ], [ %max.0, %land.lhs.true54 ], [ %max.0, %if.end49 ], [ %max.0, %if.then44 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB144 ], [ %max.0, %if.then34 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1040310836, %originalBB176alteredBB ], [ -1663048170, %originalBB166alteredBB ], [ 2070915999, %originalBB161alteredBB ], [ 957846452, %originalBB157alteredBB ], [ 1557206904, %originalBB144alteredBB ], [ -1510954258, %originalBB140alteredBB ], [ 1471983861, %originalBBalteredBB ], [ %169, %originalBB176 ], [ %160, %for.end127 ], [ 1782703291, %for.inc125 ], [ -219909920, %if.end124 ], [ 1054159580, %if.then114 ], [ %149, %for.body108 ], [ %147, %for.cond105 ], [ 1782703291, %for.end104 ], [ 2040001117, %originalBBpart2174 ], [ %145, %originalBB166 ], [ %135, %for.inc102 ], [ -769694109, %if.end101 ], [ -1526792899, %if.then97 ], [ %125, %for.body91 ], [ %123, %for.cond88 ], [ 2040001117, %for.end ], [ 1073843126, %for.inc ], [ -1836900984, %originalBBpart2164 ], [ %120, %originalBB161 ], [ %109, %if.end83 ], [ 477803258, %if.then78 ], [ %98, %originalBBpart2159 ], [ %97, %originalBB157 ], [ %87, %land.lhs.true71 ], [ %78, %if.end65 ], [ -2061811846, %if.then60 ], [ %74, %land.lhs.true54 ], [ %72, %if.end49 ], [ -216107360, %if.then44 ], [ %68, %if.end39 ], [ -1804383637, %originalBBpart2155 ], [ %66, %originalBB144 ], [ %56, %if.then34 ], [ %47, %originalBBpart2142 ], [ %46, %originalBB140 ], [ %36, %land.lhs.true29 ], [ %27, %if.end ], [ 2059381411, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1332370552, i32 288102312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %a = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 1
  %b = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 2
  %g = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 3
  %x = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 4
  %l = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %g, i8* nonnull %x, i32* nonnull %l)
  %sum = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %sum, align 4
  %2 = load i32, i32* %a, align 4
  %cmp17 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp17, i32 -1527884221, i32 2059381411
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %l20 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom18, i32 5
  %4 = load i32, i32* %l20, align 8
  %cmp21 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp21, i32 -1563968454, i32 2059381411
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1471983861, i32 1588354219
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %sum24 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom22, i32 6
  %15 = load i32, i32* %sum24, align 4
  %16 = add i32 %15, 8000
  store i32 %16, i32* %sum24, align 4
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -396041675, i32 1588354219
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %a27 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom25, i32 1
  %26 = load i32, i32* %a27, align 4
  %cmp28 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp28, i32 4186956, i32 -1804383637
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1510954258, i32 1893740492
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %b32 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom30, i32 2
  %37 = load i32, i32* %b32, align 8
  %cmp33 = icmp sgt i32 %37, 80
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -450382712, i32 1893740492
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %47 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 518040250, i32 -1804383637
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1557206904, i32 -258505614
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %sum37 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom35, i32 6
  %57 = load i32, i32* %sum37, align 4
  %.neg44 = add i32 %57, 4000
  store i32 %.neg44, i32* %sum37, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 235347490, i32 -258505614
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %a42 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom40, i32 1
  %67 = load i32, i32* %a42, align 4
  %cmp43 = icmp sgt i32 %67, 90
  %68 = select i1 %cmp43, i32 525180710, i32 -216107360
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %sum47 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom45, i32 6
  %69 = load i32, i32* %sum47, align 4
  %70 = add i32 %69, 2000
  store i32 %70, i32* %sum47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %a52 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom50, i32 1
  %71 = load i32, i32* %a52, align 4
  %cmp53 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp53, i32 176274948, i32 -2061811846
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %x57 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom55, i32 4
  %73 = load i8, i8* %x57, align 1
  %cmp58 = icmp eq i8 %73, 89
  %74 = select i1 %cmp58, i32 -1068274701, i32 -2061811846
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %sum63 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom61, i32 6
  %75 = load i32, i32* %sum63, align 4
  %76 = add i32 %75, 1000
  store i32 %76, i32* %sum63, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %b68 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom66, i32 2
  %77 = load i32, i32* %b68, align 8
  %cmp69 = icmp sgt i32 %77, 80
  %78 = select i1 %cmp69, i32 -60788986, i32 477803258
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 957846452, i32 1592165058
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %g74 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom72, i32 3
  %88 = load i8, i8* %g74, align 4
  %cmp76 = icmp eq i8 %88, 89
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 798897860, i32 1592165058
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %98 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 807246212, i32 477803258
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %sum81 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom79, i32 6
  %99 = load i32, i32* %sum81, align 4
  %100 = add i32 %99, 850
  store i32 %100, i32* %sum81, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2070915999, i32 -845416215
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %sum86 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom84, i32 6
  %110 = load i32, i32* %sum86, align 4
  %111 = add i32 %110, %all.0
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -269254000, i32 -845416215
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %122 = load i32, i32* @n, align 4
  %cmp89 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp89, i32 -1056512200, i32 1317653249
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %sum94 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom92, i32 6
  %124 = load i32, i32* %sum94, align 4
  %cmp95 = icmp slt i32 %max.0, %124
  %125 = select i1 %cmp95, i32 94145181, i32 -1526792899
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %sum100 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom98, i32 6
  %126 = load i32, i32* %sum100, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1663048170, i32 -1958318890
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1332309125, i32 -1958318890
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %146 = load i32, i32* @n, align 4
  %cmp106 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp106, i32 -1361658692, i32 1054159580
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %sum111 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom109, i32 6
  %148 = load i32, i32* %sum111, align 4
  %cmp112 = icmp eq i32 %148, %max.0
  %149 = select i1 %cmp112, i32 -1033843281, i32 699778701
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arraydecay118 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom115, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull %arraydecay118)
  %sum122 = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom115, i32 6
  %150 = load i32, i32* %sum122, align 4
  %call123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1040310836, i32 1106613578
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %call128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -915955762, i32 1106613578
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %sum24alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom22alteredBB, i32 6
  %170 = load i32, i32* %sum24alteredBB, align 4
  %171 = add i32 %170, 8000
  store i32 %171, i32* %sum24alteredBB, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %sum37alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom35alteredBB, i32 6
  %172 = load i32, i32* %sum37alteredBB, align 4
  %.neg43 = add i32 %172, 4000
  store i32 %.neg43, i32* %sum37alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %sum86alteredBB = getelementptr inbounds [100 x %struct.Student], [100 x %struct.Student]* @stu, i64 0, i64 %idxprom84alteredBB, i32 6
  %173 = load i32, i32* %sum86alteredBB, align 4
  %174 = add i32 %173, %all.0
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %all.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
