; ModuleID = 'build_ollvm/programs/1/962.ll'
source_filename = "source-C-CXX/1/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %p = alloca [26 x i32], align 16
  %bm = alloca [1000 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -225628800, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -225628800, label %for.cond
    i32 -1913631105, label %for.body
    i32 -106837225, label %originalBB
    i32 -1540933362, label %originalBBpart2
    i32 1826594469, label %for.inc
    i32 -2078453693, label %originalBB84
    i32 1032925023, label %originalBBpart295
    i32 841905791, label %for.end
    i32 1642795529, label %for.cond1
    i32 -1471369677, label %originalBB97
    i32 -1665274401, label %originalBBpart299
    i32 -1535496622, label %for.body3
    i32 -2015701793, label %for.cond13
    i32 1084225068, label %for.body19
    i32 1926179350, label %originalBB101
    i32 455682299, label %originalBBpart2113
    i32 850386831, label %for.inc26
    i32 1977331372, label %for.end28
    i32 -839020941, label %originalBB115
    i32 354114399, label %originalBBpart2117
    i32 -1615147463, label %for.inc29
    i32 -1223354789, label %for.end31
    i32 542380557, label %for.cond32
    i32 1144584051, label %originalBB119
    i32 -1722868793, label %originalBBpart2121
    i32 1559136188, label %for.body35
    i32 -684728872, label %if.then
    i32 -353586576, label %if.end
    i32 -1775313849, label %for.inc42
    i32 -530693958, label %for.end44
    i32 -1138282496, label %for.cond51
    i32 571567097, label %for.body54
    i32 1592775324, label %for.cond55
    i32 -464471174, label %originalBB123
    i32 -169491305, label %originalBBpart2125
    i32 -172064105, label %for.body62
    i32 -1146012145, label %originalBB127
    i32 -719924310, label %originalBBpart2133
    i32 1729600689, label %if.then73
    i32 1681052418, label %if.end77
    i32 417168862, label %for.inc78
    i32 -1068904172, label %for.end80
    i32 998690635, label %for.inc81
    i32 -1733797713, label %for.end83
    i32 -228275702, label %originalBB135
    i32 1462136109, label %originalBBpart2137
    i32 560954000, label %originalBBalteredBB
    i32 -350968280, label %originalBB84alteredBB
    i32 1421221759, label %originalBB97alteredBB
    i32 -973640031, label %originalBB101alteredBB
    i32 1978789100, label %originalBB115alteredBB
    i32 2102252718, label %originalBB119alteredBB
    i32 -713023161, label %originalBB123alteredBB
    i32 -1832864599, label %originalBB127alteredBB
    i32 -1434715253, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB135, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.then73, %originalBBpart2133, %originalBB127, %for.body62, %originalBBpart2125, %originalBB123, %for.cond55, %for.body54, %for.cond51, %for.end44, %for.inc42, %if.end, %if.then, %for.body35, %originalBBpart2121, %originalBB119, %for.cond32, %for.end31, %for.inc29, %originalBBpart2117, %originalBB115, %for.end28, %for.inc26, %originalBBpart2113, %originalBB101, %for.body19, %for.cond13, %for.body3, %originalBBpart299, %originalBB97, %for.cond1, %for.end, %originalBBpart295, %originalBB84, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %187, %originalBB84alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %for.end83 ], [ %168, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end44 ], [ %.neg40, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %100, %for.inc29 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %i.0, %originalBBpart295 ], [ %.neg42, %originalBB84 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg38, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.then73 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB127 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end28 ], [ %81, %for.inc26 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond1 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB84 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB127alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB135 ], [ %max.0, %for.end83 ], [ %max.0, %for.inc81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.then73 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB127 ], [ %max.0, %for.body62 ], [ %max.0, %originalBBpart2125 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond55 ], [ %max.0, %for.body54 ], [ %max.0, %for.cond51 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body35 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end31 ], [ %max.0, %for.inc29 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond13 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB97 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB84 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -228275702, %originalBB135alteredBB ], [ -1146012145, %originalBB127alteredBB ], [ -464471174, %originalBB123alteredBB ], [ 1144584051, %originalBB119alteredBB ], [ -839020941, %originalBB115alteredBB ], [ 1926179350, %originalBB101alteredBB ], [ -1471369677, %originalBB97alteredBB ], [ -2078453693, %originalBB84alteredBB ], [ -106837225, %originalBBalteredBB ], [ %186, %originalBB135 ], [ %177, %for.end83 ], [ -1138282496, %for.inc81 ], [ 998690635, %for.end80 ], [ 1592775324, %for.inc78 ], [ 417168862, %if.end77 ], [ -1068904172, %if.then73 ], [ %166, %originalBBpart2133 ], [ %165, %originalBB127 ], [ %154, %for.body62 ], [ %145, %originalBBpart2125 ], [ %144, %originalBB123 ], [ %134, %for.cond55 ], [ 1592775324, %for.body54 ], [ %125, %for.cond51 ], [ -1138282496, %for.end44 ], [ 542380557, %for.inc42 ], [ -1775313849, %if.end ], [ -353586576, %if.then ], [ %122, %for.body35 ], [ %119, %originalBBpart2121 ], [ %118, %originalBB119 ], [ %109, %for.cond32 ], [ 542380557, %for.end31 ], [ 1642795529, %for.inc29 ], [ -1615147463, %originalBBpart2117 ], [ %99, %originalBB115 ], [ %90, %for.end28 ], [ -2015701793, %for.inc26 ], [ 850386831, %originalBBpart2113 ], [ %80, %originalBB101 ], [ %67, %for.body19 ], [ %58, %for.cond13 ], [ -2015701793, %for.body3 ], [ %56, %originalBBpart299 ], [ %55, %originalBB97 ], [ %45, %for.cond1 ], [ 1642795529, %for.end ], [ -225628800, %originalBBpart295 ], [ %36, %originalBB84 ], [ %27, %for.inc ], [ 1826594469, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 -1913631105, i32 841905791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -106837225, i32 560954000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1540933362, i32 560954000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2078453693, i32 -350968280
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1032925023, i32 -350968280
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1471369677, i32 1421221759
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %46
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1665274401, i32 1421221759
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %56 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1535496622, i32 -1223354789
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %call7 = call noalias dereferenceable_or_null(26) i8* @malloc(i64 26) #4
  %arrayidx9 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom4
  store i8* %call7, i8** %arrayidx9, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %call7)
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom14
  %57 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %57) #5
  %cmp17 = icmp ugt i64 %call16, %conv
  %58 = select i1 %cmp17, i32 1084225068, i32 1977331372
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1926179350, i32 -973640031
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom20
  %68 = load i8*, i8** %arrayidx21, align 8
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %68, i64 %idx.ext
  %69 = load i8, i8* %add.ptr, align 1
  %conv22 = sext i8 %69 to i64
  %70 = add nsw i64 %conv22, -65
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %70
  %71 = load i32, i32* %arrayidx24, align 4
  %.neg41 = add i32 %71, 1
  store i32 %.neg41, i32* %arrayidx24, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 455682299, i32 -973640031
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -839020941, i32 1978789100
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 354114399, i32 1978789100
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1144584051, i32 2102252718
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 26
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1722868793, i32 2102252718
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %119 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1559136188, i32 -530693958
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom36
  %120 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %max.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom38
  %121 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp40, i32 -684728872, i32 -353586576
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %conv45 = shl i32 %max.0, 24
  %sext39 = add i32 %conv45, 1090519040
  %conv46 = ashr exact i32 %sext39, 24
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv46)
  %idxprom48 = sext i32 %max.0 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxprom48
  %123 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %123)
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %124
  %125 = select i1 %cmp52, i32 571567097, i32 -1733797713
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -464471174, i32 -713023161
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %conv56 = sext i32 %j.0 to i64
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom57
  %135 = load i8*, i8** %arrayidx58, align 8
  %call59 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %135) #5
  %cmp60 = icmp ugt i64 %call59, %conv56
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -169491305, i32 -713023161
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %145 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -172064105, i32 -1068904172
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1146012145, i32 -1832864599
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom63
  %155 = load i8*, i8** %arrayidx64, align 8
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %155, i64 %idxprom65
  %156 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %156 to i32
  %conv69 = shl i32 %max.0, 24
  %sext = add i32 %conv69, 1090519040
  %conv70 = ashr exact i32 %sext, 24
  %cmp71 = icmp eq i32 %conv70, %conv67
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -719924310, i32 -1832864599
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %166 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1729600689, i32 1681052418
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom74
  %167 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %168 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -228275702, i32 -1434715253
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1462136109, i32 -1434715253
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %bm, i64 0, i64 %idxprom20alteredBB
  %188 = load i8*, i8** %arrayidx21alteredBB, align 8
  %idx.extalteredBB = sext i32 %j.0 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %188, i64 %idx.extalteredBB
  %189 = load i8, i8* %add.ptralteredBB, align 1
  %conv22alteredBB = sext i8 %189 to i64
  %190 = add nsw i64 %conv22alteredBB, -65
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %p, i64 0, i64 %190
  %191 = load i32, i32* %arrayidx24alteredBB, align 4
  %.neg = add i32 %191, 1
  store i32 %.neg, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
