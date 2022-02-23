; ModuleID = 'build_ollvm/programs/45/614.ll'
source_filename = "source-C-CXX/45/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -234349958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -234349958, label %for.cond
    i32 -1193214701, label %for.body
    i32 -1277082044, label %originalBB
    i32 88667505, label %originalBBpart2
    i32 -901076404, label %for.cond1
    i32 -1911847625, label %for.body3
    i32 725618380, label %originalBB90
    i32 -1391868767, label %originalBBpart292
    i32 1357712375, label %for.inc
    i32 295994312, label %for.end
    i32 1617580971, label %originalBB94
    i32 2065936091, label %originalBBpart296
    i32 -705996452, label %for.inc7
    i32 567782557, label %for.end9
    i32 67606783, label %for.cond10
    i32 1980142901, label %originalBB98
    i32 1997262982, label %originalBBpart2100
    i32 1332577218, label %for.body12
    i32 1442704682, label %for.cond13
    i32 -345068409, label %for.body15
    i32 -30381651, label %for.inc25
    i32 -776153010, label %for.end27
    i32 1661410720, label %for.cond28
    i32 936555556, label %for.body31
    i32 -705078223, label %for.inc43
    i32 -2079743596, label %for.end45
    i32 -1374829459, label %if.then
    i32 -963169096, label %originalBB102
    i32 1373256000, label %originalBBpart2104
    i32 -1354440005, label %if.end
    i32 -1460165483, label %if.then50
    i32 825188824, label %if.end51
    i32 1719885383, label %originalBB106
    i32 -1838971004, label %originalBBpart2116
    i32 -1803839152, label %for.cond53
    i32 1667146883, label %for.body55
    i32 1822816926, label %for.inc67
    i32 -1487111065, label %originalBB118
    i32 1878902891, label %originalBBpart2124
    i32 1413690211, label %for.end68
    i32 -1965539718, label %for.cond70
    i32 -1859633917, label %for.body72
    i32 108816086, label %originalBB126
    i32 1506793901, label %originalBBpart2128
    i32 -1989952503, label %for.inc82
    i32 -1705998742, label %originalBB130
    i32 -1777739447, label %originalBBpart2135
    i32 -981820088, label %for.end84
    i32 -1917244209, label %for.inc87
    i32 -1991108700, label %originalBB137
    i32 -1580408403, label %originalBBpart2139
    i32 -292225899, label %for.end89
    i32 1225700657, label %originalBBalteredBB
    i32 -1670919904, label %originalBB90alteredBB
    i32 -1946070178, label %originalBB94alteredBB
    i32 1008244600, label %originalBB98alteredBB
    i32 -146183465, label %originalBB102alteredBB
    i32 893131793, label %originalBB106alteredBB
    i32 -1886545626, label %originalBB118alteredBB
    i32 -375523963, label %originalBB126alteredBB
    i32 -431587959, label %originalBB130alteredBB
    i32 -1501954174, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB137, %for.inc87, %for.end84, %originalBBpart2135, %originalBB130, %for.inc82, %originalBBpart2128, %originalBB126, %for.body72, %for.cond70, %for.end68, %originalBBpart2124, %originalBB118, %for.inc67, %for.body55, %for.cond53, %originalBBpart2116, %originalBB106, %if.end51, %if.then50, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.end45, %for.inc43, %for.body31, %for.cond28, %for.end27, %for.inc25, %for.body15, %for.cond13, %for.body12, %originalBBpart2100, %originalBB98, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %226, %originalBB137alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2139 ], [ %211, %originalBB137 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB118 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.then ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg43, %for.inc7 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB137alteredBB ], [ %225, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %223, %originalBB118alteredBB ], [ %222, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2135 ], [ %.neg, %originalBB130 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %159, %for.end68 ], [ %j.0, %originalBBpart2124 ], [ %148, %originalBB118 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2116 ], [ %125, %originalBB106 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then ], [ %j.0, %for.end45 ], [ %90, %for.inc43 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %83, %for.end27 ], [ %82, %for.inc25 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %.neg44, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1991108700, %originalBB137alteredBB ], [ -1705998742, %originalBB130alteredBB ], [ 108816086, %originalBB126alteredBB ], [ -1487111065, %originalBB118alteredBB ], [ 1719885383, %originalBB106alteredBB ], [ -963169096, %originalBB102alteredBB ], [ 1980142901, %originalBB98alteredBB ], [ 1617580971, %originalBB94alteredBB ], [ 725618380, %originalBB90alteredBB ], [ -1277082044, %originalBBalteredBB ], [ 67606783, %originalBBpart2139 ], [ %220, %originalBB137 ], [ %210, %for.inc87 ], [ -1917244209, %for.end84 ], [ -1965539718, %originalBBpart2135 ], [ %197, %originalBB130 ], [ %188, %for.inc82 ], [ -1989952503, %originalBBpart2128 ], [ %179, %originalBB126 ], [ %169, %for.body72 ], [ %160, %for.cond70 ], [ -1965539718, %for.end68 ], [ -1803839152, %originalBBpart2124 ], [ %157, %originalBB118 ], [ %147, %for.inc67 ], [ 1822816926, %for.body55 ], [ %135, %for.cond53 ], [ -1803839152, %originalBBpart2116 ], [ %134, %originalBB106 ], [ %123, %if.end51 ], [ -292225899, %if.then50 ], [ %114, %if.end ], [ -292225899, %originalBBpart2104 ], [ %111, %originalBB102 ], [ %102, %if.then ], [ %93, %for.end45 ], [ 1661410720, %for.inc43 ], [ -705078223, %for.body31 ], [ %86, %for.cond28 ], [ 1661410720, %for.end27 ], [ 1442704682, %for.inc25 ], [ -30381651, %for.body15 ], [ %80, %for.cond13 ], [ 1442704682, %for.body12 ], [ %77, %originalBBpart2100 ], [ %76, %originalBB98 ], [ %66, %for.cond10 ], [ 67606783, %for.end9 ], [ -234349958, %for.inc7 ], [ -705996452, %originalBBpart296 ], [ %57, %originalBB94 ], [ %48, %for.end ], [ -901076404, %for.inc ], [ 1357712375, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -901076404, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1193214701, i32 567782557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1277082044, i32 1225700657
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 88667505, i32 1225700657
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1911847625, i32 295994312
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 725618380, i32 -1670919904
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1391868767, i32 -1670919904
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1617580971, i32 -1946070178
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2065936091, i32 -1946070178
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1980142901, i32 1008244600
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %67 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %67
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1997262982, i32 1008244600
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %77 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1332577218, i32 -292225899
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %78 = load i32, i32* %col, align 4
  %79 = add i32 %78, -1
  %cmp14.not = icmp sgt i32 %j.0, %79
  %80 = select i1 %cmp14.not, i32 -776153010, i32 -345068409
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %84 = load i32, i32* %row, align 4
  %85 = add i32 %84, -1
  %cmp30.not = icmp sgt i32 %j.0, %85
  %86 = select i1 %cmp30.not, i32 -2079743596, i32 936555556
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %87 = load i32, i32* %col, align 4
  %88 = add i32 %87, -1
  %idxprom40 = sext i32 %88 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %91 = load i32, i32* %row, align 4
  %92 = add i32 %91, -1
  %cmp47.not = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp47.not, i32 -1354440005, i32 -1374829459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -963169096, i32 -146183465
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1373256000, i32 -146183465
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* %col, align 4
  %113 = add i32 %112, -1
  %cmp49.not = icmp slt i32 %i.0, %113
  %114 = select i1 %cmp49.not, i32 825188824, i32 -1460165483
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1719885383, i32 893131793
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %124 = load i32, i32* %col, align 4
  %125 = add i32 %124, -2
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1838971004, i32 893131793
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %cmp54.not = icmp slt i32 %j.0, %i.0
  %135 = select i1 %cmp54.not, i32 1413690211, i32 1667146883
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %136 = load i32, i32* %row, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %137 = add i32 %136, -1
  %idxprom62 = sext i32 %137 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %138 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1487111065, i32 -1886545626
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1878902891, i32 -1886545626
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %158 = load i32, i32* %row, align 4
  %159 = add i32 %158, -2
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp sgt i32 %j.0, %i.0
  %160 = select i1 %cmp71, i32 -1859633917, i32 -981820088
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 108816086, i32 -375523963
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73, i64 %idxprom75
  %170 = load i32, i32* %arrayidx76, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %170)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1506793901, i32 -375523963
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1705998742, i32 -431587959
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1777739447, i32 -431587959
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %198 = load i32, i32* %row, align 4
  %199 = add i32 %198, -1
  store i32 %199, i32* %row, align 4
  %200 = load i32, i32* %col, align 4
  %201 = add i32 %200, -1
  store i32 %201, i32* %col, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1991108700, i32 -1501954174
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1580408403, i32 -1501954174
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %221 = load i32, i32* %col, align 4
  %222 = add i32 %221, -2
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73alteredBB, i64 %idxprom75alteredBB
  %224 = load i32, i32* %arrayidx76alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i.0, 1
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
