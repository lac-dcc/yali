; ModuleID = 'build_ollvm/programs/34/1693.ll'
source_filename = "source-C-CXX/34/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp_max.0 = phi i32 [ 0, %entry ], [ %temp_max.0.be, %loopEntry.backedge ]
  %temp_min.0 = phi i32 [ 0, %entry ], [ %temp_min.0.be, %loopEntry.backedge ]
  %temp_min2.0 = phi i32 [ 0, %entry ], [ %temp_min2.0.be, %loopEntry.backedge ]
  %pianduan.0 = phi i32 [ 0, %entry ], [ %pianduan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1154424982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1154424982, label %for.cond
    i32 -1308672271, label %originalBB
    i32 -1428896610, label %originalBBpart2
    i32 1715552181, label %for.body
    i32 1865387836, label %for.cond1
    i32 -360746418, label %for.body3
    i32 1111752830, label %for.inc
    i32 2008729909, label %for.end
    i32 1431200131, label %for.inc7
    i32 511410127, label %for.end9
    i32 -2001851968, label %originalBB56
    i32 823857357, label %originalBBpart258
    i32 -1961519082, label %for.cond10
    i32 -1918326505, label %originalBB60
    i32 901213895, label %originalBBpart262
    i32 -1058847021, label %for.body12
    i32 -1397073072, label %originalBB64
    i32 -310165065, label %originalBBpart266
    i32 921375072, label %for.cond13
    i32 -1230419591, label %for.body15
    i32 1728051898, label %if.then
    i32 -1823168605, label %if.end
    i32 -1446069863, label %originalBB68
    i32 278960158, label %originalBBpart270
    i32 2128548224, label %for.inc25
    i32 -55382597, label %originalBB72
    i32 -13275622, label %originalBBpart286
    i32 -1157805217, label %for.end27
    i32 -1223260883, label %for.cond28
    i32 -2105173104, label %for.body30
    i32 -1079974412, label %if.then40
    i32 -226948, label %originalBB88
    i32 322620836, label %originalBBpart290
    i32 -584777806, label %if.end41
    i32 -1410793097, label %for.inc42
    i32 1312626136, label %for.end44
    i32 -1906423004, label %if.then46
    i32 -599500550, label %if.end48
    i32 -211485896, label %for.inc49
    i32 -386480428, label %originalBB92
    i32 -1581747811, label %originalBBpart296
    i32 1297037318, label %for.end51
    i32 -509037422, label %if.then53
    i32 310380227, label %originalBB98
    i32 1018940994, label %originalBBpart2100
    i32 -1821471461, label %if.end55
    i32 1792495890, label %originalBBalteredBB
    i32 662014530, label %originalBB56alteredBB
    i32 -1875394285, label %originalBB60alteredBB
    i32 -387021284, label %originalBB64alteredBB
    i32 238986942, label %originalBB68alteredBB
    i32 -1160444305, label %originalBB72alteredBB
    i32 1250690220, label %originalBB88alteredBB
    i32 1005848876, label %originalBB92alteredBB
    i32 285732394, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then53, %for.end51, %originalBBpart296, %originalBB92, %for.inc49, %if.end48, %if.then46, %for.end44, %for.inc42, %if.end41, %originalBBpart290, %originalBB88, %if.then40, %for.body30, %for.cond28, %for.end27, %originalBBpart286, %originalBB72, %for.inc25, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart266, %originalBB64, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %originalBBpart258, %originalBB56, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %.neg, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ 0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart296 ], [ %155, %originalBB92 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %144, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart258 ], [ 0, %originalBB56 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %.neg28, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.then53 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then40 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart286 ], [ %.neg29, %originalBB72 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %22, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %temp_max.0.be = phi i32 [ %temp_max.0, %loopEntry ], [ %temp_max.0, %originalBB98alteredBB ], [ %temp_max.0, %originalBB92alteredBB ], [ %temp_max.0, %originalBB88alteredBB ], [ %temp_max.0, %originalBB72alteredBB ], [ %temp_max.0, %originalBB68alteredBB ], [ %temp_max.0, %originalBB64alteredBB ], [ %temp_max.0, %originalBB60alteredBB ], [ %temp_max.0, %originalBB56alteredBB ], [ %temp_max.0, %originalBBalteredBB ], [ %temp_max.0, %originalBBpart2100 ], [ %temp_max.0, %originalBB98 ], [ %temp_max.0, %if.then53 ], [ %temp_max.0, %for.end51 ], [ %temp_max.0, %originalBBpart296 ], [ %temp_max.0, %originalBB92 ], [ %temp_max.0, %for.inc49 ], [ %temp_max.0, %if.end48 ], [ %temp_max.0, %if.then46 ], [ %temp_max.0, %for.end44 ], [ %temp_max.0, %for.inc42 ], [ %temp_max.0, %if.end41 ], [ %temp_max.0, %originalBBpart290 ], [ %temp_max.0, %originalBB88 ], [ %temp_max.0, %if.then40 ], [ %temp_max.0, %for.body30 ], [ %temp_max.0, %for.cond28 ], [ %temp_max.0, %for.end27 ], [ %temp_max.0, %originalBBpart286 ], [ %temp_max.0, %originalBB72 ], [ %temp_max.0, %for.inc25 ], [ %temp_max.0, %originalBBpart270 ], [ %temp_max.0, %originalBB68 ], [ %temp_max.0, %if.end ], [ %k.0, %if.then ], [ %temp_max.0, %for.body15 ], [ %temp_max.0, %for.cond13 ], [ %temp_max.0, %originalBBpart266 ], [ %temp_max.0, %originalBB64 ], [ %temp_max.0, %for.body12 ], [ %temp_max.0, %originalBBpart262 ], [ %temp_max.0, %originalBB60 ], [ %temp_max.0, %for.cond10 ], [ %temp_max.0, %originalBBpart258 ], [ %temp_max.0, %originalBB56 ], [ %temp_max.0, %for.end9 ], [ %temp_max.0, %for.inc7 ], [ %temp_max.0, %for.end ], [ %temp_max.0, %for.inc ], [ %temp_max.0, %for.body3 ], [ %temp_max.0, %for.cond1 ], [ %temp_max.0, %for.body ], [ %temp_max.0, %originalBBpart2 ], [ %temp_max.0, %originalBB ], [ %temp_max.0, %for.cond ]
  %temp_min.0.be = phi i32 [ %temp_min.0, %loopEntry ], [ %temp_min.0, %originalBB98alteredBB ], [ %temp_min.0, %originalBB92alteredBB ], [ %temp_min.0, %originalBB88alteredBB ], [ %temp_min.0, %originalBB72alteredBB ], [ %temp_min.0, %originalBB68alteredBB ], [ %temp_min.0, %originalBB64alteredBB ], [ %temp_min.0, %originalBB60alteredBB ], [ %temp_min.0, %originalBB56alteredBB ], [ %temp_min.0, %originalBBalteredBB ], [ %temp_min.0, %originalBBpart2100 ], [ %temp_min.0, %originalBB98 ], [ %temp_min.0, %if.then53 ], [ %temp_min.0, %for.end51 ], [ %temp_min.0, %originalBBpart296 ], [ %temp_min.0, %originalBB92 ], [ %temp_min.0, %for.inc49 ], [ %temp_min.0, %if.end48 ], [ %temp_min.0, %if.then46 ], [ %temp_min.0, %for.end44 ], [ %temp_min.0, %for.inc42 ], [ %temp_min.0, %if.end41 ], [ %temp_min.0, %originalBBpart290 ], [ %temp_min.0, %originalBB88 ], [ %temp_min.0, %if.then40 ], [ %temp_min.0, %for.body30 ], [ %temp_min.0, %for.cond28 ], [ %temp_min.0, %for.end27 ], [ %temp_min.0, %originalBBpart286 ], [ %temp_min.0, %originalBB72 ], [ %temp_min.0, %for.inc25 ], [ %temp_min.0, %originalBBpart270 ], [ %temp_min.0, %originalBB68 ], [ %temp_min.0, %if.end ], [ %i.0, %if.then ], [ %temp_min.0, %for.body15 ], [ %temp_min.0, %for.cond13 ], [ %temp_min.0, %originalBBpart266 ], [ %temp_min.0, %originalBB64 ], [ %temp_min.0, %for.body12 ], [ %temp_min.0, %originalBBpart262 ], [ %temp_min.0, %originalBB60 ], [ %temp_min.0, %for.cond10 ], [ %temp_min.0, %originalBBpart258 ], [ %temp_min.0, %originalBB56 ], [ %temp_min.0, %for.end9 ], [ %temp_min.0, %for.inc7 ], [ %temp_min.0, %for.end ], [ %temp_min.0, %for.inc ], [ %temp_min.0, %for.body3 ], [ %temp_min.0, %for.cond1 ], [ %temp_min.0, %for.body ], [ %temp_min.0, %originalBBpart2 ], [ %temp_min.0, %originalBB ], [ %temp_min.0, %for.cond ]
  %temp_min2.0.be = phi i32 [ %temp_min2.0, %loopEntry ], [ %temp_min2.0, %originalBB98alteredBB ], [ %temp_min2.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %temp_min2.0, %originalBB72alteredBB ], [ %temp_min2.0, %originalBB68alteredBB ], [ %temp_min2.0, %originalBB64alteredBB ], [ %temp_min2.0, %originalBB60alteredBB ], [ %temp_min2.0, %originalBB56alteredBB ], [ %temp_min2.0, %originalBBalteredBB ], [ %temp_min2.0, %originalBBpart2100 ], [ %temp_min2.0, %originalBB98 ], [ %temp_min2.0, %if.then53 ], [ %temp_min2.0, %for.end51 ], [ %temp_min2.0, %originalBBpart296 ], [ %temp_min2.0, %originalBB92 ], [ %temp_min2.0, %for.inc49 ], [ %temp_min2.0, %if.end48 ], [ %temp_min2.0, %if.then46 ], [ %temp_min2.0, %for.end44 ], [ %temp_min2.0, %for.inc42 ], [ %temp_min2.0, %if.end41 ], [ %temp_min2.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %temp_min2.0, %if.then40 ], [ %temp_min2.0, %for.body30 ], [ %temp_min2.0, %for.cond28 ], [ %temp_min2.0, %for.end27 ], [ %temp_min2.0, %originalBBpart286 ], [ %temp_min2.0, %originalBB72 ], [ %temp_min2.0, %for.inc25 ], [ %temp_min2.0, %originalBBpart270 ], [ %temp_min2.0, %originalBB68 ], [ %temp_min2.0, %if.end ], [ %temp_min2.0, %if.then ], [ %temp_min2.0, %for.body15 ], [ %temp_min2.0, %for.cond13 ], [ %temp_min2.0, %originalBBpart266 ], [ %temp_min2.0, %originalBB64 ], [ %temp_min2.0, %for.body12 ], [ %temp_min2.0, %originalBBpart262 ], [ %temp_min2.0, %originalBB60 ], [ %temp_min2.0, %for.cond10 ], [ %temp_min2.0, %originalBBpart258 ], [ %temp_min2.0, %originalBB56 ], [ %temp_min2.0, %for.end9 ], [ %temp_min2.0, %for.inc7 ], [ %temp_min2.0, %for.end ], [ %temp_min2.0, %for.inc ], [ %temp_min2.0, %for.body3 ], [ %temp_min2.0, %for.cond1 ], [ %temp_min2.0, %for.body ], [ %temp_min2.0, %originalBBpart2 ], [ %temp_min2.0, %originalBB ], [ %temp_min2.0, %for.cond ]
  %pianduan.0.be = phi i32 [ %pianduan.0, %loopEntry ], [ %pianduan.0, %originalBB98alteredBB ], [ %pianduan.0, %originalBB92alteredBB ], [ %pianduan.0, %originalBB88alteredBB ], [ %pianduan.0, %originalBB72alteredBB ], [ %pianduan.0, %originalBB68alteredBB ], [ %pianduan.0, %originalBB64alteredBB ], [ %pianduan.0, %originalBB60alteredBB ], [ %pianduan.0, %originalBB56alteredBB ], [ %pianduan.0, %originalBBalteredBB ], [ %pianduan.0, %originalBBpart2100 ], [ %pianduan.0, %originalBB98 ], [ %pianduan.0, %if.then53 ], [ %pianduan.0, %for.end51 ], [ %pianduan.0, %originalBBpart296 ], [ %pianduan.0, %originalBB92 ], [ %pianduan.0, %for.inc49 ], [ %pianduan.0, %if.end48 ], [ 1, %if.then46 ], [ %pianduan.0, %for.end44 ], [ %pianduan.0, %for.inc42 ], [ %pianduan.0, %if.end41 ], [ %pianduan.0, %originalBBpart290 ], [ %pianduan.0, %originalBB88 ], [ %pianduan.0, %if.then40 ], [ %pianduan.0, %for.body30 ], [ %pianduan.0, %for.cond28 ], [ %pianduan.0, %for.end27 ], [ %pianduan.0, %originalBBpart286 ], [ %pianduan.0, %originalBB72 ], [ %pianduan.0, %for.inc25 ], [ %pianduan.0, %originalBBpart270 ], [ %pianduan.0, %originalBB68 ], [ %pianduan.0, %if.end ], [ %pianduan.0, %if.then ], [ %pianduan.0, %for.body15 ], [ %pianduan.0, %for.cond13 ], [ %pianduan.0, %originalBBpart266 ], [ %pianduan.0, %originalBB64 ], [ %pianduan.0, %for.body12 ], [ %pianduan.0, %originalBBpart262 ], [ %pianduan.0, %originalBB60 ], [ %pianduan.0, %for.cond10 ], [ %pianduan.0, %originalBBpart258 ], [ %pianduan.0, %originalBB56 ], [ %pianduan.0, %for.end9 ], [ %pianduan.0, %for.inc7 ], [ %pianduan.0, %for.end ], [ %pianduan.0, %for.inc ], [ %pianduan.0, %for.body3 ], [ %pianduan.0, %for.cond1 ], [ %pianduan.0, %for.body ], [ %pianduan.0, %originalBBpart2 ], [ %pianduan.0, %originalBB ], [ %pianduan.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 310380227, %originalBB98alteredBB ], [ -386480428, %originalBB92alteredBB ], [ -226948, %originalBB88alteredBB ], [ -55382597, %originalBB72alteredBB ], [ -1446069863, %originalBB68alteredBB ], [ -1397073072, %originalBB64alteredBB ], [ -1918326505, %originalBB60alteredBB ], [ -2001851968, %originalBB56alteredBB ], [ -1308672271, %originalBBalteredBB ], [ -1821471461, %originalBBpart2100 ], [ %183, %originalBB98 ], [ %174, %if.then53 ], [ %165, %for.end51 ], [ -1961519082, %originalBBpart296 ], [ %164, %originalBB92 ], [ %154, %for.inc49 ], [ -211485896, %if.end48 ], [ -599500550, %if.then46 ], [ %145, %for.end44 ], [ -1223260883, %for.inc42 ], [ -1410793097, %if.end41 ], [ -584777806, %originalBBpart290 ], [ %143, %originalBB88 ], [ %134, %if.then40 ], [ %125, %for.body30 ], [ %122, %for.cond28 ], [ -1223260883, %for.end27 ], [ 921375072, %originalBBpart286 ], [ %120, %originalBB72 ], [ %111, %for.inc25 ], [ 2128548224, %originalBBpart270 ], [ %102, %originalBB68 ], [ %93, %if.end ], [ -1823168605, %if.then ], [ %84, %for.body15 ], [ %81, %for.cond13 ], [ 921375072, %originalBBpart266 ], [ %79, %originalBB64 ], [ %70, %for.body12 ], [ %61, %originalBBpart262 ], [ %60, %originalBB60 ], [ %50, %for.cond10 ], [ -1961519082, %originalBBpart258 ], [ %41, %originalBB56 ], [ %32, %for.end9 ], [ -1154424982, %for.inc7 ], [ 1431200131, %for.end ], [ 1865387836, %for.inc ], [ 1111752830, %for.body3 ], [ %21, %for.cond1 ], [ 1865387836, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1308672271, i32 1792495890
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1428896610, i32 1792495890
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1715552181, i32 511410127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp2, i32 -360746418, i32 2008729909
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2001851968, i32 662014530
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 823857357, i32 662014530
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1918326505, i32 -1875394285
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %i.0, %51
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 901213895, i32 -1875394285
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1058847021, i32 1297037318
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1397073072, i32 -387021284
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -310165065, i32 -387021284
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp14, i32 -1230419591, i32 -1157805217
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %temp_max.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom22
  %83 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp24, i32 1728051898, i32 -1823168605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1446069863, i32 238986942
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 278960158, i32 238986942
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -55382597, i32 -1160444305
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -13275622, i32 -1160444305
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %121 = load i32, i32* %hang, align 4
  %cmp29 = icmp slt i32 %i.0, %121
  %122 = select i1 %cmp29, i32 -2105173104, i32 1312626136
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %temp_max.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom31, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %temp_min2.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom35, i64 %idxprom33
  %124 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %123, %124
  %125 = select i1 %cmp39, i32 -1079974412, i32 -584777806
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -226948, i32 1250690220
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 322620836, i32 1250690220
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %cmp45 = icmp eq i32 %temp_min2.0, %temp_min.0
  %145 = select i1 %cmp45, i32 -1906423004, i32 -599500550
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %temp_min.0, i32 %temp_max.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -386480428, i32 1005848876
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1581747811, i32 1005848876
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %pianduan.0, 0
  %165 = select i1 %cmp52, i32 -509037422, i32 -1821471461
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 310380227, i32 285732394
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1018940994, i32 285732394
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg28 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
