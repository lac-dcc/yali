; ModuleID = 'build_ollvm/programs/5/2838.ll'
source_filename = "source-C-CXX/5/2838.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %m = alloca [1000 x i32], align 16
  %s = alloca [100 x [100 x i32]], align 16
  %x = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 994332594, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 994332594, label %for.cond
    i32 -1310342400, label %for.body
    i32 151051454, label %for.cond4
    i32 788204098, label %originalBB
    i32 -471351795, label %originalBBpart2
    i32 1431979293, label %for.body8
    i32 1109091152, label %for.cond9
    i32 1815725339, label %originalBB107
    i32 1849690246, label %originalBBpart2109
    i32 1615583357, label %for.body13
    i32 -460231362, label %originalBB111
    i32 346615659, label %originalBBpart2113
    i32 1957446634, label %for.inc
    i32 -174275661, label %originalBB115
    i32 978921822, label %originalBBpart2122
    i32 889298497, label %for.end
    i32 40735736, label %for.inc19
    i32 -392925037, label %for.end21
    i32 1912552037, label %originalBB124
    i32 -1277380395, label %originalBBpart2126
    i32 -483707540, label %for.cond24
    i32 -852778060, label %for.body28
    i32 605245241, label %if.then
    i32 1553690119, label %originalBB128
    i32 -742650859, label %originalBBpart2157
    i32 -1946550872, label %if.else
    i32 -1143593738, label %if.end
    i32 -951227935, label %for.inc54
    i32 1892935726, label %for.end56
    i32 -1954944800, label %if.then60
    i32 1262703231, label %if.then64
    i32 -663424140, label %originalBB159
    i32 826372454, label %originalBBpart2161
    i32 640790871, label %for.cond65
    i32 -862212597, label %for.body70
    i32 1084068822, label %for.inc87
    i32 898984010, label %for.end89
    i32 -683255274, label %if.else90
    i32 746108174, label %originalBB163
    i32 1093742763, label %originalBBpart2169
    i32 -1850779623, label %if.end99
    i32 -912074861, label %originalBB171
    i32 -363724519, label %originalBBpart2173
    i32 -255632560, label %if.end100
    i32 1898223258, label %originalBB175
    i32 -6744173, label %originalBBpart2177
    i32 1125059771, label %for.inc104
    i32 700321250, label %for.end106
    i32 1012691363, label %originalBBalteredBB
    i32 -543026875, label %originalBB107alteredBB
    i32 1624955385, label %originalBB111alteredBB
    i32 -674681869, label %originalBB115alteredBB
    i32 -1668160808, label %originalBB124alteredBB
    i32 85211817, label %originalBB128alteredBB
    i32 -799836716, label %originalBB159alteredBB
    i32 198223599, label %originalBB163alteredBB
    i32 1487878795, label %originalBB171alteredBB
    i32 -760599131, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2177, %originalBB175, %if.end100, %originalBBpart2173, %originalBB171, %if.end99, %originalBBpart2169, %originalBB163, %if.else90, %for.end89, %for.inc87, %for.body70, %for.cond65, %originalBBpart2161, %originalBB159, %if.then64, %if.then60, %for.end56, %for.inc54, %if.end, %if.else, %originalBBpart2157, %originalBB128, %if.then, %for.body28, %for.cond24, %originalBBpart2126, %originalBB124, %for.end21, %for.inc19, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %for.body13, %originalBBpart2109, %originalBB107, %for.cond9, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB175alteredBB ], [ %a.0, %originalBB171alteredBB ], [ %a.0, %originalBB163alteredBB ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBBalteredBB ], [ %.neg, %for.inc104 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB175 ], [ %a.0, %if.end100 ], [ %a.0, %originalBBpart2173 ], [ %a.0, %originalBB171 ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB163 ], [ %a.0, %if.else90 ], [ %a.0, %for.end89 ], [ %a.0, %for.inc87 ], [ %a.0, %for.body70 ], [ %a.0, %for.cond65 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %if.then64 ], [ %a.0, %if.then60 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB128 ], [ %a.0, %if.then ], [ %a.0, %for.body28 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB124 ], [ %a.0, %for.end21 ], [ %a.0, %for.inc19 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB115 ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB107 ], [ %a.0, %for.cond9 ], [ %a.0, %for.body8 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond4 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB163alteredBB ], [ 1, %originalBB159alteredBB ], [ %b.0, %originalBB128alteredBB ], [ %b.0, %originalBB124alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc104 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB175 ], [ %b.0, %if.end100 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %if.end99 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB163 ], [ %b.0, %if.else90 ], [ %b.0, %for.end89 ], [ %163, %for.inc87 ], [ %b.0, %for.body70 ], [ %b.0, %for.cond65 ], [ %b.0, %originalBBpart2161 ], [ 1, %originalBB159 ], [ %b.0, %if.then64 ], [ %b.0, %if.then60 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB128 ], [ %b.0, %if.then ], [ %b.0, %for.body28 ], [ %b.0, %for.cond24 ], [ %b.0, %originalBBpart2126 ], [ %b.0, %originalBB124 ], [ %b.0, %for.end21 ], [ %79, %for.inc19 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2122 ], [ %b.0, %originalBB115 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB107 ], [ %b.0, %for.cond9 ], [ %b.0, %for.body8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond4 ], [ 0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB163alteredBB ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %222, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc104 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %if.end100 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end99 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB163 ], [ %c.0, %if.else90 ], [ %c.0, %for.end89 ], [ %c.0, %for.inc87 ], [ %c.0, %for.body70 ], [ %c.0, %for.cond65 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %if.then64 ], [ %c.0, %if.then60 ], [ %c.0, %for.end56 ], [ %130, %for.inc54 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB128 ], [ %c.0, %if.then ], [ %c.0, %for.body28 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %c.0, %for.end21 ], [ %c.0, %for.inc19 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2122 ], [ %69, %originalBB115 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %for.body13 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB107 ], [ %c.0, %for.cond9 ], [ 0, %for.body8 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond4 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1898223258, %originalBB175alteredBB ], [ -912074861, %originalBB171alteredBB ], [ 746108174, %originalBB163alteredBB ], [ -663424140, %originalBB159alteredBB ], [ 1553690119, %originalBB128alteredBB ], [ 1912552037, %originalBB124alteredBB ], [ -174275661, %originalBB115alteredBB ], [ -460231362, %originalBB111alteredBB ], [ 1815725339, %originalBB107alteredBB ], [ 788204098, %originalBBalteredBB ], [ 994332594, %for.inc104 ], [ 1125059771, %originalBBpart2177 ], [ %221, %originalBB175 ], [ %211, %if.end100 ], [ -255632560, %originalBBpart2173 ], [ %202, %originalBB171 ], [ %193, %if.end99 ], [ -1850779623, %originalBBpart2169 ], [ %184, %originalBB163 ], [ %172, %if.else90 ], [ -1850779623, %for.end89 ], [ 640790871, %for.inc87 ], [ 1084068822, %for.body70 ], [ %155, %for.cond65 ], [ 640790871, %originalBBpart2161 ], [ %152, %originalBB159 ], [ %143, %if.then64 ], [ %134, %if.then60 ], [ %132, %for.end56 ], [ -483707540, %for.inc54 ], [ -951227935, %if.end ], [ -1143593738, %if.else ], [ -1143593738, %originalBBpart2157 ], [ %126, %originalBB128 ], [ %110, %if.then ], [ %101, %for.body28 ], [ %99, %for.cond24 ], [ -483707540, %originalBBpart2126 ], [ %97, %originalBB124 ], [ %88, %for.end21 ], [ 151051454, %for.inc19 ], [ 40735736, %for.end ], [ 1109091152, %originalBBpart2122 ], [ %78, %originalBB115 ], [ %68, %for.inc ], [ 1957446634, %originalBBpart2113 ], [ %59, %originalBB111 ], [ %50, %for.body13 ], [ %41, %originalBBpart2109 ], [ %40, %originalBB107 ], [ %30, %for.cond9 ], [ 1109091152, %for.body8 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ 151051454, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -1310342400, i32 700321250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 788204098, i32 1012691363
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %a.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %b.0, %11
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -471351795, i32 1012691363
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %21 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1431979293, i32 -392925037
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1815725339, i32 -543026875
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom10
  %31 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %c.0, %31
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1849690246, i32 -543026875
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1615583357, i32 889298497
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -460231362, i32 1624955385
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %b.0 to i64
  %idxprom16 = sext i32 %c.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 346615659, i32 1624955385
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -174275661, i32 -674681869
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %69 = add i32 %c.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 978921822, i32 -674681869
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %79 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1912552037, i32 -1668160808
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %a.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1277380395, i32 -1668160808
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %a.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %c.0, %98
  %99 = select i1 %cmp27, i32 -852778060, i32 1892935726
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %a.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %100, 1
  %101 = select i1 %cmp31, i32 605245241, i32 -1946550872
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1553690119, i32 85211817
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %a.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %idxprom35 = sext i32 %c.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %113 = add i32 %112, %111
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom32
  %114 = load i32, i32* %arrayidx38, align 4
  %115 = add i32 %114, -1
  %idxprom39 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39, i64 %idxprom35
  %116 = load i32, i32* %arrayidx42, align 4
  %117 = add i32 %113, %116
  store i32 %117, i32* %arrayidx33, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -742650859, i32 85211817
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom46 = sext i32 %a.0 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom46
  %127 = load i32, i32* %arrayidx47, align 4
  %idxprom49 = sext i32 %c.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom49
  %128 = load i32, i32* %arrayidx50, align 4
  %129 = add i32 %128, %127
  store i32 %129, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %130 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %a.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom57
  %131 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %131, 2
  %132 = select i1 %cmp59, i32 -1954944800, i32 -255632560
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %a.0 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom61
  %133 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %133, 1
  %134 = select i1 %cmp63, i32 1262703231, i32 -683255274
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -663424140, i32 -799836716
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 826372454, i32 -799836716
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %a.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom66
  %153 = load i32, i32* %arrayidx67, align 4
  %154 = add i32 %153, -1
  %cmp69 = icmp slt i32 %b.0, %154
  %155 = select i1 %cmp69, i32 -862212597, i32 898984010
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %a.0 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom71
  %156 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %b.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom73, i64 0
  %157 = load i32, i32* %arrayidx75, align 16
  %158 = add i32 %157, %156
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom71
  %159 = load i32, i32* %arrayidx80, align 4
  %160 = add i32 %159, -1
  %idxprom82 = sext i32 %160 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom73, i64 %idxprom82
  %161 = load i32, i32* %arrayidx83, align 4
  %162 = add i32 %158, %161
  store i32 %162, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %163 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else90:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 746108174, i32 198223599
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %a.0 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91
  %173 = load i32, i32* %arrayidx92, align 4
  %idxprom93 = sext i32 %b.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom93, i64 0
  %174 = load i32, i32* %arrayidx95, align 16
  %175 = add i32 %174, %173
  store i32 %175, i32* %arrayidx92, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1093742763, i32 198223599
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -912074861, i32 1487878795
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -363724519, i32 1487878795
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1898223258, i32 -760599131
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %a.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom101
  %212 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -6744173, i32 -760599131
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %b.0 to i64
  %idxprom16alteredBB = sext i32 %c.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %222 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %a.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %a.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom32alteredBB
  %223 = load i32, i32* %arrayidx33alteredBB, align 4
  %idxprom35alteredBB = sext i32 %c.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0, i64 %idxprom35alteredBB
  %224 = load i32, i32* %arrayidx36alteredBB, align 4
  %225 = add i32 %224, %223
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %m, i64 0, i64 %idxprom32alteredBB
  %226 = load i32, i32* %arrayidx38alteredBB, align 4
  %227 = add i32 %226, -1
  %idxprom39alteredBB = sext i32 %227 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom35alteredBB
  %228 = load i32, i32* %arrayidx42alteredBB, align 4
  %229 = add i32 %225, %228
  store i32 %229, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %a.0 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom91alteredBB
  %230 = load i32, i32* %arrayidx92alteredBB, align 4
  %idxprom93alteredBB = sext i32 %b.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom93alteredBB, i64 0
  %231 = load i32, i32* %arrayidx95alteredBB, align 16
  %232 = add i32 %231, %230
  store i32 %232, i32* %arrayidx92alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom101alteredBB = sext i32 %a.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom101alteredBB
  %233 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
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
