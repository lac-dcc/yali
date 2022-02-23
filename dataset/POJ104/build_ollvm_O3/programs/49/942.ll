; ModuleID = 'build_ollvm/programs/49/942.ll'
source_filename = "source-C-CXX/49/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %w = alloca i32, align 4
  %month = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, 12
  store i32 %1, i32* %w, align 4
  %rem = srem i32 %1, 7
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1605180780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1605180780, label %first
    i32 -684283377, label %if.then
    i32 2086193064, label %originalBB
    i32 480328450, label %originalBBpart2
    i32 1717297571, label %if.end
    i32 -1916817384, label %if.then4
    i32 -1392990381, label %if.end11
    i32 -213231262, label %originalBB89
    i32 -13505062, label %originalBBpart296
    i32 -412525821, label %if.then15
    i32 -1434783918, label %if.end19
    i32 1272284693, label %if.then23
    i32 -1597896800, label %if.end27
    i32 1292131419, label %originalBB98
    i32 -1584736569, label %originalBBpart2116
    i32 -1255828354, label %if.then31
    i32 -1324272332, label %if.end35
    i32 468042087, label %originalBB118
    i32 -130700941, label %originalBBpart2138
    i32 360496670, label %if.then39
    i32 1037900217, label %if.end43
    i32 -1454695626, label %originalBB140
    i32 550924411, label %originalBBpart2160
    i32 1052538362, label %if.then47
    i32 1536455740, label %if.end51
    i32 -1899589595, label %originalBB162
    i32 -853957236, label %originalBBpart2169
    i32 653941103, label %if.then55
    i32 -657199250, label %if.end59
    i32 -1181553065, label %originalBB171
    i32 286791983, label %originalBBpart2183
    i32 -991428972, label %if.then63
    i32 -1184875327, label %originalBB185
    i32 1261533874, label %originalBBpart2199
    i32 1577101500, label %if.end67
    i32 879187565, label %if.then71
    i32 818956430, label %if.end75
    i32 924042966, label %if.then79
    i32 -2106859880, label %if.end83
    i32 1357414199, label %for.cond
    i32 1694031620, label %for.body
    i32 -1237873361, label %originalBB201
    i32 216892980, label %originalBBpart2203
    i32 726233280, label %for.inc
    i32 1112746266, label %for.end
    i32 2073368842, label %originalBBalteredBB
    i32 -2147261226, label %originalBB89alteredBB
    i32 1072324205, label %originalBB98alteredBB
    i32 1266165496, label %originalBB118alteredBB
    i32 -846161481, label %originalBB140alteredBB
    i32 1773956099, label %originalBB162alteredBB
    i32 1465502996, label %originalBB171alteredBB
    i32 274877885, label %originalBB185alteredBB
    i32 509800978, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB140alteredBB, %originalBB118alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2203, %originalBB201, %for.body, %for.cond, %if.end83, %if.then79, %if.end75, %if.then71, %if.end67, %originalBBpart2199, %originalBB185, %if.then63, %originalBBpart2183, %originalBB171, %if.end59, %if.then55, %originalBBpart2169, %originalBB162, %if.end51, %if.then47, %originalBBpart2160, %originalBB140, %if.end43, %if.then39, %originalBBpart2138, %originalBB118, %if.end35, %if.then31, %originalBBpart2116, %originalBB98, %if.end27, %if.then23, %if.end19, %if.then15, %originalBBpart296, %originalBB89, %if.end11, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB201 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %if.end83 ], [ %n.0, %if.then79 ], [ %n.0, %if.end75 ], [ %n.0, %if.then71 ], [ %n.0, %if.end67 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB185 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB171 ], [ %n.0, %if.end59 ], [ %n.0, %if.then55 ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB162 ], [ %n.0, %if.end51 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB140 ], [ %n.0, %if.end43 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB118 ], [ %n.0, %if.end35 ], [ %n.0, %if.then31 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end27 ], [ %n.0, %if.then23 ], [ %n.0, %if.end19 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end11 ], [ %n.0, %if.then4 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB201alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %205, %originalBBalteredBB ], [ %204, %for.inc ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end83 ], [ %183, %if.then79 ], [ %i.0, %if.end75 ], [ %.neg35, %if.then71 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2199 ], [ %167, %originalBB185 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end59 ], [ %137, %if.then55 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %if.end51 ], [ %115, %if.then47 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end43 ], [ %.neg37, %if.then39 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end35 ], [ %72, %if.then31 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end27 ], [ %50, %if.then23 ], [ %i.0, %if.end19 ], [ %46, %if.then15 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end11 ], [ %.neg39, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1237873361, %originalBB201alteredBB ], [ -1184875327, %originalBB185alteredBB ], [ -1181553065, %originalBB171alteredBB ], [ -1899589595, %originalBB162alteredBB ], [ -1454695626, %originalBB140alteredBB ], [ 468042087, %originalBB118alteredBB ], [ 1292131419, %originalBB98alteredBB ], [ -213231262, %originalBB89alteredBB ], [ 2086193064, %originalBBalteredBB ], [ 1357414199, %for.inc ], [ 726233280, %originalBBpart2203 ], [ %203, %originalBB201 ], [ %193, %for.body ], [ %184, %for.cond ], [ 1357414199, %if.end83 ], [ -2106859880, %if.then79 ], [ %182, %if.end75 ], [ 818956430, %if.then71 ], [ %179, %if.end67 ], [ 1577101500, %originalBBpart2199 ], [ %176, %originalBB185 ], [ %166, %if.then63 ], [ %157, %originalBBpart2183 ], [ %156, %originalBB171 ], [ %146, %if.end59 ], [ -657199250, %if.then55 ], [ %136, %originalBBpart2169 ], [ %135, %originalBB162 ], [ %124, %if.end51 ], [ 1536455740, %if.then47 ], [ %114, %originalBBpart2160 ], [ %113, %originalBB140 ], [ %102, %if.end43 ], [ 1037900217, %if.then39 ], [ %93, %originalBBpart2138 ], [ %92, %originalBB118 ], [ %81, %if.end35 ], [ -1324272332, %if.then31 ], [ %71, %originalBBpart2116 ], [ %70, %originalBB98 ], [ %59, %if.end27 ], [ -1597896800, %if.then23 ], [ %49, %if.end19 ], [ -1434783918, %if.then15 ], [ %45, %originalBBpart296 ], [ %44, %originalBB89 ], [ %34, %if.end11 ], [ -1392990381, %if.then4 ], [ %24, %if.end ], [ 1717297571, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 5
  %2 = select i1 %cmp, i32 -684283377, i32 1717297571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2086193064, i32 2073368842
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 480328450, i32 2073368842
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %w, align 4
  %23 = add i32 %22, 3
  store i32 %23, i32* %w, align 4
  %rem2 = srem i32 %23, 7
  %cmp3 = icmp eq i32 %rem2, 5
  %24 = select i1 %cmp3, i32 -1916817384, i32 -1392990381
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom5
  store i32 2, i32* %arrayidx6, align 4
  %25 = add i32 %i.0, 1
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom8
  store i32 3, i32* %arrayidx9, align 4
  %.neg39 = add i32 %i.0, 2
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -213231262, i32 -2147261226
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %35 = load i32, i32* %w, align 4
  %.neg38 = add i32 %35, 3
  store i32 %.neg38, i32* %w, align 4
  %rem13 = srem i32 %.neg38, 7
  %cmp14 = icmp eq i32 %rem13, 5
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -13505062, i32 -2147261226
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %45 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -412525821, i32 -1434783918
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom16
  store i32 4, i32* %arrayidx17, align 4
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %47 = load i32, i32* %w, align 4
  %48 = add i32 %47, 2
  store i32 %48, i32* %w, align 4
  %rem21 = srem i32 %48, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %49 = select i1 %cmp22, i32 1272284693, i32 -1597896800
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom24
  store i32 5, i32* %arrayidx25, align 4
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1292131419, i32 1072324205
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %60 = load i32, i32* %w, align 4
  %61 = add i32 %60, 3
  store i32 %61, i32* %w, align 4
  %rem29 = srem i32 %61, 7
  %cmp30 = icmp eq i32 %rem29, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1584736569, i32 1072324205
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %71 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1255828354, i32 -1324272332
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom32
  store i32 6, i32* %arrayidx33, align 4
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 468042087, i32 1266165496
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %82 = load i32, i32* %w, align 4
  %83 = add i32 %82, 2
  store i32 %83, i32* %w, align 4
  %rem37 = srem i32 %83, 7
  %cmp38 = icmp eq i32 %rem37, 5
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -130700941, i32 1266165496
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %93 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 360496670, i32 1037900217
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom40
  store i32 7, i32* %arrayidx41, align 4
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1454695626, i32 -846161481
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %103 = load i32, i32* %w, align 4
  %104 = add i32 %103, 3
  store i32 %104, i32* %w, align 4
  %rem45 = srem i32 %104, 7
  %cmp46 = icmp eq i32 %rem45, 5
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 550924411, i32 -846161481
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %114 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1052538362, i32 1536455740
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom48
  store i32 8, i32* %arrayidx49, align 4
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1899589595, i32 1773956099
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %125 = load i32, i32* %w, align 4
  %126 = add i32 %125, 3
  store i32 %126, i32* %w, align 4
  %rem53 = srem i32 %126, 7
  %cmp54 = icmp eq i32 %rem53, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -853957236, i32 1773956099
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %136 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 653941103, i32 -657199250
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom56
  store i32 9, i32* %arrayidx57, align 4
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1181553065, i32 1465502996
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %147 = load i32, i32* %w, align 4
  %.neg36 = add i32 %147, 2
  store i32 %.neg36, i32* %w, align 4
  %rem61 = srem i32 %.neg36, 7
  %cmp62 = icmp eq i32 %rem61, 5
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 286791983, i32 1465502996
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %157 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -991428972, i32 1577101500
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1184875327, i32 274877885
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom64
  store i32 10, i32* %arrayidx65, align 4
  %167 = add i32 %i.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1261533874, i32 274877885
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %177 = load i32, i32* %w, align 4
  %178 = add i32 %177, 3
  store i32 %178, i32* %w, align 4
  %rem69 = srem i32 %178, 7
  %cmp70 = icmp eq i32 %rem69, 5
  %179 = select i1 %cmp70, i32 879187565, i32 818956430
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom72
  store i32 11, i32* %arrayidx73, align 4
  %.neg35 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %180 = load i32, i32* %w, align 4
  %181 = add i32 %180, 2
  store i32 %181, i32* %w, align 4
  %rem77 = srem i32 %181, 7
  %cmp78 = icmp eq i32 %rem77, 5
  %182 = select i1 %cmp78, i32 924042966, i32 -2106859880
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom80
  store i32 12, i32* %arrayidx81, align 4
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp84 = icmp slt i32 %i.0, %n.0
  %184 = select i1 %cmp84, i32 1694031620, i32 1112746266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1237873361, i32 509800978
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom85
  %194 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 216892980, i32 509800978
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %w, align 4
  %207 = add i32 %206, 3
  store i32 %207, i32* %w, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %w, align 4
  %209 = add i32 %208, 3
  store i32 %209, i32* %w, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* %w, align 4
  %211 = add i32 %210, 2
  store i32 %211, i32* %w, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %212 = load i32, i32* %w, align 4
  %.neg34 = add i32 %212, 3
  store i32 %.neg34, i32* %w, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %w, align 4
  %.neg33 = add i32 %213, 3
  store i32 %.neg33, i32* %w, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %214 = load i32, i32* %w, align 4
  %215 = add i32 %214, 2
  store i32 %215, i32* %w, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom64alteredBB
  store i32 10, i32* %arrayidx65alteredBB, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %month, i64 0, i64 %idxprom85alteredBB
  %216 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
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
