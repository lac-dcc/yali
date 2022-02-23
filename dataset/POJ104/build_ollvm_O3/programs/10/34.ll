; ModuleID = 'build_ollvm/programs/10/34.ll'
source_filename = "source-C-CXX/10/34.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* %day, align 4
  %1 = load i32, i32* %month, align 4
  %2 = add i32 %1, -1
  store i32 %2, i32* %month, align 4
  store i32 %2, i32* %.reg2mem, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1913203609, i32 2135984164
  %12 = select i1 %10, i32 -1380312311, i32 2135984164
  %13 = select i1 %10, i32 47582914, i32 -1956301408
  %14 = select i1 %10, i32 -523524598, i32 -1956301408
  %15 = select i1 %10, i32 751266327, i32 -1884832542
  %16 = select i1 %10, i32 -1768652177, i32 -1884832542
  %17 = select i1 %10, i32 902486802, i32 507614565
  %18 = select i1 %10, i32 -1995665616, i32 507614565
  %19 = select i1 %10, i32 116917454, i32 235720066
  %20 = select i1 %10, i32 -1563626860, i32 235720066
  %21 = select i1 %10, i32 -1650705854, i32 -533646412
  %22 = select i1 %10, i32 -995976207, i32 -533646412
  %23 = select i1 %10, i32 46832957, i32 429618417
  %24 = select i1 %10, i32 -1161871841, i32 429618417
  %25 = select i1 %10, i32 -1687381171, i32 447044667
  %26 = select i1 %10, i32 1292935130, i32 447044667
  %27 = load i32, i32* %year, align 4
  %rem9 = srem i32 %27, 400
  %cmp10.not = icmp eq i32 %rem9, 0
  %28 = select i1 %cmp10.not, i32 696878876, i32 1016179317
  %rem7 = srem i32 %27, 100
  %cmp8 = icmp eq i32 %rem7, 0
  %29 = select i1 %cmp8, i32 -1982651175, i32 696878876
  %30 = and i32 %27, 3
  %cmp4.not = icmp eq i32 %30, 0
  %31 = select i1 %cmp4.not, i32 -414182022, i32 492904431
  %32 = select i1 %10, i32 207859397, i32 -388022277
  %33 = select i1 %10, i32 -2058618744, i32 -388022277
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %34 = phi i32 [ %2, %entry ], [ %.be, %loopEntry.backedge ]
  %35 = phi i32 [ %2, %entry ], [ %.be27, %loopEntry.backedge ]
  %36 = phi i32 [ %2, %entry ], [ %.be28, %loopEntry.backedge ]
  %37 = phi i32 [ %2, %entry ], [ %.be29, %loopEntry.backedge ]
  %38 = phi i32 [ %2, %entry ], [ %.be30, %loopEntry.backedge ]
  %39 = phi i32 [ %2, %entry ], [ %.be31, %loopEntry.backedge ]
  %40 = phi i32 [ %2, %entry ], [ %.be32, %loopEntry.backedge ]
  %41 = phi i32 [ %2, %entry ], [ %.be33, %loopEntry.backedge ]
  %42 = phi i32 [ %2, %entry ], [ %.be34, %loopEntry.backedge ]
  %43 = phi i32 [ %2, %entry ], [ %.be35, %loopEntry.backedge ]
  %44 = phi i32 [ %2, %entry ], [ %.be36, %loopEntry.backedge ]
  %which.0 = phi i32 [ %0, %entry ], [ %which.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 238167709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 238167709, label %first
    i32 -1349288051, label %if.then
    i32 708122996, label %if.end
    i32 -2058618744, label %originalBB
    i32 207859397, label %originalBBpart2
    i32 -42806895, label %if.then3
    i32 492904431, label %if.then5
    i32 -414182022, label %if.else
    i32 -1982651175, label %land.lhs.true
    i32 1016179317, label %if.then11
    i32 1292935130, label %originalBB65
    i32 -1687381171, label %originalBBpart276
    i32 696878876, label %if.else13
    i32 -942866371, label %if.end15
    i32 -1161871841, label %originalBB78
    i32 46832957, label %originalBBpart280
    i32 1169441265, label %if.end16
    i32 -995976207, label %originalBB82
    i32 -1650705854, label %originalBBpart286
    i32 853216895, label %if.end18
    i32 -1943979814, label %if.then20
    i32 -1563626860, label %originalBB88
    i32 116917454, label %originalBBpart2102
    i32 343178319, label %if.end23
    i32 1017741077, label %if.then25
    i32 778210529, label %if.end28
    i32 1267540689, label %if.then30
    i32 -1140474742, label %if.end33
    i32 -1148804782, label %if.then35
    i32 -1995665616, label %originalBB104
    i32 902486802, label %originalBBpart2121
    i32 1436065384, label %if.end38
    i32 700718458, label %if.then40
    i32 -1041476687, label %if.end43
    i32 1702045508, label %if.then45
    i32 -1768652177, label %originalBB123
    i32 751266327, label %originalBBpart2145
    i32 166950724, label %if.end48
    i32 880332575, label %if.then50
    i32 -492001392, label %if.end53
    i32 -523524598, label %originalBB147
    i32 47582914, label %originalBBpart2149
    i32 1698906991, label %if.then55
    i32 1621733983, label %if.end58
    i32 1573117449, label %if.then60
    i32 -1380312311, label %originalBB151
    i32 -1913203609, label %originalBBpart2166
    i32 -706208273, label %if.end63
    i32 -388022277, label %originalBBalteredBB
    i32 447044667, label %originalBB65alteredBB
    i32 429618417, label %originalBB78alteredBB
    i32 -533646412, label %originalBB82alteredBB
    i32 235720066, label %originalBB88alteredBB
    i32 507614565, label %originalBB104alteredBB
    i32 -1884832542, label %originalBB123alteredBB
    i32 -1956301408, label %originalBB147alteredBB
    i32 2135984164, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB151, %if.then60, %if.end58, %if.then55, %originalBBpart2149, %originalBB147, %if.end53, %if.then50, %if.end48, %originalBBpart2145, %originalBB123, %if.then45, %if.end43, %if.then40, %if.end38, %originalBBpart2121, %originalBB104, %if.then35, %if.end33, %if.then30, %if.end28, %if.then25, %if.end23, %originalBBpart2102, %originalBB88, %if.then20, %if.end18, %originalBBpart286, %originalBB82, %if.end16, %originalBBpart280, %originalBB78, %if.end15, %if.else13, %originalBBpart276, %originalBB65, %if.then11, %land.lhs.true, %if.else, %if.then5, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %.be = phi i32 [ %34, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %34, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %34, %originalBB78alteredBB ], [ %34, %originalBB65alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %34, %if.then60 ], [ %34, %if.end58 ], [ %.neg21, %if.then55 ], [ %34, %originalBBpart2149 ], [ %34, %originalBB147 ], [ %34, %if.end53 ], [ %68, %if.then50 ], [ %34, %if.end48 ], [ %34, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %34, %if.then45 ], [ %34, %if.end43 ], [ %62, %if.then40 ], [ %34, %if.end38 ], [ %34, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %34, %if.then35 ], [ %34, %if.end33 ], [ %57, %if.then30 ], [ %34, %if.end28 ], [ %.neg25, %if.then25 ], [ %34, %if.end23 ], [ %34, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %34, %if.then20 ], [ %34, %if.end18 ], [ %34, %originalBBpart286 ], [ %51, %originalBB82 ], [ %34, %if.end16 ], [ %34, %originalBBpart280 ], [ %34, %originalBB78 ], [ %34, %if.end15 ], [ %34, %if.else13 ], [ %34, %originalBBpart276 ], [ %34, %originalBB65 ], [ %34, %if.then11 ], [ %34, %land.lhs.true ], [ %34, %if.else ], [ %34, %if.then5 ], [ %34, %if.then3 ], [ %34, %originalBBpart2 ], [ %34, %originalBB ], [ %34, %if.end ], [ %47, %if.then ], [ %34, %first ]
  %.be27 = phi i32 [ %35, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %35, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %35, %originalBB78alteredBB ], [ %35, %originalBB65alteredBB ], [ %35, %originalBBalteredBB ], [ %35, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %35, %if.then60 ], [ %35, %if.end58 ], [ %.neg21, %if.then55 ], [ %35, %originalBBpart2149 ], [ %35, %originalBB147 ], [ %35, %if.end53 ], [ %68, %if.then50 ], [ %35, %if.end48 ], [ %35, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %35, %if.then45 ], [ %35, %if.end43 ], [ %62, %if.then40 ], [ %35, %if.end38 ], [ %35, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %35, %if.then35 ], [ %35, %if.end33 ], [ %57, %if.then30 ], [ %35, %if.end28 ], [ %.neg25, %if.then25 ], [ %35, %if.end23 ], [ %35, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %35, %if.then20 ], [ %35, %if.end18 ], [ %35, %originalBBpart286 ], [ %51, %originalBB82 ], [ %35, %if.end16 ], [ %35, %originalBBpart280 ], [ %35, %originalBB78 ], [ %35, %if.end15 ], [ %35, %if.else13 ], [ %35, %originalBBpart276 ], [ %35, %originalBB65 ], [ %35, %if.then11 ], [ %35, %land.lhs.true ], [ %35, %if.else ], [ %35, %if.then5 ], [ %35, %if.then3 ], [ %35, %originalBBpart2 ], [ %34, %originalBB ], [ %35, %if.end ], [ %47, %if.then ], [ %35, %first ]
  %.be28 = phi i32 [ %36, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %36, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %36, %originalBB78alteredBB ], [ %36, %originalBB65alteredBB ], [ %36, %originalBBalteredBB ], [ %36, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %36, %if.then60 ], [ %36, %if.end58 ], [ %.neg21, %if.then55 ], [ %36, %originalBBpart2149 ], [ %36, %originalBB147 ], [ %36, %if.end53 ], [ %68, %if.then50 ], [ %36, %if.end48 ], [ %36, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %36, %if.then45 ], [ %36, %if.end43 ], [ %62, %if.then40 ], [ %36, %if.end38 ], [ %36, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %36, %if.then35 ], [ %36, %if.end33 ], [ %57, %if.then30 ], [ %36, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %36, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %36, %if.then20 ], [ %35, %if.end18 ], [ %36, %originalBBpart286 ], [ %51, %originalBB82 ], [ %36, %if.end16 ], [ %36, %originalBBpart280 ], [ %36, %originalBB78 ], [ %36, %if.end15 ], [ %36, %if.else13 ], [ %36, %originalBBpart276 ], [ %36, %originalBB65 ], [ %36, %if.then11 ], [ %36, %land.lhs.true ], [ %36, %if.else ], [ %36, %if.then5 ], [ %36, %if.then3 ], [ %36, %originalBBpart2 ], [ %34, %originalBB ], [ %36, %if.end ], [ %47, %if.then ], [ %36, %first ]
  %.be29 = phi i32 [ %37, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %37, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %37, %originalBB78alteredBB ], [ %37, %originalBB65alteredBB ], [ %37, %originalBBalteredBB ], [ %37, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %37, %if.then60 ], [ %37, %if.end58 ], [ %.neg21, %if.then55 ], [ %37, %originalBBpart2149 ], [ %37, %originalBB147 ], [ %37, %if.end53 ], [ %68, %if.then50 ], [ %37, %if.end48 ], [ %37, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %37, %if.then45 ], [ %37, %if.end43 ], [ %62, %if.then40 ], [ %37, %if.end38 ], [ %37, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %37, %if.then35 ], [ %37, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %37, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %37, %if.then20 ], [ %35, %if.end18 ], [ %37, %originalBBpart286 ], [ %51, %originalBB82 ], [ %37, %if.end16 ], [ %37, %originalBBpart280 ], [ %37, %originalBB78 ], [ %37, %if.end15 ], [ %37, %if.else13 ], [ %37, %originalBBpart276 ], [ %37, %originalBB65 ], [ %37, %if.then11 ], [ %37, %land.lhs.true ], [ %37, %if.else ], [ %37, %if.then5 ], [ %37, %if.then3 ], [ %37, %originalBBpart2 ], [ %34, %originalBB ], [ %37, %if.end ], [ %47, %if.then ], [ %37, %first ]
  %.be30 = phi i32 [ %38, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %38, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %38, %originalBB78alteredBB ], [ %38, %originalBB65alteredBB ], [ %38, %originalBBalteredBB ], [ %38, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %38, %if.then60 ], [ %38, %if.end58 ], [ %.neg21, %if.then55 ], [ %38, %originalBBpart2149 ], [ %38, %originalBB147 ], [ %38, %if.end53 ], [ %68, %if.then50 ], [ %38, %if.end48 ], [ %38, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %38, %if.then45 ], [ %38, %if.end43 ], [ %62, %if.then40 ], [ %38, %if.end38 ], [ %38, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %38, %if.then35 ], [ %38, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %38, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %38, %if.then20 ], [ %35, %if.end18 ], [ %38, %originalBBpart286 ], [ %51, %originalBB82 ], [ %38, %if.end16 ], [ %38, %originalBBpart280 ], [ %38, %originalBB78 ], [ %38, %if.end15 ], [ %38, %if.else13 ], [ %38, %originalBBpart276 ], [ %38, %originalBB65 ], [ %38, %if.then11 ], [ %38, %land.lhs.true ], [ %38, %if.else ], [ %38, %if.then5 ], [ %38, %if.then3 ], [ %38, %originalBBpart2 ], [ %34, %originalBB ], [ %38, %if.end ], [ %47, %if.then ], [ %38, %first ]
  %.be31 = phi i32 [ %39, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %39, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %39, %originalBB78alteredBB ], [ %39, %originalBB65alteredBB ], [ %39, %originalBBalteredBB ], [ %39, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %39, %if.then60 ], [ %39, %if.end58 ], [ %.neg21, %if.then55 ], [ %39, %originalBBpart2149 ], [ %39, %originalBB147 ], [ %39, %if.end53 ], [ %68, %if.then50 ], [ %39, %if.end48 ], [ %39, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %39, %if.then45 ], [ %39, %if.end43 ], [ %62, %if.then40 ], [ %39, %if.end38 ], [ %39, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %39, %if.then35 ], [ %38, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %39, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %39, %if.then20 ], [ %35, %if.end18 ], [ %39, %originalBBpart286 ], [ %51, %originalBB82 ], [ %39, %if.end16 ], [ %39, %originalBBpart280 ], [ %39, %originalBB78 ], [ %39, %if.end15 ], [ %39, %if.else13 ], [ %39, %originalBBpart276 ], [ %39, %originalBB65 ], [ %39, %if.then11 ], [ %39, %land.lhs.true ], [ %39, %if.else ], [ %39, %if.then5 ], [ %39, %if.then3 ], [ %39, %originalBBpart2 ], [ %34, %originalBB ], [ %39, %if.end ], [ %47, %if.then ], [ %39, %first ]
  %.be32 = phi i32 [ %40, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %40, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %40, %originalBB78alteredBB ], [ %40, %originalBB65alteredBB ], [ %40, %originalBBalteredBB ], [ %40, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %40, %if.then60 ], [ %40, %if.end58 ], [ %.neg21, %if.then55 ], [ %40, %originalBBpart2149 ], [ %40, %originalBB147 ], [ %40, %if.end53 ], [ %68, %if.then50 ], [ %40, %if.end48 ], [ %40, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %40, %if.then45 ], [ %40, %if.end43 ], [ %62, %if.then40 ], [ %39, %if.end38 ], [ %40, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %40, %if.then35 ], [ %38, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %40, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %40, %if.then20 ], [ %35, %if.end18 ], [ %40, %originalBBpart286 ], [ %51, %originalBB82 ], [ %40, %if.end16 ], [ %40, %originalBBpart280 ], [ %40, %originalBB78 ], [ %40, %if.end15 ], [ %40, %if.else13 ], [ %40, %originalBBpart276 ], [ %40, %originalBB65 ], [ %40, %if.then11 ], [ %40, %land.lhs.true ], [ %40, %if.else ], [ %40, %if.then5 ], [ %40, %if.then3 ], [ %40, %originalBBpart2 ], [ %34, %originalBB ], [ %40, %if.end ], [ %47, %if.then ], [ %40, %first ]
  %.be33 = phi i32 [ %41, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %41, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %41, %originalBB78alteredBB ], [ %41, %originalBB65alteredBB ], [ %41, %originalBBalteredBB ], [ %41, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %41, %if.then60 ], [ %41, %if.end58 ], [ %.neg21, %if.then55 ], [ %41, %originalBBpart2149 ], [ %41, %originalBB147 ], [ %41, %if.end53 ], [ %68, %if.then50 ], [ %41, %if.end48 ], [ %41, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %41, %if.then45 ], [ %40, %if.end43 ], [ %62, %if.then40 ], [ %39, %if.end38 ], [ %41, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %41, %if.then35 ], [ %38, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %41, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %41, %if.then20 ], [ %35, %if.end18 ], [ %41, %originalBBpart286 ], [ %51, %originalBB82 ], [ %41, %if.end16 ], [ %41, %originalBBpart280 ], [ %41, %originalBB78 ], [ %41, %if.end15 ], [ %41, %if.else13 ], [ %41, %originalBBpart276 ], [ %41, %originalBB65 ], [ %41, %if.then11 ], [ %41, %land.lhs.true ], [ %41, %if.else ], [ %41, %if.then5 ], [ %41, %if.then3 ], [ %41, %originalBBpart2 ], [ %34, %originalBB ], [ %41, %if.end ], [ %47, %if.then ], [ %41, %first ]
  %.be34 = phi i32 [ %42, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %42, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %42, %originalBB78alteredBB ], [ %42, %originalBB65alteredBB ], [ %42, %originalBBalteredBB ], [ %42, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %42, %if.then60 ], [ %42, %if.end58 ], [ %.neg21, %if.then55 ], [ %42, %originalBBpart2149 ], [ %42, %originalBB147 ], [ %42, %if.end53 ], [ %68, %if.then50 ], [ %41, %if.end48 ], [ %42, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %42, %if.then45 ], [ %40, %if.end43 ], [ %62, %if.then40 ], [ %39, %if.end38 ], [ %42, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %42, %if.then35 ], [ %38, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %42, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %42, %if.then20 ], [ %35, %if.end18 ], [ %42, %originalBBpart286 ], [ %51, %originalBB82 ], [ %42, %if.end16 ], [ %42, %originalBBpart280 ], [ %42, %originalBB78 ], [ %42, %if.end15 ], [ %42, %if.else13 ], [ %42, %originalBBpart276 ], [ %42, %originalBB65 ], [ %42, %if.then11 ], [ %42, %land.lhs.true ], [ %42, %if.else ], [ %42, %if.then5 ], [ %42, %if.then3 ], [ %42, %originalBBpart2 ], [ %34, %originalBB ], [ %42, %if.end ], [ %47, %if.then ], [ %42, %first ]
  %.be35 = phi i32 [ %43, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %43, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %43, %originalBB78alteredBB ], [ %43, %originalBB65alteredBB ], [ %43, %originalBBalteredBB ], [ %43, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %43, %if.then60 ], [ %43, %if.end58 ], [ %.neg21, %if.then55 ], [ %43, %originalBBpart2149 ], [ %42, %originalBB147 ], [ %43, %if.end53 ], [ %68, %if.then50 ], [ %41, %if.end48 ], [ %43, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %43, %if.then45 ], [ %40, %if.end43 ], [ %62, %if.then40 ], [ %39, %if.end38 ], [ %43, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %43, %if.then35 ], [ %38, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %43, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %43, %if.then20 ], [ %35, %if.end18 ], [ %43, %originalBBpart286 ], [ %51, %originalBB82 ], [ %43, %if.end16 ], [ %43, %originalBBpart280 ], [ %43, %originalBB78 ], [ %43, %if.end15 ], [ %43, %if.else13 ], [ %43, %originalBBpart276 ], [ %43, %originalBB65 ], [ %43, %if.then11 ], [ %43, %land.lhs.true ], [ %43, %if.else ], [ %43, %if.then5 ], [ %43, %if.then3 ], [ %43, %originalBBpart2 ], [ %34, %originalBB ], [ %43, %if.end ], [ %47, %if.then ], [ %43, %first ]
  %.be36 = phi i32 [ %44, %loopEntry ], [ %.neg, %originalBB151alteredBB ], [ %44, %originalBB147alteredBB ], [ %79, %originalBB123alteredBB ], [ %.neg19, %originalBB104alteredBB ], [ %76, %originalBB88alteredBB ], [ %74, %originalBB82alteredBB ], [ %44, %originalBB78alteredBB ], [ %44, %originalBB65alteredBB ], [ %44, %originalBBalteredBB ], [ %44, %originalBBpart2166 ], [ %.neg20, %originalBB151 ], [ %44, %if.then60 ], [ %43, %if.end58 ], [ %.neg21, %if.then55 ], [ %44, %originalBBpart2149 ], [ %42, %originalBB147 ], [ %44, %if.end53 ], [ %68, %if.then50 ], [ %41, %if.end48 ], [ %44, %originalBBpart2145 ], [ %65, %originalBB123 ], [ %44, %if.then45 ], [ %40, %if.end43 ], [ %62, %if.then40 ], [ %39, %if.end38 ], [ %44, %originalBBpart2121 ], [ %60, %originalBB104 ], [ %44, %if.then35 ], [ %38, %if.end33 ], [ %57, %if.then30 ], [ %37, %if.end28 ], [ %.neg25, %if.then25 ], [ %36, %if.end23 ], [ %44, %originalBBpart2102 ], [ %54, %originalBB88 ], [ %44, %if.then20 ], [ %35, %if.end18 ], [ %44, %originalBBpart286 ], [ %51, %originalBB82 ], [ %44, %if.end16 ], [ %44, %originalBBpart280 ], [ %44, %originalBB78 ], [ %44, %if.end15 ], [ %44, %if.else13 ], [ %44, %originalBBpart276 ], [ %44, %originalBB65 ], [ %44, %if.then11 ], [ %44, %land.lhs.true ], [ %44, %if.else ], [ %44, %if.then5 ], [ %44, %if.then3 ], [ %44, %originalBBpart2 ], [ %34, %originalBB ], [ %44, %if.end ], [ %47, %if.then ], [ %44, %first ]
  %which.0.be = phi i32 [ %which.0, %loopEntry ], [ %80, %originalBB151alteredBB ], [ %which.0, %originalBB147alteredBB ], [ %78, %originalBB123alteredBB ], [ %77, %originalBB104alteredBB ], [ %75, %originalBB88alteredBB ], [ %which.0, %originalBB82alteredBB ], [ %which.0, %originalBB78alteredBB ], [ %73, %originalBB65alteredBB ], [ %which.0, %originalBBalteredBB ], [ %which.0, %originalBBpart2166 ], [ %72, %originalBB151 ], [ %which.0, %if.then60 ], [ %which.0, %if.end58 ], [ %70, %if.then55 ], [ %which.0, %originalBBpart2149 ], [ %which.0, %originalBB147 ], [ %which.0, %if.end53 ], [ %67, %if.then50 ], [ %which.0, %if.end48 ], [ %which.0, %originalBBpart2145 ], [ %64, %originalBB123 ], [ %which.0, %if.then45 ], [ %which.0, %if.end43 ], [ %.neg22, %if.then40 ], [ %which.0, %if.end38 ], [ %which.0, %originalBBpart2121 ], [ %59, %originalBB104 ], [ %which.0, %if.then35 ], [ %which.0, %if.end33 ], [ %.neg23, %if.then30 ], [ %which.0, %if.end28 ], [ %.neg24, %if.then25 ], [ %which.0, %if.end23 ], [ %which.0, %originalBBpart2102 ], [ %53, %originalBB88 ], [ %which.0, %if.then20 ], [ %which.0, %if.end18 ], [ %which.0, %originalBBpart286 ], [ %which.0, %originalBB82 ], [ %which.0, %if.end16 ], [ %which.0, %originalBBpart280 ], [ %which.0, %originalBB78 ], [ %which.0, %if.end15 ], [ %.neg26, %if.else13 ], [ %which.0, %originalBBpart276 ], [ %50, %originalBB65 ], [ %which.0, %if.then11 ], [ %which.0, %land.lhs.true ], [ %which.0, %if.else ], [ %49, %if.then5 ], [ %which.0, %if.then3 ], [ %which.0, %originalBBpart2 ], [ %which.0, %originalBB ], [ %which.0, %if.end ], [ %46, %if.then ], [ %which.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1380312311, %originalBB151alteredBB ], [ -523524598, %originalBB147alteredBB ], [ -1768652177, %originalBB123alteredBB ], [ -1995665616, %originalBB104alteredBB ], [ -1563626860, %originalBB88alteredBB ], [ -995976207, %originalBB82alteredBB ], [ -1161871841, %originalBB78alteredBB ], [ 1292935130, %originalBB65alteredBB ], [ -2058618744, %originalBBalteredBB ], [ -706208273, %originalBBpart2166 ], [ %11, %originalBB151 ], [ %12, %if.then60 ], [ %71, %if.end58 ], [ 1621733983, %if.then55 ], [ %69, %originalBBpart2149 ], [ %13, %originalBB147 ], [ %14, %if.end53 ], [ -492001392, %if.then50 ], [ %66, %if.end48 ], [ 166950724, %originalBBpart2145 ], [ %15, %originalBB123 ], [ %16, %if.then45 ], [ %63, %if.end43 ], [ -1041476687, %if.then40 ], [ %61, %if.end38 ], [ 1436065384, %originalBBpart2121 ], [ %17, %originalBB104 ], [ %18, %if.then35 ], [ %58, %if.end33 ], [ -1140474742, %if.then30 ], [ %56, %if.end28 ], [ 778210529, %if.then25 ], [ %55, %if.end23 ], [ 343178319, %originalBBpart2102 ], [ %19, %originalBB88 ], [ %20, %if.then20 ], [ %52, %if.end18 ], [ 853216895, %originalBBpart286 ], [ %21, %originalBB82 ], [ %22, %if.end16 ], [ 1169441265, %originalBBpart280 ], [ %23, %originalBB78 ], [ %24, %if.end15 ], [ -942866371, %if.else13 ], [ -942866371, %originalBBpart276 ], [ %25, %originalBB65 ], [ %26, %if.then11 ], [ %28, %land.lhs.true ], [ %29, %if.else ], [ 1169441265, %if.then5 ], [ %31, %if.then3 ], [ %48, %originalBBpart2 ], [ %32, %originalBB ], [ %33, %if.end ], [ 708122996, %if.then ], [ %45, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %45 = select i1 %cmp, i32 -1349288051, i32 708122996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = add i32 %which.0, 31
  %47 = add i32 %34, -1
  store i32 %47, i32* %month, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %34, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %48 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -42806895, i32 853216895
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %49 = add i32 %which.0, 28
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %50 = add i32 %which.0, 28
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %.neg26 = add i32 %which.0, 29
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %51 = add i32 %35, -1
  store i32 %51, i32* %month, align 4
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %35, 0
  %52 = select i1 %cmp19, i32 -1943979814, i32 343178319
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %53 = add i32 %which.0, 31
  %54 = add i32 %36, -1
  store i32 %54, i32* %month, align 4
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %cmp24 = icmp sgt i32 %36, 0
  %55 = select i1 %cmp24, i32 1017741077, i32 778210529
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg24 = add i32 %which.0, 30
  %.neg25 = add i32 %37, -1
  store i32 %.neg25, i32* %month, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %37, 0
  %56 = select i1 %cmp29, i32 1267540689, i32 -1140474742
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg23 = add i32 %which.0, 31
  %57 = add i32 %38, -1
  store i32 %57, i32* %month, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %38, 0
  %58 = select i1 %cmp34, i32 -1148804782, i32 1436065384
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %59 = add i32 %which.0, 30
  %60 = add i32 %39, -1
  store i32 %60, i32* %month, align 4
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %cmp39 = icmp sgt i32 %39, 0
  %61 = select i1 %cmp39, i32 700718458, i32 -1041476687
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %.neg22 = add i32 %which.0, 31
  %62 = add i32 %40, -1
  store i32 %62, i32* %month, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %cmp44 = icmp sgt i32 %40, 0
  %63 = select i1 %cmp44, i32 1702045508, i32 166950724
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %64 = add i32 %which.0, 31
  %65 = add i32 %41, -1
  store i32 %65, i32* %month, align 4
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %41, 0
  %66 = select i1 %cmp49, i32 880332575, i32 -492001392
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %67 = add i32 %which.0, 30
  %68 = add i32 %42, -1
  store i32 %68, i32* %month, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp54 = icmp sgt i32 %42, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %69 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1698906991, i32 1621733983
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %70 = add i32 %which.0, 31
  %.neg21 = add i32 %43, -1
  store i32 %.neg21, i32* %month, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %43, 0
  %71 = select i1 %cmp59, i32 1573117449, i32 -706208273
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %72 = add i32 %which.0, 30
  %.neg20 = add i32 %44, -1
  store i32 %.neg20, i32* %month, align 4
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %which.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %73 = add i32 %which.0, 28
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %74 = add i32 %44, -1
  store i32 %74, i32* %month, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %75 = add i32 %which.0, 31
  %76 = add i32 %44, -1
  store i32 %76, i32* %month, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %77 = add i32 %which.0, 30
  %.neg19 = add i32 %44, -1
  store i32 %.neg19, i32* %month, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %78 = add i32 %which.0, 31
  %79 = add i32 %44, -1
  store i32 %79, i32* %month, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %80 = add i32 %which.0, 30
  %.neg = add i32 %44, -1
  store i32 %.neg, i32* %month, align 4
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
