; ModuleID = 'build_ollvm/programs/7/1111.ll'
source_filename = "source-C-CXX/7/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %0 = load i32, i32* %c, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %2 = load i32, i32* %d, align 4
  %3 = zext i32 %2 to i64
  %vla1 = alloca i32, i64 %3, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -498353276, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -498353276, label %for.cond
    i32 1642205853, label %for.body
    i32 809465565, label %for.inc
    i32 1070703921, label %for.end
    i32 -1674701803, label %for.cond3
    i32 -1785860880, label %originalBB
    i32 -1444876193, label %originalBBpart2
    i32 1729972366, label %for.body5
    i32 -987248829, label %originalBB92
    i32 -9722744, label %originalBBpart294
    i32 1858399, label %for.inc9
    i32 -1452196290, label %originalBB96
    i32 -1641346814, label %originalBBpart2100
    i32 562678354, label %for.end11
    i32 1446717452, label %for.cond12
    i32 1137723228, label %for.body14
    i32 870847827, label %originalBB102
    i32 1402845190, label %originalBBpart2104
    i32 -1273374992, label %for.cond15
    i32 -784065047, label %for.body18
    i32 -14245229, label %if.then
    i32 -1852562703, label %if.end
    i32 494345850, label %for.inc34
    i32 175759558, label %originalBB106
    i32 -1315497416, label %originalBBpart2116
    i32 -1140091716, label %for.end36
    i32 2051636554, label %for.inc37
    i32 -484992049, label %originalBB118
    i32 -1889274462, label %originalBBpart2129
    i32 -395999609, label %for.end39
    i32 -335015143, label %for.cond42
    i32 -982639152, label %for.body44
    i32 785281320, label %for.inc48
    i32 -710968340, label %for.end50
    i32 -911280934, label %for.cond51
    i32 428253334, label %for.body54
    i32 -291810080, label %for.cond55
    i32 839620593, label %for.body58
    i32 -2032560888, label %if.then65
    i32 -934522034, label %if.end76
    i32 984731344, label %originalBB131
    i32 -237426139, label %originalBBpart2133
    i32 -40422584, label %for.inc77
    i32 -807240085, label %for.end79
    i32 295317148, label %for.inc80
    i32 -109836866, label %originalBB135
    i32 962464238, label %originalBBpart2148
    i32 909016972, label %for.end82
    i32 860745581, label %for.cond83
    i32 116159309, label %originalBB150
    i32 318041782, label %originalBBpart2152
    i32 -1830885523, label %for.body85
    i32 -1822645213, label %originalBB154
    i32 -868431466, label %originalBBpart2156
    i32 -1724409941, label %for.inc89
    i32 -1046154132, label %for.end91
    i32 -2088410347, label %originalBBalteredBB
    i32 -2032414056, label %originalBB92alteredBB
    i32 -1173780884, label %originalBB96alteredBB
    i32 -859647703, label %originalBB102alteredBB
    i32 1250960951, label %originalBB106alteredBB
    i32 323407180, label %originalBB118alteredBB
    i32 1295402485, label %originalBB131alteredBB
    i32 644606469, label %originalBB135alteredBB
    i32 2037128209, label %originalBB150alteredBB
    i32 1343750268, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2156, %originalBB154, %for.body85, %originalBBpart2152, %originalBB150, %for.cond83, %for.end82, %originalBBpart2148, %originalBB135, %for.inc80, %for.end79, %for.inc77, %originalBBpart2133, %originalBB131, %if.end76, %if.then65, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body44, %for.cond42, %for.end39, %originalBBpart2129, %originalBB118, %for.inc37, %for.end36, %originalBBpart2116, %originalBB106, %for.inc34, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart2104, %originalBB102, %for.body14, %for.cond12, %for.end11, %originalBBpart2100, %originalBB96, %for.inc9, %originalBBpart294, %originalBB92, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB154alteredBB ], [ %f.0, %originalBB150alteredBB ], [ %230, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %229, %originalBB118alteredBB ], [ %f.0, %originalBB106alteredBB ], [ %f.0, %originalBB102alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc89 ], [ %f.0, %originalBBpart2156 ], [ %f.0, %originalBB154 ], [ %f.0, %for.body85 ], [ %f.0, %originalBBpart2152 ], [ %f.0, %originalBB150 ], [ %f.0, %for.cond83 ], [ %f.0, %for.end82 ], [ %f.0, %originalBBpart2148 ], [ %177, %originalBB135 ], [ %f.0, %for.inc80 ], [ %f.0, %for.end79 ], [ %f.0, %for.inc77 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %if.end76 ], [ %f.0, %if.then65 ], [ %f.0, %for.body58 ], [ %f.0, %for.cond55 ], [ %f.0, %for.body54 ], [ %f.0, %for.cond51 ], [ 0, %for.end50 ], [ %f.0, %for.inc48 ], [ %f.0, %for.body44 ], [ %f.0, %for.cond42 ], [ %f.0, %for.end39 ], [ %f.0, %originalBBpart2129 ], [ %123, %originalBB118 ], [ %f.0, %for.inc37 ], [ %f.0, %for.end36 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB106 ], [ %f.0, %for.inc34 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %for.body18 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart2104 ], [ %f.0, %originalBB102 ], [ %f.0, %for.body14 ], [ %f.0, %for.cond12 ], [ 0, %for.end11 ], [ %f.0, %originalBBpart2100 ], [ %f.0, %originalBB96 ], [ %f.0, %for.inc9 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %for.body5 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond3 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB154alteredBB ], [ %e.0, %originalBB150alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %228, %originalBB106alteredBB ], [ 0, %originalBB102alteredBB ], [ %227, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBBalteredBB ], [ %226, %for.inc89 ], [ %e.0, %originalBBpart2156 ], [ %e.0, %originalBB154 ], [ %e.0, %for.body85 ], [ %e.0, %originalBBpart2152 ], [ %e.0, %originalBB150 ], [ %e.0, %for.cond83 ], [ 0, %for.end82 ], [ %e.0, %originalBBpart2148 ], [ %e.0, %originalBB135 ], [ %e.0, %for.inc80 ], [ %e.0, %for.end79 ], [ %.neg, %for.inc77 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.end76 ], [ %e.0, %if.then65 ], [ %e.0, %for.body58 ], [ %e.0, %for.cond55 ], [ 0, %for.body54 ], [ %e.0, %for.cond51 ], [ %e.0, %for.end50 ], [ %137, %for.inc48 ], [ %e.0, %for.body44 ], [ %e.0, %for.cond42 ], [ 1, %for.end39 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB118 ], [ %e.0, %for.inc37 ], [ %e.0, %for.end36 ], [ %e.0, %originalBBpart2116 ], [ %104, %originalBB106 ], [ %e.0, %for.inc34 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %for.body18 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart2104 ], [ 0, %originalBB102 ], [ %e.0, %for.body14 ], [ %e.0, %for.cond12 ], [ %e.0, %for.end11 ], [ %e.0, %originalBBpart2100 ], [ %54, %originalBB96 ], [ %e.0, %for.inc9 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.body5 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond3 ], [ 0, %for.end ], [ %6, %for.inc ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1822645213, %originalBB154alteredBB ], [ 116159309, %originalBB150alteredBB ], [ -109836866, %originalBB135alteredBB ], [ 984731344, %originalBB131alteredBB ], [ -484992049, %originalBB118alteredBB ], [ 175759558, %originalBB106alteredBB ], [ 870847827, %originalBB102alteredBB ], [ -1452196290, %originalBB96alteredBB ], [ -987248829, %originalBB92alteredBB ], [ -1785860880, %originalBBalteredBB ], [ 860745581, %for.inc89 ], [ -1724409941, %originalBBpart2156 ], [ %225, %originalBB154 ], [ %215, %for.body85 ], [ %206, %originalBBpart2152 ], [ %205, %originalBB150 ], [ %195, %for.cond83 ], [ 860745581, %for.end82 ], [ -911280934, %originalBBpart2148 ], [ %186, %originalBB135 ], [ %176, %for.inc80 ], [ 295317148, %for.end79 ], [ -291810080, %for.inc77 ], [ -40422584, %originalBBpart2133 ], [ %167, %originalBB131 ], [ %158, %if.end76 ], [ -934522034, %if.then65 ], [ %146, %for.body58 ], [ %143, %for.cond55 ], [ -291810080, %for.body54 ], [ %140, %for.cond51 ], [ -911280934, %for.end50 ], [ -335015143, %for.inc48 ], [ 785281320, %for.body44 ], [ %135, %for.cond42 ], [ -335015143, %for.end39 ], [ 1446717452, %originalBBpart2129 ], [ %132, %originalBB118 ], [ %122, %for.inc37 ], [ 2051636554, %for.end36 ], [ -1273374992, %originalBBpart2116 ], [ %113, %originalBB106 ], [ %103, %for.inc34 ], [ 494345850, %if.end ], [ -1852562703, %if.then ], [ %91, %for.body18 ], [ %87, %for.cond15 ], [ -1273374992, %originalBBpart2104 ], [ %84, %originalBB102 ], [ %75, %for.body14 ], [ %66, %for.cond12 ], [ 1446717452, %for.end11 ], [ -1674701803, %originalBBpart2100 ], [ %63, %originalBB96 ], [ %53, %for.inc9 ], [ 1858399, %originalBBpart294 ], [ %44, %originalBB92 ], [ %35, %for.body5 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond3 ], [ -1674701803, %for.end ], [ -498353276, %for.inc ], [ 809465565, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %e.0, %4
  %5 = select i1 %cmp, i32 1642205853, i32 1070703921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %e.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1785860880, i32 -2088410347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %d, align 4
  %cmp4 = icmp slt i32 %e.0, %16
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1444876193, i32 -2088410347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1729972366, i32 562678354
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -987248829, i32 -2032414056
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %e.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -9722744, i32 -2032414056
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1452196290, i32 -1173780884
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %54 = add i32 %e.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1641346814, i32 -1173780884
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %c, align 4
  %65 = add i32 %64, -1
  %cmp13 = icmp slt i32 %f.0, %65
  %66 = select i1 %cmp13, i32 1137723228, i32 -395999609
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 870847827, i32 -859647703
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1402845190, i32 -859647703
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %86 = add i32 %85, -1
  %cmp17 = icmp slt i32 %e.0, %86
  %87 = select i1 %cmp17, i32 -784065047, i32 -1140091716
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %e.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %89 = add i32 %e.0, 1
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %88, %90
  %91 = select i1 %cmp23, i32 -14245229, i32 -1852562703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %e.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  %93 = add i32 %e.0, 1
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %94 = load i32, i32* %arrayidx28, align 4
  store i32 %94, i32* %arrayidx25, align 4
  store i32 %92, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 175759558, i32 1250960951
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %104 = add i32 %e.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1315497416, i32 1250960951
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -484992049, i32 323407180
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %123 = add i32 %f.0, 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1889274462, i32 323407180
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %133 = load i32, i32* %vla, align 16
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %134 = load i32, i32* %c, align 4
  %cmp43 = icmp slt i32 %e.0, %134
  %135 = select i1 %cmp43, i32 -982639152, i32 -710968340
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %e.0 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %136 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %137 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %138 = load i32, i32* %d, align 4
  %139 = add i32 %138, -1
  %cmp53 = icmp slt i32 %f.0, %139
  %140 = select i1 %cmp53, i32 428253334, i32 909016972
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %142 = add i32 %141, -1
  %cmp57 = icmp slt i32 %e.0, %142
  %143 = select i1 %cmp57, i32 839620593, i32 -807240085
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %e.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %144 = load i32, i32* %arrayidx60, align 4
  %.neg40 = add i32 %e.0, 1
  %idxprom62 = sext i32 %.neg40 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom62
  %145 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp64, i32 -2032560888, i32 -934522034
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %e.0 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom66
  %147 = load i32, i32* %arrayidx67, align 4
  %148 = add i32 %e.0, 1
  %idxprom69 = sext i32 %148 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %149 = load i32, i32* %arrayidx70, align 4
  store i32 %149, i32* %arrayidx67, align 4
  store i32 %147, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 984731344, i32 1295402485
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -237426139, i32 1295402485
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -109836866, i32 644606469
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %177 = add i32 %f.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 962464238, i32 644606469
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 116159309, i32 2037128209
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %cmp84 = icmp slt i32 %e.0, %196
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 318041782, i32 2037128209
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %206 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1830885523, i32 -1046154132
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1822645213, i32 1343750268
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %e.0 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86
  %216 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -868431466, i32 1343750268
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %226 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %e.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %227 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %e.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %e.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom86alteredBB
  %231 = load i32, i32* %arrayidx87alteredBB, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
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
