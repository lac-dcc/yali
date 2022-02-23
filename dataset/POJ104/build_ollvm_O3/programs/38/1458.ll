; ModuleID = 'build_ollvm/programs/38/1458.ll'
source_filename = "source-C-CXX/38/1458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qimo = alloca i32, align 4
  %banji = alloca i32, align 4
  %lunwen = alloca i32, align 4
  %zong = alloca [200 x i32], align 16
  %name = alloca [200 x [20 x i8]], align 16
  %ganbu = alloca i8, align 1
  %xibu = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 237170610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 237170610, label %for.cond
    i32 1668004983, label %for.body
    i32 -321642761, label %land.lhs.true
    i32 27939551, label %if.then
    i32 -1379997306, label %originalBB
    i32 -1671398120, label %originalBBpart2
    i32 1804316171, label %if.end
    i32 398530110, label %originalBB98
    i32 -1535771167, label %originalBBpart2100
    i32 -367167159, label %land.lhs.true11
    i32 767269848, label %originalBB102
    i32 -1805000718, label %originalBBpart2104
    i32 1189482163, label %if.then13
    i32 -363902870, label %if.end19
    i32 -97206798, label %if.then21
    i32 -154414445, label %if.end27
    i32 -1165218091, label %land.lhs.true29
    i32 -859507717, label %if.then32
    i32 192403980, label %if.end38
    i32 918247184, label %land.lhs.true41
    i32 275036345, label %if.then45
    i32 303962039, label %if.end51
    i32 2027015181, label %originalBB106
    i32 631424779, label %originalBBpart2108
    i32 73118105, label %for.inc
    i32 -1451183698, label %for.end
    i32 -730120255, label %for.cond54
    i32 -1342003973, label %originalBB110
    i32 1933332625, label %originalBBpart2112
    i32 -796339487, label %for.body57
    i32 1634963353, label %if.then62
    i32 580005749, label %originalBB114
    i32 1407914938, label %originalBBpart2116
    i32 135402074, label %if.end65
    i32 -1330735723, label %for.inc69
    i32 2076218876, label %originalBB118
    i32 -1848479366, label %originalBBpart2134
    i32 -1227618858, label %for.end71
    i32 -1651476231, label %for.cond72
    i32 860284730, label %originalBB136
    i32 -1628502636, label %originalBBpart2138
    i32 -1937537729, label %for.body80
    i32 -791474041, label %for.inc87
    i32 571819934, label %for.end89
    i32 -292579246, label %originalBB140
    i32 852306982, label %originalBBpart2142
    i32 -319532640, label %originalBBalteredBB
    i32 -1597223975, label %originalBB98alteredBB
    i32 -1295359038, label %originalBB102alteredBB
    i32 -874150677, label %originalBB106alteredBB
    i32 1920305399, label %originalBB110alteredBB
    i32 -1767095706, label %originalBB114alteredBB
    i32 -531474959, label %originalBB118alteredBB
    i32 1463732837, label %originalBB136alteredBB
    i32 1432110823, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB140, %for.end89, %for.inc87, %for.body80, %originalBBpart2138, %originalBB136, %for.cond72, %for.end71, %originalBBpart2134, %originalBB118, %for.inc69, %if.end65, %originalBBpart2116, %originalBB114, %if.then62, %for.body57, %originalBBpart2112, %originalBB110, %for.cond54, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end51, %if.then45, %land.lhs.true41, %if.end38, %if.then32, %land.lhs.true29, %if.end27, %if.then21, %if.end19, %if.then13, %originalBBpart2104, %originalBB102, %land.lhs.true11, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %204, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB140 ], [ %max.0, %for.end89 ], [ %max.0, %for.inc87 ], [ %max.0, %for.body80 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.cond72 ], [ %max.0, %for.end71 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB118 ], [ %max.0, %for.inc69 ], [ %max.0, %if.end65 ], [ %max.0, %originalBBpart2116 ], [ %131, %originalBB114 ], [ %max.0, %if.then62 ], [ %max.0, %for.body57 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.cond54 ], [ %99, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %if.end51 ], [ %max.0, %if.then45 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %if.end38 ], [ %max.0, %if.then32 ], [ %max.0, %land.lhs.true29 ], [ %max.0, %if.end27 ], [ %max.0, %if.then21 ], [ %max.0, %if.end19 ], [ %max.0, %if.then13 ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %land.lhs.true11 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %205, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end89 ], [ %182, %for.inc87 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2134 ], [ %152, %originalBB118 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then62 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond54 ], [ 1, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end51 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end38 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end27 ], [ %i.0, %if.then21 ], [ %i.0, %if.end19 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB140alteredBB ], [ %g.0, %originalBB136alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %g.0, %originalBB110alteredBB ], [ %g.0, %originalBB106alteredBB ], [ %g.0, %originalBB102alteredBB ], [ %g.0, %originalBB98alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB140 ], [ %g.0, %for.end89 ], [ %g.0, %for.inc87 ], [ %g.0, %for.body80 ], [ %g.0, %originalBBpart2138 ], [ %g.0, %originalBB136 ], [ %g.0, %for.cond72 ], [ %g.0, %for.end71 ], [ %g.0, %originalBBpart2134 ], [ %g.0, %originalBB118 ], [ %g.0, %for.inc69 ], [ %g.0, %if.end65 ], [ %g.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %g.0, %if.then62 ], [ %g.0, %for.body57 ], [ %g.0, %originalBBpart2112 ], [ %g.0, %originalBB110 ], [ %g.0, %for.cond54 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2108 ], [ %g.0, %originalBB106 ], [ %g.0, %if.end51 ], [ %g.0, %if.then45 ], [ %g.0, %land.lhs.true41 ], [ %g.0, %if.end38 ], [ %g.0, %if.then32 ], [ %g.0, %land.lhs.true29 ], [ %g.0, %if.end27 ], [ %g.0, %if.then21 ], [ %g.0, %if.end19 ], [ %g.0, %if.then13 ], [ %g.0, %originalBBpart2104 ], [ %g.0, %originalBB102 ], [ %g.0, %land.lhs.true11 ], [ %g.0, %originalBBpart2100 ], [ %g.0, %originalBB98 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.end89 ], [ %sum.0, %for.inc87 ], [ %sum.0, %for.body80 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %for.cond72 ], [ %sum.0, %for.end71 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.inc69 ], [ %142, %if.end65 ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.then62 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.cond54 ], [ %99, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.end51 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.end38 ], [ %sum.0, %if.then32 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.end19 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %land.lhs.true11 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -292579246, %originalBB140alteredBB ], [ 860284730, %originalBB136alteredBB ], [ 2076218876, %originalBB118alteredBB ], [ 580005749, %originalBB114alteredBB ], [ -1342003973, %originalBB110alteredBB ], [ 2027015181, %originalBB106alteredBB ], [ 767269848, %originalBB102alteredBB ], [ 398530110, %originalBB98alteredBB ], [ -1379997306, %originalBBalteredBB ], [ %201, %originalBB140 ], [ %191, %for.end89 ], [ -1651476231, %for.inc87 ], [ -791474041, %for.body80 ], [ %180, %originalBBpart2138 ], [ %179, %originalBB136 ], [ %170, %for.cond72 ], [ -1651476231, %for.end71 ], [ -730120255, %originalBBpart2134 ], [ %161, %originalBB118 ], [ %151, %for.inc69 ], [ -1330735723, %if.end65 ], [ 135402074, %originalBBpart2116 ], [ %140, %originalBB114 ], [ %130, %if.then62 ], [ %121, %for.body57 ], [ %119, %originalBBpart2112 ], [ %118, %originalBB110 ], [ %108, %for.cond54 ], [ -730120255, %for.end ], [ 237170610, %for.inc ], [ 73118105, %originalBBpart2108 ], [ %98, %originalBB106 ], [ %89, %if.end51 ], [ 303962039, %if.then45 ], [ %79, %land.lhs.true41 ], [ %77, %if.end38 ], [ 192403980, %if.then32 ], [ %73, %land.lhs.true29 ], [ %71, %if.end27 ], [ -154414445, %if.then21 ], [ %67, %if.end19 ], [ -363902870, %if.then13 ], [ %64, %originalBBpart2104 ], [ %63, %originalBB102 ], [ %53, %land.lhs.true11 ], [ %44, %originalBBpart2100 ], [ %43, %originalBB98 ], [ %33, %if.end ], [ 1804316171, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1668004983, i32 -1451183698
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %lunwen)
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %2 = load i32, i32* %qimo, align 4
  %cmp4 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp4, i32 -321642761, i32 1804316171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %lunwen, align 4
  %cmp5 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp5, i32 27939551, i32 1804316171
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
  %14 = select i1 %13, i32 -1379997306, i32 -319532640
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom6
  %15 = load i32, i32* %arrayidx7, align 4
  %.neg38 = add i32 %15, 8000
  store i32 %.neg38, i32* %arrayidx7, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1671398120, i32 -319532640
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 398530110, i32 -1597223975
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %34 = load i32, i32* %banji, align 4
  %cmp10 = icmp sgt i32 %34, 80
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1535771167, i32 -1597223975
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -367167159, i32 -363902870
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 767269848, i32 -1295359038
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %54 = load i32, i32* %qimo, align 4
  %cmp12 = icmp sgt i32 %54, 85
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1805000718, i32 -1295359038
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1189482163, i32 -363902870
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom14
  %65 = load i32, i32* %arrayidx15, align 4
  %.neg37 = add i32 %65, 4000
  store i32 %.neg37, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %66 = load i32, i32* %qimo, align 4
  %cmp20 = icmp sgt i32 %66, 90
  %67 = select i1 %cmp20, i32 -97206798, i32 -154414445
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom22
  %68 = load i32, i32* %arrayidx23, align 4
  %69 = add i32 %68, 2000
  store i32 %69, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %70 = load i32, i32* %qimo, align 4
  %cmp28 = icmp sgt i32 %70, 85
  %71 = select i1 %cmp28, i32 -1165218091, i32 192403980
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %72 = load i8, i8* %xibu, align 1
  %cmp30 = icmp eq i8 %72, 89
  %73 = select i1 %cmp30, i32 -859507717, i32 192403980
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom33
  %74 = load i32, i32* %arrayidx34, align 4
  %75 = add i32 %74, 1000
  store i32 %75, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %76 = load i32, i32* %banji, align 4
  %cmp39 = icmp sgt i32 %76, 80
  %77 = select i1 %cmp39, i32 918247184, i32 303962039
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %78 = load i8, i8* %ganbu, align 1
  %cmp43 = icmp eq i8 %78, 89
  %79 = select i1 %cmp43, i32 275036345, i32 303962039
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom46
  %80 = load i32, i32* %arrayidx47, align 4
  %.neg36 = add i32 %80, 850
  store i32 %.neg36, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2027015181, i32 -874150677
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 631424779, i32 -874150677
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx52, align 16
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1342003973, i32 1920305399
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %109
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1933332625, i32 1920305399
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %119 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -796339487, i32 -1227618858
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom58
  %120 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %120, %max.0
  %121 = select i1 %cmp60, i32 1634963353, i32 135402074
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 580005749, i32 -1767095706
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom63
  %131 = load i32, i32* %arrayidx64, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1407914938, i32 -1767095706
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom66
  %141 = load i32, i32* %arrayidx67, align 4
  %142 = add i32 %141, %sum.0
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 2076218876, i32 -531474959
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1848479366, i32 -531474959
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 860284730, i32 1463732837
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %conv73 = sext i32 %i.0 to i64
  %idxprom74 = sext i32 %g.0 to i64
  %arraydecay76 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %name, i64 0, i64 %idxprom74, i64 0
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay76) #4
  %cmp78 = icmp ugt i64 %call77, %conv73
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1628502636, i32 1463732837
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %180 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1937537729, i32 571819934
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %g.0 to i64
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %name, i64 0, i64 %idxprom81, i64 %idxprom83
  %181 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %181 to i32
  %putchar = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -292579246, i32 1432110823
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %g.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom90
  %192 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %192, i32 %sum.0)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 852306982, i32 1432110823
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom6alteredBB
  %202 = load i32, i32* %arrayidx7alteredBB, align 4
  %203 = add i32 %202, 8000
  store i32 %203, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom63alteredBB
  %204 = load i32, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %g.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %zong, i64 0, i64 %idxprom90alteredBB
  %206 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %206, i32 %sum.0)
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
