; ModuleID = 'build_ollvm/programs/34/2478.ll'
source_filename = "source-C-CXX/34/2478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp48.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1813238821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1813238821, label %for.cond
    i32 -1369646391, label %for.body
    i32 -172011319, label %for.cond1
    i32 1047480024, label %for.body3
    i32 119321708, label %originalBB
    i32 -1709527477, label %originalBBpart2
    i32 -543946756, label %for.inc
    i32 971011377, label %for.end
    i32 200392929, label %for.inc7
    i32 1450101492, label %for.end9
    i32 -1639928884, label %for.cond10
    i32 575688496, label %originalBB74
    i32 18923912, label %originalBBpart276
    i32 50247408, label %for.body12
    i32 1717520006, label %originalBB78
    i32 1400112697, label %originalBBpart280
    i32 1021018729, label %for.cond13
    i32 485654259, label %for.body15
    i32 -806181176, label %originalBB82
    i32 1246038631, label %originalBBpart284
    i32 1935424151, label %if.then
    i32 800782623, label %if.end
    i32 9527748, label %for.inc25
    i32 -1957282508, label %for.end27
    i32 -1227926448, label %originalBB86
    i32 20573973, label %originalBBpart288
    i32 -1401280621, label %for.cond28
    i32 -779223050, label %for.body30
    i32 -496434018, label %if.then36
    i32 -1394510764, label %originalBB90
    i32 1163974600, label %originalBBpart292
    i32 1205228908, label %for.cond41
    i32 -2037475309, label %for.body43
    i32 1493613321, label %originalBB94
    i32 -1500815683, label %originalBBpart296
    i32 -1362027144, label %if.then49
    i32 -1189779291, label %if.end54
    i32 -1071186000, label %originalBB98
    i32 -1841406400, label %originalBBpart2100
    i32 -2005663474, label %for.inc55
    i32 708832582, label %for.end57
    i32 1028673968, label %if.then63
    i32 -1919628785, label %if.end65
    i32 -542607872, label %if.end66
    i32 122150687, label %for.inc67
    i32 329001181, label %originalBB102
    i32 1573842235, label %originalBBpart2107
    i32 -1376917119, label %for.end69
    i32 1272405959, label %originalBB109
    i32 -1385513651, label %originalBBpart2111
    i32 456939292, label %for.inc70
    i32 -917017846, label %for.end72
    i32 325553665, label %return
    i32 -701046156, label %originalBB113
    i32 -824203008, label %originalBBpart2115
    i32 -2069165603, label %originalBBalteredBB
    i32 429843287, label %originalBB74alteredBB
    i32 -382259611, label %originalBB78alteredBB
    i32 945722409, label %originalBB82alteredBB
    i32 -1827410270, label %originalBB86alteredBB
    i32 -172940393, label %originalBB90alteredBB
    i32 -213557278, label %originalBB94alteredBB
    i32 353510141, label %originalBB98alteredBB
    i32 1772586361, label %originalBB102alteredBB
    i32 -104664937, label %originalBB109alteredBB
    i32 12444446, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB113, %return, %for.end72, %for.inc70, %originalBBpart2111, %originalBB109, %for.end69, %originalBBpart2107, %originalBB102, %for.inc67, %if.end66, %if.end65, %if.then63, %for.end57, %for.inc55, %originalBBpart2100, %originalBB98, %if.end54, %if.then49, %originalBBpart296, %originalBB94, %for.body43, %for.cond41, %originalBBpart292, %originalBB90, %if.then36, %for.body30, %for.cond28, %originalBBpart288, %originalBB86, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart284, %originalBB82, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %originalBBpart276, %originalBB74, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB113 ], [ %max.0, %return ], [ %max.0, %for.end72 ], [ %max.0, %for.inc70 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end69 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB102 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.end65 ], [ %max.0, %if.then63 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end54 ], [ %max.0, %if.then49 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond41 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.then36 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %84, %if.then ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %225, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %min.0, %originalBB82alteredBB ], [ %min.0, %originalBB78alteredBB ], [ %min.0, %originalBB74alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB113 ], [ %min.0, %return ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.end69 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB102 ], [ %min.0, %for.inc67 ], [ %min.0, %if.end66 ], [ %min.0, %if.end65 ], [ %min.0, %if.then63 ], [ %min.0, %for.end57 ], [ %min.0, %for.inc55 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %if.end54 ], [ %148, %if.then49 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %for.body43 ], [ %min.0, %for.cond41 ], [ %min.0, %originalBBpart292 ], [ %116, %originalBB90 ], [ %min.0, %if.then36 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond28 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %originalBBpart284 ], [ %min.0, %originalBB82 ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB78 ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart276 ], [ %min.0, %originalBB74 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB113 ], [ %i.0, %return ], [ %i.0, %for.end72 ], [ %206, %for.inc70 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.then63 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then36 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %226, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB113 ], [ %j.0, %return ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2107 ], [ %.neg, %originalBB102 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.end65 ], [ %j.0, %if.then63 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end54 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then36 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j.0, %for.end27 ], [ %.neg43, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB113 ], [ %k.0, %return ], [ %k.0, %for.end72 ], [ %k.0, %for.inc70 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB102 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.end65 ], [ %k.0, %if.then63 ], [ %k.0, %for.end57 ], [ %167, %for.inc55 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end54 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %k.0, %if.then36 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -701046156, %originalBB113alteredBB ], [ 1272405959, %originalBB109alteredBB ], [ 329001181, %originalBB102alteredBB ], [ -1071186000, %originalBB98alteredBB ], [ 1493613321, %originalBB94alteredBB ], [ -1394510764, %originalBB90alteredBB ], [ -1227926448, %originalBB86alteredBB ], [ -806181176, %originalBB82alteredBB ], [ 1717520006, %originalBB78alteredBB ], [ 575688496, %originalBB74alteredBB ], [ 119321708, %originalBBalteredBB ], [ %224, %originalBB113 ], [ %215, %return ], [ 325553665, %for.end72 ], [ -1639928884, %for.inc70 ], [ 456939292, %originalBBpart2111 ], [ %205, %originalBB109 ], [ %196, %for.end69 ], [ -1401280621, %originalBBpart2107 ], [ %187, %originalBB102 ], [ %178, %for.inc67 ], [ 122150687, %if.end66 ], [ -542607872, %if.end65 ], [ 325553665, %if.then63 ], [ %169, %for.end57 ], [ 1205228908, %for.inc55 ], [ -2005663474, %originalBBpart2100 ], [ %166, %originalBB98 ], [ %157, %if.end54 ], [ -1189779291, %if.then49 ], [ %147, %originalBBpart296 ], [ %146, %originalBB94 ], [ %136, %for.body43 ], [ %127, %for.cond41 ], [ 1205228908, %originalBBpart292 ], [ %125, %originalBB90 ], [ %115, %if.then36 ], [ %106, %for.body30 ], [ %104, %for.cond28 ], [ -1401280621, %originalBBpart288 ], [ %102, %originalBB86 ], [ %93, %for.end27 ], [ 1021018729, %for.inc25 ], [ 9527748, %if.end ], [ 800782623, %if.then ], [ %83, %originalBBpart284 ], [ %82, %originalBB82 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 1021018729, %originalBBpart280 ], [ %61, %originalBB78 ], [ %52, %for.body12 ], [ %43, %originalBBpart276 ], [ %42, %originalBB74 ], [ %32, %for.cond10 ], [ -1639928884, %for.end9 ], [ 1813238821, %for.inc7 ], [ 200392929, %for.end ], [ -172011319, %for.inc ], [ -543946756, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ -172011319, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1369646391, i32 1450101492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 1047480024, i32 971011377
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 119321708, i32 -2069165603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1709527477, i32 -2069165603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 575688496, i32 429843287
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 18923912, i32 429843287
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 50247408, i32 -917017846
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1717520006, i32 -382259611
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1400112697, i32 -382259611
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 485654259, i32 -1957282508
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -806181176, i32 945722409
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %73, %max.0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1246038631, i32 945722409
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1935424151, i32 800782623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %84 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1227926448, i32 -1827410270
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 20573973, i32 -1827410270
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp29, i32 -779223050, i32 -1376917119
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %105, %max.0
  %106 = select i1 %cmp35, i32 -496434018, i32 -542607872
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1394510764, i32 -172940393
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %116 = load i32, i32* %arrayidx40, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1163974600, i32 -172940393
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %k.0, %126
  %127 = select i1 %cmp42, i32 -2037475309, i32 708832582
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1493613321, i32 -213557278
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %137 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %137, %min.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1500815683, i32 -213557278
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %147 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1362027144, i32 -1189779291
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %148 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1071186000, i32 353510141
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1841406400, i32 353510141
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %167 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %168 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %168, %min.0
  %169 = select i1 %cmp62, i32 1028673968, i32 -1919628785
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 329001181, i32 1772586361
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1573842235, i32 1772586361
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1272405959, i32 -104664937
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1385513651, i32 -104664937
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -701046156, i32 12444446
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -824203008, i32 12444446
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %225 = load i32, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
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
