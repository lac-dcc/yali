; ModuleID = 'build_ollvm/programs/73/637.ll'
source_filename = "source-C-CXX/73/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %P.0 = phi i32 [ undef, %entry ], [ %P.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1950339170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1950339170, label %for.cond
    i32 -780028573, label %for.body
    i32 192628042, label %for.cond1
    i32 -871382880, label %if.then
    i32 -1925720662, label %originalBB
    i32 -171936284, label %originalBBpart2
    i32 -700197731, label %if.end
    i32 1331785755, label %originalBB59
    i32 1843546708, label %originalBBpart261
    i32 551205300, label %for.inc
    i32 -927084438, label %originalBB63
    i32 -781618114, label %originalBBpart270
    i32 1800022434, label %for.end
    i32 -1072312462, label %if.then4
    i32 -58803565, label %originalBB72
    i32 -1556428142, label %originalBBpart276
    i32 -1957789030, label %if.end6
    i32 -1596755736, label %for.inc7
    i32 -148094382, label %for.end9
    i32 1005785570, label %for.cond10
    i32 -524346643, label %for.body12
    i32 -1464378475, label %for.cond13
    i32 695601665, label %originalBB78
    i32 -364850303, label %originalBBpart280
    i32 -408610743, label %for.body17
    i32 1470693509, label %if.then22
    i32 -820836414, label %if.end23
    i32 792801058, label %originalBB82
    i32 -505160348, label %originalBBpart284
    i32 -1711634350, label %for.inc24
    i32 1759971556, label %originalBB86
    i32 197183329, label %originalBBpart298
    i32 -1375103978, label %for.end26
    i32 -1690678177, label %originalBB100
    i32 -1998245392, label %originalBBpart2102
    i32 -992567148, label %if.then30
    i32 433545584, label %if.end36
    i32 1122254033, label %for.inc37
    i32 999916742, label %for.end39
    i32 -1625376342, label %originalBB104
    i32 -464680086, label %originalBBpart2106
    i32 239152477, label %if.then41
    i32 1415045343, label %if.end43
    i32 -1709108698, label %for.cond44
    i32 -1902187014, label %for.body46
    i32 -994385420, label %if.then48
    i32 1567212729, label %if.else
    i32 -1975104757, label %if.end55
    i32 1843003941, label %for.inc56
    i32 915095807, label %for.end58
    i32 -945926468, label %originalBB108
    i32 138567583, label %originalBBpart2110
    i32 -464647694, label %originalBBalteredBB
    i32 -1486621047, label %originalBB59alteredBB
    i32 2142028910, label %originalBB63alteredBB
    i32 -1865881162, label %originalBB72alteredBB
    i32 -554756800, label %originalBB78alteredBB
    i32 202534378, label %originalBB82alteredBB
    i32 -810153176, label %originalBB86alteredBB
    i32 -1026290317, label %originalBB100alteredBB
    i32 289422746, label %originalBB104alteredBB
    i32 -1040448824, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB108, %for.end58, %for.inc56, %if.end55, %if.else, %if.then48, %for.body46, %for.cond44, %if.end43, %if.then41, %originalBBpart2106, %originalBB104, %for.end39, %for.inc37, %if.end36, %if.then30, %originalBBpart2102, %originalBB100, %for.end26, %originalBBpart298, %originalBB86, %for.inc24, %originalBBpart284, %originalBB82, %if.end23, %if.then22, %for.body17, %originalBBpart280, %originalBB78, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %if.end6, %originalBBpart276, %originalBB72, %if.then4, %for.end, %originalBBpart270, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %.neg, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %207, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.else ], [ %j.0, %if.then48 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end26 ], [ %j.0, %originalBBpart298 ], [ %132, %originalBB86 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end23 ], [ %j.0, %if.then22 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond13 ], [ 2, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %if.end6 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart270 ], [ %51, %originalBB63 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB104alteredBB ], [ %sum.0, %originalBB100alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBB82alteredBB ], [ %sum.0, %originalBB78alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB59alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB108 ], [ %sum.0, %for.end58 ], [ %sum.0, %for.inc56 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.else ], [ %sum.0, %if.then48 ], [ %sum.0, %for.body46 ], [ %sum.0, %for.cond44 ], [ %sum.0, %if.end43 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB104 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %sum.0, %if.end36 ], [ %sum.0, %if.then30 ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %for.end26 ], [ %sum.0, %originalBBpart298 ], [ %sum.0, %originalBB86 ], [ %sum.0, %for.inc24 ], [ %sum.0, %originalBBpart284 ], [ %sum.0, %originalBB82 ], [ %sum.0, %if.end23 ], [ %sum.0, %if.then22 ], [ %sum.0, %for.body17 ], [ %sum.0, %originalBBpart280 ], [ %sum.0, %originalBB78 ], [ %sum.0, %for.cond13 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %for.inc7 ], [ %sum.0, %if.end6 ], [ %sum.0, %originalBBpart276 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB59 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %3, %for.cond1 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %208, %originalBB72alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB108 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.else ], [ %k.0, %if.then48 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then41 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then30 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.end26 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end23 ], [ %k.0, %if.then22 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %if.end6 ], [ %k.0, %originalBBpart276 ], [ %71, %originalBB72 ], [ %k.0, %if.then4 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB63 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %P.0.be = phi i32 [ %P.0, %loopEntry ], [ %P.0, %originalBB108alteredBB ], [ %P.0, %originalBB104alteredBB ], [ %P.0, %originalBB100alteredBB ], [ %P.0, %originalBB86alteredBB ], [ %P.0, %originalBB82alteredBB ], [ %P.0, %originalBB78alteredBB ], [ %P.0, %originalBB72alteredBB ], [ %P.0, %originalBB63alteredBB ], [ %P.0, %originalBB59alteredBB ], [ %P.0, %originalBBalteredBB ], [ %P.0, %originalBB108 ], [ %P.0, %for.end58 ], [ %P.0, %for.inc56 ], [ %P.0, %if.end55 ], [ %P.0, %if.else ], [ %P.0, %if.then48 ], [ %P.0, %for.body46 ], [ %P.0, %for.cond44 ], [ %P.0, %if.end43 ], [ %P.0, %if.then41 ], [ %P.0, %originalBBpart2106 ], [ %P.0, %originalBB104 ], [ %P.0, %for.end39 ], [ %P.0, %for.inc37 ], [ %P.0, %if.end36 ], [ %P.0, %if.then30 ], [ %P.0, %originalBBpart2102 ], [ %P.0, %originalBB100 ], [ %P.0, %for.end26 ], [ %P.0, %originalBBpart298 ], [ %P.0, %originalBB86 ], [ %P.0, %for.inc24 ], [ %P.0, %originalBBpart284 ], [ %P.0, %originalBB82 ], [ %P.0, %if.end23 ], [ %P.0, %if.then22 ], [ %P.0, %for.body17 ], [ %P.0, %originalBBpart280 ], [ %P.0, %originalBB78 ], [ %P.0, %for.cond13 ], [ %P.0, %for.body12 ], [ %P.0, %for.cond10 ], [ %P.0, %for.end9 ], [ %P.0, %for.inc7 ], [ %P.0, %if.end6 ], [ %P.0, %originalBBpart276 ], [ %P.0, %originalBB72 ], [ %P.0, %if.then4 ], [ %P.0, %for.end ], [ %P.0, %originalBBpart270 ], [ %P.0, %originalBB63 ], [ %P.0, %for.inc ], [ %P.0, %originalBBpart261 ], [ %P.0, %originalBB59 ], [ %P.0, %if.end ], [ %P.0, %originalBBpart2 ], [ %P.0, %originalBB ], [ %P.0, %if.then ], [ %div, %for.cond1 ], [ %i.0, %for.body ], [ %P.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBB104alteredBB ], [ %r.0, %originalBB100alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB108 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %if.end55 ], [ %r.0, %if.else ], [ %r.0, %if.then48 ], [ %r.0, %for.body46 ], [ %r.0, %for.cond44 ], [ %r.0, %if.end43 ], [ %r.0, %if.then41 ], [ %r.0, %originalBBpart2106 ], [ %r.0, %originalBB104 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end36 ], [ %163, %if.then30 ], [ %r.0, %originalBBpart2102 ], [ %r.0, %originalBB100 ], [ %r.0, %for.end26 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB86 ], [ %r.0, %for.inc24 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %if.end23 ], [ %r.0, %if.then22 ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %for.cond13 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %if.end6 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB72 ], [ %r.0, %if.then4 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart270 ], [ %r.0, %originalBB63 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end58 ], [ %188, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.else ], [ %i.0, %if.then48 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ 0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end39 ], [ %.neg39, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %81, %for.inc7 ], [ %i.0, %if.end6 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then4 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945926468, %originalBB108alteredBB ], [ -1625376342, %originalBB104alteredBB ], [ -1690678177, %originalBB100alteredBB ], [ 1759971556, %originalBB86alteredBB ], [ 792801058, %originalBB82alteredBB ], [ 695601665, %originalBB78alteredBB ], [ -58803565, %originalBB72alteredBB ], [ -927084438, %originalBB63alteredBB ], [ 1331785755, %originalBB59alteredBB ], [ -1925720662, %originalBBalteredBB ], [ %206, %originalBB108 ], [ %197, %for.end58 ], [ -1709108698, %for.inc56 ], [ 1843003941, %if.end55 ], [ -1975104757, %if.else ], [ -1975104757, %if.then48 ], [ %185, %for.body46 ], [ %183, %for.cond44 ], [ -1709108698, %if.end43 ], [ 1415045343, %if.then41 ], [ %182, %originalBBpart2106 ], [ %181, %originalBB104 ], [ %172, %for.end39 ], [ 1005785570, %for.inc37 ], [ 1122254033, %if.end36 ], [ 433545584, %if.then30 ], [ %161, %originalBBpart2102 ], [ %160, %originalBB100 ], [ %150, %for.end26 ], [ -1464378475, %originalBBpart298 ], [ %141, %originalBB86 ], [ %131, %for.inc24 ], [ -1711634350, %originalBBpart284 ], [ %122, %originalBB82 ], [ %113, %if.end23 ], [ -1375103978, %if.then22 ], [ %104, %for.body17 ], [ %102, %originalBBpart280 ], [ %101, %originalBB78 ], [ %91, %for.cond13 ], [ -1464378475, %for.body12 ], [ %82, %for.cond10 ], [ 1005785570, %for.end9 ], [ -1950339170, %for.inc7 ], [ -1596755736, %if.end6 ], [ -1957789030, %originalBBpart276 ], [ %80, %originalBB72 ], [ %70, %if.then4 ], [ %61, %for.end ], [ 192628042, %originalBBpart270 ], [ %60, %originalBB63 ], [ %50, %for.inc ], [ 551205300, %originalBBpart261 ], [ %41, %originalBB59 ], [ %32, %if.end ], [ 1800022434, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %for.cond1 ], [ 192628042, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -148094382, i32 -780028573
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %rem = srem i32 %P.0, 10
  %div = sdiv i32 %P.0, 10
  %mul = mul nsw i32 %sum.0, 10
  %3 = add i32 %rem, %mul
  %P.0.off = add i32 %P.0, 9
  %4 = icmp ult i32 %P.0.off, 19
  %5 = select i1 %4, i32 -871382880, i32 -700197731
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
  %14 = select i1 %13, i32 -1925720662, i32 -464647694
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -171936284, i32 -464647694
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1331785755, i32 -1486621047
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1843546708, i32 -1486621047
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -927084438, i32 2142028910
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -781618114, i32 2142028910
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp3 = icmp eq i32 %sum.0, %i.0
  %61 = select i1 %cmp3, i32 -1072312462, i32 -1957789030
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -58803565, i32 -1865881162
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %71 = add i32 %k.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1556428142, i32 -1865881162
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %k.0
  %82 = select i1 %cmp11, i32 -524346643, i32 999916742
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 695601665, i32 -554756800
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %92 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %j.0, %92
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -364850303, i32 -554756800
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %102 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -408610743, i32 -1375103978
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %103 = load i32, i32* %arrayidx19, align 4
  %rem20 = srem i32 %103, %j.0
  %cmp21 = icmp eq i32 %rem20, 0
  %104 = select i1 %cmp21, i32 1470693509, i32 -820836414
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 792801058, i32 202534378
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -505160348, i32 202534378
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1759971556, i32 -810153176
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 197183329, i32 -810153176
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1690678177, i32 -1026290317
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom27
  %151 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %j.0, %151
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1998245392, i32 -1026290317
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %161 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -992567148, i32 433545584
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom31
  %162 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %r.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %162, i32* %arrayidx34, align 4
  %163 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1625376342, i32 289422746
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %r.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -464680086, i32 289422746
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %182 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 239152477, i32 1415045343
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %r.0
  %183 = select i1 %cmp45, i32 -1902187014, i32 915095807
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %184 = add i32 %r.0, -1
  %cmp47.not = icmp eq i32 %i.0, %184
  %185 = select i1 %cmp47.not, i32 1567212729, i32 -994385420
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom49
  %186 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom52
  %187 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -945926468, i32 -1040448824
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 138567583, i32 -1040448824
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %208 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
