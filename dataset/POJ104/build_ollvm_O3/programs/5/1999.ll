; ModuleID = 'build_ollvm/programs/5/1999.ll'
source_filename = "source-C-CXX/5/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @haha() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp77.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1396273049, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1396273049, label %for.cond
    i32 -1545653767, label %for.body
    i32 431249589, label %for.cond1
    i32 -2066664276, label %originalBB
    i32 -1327195446, label %originalBBpart2
    i32 -1017519227, label %for.body3
    i32 2006307613, label %originalBB90
    i32 2093699657, label %originalBBpart292
    i32 -52128604, label %for.inc
    i32 1358492144, label %for.end
    i32 547315702, label %originalBB94
    i32 -20558037, label %originalBBpart296
    i32 1926450445, label %for.inc8
    i32 1031717252, label %for.end10
    i32 -1045160615, label %if.then
    i32 -2028256342, label %originalBB98
    i32 -1727330350, label %originalBBpart2100
    i32 897301538, label %for.cond12
    i32 1127867178, label %for.body14
    i32 -608602454, label %for.inc20
    i32 -325520394, label %for.end22
    i32 1828410009, label %if.else
    i32 428575699, label %if.then24
    i32 2020729493, label %originalBB102
    i32 1724610697, label %originalBBpart2104
    i32 72413678, label %for.cond25
    i32 1820672542, label %for.body27
    i32 -1566740117, label %originalBB106
    i32 1658870099, label %originalBBpart2109
    i32 1557748378, label %for.inc34
    i32 -1304720575, label %for.end36
    i32 689883924, label %if.else37
    i32 -2086450318, label %originalBB111
    i32 -2121820568, label %originalBBpart2113
    i32 -1184325024, label %for.cond38
    i32 -1007860103, label %for.body40
    i32 512540881, label %originalBB115
    i32 -195178499, label %originalBBpart2131
    i32 1783247757, label %for.inc47
    i32 159917277, label %for.end49
    i32 -549138591, label %for.cond50
    i32 747748272, label %for.body52
    i32 2071096475, label %for.inc60
    i32 1584216889, label %for.end62
    i32 -1552752931, label %for.cond63
    i32 -921782770, label %originalBB133
    i32 1481120965, label %originalBBpart2146
    i32 -1557298134, label %for.body65
    i32 1097970942, label %for.inc72
    i32 1924692337, label %for.end74
    i32 -1272940187, label %for.cond75
    i32 1945579985, label %originalBB148
    i32 1451422388, label %originalBBpart2154
    i32 571311943, label %for.body78
    i32 1598731816, label %originalBB156
    i32 387110174, label %originalBBpart2161
    i32 -687694596, label %for.inc86
    i32 1561771464, label %for.end88
    i32 -1161538895, label %if.end
    i32 37806807, label %if.end89
    i32 -2055734765, label %originalBB163
    i32 1329018821, label %originalBBpart2165
    i32 -1196026828, label %originalBBalteredBB
    i32 -1264352461, label %originalBB90alteredBB
    i32 1882547700, label %originalBB94alteredBB
    i32 1584172733, label %originalBB98alteredBB
    i32 -1976065162, label %originalBB102alteredBB
    i32 1210846212, label %originalBB106alteredBB
    i32 -2123949127, label %originalBB111alteredBB
    i32 1877091569, label %originalBB115alteredBB
    i32 -1592821588, label %originalBB133alteredBB
    i32 1592224161, label %originalBB148alteredBB
    i32 -2136751840, label %originalBB156alteredBB
    i32 1870461118, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB133alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB163, %if.end89, %if.end, %for.end88, %for.inc86, %originalBBpart2161, %originalBB156, %for.body78, %originalBBpart2154, %originalBB148, %for.cond75, %for.end74, %for.inc72, %for.body65, %originalBBpart2146, %originalBB133, %for.cond63, %for.end62, %for.inc60, %for.body52, %for.cond50, %for.end49, %for.inc47, %originalBBpart2131, %originalBB115, %for.body40, %for.cond38, %originalBBpart2113, %originalBB111, %if.else37, %for.end36, %for.inc34, %originalBBpart2109, %originalBB106, %for.body27, %for.cond25, %originalBBpart2104, %originalBB102, %if.then24, %if.else, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2100, %originalBB98, %if.then, %for.end10, %for.inc8, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB163alteredBB ], [ %266, %originalBB156alteredBB ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB133alteredBB ], [ %263, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %261, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB163 ], [ %sum.0, %if.end89 ], [ %sum.0, %if.end ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc86 ], [ %sum.0, %originalBBpart2161 ], [ %231, %originalBB156 ], [ %sum.0, %for.body78 ], [ %sum.0, %originalBBpart2154 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.cond75 ], [ %sum.0, %for.end74 ], [ %sum.0, %for.inc72 ], [ %197, %for.body65 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB133 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %173, %for.body52 ], [ %sum.0, %for.cond50 ], [ %sum.0, %for.end49 ], [ %sum.0, %for.inc47 ], [ %sum.0, %originalBBpart2131 ], [ %158, %originalBB115 ], [ %sum.0, %for.body40 ], [ %sum.0, %for.cond38 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.else37 ], [ %sum.0, %for.end36 ], [ %sum.0, %for.inc34 ], [ %sum.0, %originalBBpart2109 ], [ %117, %originalBB106 ], [ %sum.0, %for.body27 ], [ %sum.0, %for.cond25 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.else ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %83, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.then ], [ 0, %for.end10 ], [ %sum.0, %for.inc8 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.body3 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB163 ], [ %i.0, %if.end89 ], [ %i.0, %if.end ], [ %i.0, %for.end88 ], [ %241, %for.inc86 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond75 ], [ 2, %for.end74 ], [ %198, %for.inc72 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond63 ], [ 2, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.else37 ], [ %i.0, %for.end36 ], [ %127, %for.inc34 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ 1, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB163 ], [ %j.0, %if.end89 ], [ %j.0, %if.end ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %174, %for.inc60 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ 1, %for.end49 ], [ %168, %for.inc47 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %j.0, %if.else37 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %for.end22 ], [ %84, %for.inc20 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2100 ], [ 1, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2055734765, %originalBB163alteredBB ], [ 1598731816, %originalBB156alteredBB ], [ 1945579985, %originalBB148alteredBB ], [ -921782770, %originalBB133alteredBB ], [ 512540881, %originalBB115alteredBB ], [ -2086450318, %originalBB111alteredBB ], [ -1566740117, %originalBB106alteredBB ], [ 2020729493, %originalBB102alteredBB ], [ -2028256342, %originalBB98alteredBB ], [ 547315702, %originalBB94alteredBB ], [ 2006307613, %originalBB90alteredBB ], [ -2066664276, %originalBBalteredBB ], [ %259, %originalBB163 ], [ %250, %if.end89 ], [ 37806807, %if.end ], [ -1161538895, %for.end88 ], [ -1272940187, %for.inc86 ], [ -687694596, %originalBBpart2161 ], [ %240, %originalBB156 ], [ %228, %for.body78 ], [ %219, %originalBBpart2154 ], [ %218, %originalBB148 ], [ %207, %for.cond75 ], [ -1272940187, %for.end74 ], [ -1552752931, %for.inc72 ], [ 1097970942, %for.body65 ], [ %195, %originalBBpart2146 ], [ %194, %originalBB133 ], [ %183, %for.cond63 ], [ -1552752931, %for.end62 ], [ -549138591, %for.inc60 ], [ 2071096475, %for.body52 ], [ %170, %for.cond50 ], [ -549138591, %for.end49 ], [ -1184325024, %for.inc47 ], [ 1783247757, %originalBBpart2131 ], [ %167, %originalBB115 ], [ %156, %for.body40 ], [ %147, %for.cond38 ], [ -1184325024, %originalBBpart2113 ], [ %145, %originalBB111 ], [ %136, %if.else37 ], [ -1161538895, %for.end36 ], [ 72413678, %for.inc34 ], [ 1557748378, %originalBBpart2109 ], [ %126, %originalBB106 ], [ %115, %for.body27 ], [ %106, %for.cond25 ], [ 72413678, %originalBBpart2104 ], [ %104, %originalBB102 ], [ %95, %if.then24 ], [ %86, %if.else ], [ 37806807, %for.end22 ], [ 897301538, %for.inc20 ], [ -608602454, %for.body14 ], [ %81, %for.cond12 ], [ 897301538, %originalBBpart2100 ], [ %79, %originalBB98 ], [ %70, %if.then ], [ %61, %for.end10 ], [ -1396273049, %for.inc8 ], [ 1926450445, %originalBBpart296 ], [ %58, %originalBB94 ], [ %49, %for.end ], [ 431249589, %for.inc ], [ -52128604, %originalBBpart292 ], [ %39, %originalBB90 ], [ %30, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ 431249589, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1031717252, i32 -1545653767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2066664276, i32 -1196026828
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1327195446, i32 -1196026828
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1017519227, i32 1358492144
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
  %30 = select i1 %29, i32 2006307613, i32 -1264352461
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2093699657, i32 -1264352461
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 547315702, i32 1882547700
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -20558037, i32 1882547700
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %60, 1
  %61 = select i1 %cmp11, i32 -1045160615, i32 1828410009
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2028256342, i32 1584172733
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1727330350, i32 1584172733
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp13.not = icmp sgt i32 %j.0, %80
  %81 = select i1 %cmp13.not, i32 -325520394, i32 1127867178
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %j.0 to i64
  %add.ptr19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1, i64 %idx.ext18
  %82 = load i32, i32* %add.ptr19, align 4
  %83 = add i32 %82, %sum.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp23 = icmp eq i32 %85, 1
  %86 = select i1 %cmp23, i32 428575699, i32 689883924
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2020729493, i32 -1976065162
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1724610697, i32 -1976065162
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %cmp26.not = icmp sgt i32 %i.0, %105
  %106 = select i1 %cmp26.not, i32 -1304720575, i32 1820672542
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1566740117, i32 1210846212
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext29, i64 1
  %116 = load i32, i32* %add.ptr32, align 4
  %117 = add i32 %116, %sum.0
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1658870099, i32 1210846212
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2086450318, i32 -2123949127
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2121820568, i32 -2123949127
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %cmp39.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp39.not, i32 159917277, i32 -1007860103
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 512540881, i32 1877091569
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idx.ext44 = sext i32 %j.0 to i64
  %add.ptr45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1, i64 %idx.ext44
  %157 = load i32, i32* %add.ptr45, align 4
  %158 = add i32 %157, %sum.0
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -195178499, i32 1877091569
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp51.not = icmp sgt i32 %j.0, %169
  %170 = select i1 %cmp51.not, i32 1584216889, i32 747748272
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %idx.ext54 = sext i32 %171 to i64
  %idx.ext57 = sext i32 %j.0 to i64
  %add.ptr58 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext54, i64 %idx.ext57
  %172 = load i32, i32* %add.ptr58, align 4
  %173 = add i32 %172, %sum.0
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -921782770, i32 -1592821588
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = add i32 %184, -1
  %cmp64 = icmp sle i32 %i.0, %185
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1481120965, i32 -1592821588
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %195 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1557298134, i32 1924692337
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idx.ext67 = sext i32 %i.0 to i64
  %add.ptr70 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext67, i64 1
  %196 = load i32, i32* %add.ptr70, align 4
  %197 = add i32 %196, %sum.0
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1945579985, i32 1592224161
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = add i32 %208, -1
  %cmp77 = icmp sle i32 %i.0, %209
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1451422388, i32 1592224161
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %219 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 571311943, i32 1561771464
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1598731816, i32 -2136751840
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext80 = sext i32 %i.0 to i64
  %229 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %229 to i64
  %add.ptr84 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext80, i64 %idx.ext83
  %230 = load i32, i32* %add.ptr84, align 4
  %231 = add i32 %230, %sum.0
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 387110174, i32 -2136751840
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2055734765, i32 1870461118
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  store i32 %sum.0, i32* %.reg2mem, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1329018821, i32 1870461118
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idx.ext29alteredBB = sext i32 %i.0 to i64
  %add.ptr32alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext29alteredBB, i64 1
  %260 = load i32, i32* %add.ptr32alteredBB, align 4
  %261 = add i32 %260, %sum.0
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %idx.ext44alteredBB = sext i32 %j.0 to i64
  %add.ptr45alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 1, i64 %idx.ext44alteredBB
  %262 = load i32, i32* %add.ptr45alteredBB, align 4
  %263 = add i32 %262, %sum.0
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idx.ext80alteredBB = sext i32 %i.0 to i64
  %264 = load i32, i32* %n, align 4
  %idx.ext83alteredBB = sext i32 %264 to i64
  %add.ptr84alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idx.ext80alteredBB, i64 %idx.ext83alteredBB
  %265 = load i32, i32* %add.ptr84alteredBB, align 4
  %266 = add i32 %265, %sum.0
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [1050 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1892180656, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1892180656, label %for.cond
    i32 -570311127, label %for.body
    i32 538244619, label %originalBB
    i32 -978028775, label %originalBBpart2
    i32 152335920, label %for.inc
    i32 -966828168, label %for.end
    i32 566106338, label %originalBB12
    i32 -2014384884, label %originalBBpart214
    i32 -2057213372, label %for.cond2
    i32 -1225227042, label %for.body4
    i32 -1791871189, label %originalBB16
    i32 -50354083, label %originalBBpart218
    i32 728542202, label %for.inc9
    i32 -2047834828, label %for.end11
    i32 1311201329, label %originalBBalteredBB
    i32 2088754071, label %originalBB12alteredBB
    i32 -17383026, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart218, %originalBB16, %for.body4, %for.cond2, %originalBBpart214, %originalBB12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc9 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1791871189, %originalBB16alteredBB ], [ 566106338, %originalBB12alteredBB ], [ 538244619, %originalBBalteredBB ], [ -2057213372, %for.inc9 ], [ 728542202, %originalBBpart218 ], [ %59, %originalBB16 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -2057213372, %originalBBpart214 ], [ %38, %originalBB12 ], [ %29, %for.end ], [ 1892180656, %for.inc ], [ 152335920, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -966828168, i32 -570311127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 538244619, i32 1311201329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @haha()
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idx.ext
  store i32 %call1, i32* %add.ptr, align 4
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -978028775, i32 1311201329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 566106338, i32 2088754071
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2014384884, i32 2088754071
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp3.not, i32 -2047834828, i32 -1225227042
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1791871189, i32 -17383026
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idx.ext6
  %50 = load i32, i32* %add.ptr7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -50354083, i32 -17383026
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @haha()
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idx.extalteredBB
  store i32 %call1alteredBB, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %idx.ext6alteredBB = sext i32 %i.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [1050 x i32], [1050 x i32]* %a, i64 0, i64 %idx.ext6alteredBB
  %60 = load i32, i32* %add.ptr7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
