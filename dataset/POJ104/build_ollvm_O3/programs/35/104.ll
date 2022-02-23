; ModuleID = 'build_ollvm/programs/35/104.ll'
source_filename = "source-C-CXX/35/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1550019452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1550019452, label %for.cond
    i32 -400240108, label %originalBB
    i32 -149795082, label %originalBBpart2
    i32 -2056223166, label %for.body
    i32 -1136796734, label %originalBB77
    i32 -1323380952, label %originalBBpart279
    i32 -1907700231, label %for.cond6
    i32 -1938144004, label %for.body12
    i32 -590938980, label %originalBB81
    i32 -1450534257, label %originalBBpart283
    i32 1643177326, label %if.then
    i32 1268965765, label %if.end
    i32 1782827848, label %for.inc
    i32 230173534, label %for.end
    i32 1093977414, label %for.inc27
    i32 125937521, label %originalBB85
    i32 1372906943, label %originalBBpart288
    i32 -2044323954, label %for.end29
    i32 -918833302, label %originalBB90
    i32 -1063471252, label %originalBBpart292
    i32 75359914, label %for.cond30
    i32 677096537, label %for.body36
    i32 -978207841, label %for.cond37
    i32 1515541390, label %for.body43
    i32 814346164, label %originalBB94
    i32 -491597796, label %originalBBpart296
    i32 -1395243445, label %if.then52
    i32 -1520284183, label %if.end61
    i32 -411882276, label %originalBB98
    i32 -778704367, label %originalBBpart2100
    i32 430224984, label %for.inc62
    i32 2141156633, label %for.end64
    i32 -1560218787, label %originalBB102
    i32 -1378135258, label %originalBBpart2104
    i32 1681988080, label %for.inc65
    i32 458118702, label %for.end67
    i32 2069123648, label %if.then73
    i32 1738040204, label %originalBB106
    i32 -1526357051, label %originalBBpart2108
    i32 -574756698, label %if.else
    i32 1105463891, label %if.end76
    i32 1314315677, label %originalBBalteredBB
    i32 -1099273982, label %originalBB77alteredBB
    i32 -1699736146, label %originalBB81alteredBB
    i32 682679003, label %originalBB85alteredBB
    i32 -2087646239, label %originalBB90alteredBB
    i32 -1124324110, label %originalBB94alteredBB
    i32 -587190852, label %originalBB98alteredBB
    i32 -1791977407, label %originalBB102alteredBB
    i32 1986621917, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2108, %originalBB106, %if.then73, %for.end67, %for.inc65, %originalBBpart2104, %originalBB102, %for.end64, %for.inc62, %originalBBpart2100, %originalBB98, %if.end61, %if.then52, %originalBBpart296, %originalBB94, %for.body43, %for.cond37, %for.body36, %for.cond30, %originalBBpart292, %originalBB90, %for.end29, %originalBBpart288, %originalBB85, %for.inc27, %for.end, %for.inc, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body12, %for.cond6, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then73 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end64 ], [ %.neg43, %for.inc62 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end61 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %61, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %.neg, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then73 ], [ %i.0, %for.end67 ], [ %160, %for.inc65 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end61 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart288 ], [ %71, %originalBB85 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1738040204, %originalBB106alteredBB ], [ -1560218787, %originalBB102alteredBB ], [ -411882276, %originalBB98alteredBB ], [ 814346164, %originalBB94alteredBB ], [ -918833302, %originalBB90alteredBB ], [ 125937521, %originalBB85alteredBB ], [ -590938980, %originalBB81alteredBB ], [ -1136796734, %originalBB77alteredBB ], [ -400240108, %originalBBalteredBB ], [ 1105463891, %if.else ], [ 1105463891, %originalBBpart2108 ], [ %179, %originalBB106 ], [ %170, %if.then73 ], [ %161, %for.end67 ], [ 75359914, %for.inc65 ], [ 1681988080, %originalBBpart2104 ], [ %159, %originalBB102 ], [ %150, %for.end64 ], [ -978207841, %for.inc62 ], [ 430224984, %originalBBpart2100 ], [ %141, %originalBB98 ], [ %132, %if.end61 ], [ -1520284183, %if.then52 ], [ %121, %originalBBpart296 ], [ %120, %originalBB94 ], [ %109, %for.body43 ], [ %100, %for.cond37 ], [ -978207841, %for.body36 ], [ %99, %for.cond30 ], [ 75359914, %originalBBpart292 ], [ %98, %originalBB90 ], [ %89, %for.end29 ], [ 1550019452, %originalBBpart288 ], [ %80, %originalBB85 ], [ %70, %for.inc27 ], [ 1093977414, %for.end ], [ -1907700231, %for.inc ], [ 1782827848, %if.end ], [ 1268965765, %if.then ], [ %58, %originalBBpart283 ], [ %57, %originalBB81 ], [ %46, %for.body12 ], [ %37, %for.cond6 ], [ -1907700231, %originalBBpart279 ], [ %36, %originalBB77 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -400240108, i32 1314315677
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -149795082, i32 1314315677
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2056223166, i32 -2044323954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1136796734, i32 -1099273982
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1323380952, i32 -1099273982
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp10 = icmp ugt i64 %call9, %conv7
  %37 = select i1 %cmp10, i32 -1938144004, i32 230173534
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -590938980, i32 -1699736146
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext
  %47 = load i8, i8* %add.ptr, align 1
  %idx.ext14 = sext i32 %j.0 to i64
  %add.ptr15 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext14
  %48 = load i8, i8* %add.ptr15, align 1
  %cmp17 = icmp slt i8 %47, %48
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1450534257, i32 -1699736146
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %58 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1643177326, i32 1268965765
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext19
  %59 = load i8, i8* %add.ptr20, align 1
  %idx.ext21 = sext i32 %j.0 to i64
  %add.ptr22 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i64 0, i64 %idx.ext21
  %60 = load i8, i8* %add.ptr22, align 1
  store i8 %60, i8* %add.ptr20, align 1
  store i8 %59, i8* %add.ptr22, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 125937521, i32 682679003
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1372906943, i32 682679003
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -918833302, i32 -2087646239
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1063471252, i32 -2087646239
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %conv31 = sext i32 %i.0 to i64
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp34 = icmp ugt i64 %call33, %conv31
  %99 = select i1 %cmp34, i32 677096537, i32 458118702
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %conv38 = sext i32 %j.0 to i64
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %cmp41 = icmp ugt i64 %call40, %conv38
  %100 = select i1 %cmp41, i32 1515541390, i32 2141156633
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 814346164, i32 -1124324110
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idx.ext44 = sext i32 %i.0 to i64
  %add.ptr45 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idx.ext44
  %110 = load i8, i8* %add.ptr45, align 1
  %idx.ext47 = sext i32 %j.0 to i64
  %add.ptr48 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idx.ext47
  %111 = load i8, i8* %add.ptr48, align 1
  %cmp50 = icmp slt i8 %110, %111
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -491597796, i32 -1124324110
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %121 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1395243445, i32 -1520284183
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idx.ext53 = sext i32 %i.0 to i64
  %add.ptr54 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idx.ext53
  %122 = load i8, i8* %add.ptr54, align 1
  %idx.ext55 = sext i32 %j.0 to i64
  %add.ptr56 = getelementptr inbounds [40 x i8], [40 x i8]* %b, i64 0, i64 %idx.ext55
  %123 = load i8, i8* %add.ptr56, align 1
  store i8 %123, i8* %add.ptr54, align 1
  store i8 %122, i8* %add.ptr56, align 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -411882276, i32 -587190852
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -778704367, i32 -587190852
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1560218787, i32 -1791977407
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1378135258, i32 -1791977407
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call70 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp71 = icmp eq i32 %call70, 0
  %161 = select i1 %cmp71, i32 2069123648, i32 -574756698
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1738040204, i32 1986621917
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1526357051, i32 1986621917
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
