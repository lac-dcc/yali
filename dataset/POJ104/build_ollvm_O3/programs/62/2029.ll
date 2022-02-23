; ModuleID = 'build_ollvm/programs/62/2029.ll'
source_filename = "source-C-CXX/62/2029.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = bitcast [100 x [100 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %1, i8 0, i64 40000, i1 false)
  %2 = bitcast [100 x [100 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %2, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j15.0 = phi i32 [ undef, %entry ], [ %j15.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %j70.0 = phi i32 [ undef, %entry ], [ %j70.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -683176738, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -683176738, label %for.cond
    i32 668147939, label %for.body
    i32 -2045145590, label %originalBB
    i32 272522344, label %originalBBpart2
    i32 -929583471, label %for.cond1
    i32 -309493992, label %for.body3
    i32 406160472, label %for.inc
    i32 -1242249112, label %for.end
    i32 -1651842130, label %for.inc7
    i32 -231741406, label %for.end9
    i32 -1623089442, label %for.cond12
    i32 -479077854, label %for.body14
    i32 1544832192, label %originalBB86
    i32 1509270443, label %originalBBpart288
    i32 -1454518275, label %for.cond16
    i32 -1524888794, label %originalBB90
    i32 778243777, label %originalBBpart292
    i32 -1883242174, label %for.body18
    i32 195526059, label %for.inc24
    i32 1257342912, label %for.end26
    i32 1030591456, label %for.inc27
    i32 733164141, label %for.end29
    i32 -1392210451, label %originalBB94
    i32 -493414050, label %originalBBpart296
    i32 1055099945, label %for.cond31
    i32 -514731088, label %originalBB98
    i32 853644876, label %originalBBpart2100
    i32 1016152197, label %for.body33
    i32 -906641148, label %for.cond35
    i32 228701187, label %for.body37
    i32 454095233, label %for.cond38
    i32 -646835746, label %originalBB102
    i32 -71062060, label %originalBBpart2104
    i32 661505583, label %for.body40
    i32 -1280016232, label %for.inc53
    i32 -1784819579, label %for.end55
    i32 882505167, label %for.inc56
    i32 -298684054, label %for.end58
    i32 -312998727, label %for.inc59
    i32 521059052, label %for.end61
    i32 1077796324, label %for.cond63
    i32 1867570891, label %originalBB106
    i32 1005908780, label %originalBBpart2108
    i32 -1155157317, label %for.body65
    i32 639411106, label %originalBB110
    i32 228615272, label %originalBBpart2112
    i32 -1434281158, label %for.cond71
    i32 1991525941, label %for.body73
    i32 356038558, label %for.inc79
    i32 -1638110344, label %for.end81
    i32 1465799328, label %for.inc83
    i32 -1311039762, label %for.end85
    i32 1448902040, label %originalBBalteredBB
    i32 -957981532, label %originalBB86alteredBB
    i32 840494205, label %originalBB90alteredBB
    i32 -630605773, label %originalBB94alteredBB
    i32 140131389, label %originalBB98alteredBB
    i32 -1119402472, label %originalBB102alteredBB
    i32 -1095572702, label %originalBB106alteredBB
    i32 -1453447701, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %for.end81, %for.inc79, %for.body73, %for.cond71, %originalBBpart2112, %originalBB110, %for.body65, %originalBBpart2108, %originalBB106, %for.cond63, %for.end61, %for.inc59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body40, %originalBBpart2104, %originalBB102, %for.cond38, %for.body37, %for.cond35, %for.body33, %originalBBpart2100, %originalBB98, %for.cond31, %originalBBpart296, %originalBB94, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body18, %originalBBpart292, %originalBB90, %for.cond16, %originalBBpart288, %originalBB86, %for.body14, %for.cond12, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc83 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond38 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end9 ], [ %26, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc83 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond38 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB110alteredBB ], [ %i11.0, %originalBB106alteredBB ], [ %i11.0, %originalBB102alteredBB ], [ %i11.0, %originalBB98alteredBB ], [ %i11.0, %originalBB94alteredBB ], [ %i11.0, %originalBB90alteredBB ], [ %i11.0, %originalBB86alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %for.inc83 ], [ %i11.0, %for.end81 ], [ %i11.0, %for.inc79 ], [ %i11.0, %for.body73 ], [ %i11.0, %for.cond71 ], [ %i11.0, %originalBBpart2112 ], [ %i11.0, %originalBB110 ], [ %i11.0, %for.body65 ], [ %i11.0, %originalBBpart2108 ], [ %i11.0, %originalBB106 ], [ %i11.0, %for.cond63 ], [ %i11.0, %for.end61 ], [ %i11.0, %for.inc59 ], [ %i11.0, %for.end58 ], [ %i11.0, %for.inc56 ], [ %i11.0, %for.end55 ], [ %i11.0, %for.inc53 ], [ %i11.0, %for.body40 ], [ %i11.0, %originalBBpart2104 ], [ %i11.0, %originalBB102 ], [ %i11.0, %for.cond38 ], [ %i11.0, %for.body37 ], [ %i11.0, %for.cond35 ], [ %i11.0, %for.body33 ], [ %i11.0, %originalBBpart2100 ], [ %i11.0, %originalBB98 ], [ %i11.0, %for.cond31 ], [ %i11.0, %originalBBpart296 ], [ %i11.0, %originalBB94 ], [ %i11.0, %for.end29 ], [ %67, %for.inc27 ], [ %i11.0, %for.end26 ], [ %i11.0, %for.inc24 ], [ %i11.0, %for.body18 ], [ %i11.0, %originalBBpart292 ], [ %i11.0, %originalBB90 ], [ %i11.0, %for.cond16 ], [ %i11.0, %originalBBpart288 ], [ %i11.0, %originalBB86 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 0, %for.end9 ], [ %i11.0, %for.inc7 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body3 ], [ %i11.0, %for.cond1 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j15.0.be = phi i32 [ %j15.0, %loopEntry ], [ %j15.0, %originalBB110alteredBB ], [ %j15.0, %originalBB106alteredBB ], [ %j15.0, %originalBB102alteredBB ], [ %j15.0, %originalBB98alteredBB ], [ %j15.0, %originalBB94alteredBB ], [ %j15.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %j15.0, %originalBBalteredBB ], [ %j15.0, %for.inc83 ], [ %j15.0, %for.end81 ], [ %j15.0, %for.inc79 ], [ %j15.0, %for.body73 ], [ %j15.0, %for.cond71 ], [ %j15.0, %originalBBpart2112 ], [ %j15.0, %originalBB110 ], [ %j15.0, %for.body65 ], [ %j15.0, %originalBBpart2108 ], [ %j15.0, %originalBB106 ], [ %j15.0, %for.cond63 ], [ %j15.0, %for.end61 ], [ %j15.0, %for.inc59 ], [ %j15.0, %for.end58 ], [ %j15.0, %for.inc56 ], [ %j15.0, %for.end55 ], [ %j15.0, %for.inc53 ], [ %j15.0, %for.body40 ], [ %j15.0, %originalBBpart2104 ], [ %j15.0, %originalBB102 ], [ %j15.0, %for.cond38 ], [ %j15.0, %for.body37 ], [ %j15.0, %for.cond35 ], [ %j15.0, %for.body33 ], [ %j15.0, %originalBBpart2100 ], [ %j15.0, %originalBB98 ], [ %j15.0, %for.cond31 ], [ %j15.0, %originalBBpart296 ], [ %j15.0, %originalBB94 ], [ %j15.0, %for.end29 ], [ %j15.0, %for.inc27 ], [ %j15.0, %for.end26 ], [ %.neg29, %for.inc24 ], [ %j15.0, %for.body18 ], [ %j15.0, %originalBBpart292 ], [ %j15.0, %originalBB90 ], [ %j15.0, %for.cond16 ], [ %j15.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %j15.0, %for.body14 ], [ %j15.0, %for.cond12 ], [ %j15.0, %for.end9 ], [ %j15.0, %for.inc7 ], [ %j15.0, %for.end ], [ %j15.0, %for.inc ], [ %j15.0, %for.body3 ], [ %j15.0, %for.cond1 ], [ %j15.0, %originalBBpart2 ], [ %j15.0, %originalBB ], [ %j15.0, %for.body ], [ %j15.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB110alteredBB ], [ %i30.0, %originalBB106alteredBB ], [ %i30.0, %originalBB102alteredBB ], [ %i30.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i30.0, %originalBB90alteredBB ], [ %i30.0, %originalBB86alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.inc83 ], [ %i30.0, %for.end81 ], [ %i30.0, %for.inc79 ], [ %i30.0, %for.body73 ], [ %i30.0, %for.cond71 ], [ %i30.0, %originalBBpart2112 ], [ %i30.0, %originalBB110 ], [ %i30.0, %for.body65 ], [ %i30.0, %originalBBpart2108 ], [ %i30.0, %originalBB106 ], [ %i30.0, %for.cond63 ], [ %i30.0, %for.end61 ], [ %133, %for.inc59 ], [ %i30.0, %for.end58 ], [ %i30.0, %for.inc56 ], [ %i30.0, %for.end55 ], [ %i30.0, %for.inc53 ], [ %i30.0, %for.body40 ], [ %i30.0, %originalBBpart2104 ], [ %i30.0, %originalBB102 ], [ %i30.0, %for.cond38 ], [ %i30.0, %for.body37 ], [ %i30.0, %for.cond35 ], [ %i30.0, %for.body33 ], [ %i30.0, %originalBBpart2100 ], [ %i30.0, %originalBB98 ], [ %i30.0, %for.cond31 ], [ %i30.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i30.0, %for.end29 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.end26 ], [ %i30.0, %for.inc24 ], [ %i30.0, %for.body18 ], [ %i30.0, %originalBBpart292 ], [ %i30.0, %originalBB90 ], [ %i30.0, %for.cond16 ], [ %i30.0, %originalBBpart288 ], [ %i30.0, %originalBB86 ], [ %i30.0, %for.body14 ], [ %i30.0, %for.cond12 ], [ %i30.0, %for.end9 ], [ %i30.0, %for.inc7 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %for.body3 ], [ %i30.0, %for.cond1 ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.body ], [ %i30.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB110alteredBB ], [ %j34.0, %originalBB106alteredBB ], [ %j34.0, %originalBB102alteredBB ], [ %j34.0, %originalBB98alteredBB ], [ %j34.0, %originalBB94alteredBB ], [ %j34.0, %originalBB90alteredBB ], [ %j34.0, %originalBB86alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %for.inc83 ], [ %j34.0, %for.end81 ], [ %j34.0, %for.inc79 ], [ %j34.0, %for.body73 ], [ %j34.0, %for.cond71 ], [ %j34.0, %originalBBpart2112 ], [ %j34.0, %originalBB110 ], [ %j34.0, %for.body65 ], [ %j34.0, %originalBBpart2108 ], [ %j34.0, %originalBB106 ], [ %j34.0, %for.cond63 ], [ %j34.0, %for.end61 ], [ %j34.0, %for.inc59 ], [ %j34.0, %for.end58 ], [ %132, %for.inc56 ], [ %j34.0, %for.end55 ], [ %j34.0, %for.inc53 ], [ %j34.0, %for.body40 ], [ %j34.0, %originalBBpart2104 ], [ %j34.0, %originalBB102 ], [ %j34.0, %for.cond38 ], [ %j34.0, %for.body37 ], [ %j34.0, %for.cond35 ], [ 0, %for.body33 ], [ %j34.0, %originalBBpart2100 ], [ %j34.0, %originalBB98 ], [ %j34.0, %for.cond31 ], [ %j34.0, %originalBBpart296 ], [ %j34.0, %originalBB94 ], [ %j34.0, %for.end29 ], [ %j34.0, %for.inc27 ], [ %j34.0, %for.end26 ], [ %j34.0, %for.inc24 ], [ %j34.0, %for.body18 ], [ %j34.0, %originalBBpart292 ], [ %j34.0, %originalBB90 ], [ %j34.0, %for.cond16 ], [ %j34.0, %originalBBpart288 ], [ %j34.0, %originalBB86 ], [ %j34.0, %for.body14 ], [ %j34.0, %for.cond12 ], [ %j34.0, %for.end9 ], [ %j34.0, %for.inc7 ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %for.body3 ], [ %j34.0, %for.cond1 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB102alteredBB ], [ %h.0, %originalBB98alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc83 ], [ %h.0, %for.end81 ], [ %h.0, %for.inc79 ], [ %h.0, %for.body73 ], [ %h.0, %for.cond71 ], [ %h.0, %originalBBpart2112 ], [ %h.0, %originalBB110 ], [ %h.0, %for.body65 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %for.cond63 ], [ %h.0, %for.end61 ], [ %h.0, %for.inc59 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %for.end55 ], [ %.neg28, %for.inc53 ], [ %h.0, %for.body40 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB102 ], [ %h.0, %for.cond38 ], [ 0, %for.body37 ], [ %h.0, %for.cond35 ], [ %h.0, %for.body33 ], [ %h.0, %originalBBpart2100 ], [ %h.0, %originalBB98 ], [ %h.0, %for.cond31 ], [ %h.0, %originalBBpart296 ], [ %h.0, %originalBB94 ], [ %h.0, %for.end29 ], [ %h.0, %for.inc27 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond12 ], [ %h.0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB110alteredBB ], [ %i62.0, %originalBB106alteredBB ], [ %i62.0, %originalBB102alteredBB ], [ %i62.0, %originalBB98alteredBB ], [ %i62.0, %originalBB94alteredBB ], [ %i62.0, %originalBB90alteredBB ], [ %i62.0, %originalBB86alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %.neg, %for.inc83 ], [ %i62.0, %for.end81 ], [ %i62.0, %for.inc79 ], [ %i62.0, %for.body73 ], [ %i62.0, %for.cond71 ], [ %i62.0, %originalBBpart2112 ], [ %i62.0, %originalBB110 ], [ %i62.0, %for.body65 ], [ %i62.0, %originalBBpart2108 ], [ %i62.0, %originalBB106 ], [ %i62.0, %for.cond63 ], [ 0, %for.end61 ], [ %i62.0, %for.inc59 ], [ %i62.0, %for.end58 ], [ %i62.0, %for.inc56 ], [ %i62.0, %for.end55 ], [ %i62.0, %for.inc53 ], [ %i62.0, %for.body40 ], [ %i62.0, %originalBBpart2104 ], [ %i62.0, %originalBB102 ], [ %i62.0, %for.cond38 ], [ %i62.0, %for.body37 ], [ %i62.0, %for.cond35 ], [ %i62.0, %for.body33 ], [ %i62.0, %originalBBpart2100 ], [ %i62.0, %originalBB98 ], [ %i62.0, %for.cond31 ], [ %i62.0, %originalBBpart296 ], [ %i62.0, %originalBB94 ], [ %i62.0, %for.end29 ], [ %i62.0, %for.inc27 ], [ %i62.0, %for.end26 ], [ %i62.0, %for.inc24 ], [ %i62.0, %for.body18 ], [ %i62.0, %originalBBpart292 ], [ %i62.0, %originalBB90 ], [ %i62.0, %for.cond16 ], [ %i62.0, %originalBBpart288 ], [ %i62.0, %originalBB86 ], [ %i62.0, %for.body14 ], [ %i62.0, %for.cond12 ], [ %i62.0, %for.end9 ], [ %i62.0, %for.inc7 ], [ %i62.0, %for.end ], [ %i62.0, %for.inc ], [ %i62.0, %for.body3 ], [ %i62.0, %for.cond1 ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.body ], [ %i62.0, %for.cond ]
  %j70.0.be = phi i32 [ %j70.0, %loopEntry ], [ 1, %originalBB110alteredBB ], [ %j70.0, %originalBB106alteredBB ], [ %j70.0, %originalBB102alteredBB ], [ %j70.0, %originalBB98alteredBB ], [ %j70.0, %originalBB94alteredBB ], [ %j70.0, %originalBB90alteredBB ], [ %j70.0, %originalBB86alteredBB ], [ %j70.0, %originalBBalteredBB ], [ %j70.0, %for.inc83 ], [ %j70.0, %for.end81 ], [ %176, %for.inc79 ], [ %j70.0, %for.body73 ], [ %j70.0, %for.cond71 ], [ %j70.0, %originalBBpart2112 ], [ 1, %originalBB110 ], [ %j70.0, %for.body65 ], [ %j70.0, %originalBBpart2108 ], [ %j70.0, %originalBB106 ], [ %j70.0, %for.cond63 ], [ %j70.0, %for.end61 ], [ %j70.0, %for.inc59 ], [ %j70.0, %for.end58 ], [ %j70.0, %for.inc56 ], [ %j70.0, %for.end55 ], [ %j70.0, %for.inc53 ], [ %j70.0, %for.body40 ], [ %j70.0, %originalBBpart2104 ], [ %j70.0, %originalBB102 ], [ %j70.0, %for.cond38 ], [ %j70.0, %for.body37 ], [ %j70.0, %for.cond35 ], [ %j70.0, %for.body33 ], [ %j70.0, %originalBBpart2100 ], [ %j70.0, %originalBB98 ], [ %j70.0, %for.cond31 ], [ %j70.0, %originalBBpart296 ], [ %j70.0, %originalBB94 ], [ %j70.0, %for.end29 ], [ %j70.0, %for.inc27 ], [ %j70.0, %for.end26 ], [ %j70.0, %for.inc24 ], [ %j70.0, %for.body18 ], [ %j70.0, %originalBBpart292 ], [ %j70.0, %originalBB90 ], [ %j70.0, %for.cond16 ], [ %j70.0, %originalBBpart288 ], [ %j70.0, %originalBB86 ], [ %j70.0, %for.body14 ], [ %j70.0, %for.cond12 ], [ %j70.0, %for.end9 ], [ %j70.0, %for.inc7 ], [ %j70.0, %for.end ], [ %j70.0, %for.inc ], [ %j70.0, %for.body3 ], [ %j70.0, %for.cond1 ], [ %j70.0, %originalBBpart2 ], [ %j70.0, %originalBB ], [ %j70.0, %for.body ], [ %j70.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 639411106, %originalBB110alteredBB ], [ 1867570891, %originalBB106alteredBB ], [ -646835746, %originalBB102alteredBB ], [ -514731088, %originalBB98alteredBB ], [ -1392210451, %originalBB94alteredBB ], [ -1524888794, %originalBB90alteredBB ], [ 1544832192, %originalBB86alteredBB ], [ -2045145590, %originalBBalteredBB ], [ 1077796324, %for.inc83 ], [ 1465799328, %for.end81 ], [ -1434281158, %for.inc79 ], [ 356038558, %for.body73 ], [ %174, %for.cond71 ], [ -1434281158, %originalBBpart2112 ], [ %172, %originalBB110 ], [ %162, %for.body65 ], [ %153, %originalBBpart2108 ], [ %152, %originalBB106 ], [ %142, %for.cond63 ], [ 1077796324, %for.end61 ], [ 1055099945, %for.inc59 ], [ -312998727, %for.end58 ], [ -906641148, %for.inc56 ], [ 882505167, %for.end55 ], [ 454095233, %for.inc53 ], [ -1280016232, %for.body40 ], [ %127, %originalBBpart2104 ], [ %126, %originalBB102 ], [ %116, %for.cond38 ], [ 454095233, %for.body37 ], [ %107, %for.cond35 ], [ -906641148, %for.body33 ], [ %105, %originalBBpart2100 ], [ %104, %originalBB98 ], [ %94, %for.cond31 ], [ 1055099945, %originalBBpart296 ], [ %85, %originalBB94 ], [ %76, %for.end29 ], [ -1623089442, %for.inc27 ], [ 1030591456, %for.end26 ], [ -1454518275, %for.inc24 ], [ 195526059, %for.body18 ], [ %66, %originalBBpart292 ], [ %65, %originalBB90 ], [ %55, %for.cond16 ], [ -1454518275, %originalBBpart288 ], [ %46, %originalBB86 ], [ %37, %for.body14 ], [ %28, %for.cond12 ], [ -1623089442, %for.end9 ], [ -683176738, %for.inc7 ], [ -1651842130, %for.end ], [ -929583471, %for.inc ], [ 406160472, %for.body3 ], [ %24, %for.cond1 ], [ -929583471, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 668147939, i32 -231741406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2045145590, i32 1448902040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 272522344, i32 1448902040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %23 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp2, i32 -309493992, i32 -1242249112
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x2, align 4
  %cmp13 = icmp slt i32 %i11.0, %27
  %28 = select i1 %cmp13, i32 -479077854, i32 733164141
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1544832192, i32 -957981532
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1509270443, i32 -957981532
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1524888794, i32 840494205
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %56 = load i32, i32* %y2, align 4
  %cmp17 = icmp slt i32 %j15.0, %56
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 778243777, i32 840494205
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1883242174, i32 1257342912
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i11.0 to i64
  %idxprom21 = sext i32 %j15.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg29 = add i32 %j15.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %67 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1392210451, i32 -630605773
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -493414050, i32 -630605773
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -514731088, i32 140131389
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %95 = load i32, i32* %x1, align 4
  %cmp32 = icmp slt i32 %i30.0, %95
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 853644876, i32 140131389
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %105 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1016152197, i32 521059052
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %106 = load i32, i32* %y2, align 4
  %cmp36 = icmp slt i32 %j34.0, %106
  %107 = select i1 %cmp36, i32 228701187, i32 -298684054
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -646835746, i32 -1119402472
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %117 = load i32, i32* %y1, align 4
  %cmp39 = icmp slt i32 %h.0, %117
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -71062060, i32 -1119402472
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %127 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 661505583, i32 -1784819579
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i30.0 to i64
  %idxprom43 = sext i32 %h.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %128 = load i32, i32* %arrayidx44, align 4
  %idxprom47 = sext i32 %j34.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom43, i64 %idxprom47
  %129 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %129, %128
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41, i64 %idxprom47
  %130 = load i32, i32* %arrayidx52, align 4
  %131 = add i32 %130, %mul
  store i32 %131, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg28 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = add i32 %j34.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %133 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1867570891, i32 -1095572702
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %143 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %i62.0, %143
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1005908780, i32 -1095572702
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %153 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1155157317, i32 -1311039762
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 639411106, i32 -1453447701
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i62.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66, i64 0
  %163 = load i32, i32* %arrayidx68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 228615272, i32 -1453447701
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %173 = load i32, i32* %y2, align 4
  %cmp72 = icmp slt i32 %j70.0, %173
  %174 = select i1 %cmp72, i32 1991525941, i32 -1638110344
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i62.0 to i64
  %idxprom76 = sext i32 %j70.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom74, i64 %idxprom76
  %175 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = add i32 %j70.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i62.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i62.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom66alteredBB, i64 0
  %177 = load i32, i32* %arrayidx68alteredBB, align 16
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %177)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
