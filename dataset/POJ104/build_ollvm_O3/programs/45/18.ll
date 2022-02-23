; ModuleID = 'build_ollvm/programs/45/18.ll'
source_filename = "source-C-CXX/45/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %isRow.0 = phi i32 [ undef, %entry ], [ %isRow.0.be, %loopEntry.backedge ]
  %isCol.0 = phi i32 [ undef, %entry ], [ %isCol.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 180383259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 180383259, label %for.cond
    i32 -1573741293, label %for.body
    i32 2044900077, label %for.cond1
    i32 -894065470, label %for.body3
    i32 -1296904605, label %for.inc
    i32 1657305133, label %originalBB
    i32 -1768254369, label %originalBBpart2
    i32 -453546920, label %for.end
    i32 -110469935, label %for.inc7
    i32 1350431410, label %originalBB70
    i32 -1964072281, label %originalBBpart280
    i32 1482520767, label %for.end9
    i32 -1556690584, label %do.body
    i32 -2092409983, label %originalBB82
    i32 1748625932, label %originalBBpart284
    i32 371698814, label %for.cond10
    i32 712725252, label %for.body12
    i32 -96070211, label %for.inc18
    i32 1620145688, label %for.end20
    i32 1863975332, label %for.cond22
    i32 -1722575157, label %for.body25
    i32 1341033434, label %for.inc31
    i32 -333895582, label %for.end33
    i32 425889415, label %originalBB86
    i32 149818764, label %originalBBpart288
    i32 -79045304, label %if.then
    i32 1171586905, label %if.end
    i32 1704145950, label %for.cond39
    i32 2123404311, label %originalBB90
    i32 -1712099907, label %originalBBpart292
    i32 686820364, label %for.body41
    i32 1911088372, label %originalBB94
    i32 -535581636, label %originalBBpart296
    i32 992068907, label %for.inc47
    i32 -1437396693, label %originalBB98
    i32 149902900, label %originalBBpart2106
    i32 1257193294, label %for.end48
    i32 -404252318, label %if.then50
    i32 806680237, label %if.end51
    i32 -2026913683, label %for.cond56
    i32 -1636702022, label %for.body58
    i32 -679266942, label %for.inc64
    i32 -1240675864, label %for.end66
    i32 155381226, label %originalBB108
    i32 1132586088, label %originalBBpart2114
    i32 -511679017, label %do.cond
    i32 119898343, label %land.rhs
    i32 -1448850559, label %originalBB116
    i32 -389579113, label %originalBBpart2118
    i32 -965636647, label %land.end
    i32 -260616046, label %do.end
    i32 -953596226, label %originalBB120
    i32 -1332703977, label %originalBBpart2122
    i32 1613854441, label %originalBBalteredBB
    i32 1879470666, label %originalBB70alteredBB
    i32 -1383717447, label %originalBB82alteredBB
    i32 260789348, label %originalBB86alteredBB
    i32 -1848317820, label %originalBB90alteredBB
    i32 505209749, label %originalBB94alteredBB
    i32 709169517, label %originalBB98alteredBB
    i32 -1982947897, label %originalBB108alteredBB
    i32 2139323152, label %originalBB116alteredBB
    i32 -1357835144, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB120, %do.end, %land.end, %originalBBpart2118, %originalBB116, %land.rhs, %do.cond, %originalBBpart2114, %originalBB108, %for.end66, %for.inc64, %for.body58, %for.cond56, %if.end51, %if.then50, %for.end48, %originalBBpart2106, %originalBB98, %for.inc47, %originalBBpart296, %originalBB94, %for.body41, %originalBBpart292, %originalBB90, %for.cond39, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.end33, %for.inc31, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.body12, %for.cond10, %originalBBpart284, %originalBB82, %do.body, %for.end9, %originalBBpart280, %originalBB70, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %218, %originalBB108alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %.neg46, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %do.end ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2114 ], [ %.neg47, %originalBB108 ], [ %i.0, %for.end66 ], [ %.neg48, %for.inc64 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %155, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond39 ], [ %89, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end33 ], [ %.neg50, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %65, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %do.body ], [ 0, %for.end9 ], [ %i.0, %originalBBpart280 ], [ %.neg51, %originalBB70 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %216, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %do.end ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %151, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2106 ], [ %140, %originalBB98 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond39 ], [ %92, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %64, %for.end20 ], [ %63, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %j.0, %do.body ], [ 0, %for.end9 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg52, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB120 ], [ %t.0, %do.end ], [ %t.0, %land.end ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %land.rhs ], [ %t.0, %do.cond ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB108 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc64 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond56 ], [ %t.0, %if.end51 ], [ %t.0, %if.then50 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %for.body41 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.cond39 ], [ %.neg49, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %do.body ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB70 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB120alteredBB ], [ %s.0, %originalBB116alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB120 ], [ %s.0, %do.end ], [ %s.0, %land.end ], [ %s.0, %originalBBpart2118 ], [ %s.0, %originalBB116 ], [ %s.0, %land.rhs ], [ %s.0, %do.cond ], [ %s.0, %originalBBpart2114 ], [ %s.0, %originalBB108 ], [ %s.0, %for.end66 ], [ %s.0, %for.inc64 ], [ %s.0, %for.body58 ], [ %s.0, %for.cond56 ], [ %152, %if.end51 ], [ %s.0, %if.then50 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart2106 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc47 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.body41 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond39 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end33 ], [ %s.0, %for.inc31 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %do.body ], [ %s.0, %for.end9 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB70 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %isRow.0.be = phi i32 [ %isRow.0, %loopEntry ], [ %isRow.0, %originalBB120alteredBB ], [ %isRow.0, %originalBB116alteredBB ], [ %isRow.0, %originalBB108alteredBB ], [ %isRow.0, %originalBB98alteredBB ], [ %isRow.0, %originalBB94alteredBB ], [ %isRow.0, %originalBB90alteredBB ], [ %isRow.0, %originalBB86alteredBB ], [ %isRow.0, %originalBB82alteredBB ], [ %isRow.0, %originalBB70alteredBB ], [ %isRow.0, %originalBBalteredBB ], [ %isRow.0, %originalBB120 ], [ %isRow.0, %do.end ], [ %isRow.0, %land.end ], [ %isRow.0, %originalBBpart2118 ], [ %isRow.0, %originalBB116 ], [ %isRow.0, %land.rhs ], [ %isRow.0, %do.cond ], [ %isRow.0, %originalBBpart2114 ], [ %isRow.0, %originalBB108 ], [ %isRow.0, %for.end66 ], [ %isRow.0, %for.inc64 ], [ %isRow.0, %for.body58 ], [ %isRow.0, %for.cond56 ], [ %isRow.0, %if.end51 ], [ %isRow.0, %if.then50 ], [ %isRow.0, %for.end48 ], [ %isRow.0, %originalBBpart2106 ], [ %isRow.0, %originalBB98 ], [ %isRow.0, %for.inc47 ], [ %isRow.0, %originalBBpart296 ], [ %isRow.0, %originalBB94 ], [ %isRow.0, %for.body41 ], [ %isRow.0, %originalBBpart292 ], [ %isRow.0, %originalBB90 ], [ %isRow.0, %for.cond39 ], [ %isRow.0, %if.end ], [ %isRow.0, %if.then ], [ %isRow.0, %originalBBpart288 ], [ %isRow.0, %originalBB86 ], [ %isRow.0, %for.end33 ], [ %isRow.0, %for.inc31 ], [ 1, %for.body25 ], [ %isRow.0, %for.cond22 ], [ 0, %for.end20 ], [ %isRow.0, %for.inc18 ], [ %isRow.0, %for.body12 ], [ %isRow.0, %for.cond10 ], [ %isRow.0, %originalBBpart284 ], [ %isRow.0, %originalBB82 ], [ %isRow.0, %do.body ], [ %isRow.0, %for.end9 ], [ %isRow.0, %originalBBpart280 ], [ %isRow.0, %originalBB70 ], [ %isRow.0, %for.inc7 ], [ %isRow.0, %for.end ], [ %isRow.0, %originalBBpart2 ], [ %isRow.0, %originalBB ], [ %isRow.0, %for.inc ], [ %isRow.0, %for.body3 ], [ %isRow.0, %for.cond1 ], [ %isRow.0, %for.body ], [ %isRow.0, %for.cond ]
  %isCol.0.be = phi i32 [ %isCol.0, %loopEntry ], [ %isCol.0, %originalBB120alteredBB ], [ %isCol.0, %originalBB116alteredBB ], [ %isCol.0, %originalBB108alteredBB ], [ %isCol.0, %originalBB98alteredBB ], [ 1, %originalBB94alteredBB ], [ %isCol.0, %originalBB90alteredBB ], [ %isCol.0, %originalBB86alteredBB ], [ %isCol.0, %originalBB82alteredBB ], [ %isCol.0, %originalBB70alteredBB ], [ %isCol.0, %originalBBalteredBB ], [ %isCol.0, %originalBB120 ], [ %isCol.0, %do.end ], [ %isCol.0, %land.end ], [ %isCol.0, %originalBBpart2118 ], [ %isCol.0, %originalBB116 ], [ %isCol.0, %land.rhs ], [ %isCol.0, %do.cond ], [ %isCol.0, %originalBBpart2114 ], [ %isCol.0, %originalBB108 ], [ %isCol.0, %for.end66 ], [ %isCol.0, %for.inc64 ], [ %isCol.0, %for.body58 ], [ %isCol.0, %for.cond56 ], [ %isCol.0, %if.end51 ], [ %isCol.0, %if.then50 ], [ %isCol.0, %for.end48 ], [ %isCol.0, %originalBBpart2106 ], [ %isCol.0, %originalBB98 ], [ %isCol.0, %for.inc47 ], [ %isCol.0, %originalBBpart296 ], [ 1, %originalBB94 ], [ %isCol.0, %for.body41 ], [ %isCol.0, %originalBBpart292 ], [ %isCol.0, %originalBB90 ], [ %isCol.0, %for.cond39 ], [ 0, %if.end ], [ %isCol.0, %if.then ], [ %isCol.0, %originalBBpart288 ], [ %isCol.0, %originalBB86 ], [ %isCol.0, %for.end33 ], [ %isCol.0, %for.inc31 ], [ %isCol.0, %for.body25 ], [ %isCol.0, %for.cond22 ], [ %isCol.0, %for.end20 ], [ %isCol.0, %for.inc18 ], [ %isCol.0, %for.body12 ], [ %isCol.0, %for.cond10 ], [ %isCol.0, %originalBBpart284 ], [ %isCol.0, %originalBB82 ], [ %isCol.0, %do.body ], [ %isCol.0, %for.end9 ], [ %isCol.0, %originalBBpart280 ], [ %isCol.0, %originalBB70 ], [ %isCol.0, %for.inc7 ], [ %isCol.0, %for.end ], [ %isCol.0, %originalBBpart2 ], [ %isCol.0, %originalBB ], [ %isCol.0, %for.inc ], [ %isCol.0, %for.body3 ], [ %isCol.0, %for.cond1 ], [ %isCol.0, %for.body ], [ %isCol.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -953596226, %originalBB120alteredBB ], [ -1448850559, %originalBB116alteredBB ], [ 155381226, %originalBB108alteredBB ], [ -1437396693, %originalBB98alteredBB ], [ 1911088372, %originalBB94alteredBB ], [ 2123404311, %originalBB90alteredBB ], [ 425889415, %originalBB86alteredBB ], [ -2092409983, %originalBB82alteredBB ], [ 1350431410, %originalBB70alteredBB ], [ 1657305133, %originalBBalteredBB ], [ %215, %originalBB120 ], [ %206, %do.end ], [ %197, %land.end ], [ -965636647, %originalBBpart2118 ], [ %196, %originalBB116 ], [ %186, %land.rhs ], [ %177, %do.cond ], [ -511679017, %originalBBpart2114 ], [ %175, %originalBB108 ], [ %166, %for.end66 ], [ -2026913683, %for.inc64 ], [ -679266942, %for.body58 ], [ %156, %for.cond56 ], [ -2026913683, %if.end51 ], [ -260616046, %if.then50 ], [ %150, %for.end48 ], [ 1704145950, %originalBBpart2106 ], [ %149, %originalBB98 ], [ %139, %for.inc47 ], [ 992068907, %originalBBpart296 ], [ %130, %originalBB94 ], [ %120, %for.body41 ], [ %111, %originalBBpart292 ], [ %110, %originalBB90 ], [ %101, %for.cond39 ], [ 1704145950, %if.end ], [ -260616046, %if.then ], [ %88, %originalBBpart288 ], [ %87, %originalBB86 ], [ %78, %for.end33 ], [ 1863975332, %for.inc31 ], [ 1341033434, %for.body25 ], [ %68, %for.cond22 ], [ 1863975332, %for.end20 ], [ 371698814, %for.inc18 ], [ -96070211, %for.body12 ], [ %61, %for.cond10 ], [ 371698814, %originalBBpart284 ], [ %58, %originalBB82 ], [ %49, %do.body ], [ -1556690584, %for.end9 ], [ 180383259, %originalBBpart280 ], [ %40, %originalBB70 ], [ %31, %for.inc7 ], [ -110469935, %for.end ], [ 2044900077, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1296904605, %for.body3 ], [ %4, %for.cond1 ], [ 2044900077, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB120alteredBB ], [ %.reg2mem.0, %originalBB116alteredBB ], [ %.reg2mem.0, %originalBB108alteredBB ], [ %.reg2mem.0, %originalBB98alteredBB ], [ %.reg2mem.0, %originalBB94alteredBB ], [ %.reg2mem.0, %originalBB90alteredBB ], [ %.reg2mem.0, %originalBB86alteredBB ], [ %.reg2mem.0, %originalBB82alteredBB ], [ %.reg2mem.0, %originalBB70alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB120 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %land.end ], [ %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, %originalBBpart2118 ], [ %.reg2mem.0, %originalBB116 ], [ %.reg2mem.0, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %originalBBpart2114 ], [ %.reg2mem.0, %originalBB108 ], [ %.reg2mem.0, %for.end66 ], [ %.reg2mem.0, %for.inc64 ], [ %.reg2mem.0, %for.body58 ], [ %.reg2mem.0, %for.cond56 ], [ %.reg2mem.0, %if.end51 ], [ %.reg2mem.0, %if.then50 ], [ %.reg2mem.0, %for.end48 ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB98 ], [ %.reg2mem.0, %for.inc47 ], [ %.reg2mem.0, %originalBBpart296 ], [ %.reg2mem.0, %originalBB94 ], [ %.reg2mem.0, %for.body41 ], [ %.reg2mem.0, %originalBBpart292 ], [ %.reg2mem.0, %originalBB90 ], [ %.reg2mem.0, %for.cond39 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart288 ], [ %.reg2mem.0, %originalBB86 ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %for.cond22 ], [ %.reg2mem.0, %for.end20 ], [ %.reg2mem.0, %for.inc18 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %originalBBpart284 ], [ %.reg2mem.0, %originalBB82 ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %originalBBpart280 ], [ %.reg2mem.0, %originalBB70 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1573741293, i32 1482520767
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %3
  %4 = select i1 %cmp2, i32 -894065470, i32 -453546920
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1657305133, i32 1613854441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1768254369, i32 1613854441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1350431410, i32 1879470666
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1964072281, i32 1879470666
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2092409983, i32 -1383717447
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1748625932, i32 -1383717447
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %col, align 4
  %60 = sub i32 %59, %t.0
  %cmp11 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp11, i32 712725252, i32 1620145688
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %62 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  %65 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %66 = load i32, i32* %row, align 4
  %67 = sub i32 %66, %s.0
  %cmp24 = icmp slt i32 %i.0, %67
  %68 = select i1 %cmp24, i32 -1722575157, i32 -333895582
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 425889415, i32 260789348
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %isRow.0, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 149818764, i32 260789348
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %88 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -79045304, i32 1171586905
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = add i32 %i.0, -1
  %.neg49 = add i32 %t.0, 1
  %90 = load i32, i32* %col, align 4
  %91 = sub i32 -2, %t.0
  %92 = add i32 %91, %90
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2123404311, i32 -1848317820
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp40 = icmp sge i32 %j.0, %s.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1712099907, i32 -1848317820
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %111 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 686820364, i32 1257193294
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1911088372, i32 505209749
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %121 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -535581636, i32 505209749
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1437396693, i32 709169517
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %140 = add i32 %j.0, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 149902900, i32 709169517
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %cmp49 = icmp eq i32 %isCol.0, 0
  %150 = select i1 %cmp49, i32 -404252318, i32 806680237
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %152 = add i32 %s.0, 1
  %153 = load i32, i32* %row, align 4
  %154 = sub i32 -2, %s.0
  %155 = add i32 %154, %153
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp slt i32 %i.0, %t.0
  %156 = select i1 %cmp57.not, i32 -1240675864, i32 -1636702022
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %157 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %.neg48 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 155381226, i32 -1982947897
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1132586088, i32 -1982947897
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %176 = load i32, i32* %col, align 4
  %cmp68.not = icmp eq i32 %t.0, %176
  %177 = select i1 %cmp68.not, i32 -965636647, i32 119898343
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1448850559, i32 2139323152
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %187 = load i32, i32* %row, align 4
  %cmp69 = icmp ne i32 %s.0, %187
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -389579113, i32 2139323152
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %197 = select i1 %.reg2mem.0, i32 -1556690584, i32 -260616046
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -953596226, i32 -1357835144
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1332703977, i32 -1357835144
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %216 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %217 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
