; ModuleID = 'build_ollvm/programs/36/1521.ll'
source_filename = "source-C-CXX/36/1521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %t = alloca i32, align 4
  %cs = alloca [100 x i32], align 16
  %zfc = alloca [1000 x i8], align 16
  %zf = alloca [1000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %kong.0 = phi i32 [ undef, %entry ], [ %kong.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -390827432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -390827432, label %for.cond
    i32 -233099106, label %for.body
    i32 104997135, label %for.cond4
    i32 -1334121315, label %for.body6
    i32 -1414612307, label %for.inc
    i32 -914085492, label %for.end
    i32 380553000, label %for.cond8
    i32 228803634, label %for.body12
    i32 -882967818, label %originalBB
    i32 1610742608, label %originalBBpart2
    i32 -1272070766, label %for.cond13
    i32 -519501352, label %for.body16
    i32 1897929600, label %if.then
    i32 1035419248, label %originalBB74
    i32 -118846821, label %originalBBpart285
    i32 -1844684783, label %if.end
    i32 -229352848, label %originalBB87
    i32 1580466771, label %originalBBpart289
    i32 73377262, label %for.inc29
    i32 2094749153, label %originalBB91
    i32 -282974109, label %originalBBpart296
    i32 -703326171, label %for.end31
    i32 -381992341, label %if.then34
    i32 368926913, label %if.end45
    i32 530029435, label %originalBB98
    i32 -2019567832, label %originalBBpart2100
    i32 587498228, label %for.inc46
    i32 57367286, label %for.end48
    i32 -515736910, label %for.cond49
    i32 1816457751, label %for.body52
    i32 285558195, label %originalBB102
    i32 1162320755, label %originalBBpart2104
    i32 -1218510571, label %if.then57
    i32 1460662676, label %originalBB106
    i32 392913411, label %originalBBpart2108
    i32 563396606, label %if.end62
    i32 -2022813880, label %originalBB110
    i32 1117149424, label %originalBBpart2112
    i32 853526523, label %for.inc63
    i32 1111141817, label %for.end65
    i32 -582194438, label %if.then68
    i32 1666804048, label %if.end70
    i32 -251459694, label %for.inc71
    i32 -1117328714, label %originalBB114
    i32 -619771898, label %originalBBpart2128
    i32 1439558323, label %for.end73
    i32 776182032, label %originalBB130
    i32 -1093402670, label %originalBBpart2132
    i32 1770672654, label %originalBBalteredBB
    i32 1121719296, label %originalBB74alteredBB
    i32 -1320624672, label %originalBB87alteredBB
    i32 -885002870, label %originalBB91alteredBB
    i32 593416259, label %originalBB98alteredBB
    i32 -1875448739, label %originalBB102alteredBB
    i32 -547140082, label %originalBB106alteredBB
    i32 780080571, label %originalBB110alteredBB
    i32 -1404983980, label %originalBB114alteredBB
    i32 1242434467, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB130, %for.end73, %originalBBpart2128, %originalBB114, %for.inc71, %if.end70, %if.then68, %for.end65, %for.inc63, %originalBBpart2112, %originalBB110, %if.end62, %originalBBpart2108, %originalBB106, %if.then57, %originalBBpart2104, %originalBB102, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2100, %originalBB98, %if.end45, %if.then34, %for.end31, %originalBBpart296, %originalBB91, %for.inc29, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB74, %if.then, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond8, %for.end, %for.inc, %for.body6, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %207, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB114 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end45 ], [ %i.0, %if.then34 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %for.end65 ], [ %165, %for.inc63 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %.neg28, %for.inc46 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end45 ], [ %j.0, %if.then34 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ 1, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %205, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then68 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.end62 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end45 ], [ %k.0, %if.then34 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart296 ], [ %74, %originalBB91 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB74 ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body12 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB130 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB114 ], [ %n.0, %for.inc71 ], [ %n.0, %if.end70 ], [ %n.0, %if.then68 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.end62 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB106 ], [ %n.0, %if.then57 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB102 ], [ %n.0, %for.body52 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end48 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %if.end45 ], [ %88, %if.then34 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB91 ], [ %n.0, %for.inc29 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB74 ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body12 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %kong.0.be = phi i32 [ %kong.0, %loopEntry ], [ %kong.0, %originalBB130alteredBB ], [ %kong.0, %originalBB114alteredBB ], [ %kong.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %kong.0, %originalBB102alteredBB ], [ %kong.0, %originalBB98alteredBB ], [ %kong.0, %originalBB91alteredBB ], [ %kong.0, %originalBB87alteredBB ], [ 1, %originalBB74alteredBB ], [ 0, %originalBBalteredBB ], [ %kong.0, %originalBB130 ], [ %kong.0, %for.end73 ], [ %kong.0, %originalBBpart2128 ], [ %kong.0, %originalBB114 ], [ %kong.0, %for.inc71 ], [ %kong.0, %if.end70 ], [ %kong.0, %if.then68 ], [ %kong.0, %for.end65 ], [ %kong.0, %for.inc63 ], [ %kong.0, %originalBBpart2112 ], [ %kong.0, %originalBB110 ], [ %kong.0, %if.end62 ], [ %kong.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %kong.0, %if.then57 ], [ %kong.0, %originalBBpart2104 ], [ %kong.0, %originalBB102 ], [ %kong.0, %for.body52 ], [ %kong.0, %for.cond49 ], [ 0, %for.end48 ], [ %kong.0, %for.inc46 ], [ %kong.0, %originalBBpart2100 ], [ %kong.0, %originalBB98 ], [ %kong.0, %if.end45 ], [ %kong.0, %if.then34 ], [ %kong.0, %for.end31 ], [ %kong.0, %originalBBpart296 ], [ %kong.0, %originalBB91 ], [ %kong.0, %for.inc29 ], [ %kong.0, %originalBBpart289 ], [ %kong.0, %originalBB87 ], [ %kong.0, %if.end ], [ %kong.0, %originalBBpart285 ], [ 1, %originalBB74 ], [ %kong.0, %if.then ], [ %kong.0, %for.body16 ], [ %kong.0, %for.cond13 ], [ %kong.0, %originalBBpart2 ], [ 0, %originalBB ], [ %kong.0, %for.body12 ], [ %kong.0, %for.cond8 ], [ %kong.0, %for.end ], [ %kong.0, %for.inc ], [ %kong.0, %for.body6 ], [ %kong.0, %for.cond4 ], [ %kong.0, %for.body ], [ %kong.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBB110alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB130 ], [ %d.0, %for.end73 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB114 ], [ %d.0, %for.inc71 ], [ %d.0, %if.end70 ], [ %d.0, %if.then68 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2112 ], [ %d.0, %originalBB110 ], [ %d.0, %if.end62 ], [ %d.0, %originalBBpart2108 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then57 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.body52 ], [ %d.0, %for.cond49 ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %if.end45 ], [ %88, %if.then34 ], [ %d.0, %for.end31 ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB91 ], [ %d.0, %for.inc29 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB74 ], [ %d.0, %if.then ], [ %d.0, %for.body16 ], [ %d.0, %for.cond13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body12 ], [ %d.0, %for.cond8 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776182032, %originalBB130alteredBB ], [ -1117328714, %originalBB114alteredBB ], [ -2022813880, %originalBB110alteredBB ], [ 1460662676, %originalBB106alteredBB ], [ 285558195, %originalBB102alteredBB ], [ 530029435, %originalBB98alteredBB ], [ 2094749153, %originalBB91alteredBB ], [ -229352848, %originalBB87alteredBB ], [ 1035419248, %originalBB74alteredBB ], [ -882967818, %originalBBalteredBB ], [ %202, %originalBB130 ], [ %193, %for.end73 ], [ -390827432, %originalBBpart2128 ], [ %184, %originalBB114 ], [ %175, %for.inc71 ], [ -251459694, %if.end70 ], [ 1666804048, %if.then68 ], [ %166, %for.end65 ], [ -515736910, %for.inc63 ], [ 853526523, %originalBBpart2112 ], [ %164, %originalBB110 ], [ %155, %if.end62 ], [ 1111141817, %originalBBpart2108 ], [ %146, %originalBB106 ], [ %136, %if.then57 ], [ %127, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %116, %for.body52 ], [ %107, %for.cond49 ], [ -515736910, %for.end48 ], [ 380553000, %for.inc46 ], [ 587498228, %originalBBpart2100 ], [ %106, %originalBB98 ], [ %97, %if.end45 ], [ 368926913, %if.then34 ], [ %84, %for.end31 ], [ -1272070766, %originalBBpart296 ], [ %83, %originalBB91 ], [ %73, %for.inc29 ], [ 73377262, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %if.end ], [ -703326171, %originalBBpart285 ], [ %46, %originalBB74 ], [ %36, %if.then ], [ %27, %for.body16 ], [ %24, %for.cond13 ], [ -1272070766, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body12 ], [ %5, %for.cond8 ], [ 380553000, %for.end ], [ 104997135, %for.inc ], [ -1414612307, %for.body6 ], [ %3, %for.cond4 ], [ 104997135, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -233099106, i32 1439558323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %zfc)
  %2 = load i8, i8* %arraydecay, align 16
  store i8 %2, i8* %arrayidx2, align 16
  store i32 1, i32* %arrayidx3, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 100
  %3 = select i1 %cmp5, i32 -1334121315, i32 -914085492
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp10 = icmp ugt i64 %call9, %conv
  %5 = select i1 %cmp10, i32 228803634, i32 57367286
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -882967818, i32 1770672654
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
  %23 = select i1 %22, i32 1610742608, i32 1770672654
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %n.0
  %24 = select i1 %cmp14, i32 -519501352, i32 -703326171
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom20
  %26 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %25, %26
  %27 = select i1 %cmp23, i32 1897929600, i32 -1844684783
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1035419248, i32 1121719296
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom25
  %37 = load i32, i32* %arrayidx26, align 4
  %.neg29 = add i32 %37, 1
  store i32 %.neg29, i32* %arrayidx26, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -118846821, i32 1121719296
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -229352848, i32 -1320624672
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1580466771, i32 -1320624672
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2094749153, i32 -885002870
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %74 = add i32 %k.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -282974109, i32 -885002870
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %kong.0, 0
  %84 = select i1 %cmp32, i32 -381992341, i32 368926913
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zfc, i64 0, i64 %idxprom35
  %85 = load i8, i8* %arrayidx36, align 1
  %idxprom37 = sext i32 %n.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom37
  store i8 %85, i8* %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx40, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %arrayidx40, align 4
  %88 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 530029435, i32 593416259
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2019567832, i32 593416259
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %d.0
  %107 = select i1 %cmp50, i32 1816457751, i32 1111141817
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 285558195, i32 -1875448739
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom53
  %117 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %117, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1162320755, i32 -1875448739
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %127 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1218510571, i32 563396606
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1460662676, i32 -547140082
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom58
  %137 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %137 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv60)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 392913411, i32 -547140082
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -2022813880, i32 780080571
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1117149424, i32 780080571
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %165 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %cmp66 = icmp eq i32 %kong.0, 0
  %166 = select i1 %cmp66, i32 -582194438, i32 1666804048
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1117328714, i32 -1404983980
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -619771898, i32 -1404983980
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 776182032, i32 1242434467
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1093402670, i32 1242434467
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %k.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cs, i64 0, i64 %idxprom25alteredBB
  %203 = load i32, i32* %arrayidx26alteredBB, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %zf, i64 0, i64 %idxprom58alteredBB
  %206 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %206 to i32
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv60alteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
