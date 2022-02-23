; ModuleID = 'build_ollvm/programs/70/152.ll'
source_filename = "source-C-CXX/70/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1374154858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1374154858, label %while.cond
    i32 -672281707, label %while.body
    i32 -811595889, label %originalBB
    i32 -322436997, label %originalBBpart2
    i32 222949060, label %if.then
    i32 1546109407, label %if.else
    i32 562197402, label %land.lhs.true
    i32 -894467458, label %if.then7
    i32 -1822019598, label %if.else8
    i32 2100731401, label %if.end
    i32 1741605857, label %if.end9
    i32 285510933, label %if.then11
    i32 2142262395, label %if.then13
    i32 1389684158, label %for.cond
    i32 -679567789, label %for.body
    i32 715560327, label %for.inc
    i32 -438756468, label %originalBB96
    i32 1001312091, label %originalBBpart2104
    i32 1603280848, label %for.end
    i32 161617427, label %originalBB106
    i32 643607661, label %originalBBpart2108
    i32 -1504125111, label %if.else17
    i32 339075220, label %for.cond19
    i32 -334827572, label %for.body22
    i32 -37647982, label %for.inc26
    i32 -5319891, label %originalBB110
    i32 451336513, label %originalBBpart2114
    i32 -1014153319, label %for.end28
    i32 1337493664, label %if.end29
    i32 -1703544272, label %originalBB116
    i32 1233545678, label %originalBBpart2128
    i32 117860996, label %if.then32
    i32 1646387834, label %originalBB130
    i32 -512239712, label %originalBBpart2132
    i32 -1138416224, label %if.else34
    i32 -756794420, label %originalBB134
    i32 2073753023, label %originalBBpart2136
    i32 -1616031952, label %if.end36
    i32 342327329, label %if.end37
    i32 -2052141895, label %if.then39
    i32 -2084151240, label %if.then41
    i32 151198695, label %for.cond43
    i32 584216990, label %for.body46
    i32 201617525, label %for.inc50
    i32 1127743175, label %originalBB138
    i32 163380162, label %originalBBpart2152
    i32 678321998, label %for.end52
    i32 1850490456, label %originalBB154
    i32 1887300882, label %originalBBpart2156
    i32 -2064748486, label %if.else53
    i32 -951158498, label %for.cond55
    i32 -445056635, label %for.body58
    i32 843673370, label %for.inc62
    i32 -1990987033, label %originalBB158
    i32 -457734416, label %originalBBpart2170
    i32 1020440684, label %for.end64
    i32 -531644955, label %if.end65
    i32 -643431255, label %if.then68
    i32 -726952430, label %originalBB172
    i32 400915947, label %originalBBpart2174
    i32 -1736413549, label %if.else70
    i32 1264069054, label %originalBB176
    i32 -300299413, label %originalBBpart2178
    i32 1155718828, label %if.end72
    i32 -1260724, label %if.end73
    i32 811434473, label %originalBB180
    i32 181872859, label %originalBBpart2182
    i32 576980901, label %while.end
    i32 -1554046022, label %originalBBalteredBB
    i32 -883790457, label %originalBB96alteredBB
    i32 -721207644, label %originalBB106alteredBB
    i32 685785089, label %originalBB110alteredBB
    i32 -1838417220, label %originalBB116alteredBB
    i32 1894748435, label %originalBB130alteredBB
    i32 -1822131703, label %originalBB134alteredBB
    i32 -1375182101, label %originalBB138alteredBB
    i32 -2012231773, label %originalBB154alteredBB
    i32 2064520961, label %originalBB158alteredBB
    i32 1194934187, label %originalBB172alteredBB
    i32 -2055650388, label %originalBB176alteredBB
    i32 1689944544, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB180, %if.end73, %if.end72, %originalBBpart2178, %originalBB176, %if.else70, %originalBBpart2174, %originalBB172, %if.then68, %if.end65, %for.end64, %originalBBpart2170, %originalBB158, %for.inc62, %for.body58, %for.cond55, %if.else53, %originalBBpart2156, %originalBB154, %for.end52, %originalBBpart2152, %originalBB138, %for.inc50, %for.body46, %for.cond43, %if.then41, %if.then39, %if.end37, %if.end36, %originalBBpart2136, %originalBB134, %if.else34, %originalBBpart2132, %originalBB130, %if.then32, %originalBBpart2128, %originalBB116, %if.end29, %for.end28, %originalBBpart2114, %originalBB110, %for.inc26, %for.body22, %for.cond19, %if.else17, %originalBBpart2108, %originalBB106, %for.end, %originalBBpart2104, %originalBB96, %for.inc, %for.body, %for.cond, %if.then13, %if.then11, %if.end9, %if.end, %if.else8, %if.then7, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %288, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %287, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg27, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.else70 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then68 ], [ %i.0, %if.end65 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2170 ], [ %221, %originalBB158 ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %206, %if.else53 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2152 ], [ %.neg30, %originalBB138 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %163, %if.then41 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else34 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2114 ], [ %.neg33, %originalBB110 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %78, %if.else17 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2104 ], [ %49, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %34, %if.then13 ], [ %i.0, %if.then11 ], [ %i.0, %if.end9 ], [ %i.0, %if.end ], [ %i.0, %if.else8 ], [ %i.0, %if.then7 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB172alteredBB ], [ %s.0, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB110alteredBB ], [ %s.0, %originalBB106alteredBB ], [ %s.0, %originalBB96alteredBB ], [ 0, %originalBBalteredBB ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %if.end73 ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %if.else70 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %if.then68 ], [ %s.0, %if.end65 ], [ %s.0, %for.end64 ], [ %s.0, %originalBBpart2170 ], [ %s.0, %originalBB158 ], [ %s.0, %for.inc62 ], [ %211, %for.body58 ], [ %s.0, %for.cond55 ], [ %s.0, %if.else53 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.end52 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB138 ], [ %s.0, %for.inc50 ], [ %168, %for.body46 ], [ %s.0, %for.cond43 ], [ %s.0, %if.then41 ], [ %s.0, %if.then39 ], [ %s.0, %if.end37 ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.else34 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then32 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB116 ], [ %s.0, %if.end29 ], [ %s.0, %for.end28 ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB110 ], [ %s.0, %for.inc26 ], [ %83, %for.body22 ], [ %s.0, %for.cond19 ], [ %s.0, %if.else17 ], [ %s.0, %originalBBpart2108 ], [ %s.0, %originalBB106 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2104 ], [ %s.0, %originalBB96 ], [ %s.0, %for.inc ], [ %39, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then13 ], [ %s.0, %if.then11 ], [ %s.0, %if.end9 ], [ %s.0, %if.end ], [ %s.0, %if.else8 ], [ %s.0, %if.then7 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ 0, %originalBB ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB180alteredBB ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB106alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %286, %originalBBalteredBB ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB180 ], [ %t.0, %if.end73 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2178 ], [ %t.0, %originalBB176 ], [ %t.0, %if.else70 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB172 ], [ %t.0, %if.then68 ], [ %t.0, %if.end65 ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc62 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %if.else53 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end52 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB138 ], [ %t.0, %for.inc50 ], [ %t.0, %for.body46 ], [ %t.0, %for.cond43 ], [ %t.0, %if.then41 ], [ %t.0, %if.then39 ], [ %t.0, %if.end37 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.else34 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then32 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB116 ], [ %t.0, %if.end29 ], [ %t.0, %for.end28 ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB110 ], [ %t.0, %for.inc26 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %if.else17 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB106 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2104 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then13 ], [ %t.0, %if.then11 ], [ %t.0, %if.end9 ], [ %t.0, %if.end ], [ %t.0, %if.else8 ], [ %t.0, %if.then7 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %11, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 811434473, %originalBB180alteredBB ], [ 1264069054, %originalBB176alteredBB ], [ -726952430, %originalBB172alteredBB ], [ -1990987033, %originalBB158alteredBB ], [ 1850490456, %originalBB154alteredBB ], [ 1127743175, %originalBB138alteredBB ], [ -756794420, %originalBB134alteredBB ], [ 1646387834, %originalBB130alteredBB ], [ -1703544272, %originalBB116alteredBB ], [ -5319891, %originalBB110alteredBB ], [ 161617427, %originalBB106alteredBB ], [ -438756468, %originalBB96alteredBB ], [ -811595889, %originalBBalteredBB ], [ -1374154858, %originalBBpart2182 ], [ %285, %originalBB180 ], [ %276, %if.end73 ], [ -1260724, %if.end72 ], [ 1155718828, %originalBBpart2178 ], [ %267, %originalBB176 ], [ %258, %if.else70 ], [ 1155718828, %originalBBpart2174 ], [ %249, %originalBB172 ], [ %240, %if.then68 ], [ %231, %if.end65 ], [ -531644955, %for.end64 ], [ -951158498, %originalBBpart2170 ], [ %230, %originalBB158 ], [ %220, %for.inc62 ], [ 843673370, %for.body58 ], [ %209, %for.cond55 ], [ -951158498, %if.else53 ], [ -531644955, %originalBBpart2156 ], [ %204, %originalBB154 ], [ %195, %for.end52 ], [ 151198695, %originalBBpart2152 ], [ %186, %originalBB138 ], [ %177, %for.inc50 ], [ 201617525, %for.body46 ], [ %166, %for.cond43 ], [ 151198695, %if.then41 ], [ %161, %if.then39 ], [ %158, %if.end37 ], [ 342327329, %if.end36 ], [ -1616031952, %originalBBpart2136 ], [ %156, %originalBB134 ], [ %147, %if.else34 ], [ -1616031952, %originalBBpart2132 ], [ %138, %originalBB130 ], [ %129, %if.then32 ], [ %120, %originalBBpart2128 ], [ %119, %originalBB116 ], [ %110, %if.end29 ], [ 1337493664, %for.end28 ], [ 339075220, %originalBBpart2114 ], [ %101, %originalBB110 ], [ %92, %for.inc26 ], [ -37647982, %for.body22 ], [ %81, %for.cond19 ], [ 339075220, %if.else17 ], [ 1337493664, %originalBBpart2108 ], [ %76, %originalBB106 ], [ %67, %for.end ], [ 1389684158, %originalBBpart2104 ], [ %58, %originalBB96 ], [ %48, %for.inc ], [ 715560327, %for.body ], [ %37, %for.cond ], [ 1389684158, %if.then13 ], [ %32, %if.then11 ], [ %29, %if.end9 ], [ 1741605857, %if.end ], [ 2100731401, %if.else8 ], [ 2100731401, %if.then7 ], [ %27, %land.lhs.true ], [ %25, %if.else ], [ 1741605857, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %t.0, %0
  %1 = select i1 %cmp, i32 -672281707, i32 576980901
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -811595889, i32 -1554046022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %t.0, 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %p, i32* nonnull %q)
  %12 = load i32, i32* %y, align 4
  %13 = and i32 %12, 3
  %cmp2 = icmp ne i32 %13, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -322436997, i32 -1554046022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 222949060, i32 1546109407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %y, align 4
  %rem3 = srem i32 %24, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %25 = select i1 %cmp4, i32 562197402, i32 -1822019598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %26 = load i32, i32* %y, align 4
  %rem5 = srem i32 %26, 400
  %cmp6.not = icmp eq i32 %rem5, 0
  %27 = select i1 %cmp6.not, i32 -1822019598, i32 -894467458
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %y, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %cmp10 = icmp eq i32 %28, 1
  %29 = select i1 %cmp10, i32 285510933, i32 342327329
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %30 = load i32, i32* %p, align 4
  %31 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %30, %31
  %32 = select i1 %cmp12, i32 2142262395, i32 -1504125111
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %33 = load i32, i32* %p, align 4
  %34 = add i32 %33, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %35 = load i32, i32* %q, align 4
  %36 = add i32 %35, -1
  %cmp15 = icmp slt i32 %i.0, %36
  %37 = select i1 %cmp15, i32 -679567789, i32 1603280848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.x, i64 0, i64 %idxprom
  %38 = load i32, i32* %arrayidx, align 4
  %39 = add i32 %38, %s.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -438756468, i32 -883790457
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1001312091, i32 -883790457
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 161617427, i32 -721207644
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 643607661, i32 -721207644
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %77 = load i32, i32* %q, align 4
  %78 = add i32 %77, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %79 = load i32, i32* %p, align 4
  %80 = add i32 %79, -1
  %cmp21 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp21, i32 -334827572, i32 -1014153319
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* @main.x, i64 0, i64 %idxprom23
  %82 = load i32, i32* %arrayidx24, align 4
  %83 = add i32 %82, %s.0
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -5319891, i32 685785089
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 451336513, i32 685785089
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1703544272, i32 -1838417220
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %rem30 = srem i32 %s.0, 7
  %cmp31 = icmp eq i32 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1233545678, i32 -1838417220
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %120 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 117860996, i32 -1138416224
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1646387834, i32 1894748435
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -512239712, i32 1894748435
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -756794420, i32 -1822131703
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2073753023, i32 -1822131703
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %157 = load i32, i32* %y, align 4
  %cmp38 = icmp eq i32 %157, 0
  %158 = select i1 %cmp38, i32 -2052141895, i32 -1260724
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %159 = load i32, i32* %p, align 4
  %160 = load i32, i32* %q, align 4
  %cmp40 = icmp slt i32 %159, %160
  %161 = select i1 %cmp40, i32 -2084151240, i32 -2064748486
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = add i32 %162, -1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %164 = load i32, i32* %q, align 4
  %165 = add i32 %164, -1
  %cmp45 = icmp slt i32 %i.0, %165
  %166 = select i1 %cmp45, i32 584216990, i32 678321998
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* @main.r, i64 0, i64 %idxprom47
  %167 = load i32, i32* %arrayidx48, align 4
  %168 = add i32 %167, %s.0
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1127743175, i32 -1375182101
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %.neg30 = add i32 %i.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 163380162, i32 -1375182101
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1850490456, i32 -2012231773
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1887300882, i32 -2012231773
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %205 = load i32, i32* %q, align 4
  %206 = add i32 %205, -1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %208 = add i32 %207, -1
  %cmp57 = icmp slt i32 %i.0, %208
  %209 = select i1 %cmp57, i32 -445056635, i32 1020440684
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* @main.r, i64 0, i64 %idxprom59
  %210 = load i32, i32* %arrayidx60, align 4
  %211 = add i32 %210, %s.0
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1990987033, i32 2064520961
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -457734416, i32 2064520961
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %rem66 = srem i32 %s.0, 7
  %cmp67 = icmp eq i32 %rem66, 0
  %231 = select i1 %cmp67, i32 -643431255, i32 -1736413549
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -726952430, i32 1194934187
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 400915947, i32 1194934187
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1264069054, i32 -2055650388
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -300299413, i32 -2055650388
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 811434473, i32 1689944544
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 181872859, i32 1689944544
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = add i32 %t.0, 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %p, i32* nonnull %q)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %.neg27 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
