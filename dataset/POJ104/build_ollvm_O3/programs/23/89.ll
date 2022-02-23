; ModuleID = 'build_ollvm/programs/23/89.ll'
source_filename = "source-C-CXX/23/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %string = alloca [500 x i8], align 16
  %wn = alloca [50 x i32], align 16
  %wm = alloca [50 x i32], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %word.0 = phi i32 [ 0, %entry ], [ %word.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 20, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %mx.0 = phi i32 [ 0, %entry ], [ %mx.0.be, %loopEntry.backedge ]
  %mn.0 = phi i32 [ 0, %entry ], [ %mn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -588018946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588018946, label %for.cond
    i32 -1757884940, label %for.body
    i32 -1834359626, label %for.inc
    i32 -1545038234, label %for.end
    i32 1537905347, label %for.cond1
    i32 -334403930, label %for.body6
    i32 -878721361, label %if.then
    i32 85034340, label %if.else
    i32 96305379, label %originalBB
    i32 -1485134492, label %originalBBpart2
    i32 1783729309, label %if.then15
    i32 -344762368, label %originalBB81
    i32 -531301971, label %originalBBpart292
    i32 946013898, label %if.else19
    i32 -15197982, label %if.then20
    i32 -1931801186, label %if.end
    i32 477749455, label %if.end24
    i32 -273345706, label %originalBB94
    i32 1893531310, label %originalBBpart296
    i32 -1251529324, label %if.end25
    i32 1629522061, label %for.inc26
    i32 -1127611355, label %for.end28
    i32 1736739950, label %for.cond29
    i32 1680053759, label %for.body32
    i32 1630434267, label %if.then37
    i32 -1579546839, label %if.end42
    i32 -1562577866, label %if.then47
    i32 1464466995, label %if.end52
    i32 -630440843, label %for.inc53
    i32 645244445, label %for.end55
    i32 1849470564, label %originalBB98
    i32 -1816838473, label %originalBBpart2100
    i32 -413204325, label %for.cond56
    i32 -1364854023, label %originalBB102
    i32 -1231459403, label %originalBBpart2111
    i32 -1631517526, label %for.body59
    i32 -529976920, label %for.inc64
    i32 -631530912, label %for.end66
    i32 -118503321, label %originalBB113
    i32 184331497, label %originalBBpart2115
    i32 1035837192, label %for.cond68
    i32 717248906, label %originalBB117
    i32 -1409176576, label %originalBBpart2128
    i32 1420517454, label %for.body72
    i32 445895421, label %for.inc77
    i32 -1536525039, label %for.end79
    i32 1104028756, label %originalBB130
    i32 866659880, label %originalBBpart2132
    i32 889878328, label %originalBBalteredBB
    i32 -1541107022, label %originalBB81alteredBB
    i32 -893275096, label %originalBB94alteredBB
    i32 483076956, label %originalBB98alteredBB
    i32 616794442, label %originalBB102alteredBB
    i32 -991086016, label %originalBB113alteredBB
    i32 696954870, label %originalBB117alteredBB
    i32 -1093411100, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB130, %for.end79, %for.inc77, %for.body72, %originalBBpart2128, %originalBB117, %for.cond68, %originalBBpart2115, %originalBB113, %for.end66, %for.inc64, %for.body59, %originalBBpart2111, %originalBB102, %for.cond56, %originalBBpart2100, %originalBB98, %for.end55, %for.inc53, %if.end52, %if.then47, %if.end42, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart296, %originalBB94, %if.end24, %if.end, %if.then20, %if.else19, %originalBBpart292, %originalBB81, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB117alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB130 ], [ %n.0, %for.end79 ], [ %n.0, %for.inc77 ], [ %n.0, %for.body72 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB117 ], [ %n.0, %for.cond68 ], [ %n.0, %originalBBpart2115 ], [ %n.0, %originalBB113 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc64 ], [ %n.0, %for.body59 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB102 ], [ %n.0, %for.cond56 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.then47 ], [ %n.0, %if.end42 ], [ %n.0, %if.then37 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.end28 ], [ %n.0, %for.inc26 ], [ %n.0, %if.end25 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %if.end24 ], [ %n.0, %if.end ], [ %n.0, %if.then20 ], [ %n.0, %if.else19 ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB81 ], [ %n.0, %if.then15 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.else ], [ %5, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond1 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %mn.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %mx.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end79 ], [ %154, %for.inc77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2115 ], [ %mn.0, %originalBB113 ], [ %i.0, %for.end66 ], [ %114, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2100 ], [ %mx.0, %originalBB98 ], [ %i.0, %for.end55 ], [ %74, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %64, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end24 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %.neg46, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %word.0.be = phi i32 [ %word.0, %loopEntry ], [ %word.0, %originalBB130alteredBB ], [ %word.0, %originalBB117alteredBB ], [ %word.0, %originalBB113alteredBB ], [ %word.0, %originalBB102alteredBB ], [ %word.0, %originalBB98alteredBB ], [ %word.0, %originalBB94alteredBB ], [ 1, %originalBB81alteredBB ], [ %word.0, %originalBBalteredBB ], [ %word.0, %originalBB130 ], [ %word.0, %for.end79 ], [ %word.0, %for.inc77 ], [ %word.0, %for.body72 ], [ %word.0, %originalBBpart2128 ], [ %word.0, %originalBB117 ], [ %word.0, %for.cond68 ], [ %word.0, %originalBBpart2115 ], [ %word.0, %originalBB113 ], [ %word.0, %for.end66 ], [ %word.0, %for.inc64 ], [ %word.0, %for.body59 ], [ %word.0, %originalBBpart2111 ], [ %word.0, %originalBB102 ], [ %word.0, %for.cond56 ], [ %word.0, %originalBBpart2100 ], [ %word.0, %originalBB98 ], [ %word.0, %for.end55 ], [ %word.0, %for.inc53 ], [ %word.0, %if.end52 ], [ %word.0, %if.then47 ], [ %word.0, %if.end42 ], [ %word.0, %if.then37 ], [ %word.0, %for.body32 ], [ %word.0, %for.cond29 ], [ %word.0, %for.end28 ], [ %word.0, %for.inc26 ], [ %word.0, %if.end25 ], [ %word.0, %originalBBpart296 ], [ %word.0, %originalBB94 ], [ %word.0, %if.end24 ], [ %word.0, %if.end ], [ %word.0, %if.then20 ], [ %word.0, %if.else19 ], [ %word.0, %originalBBpart292 ], [ 1, %originalBB81 ], [ %word.0, %if.then15 ], [ %word.0, %originalBBpart2 ], [ %word.0, %originalBB ], [ %word.0, %if.else ], [ 0, %if.then ], [ %word.0, %for.body6 ], [ %word.0, %for.cond1 ], [ %word.0, %for.end ], [ %word.0, %for.inc ], [ %word.0, %for.body ], [ %word.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB130alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB102alteredBB ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %173, %originalBB81alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB130 ], [ %num.0, %for.end79 ], [ %num.0, %for.inc77 ], [ %num.0, %for.body72 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB117 ], [ %num.0, %for.cond68 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %for.end66 ], [ %num.0, %for.inc64 ], [ %num.0, %for.body59 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB102 ], [ %num.0, %for.cond56 ], [ %num.0, %originalBBpart2100 ], [ %num.0, %originalBB98 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %if.then47 ], [ %num.0, %if.end42 ], [ %num.0, %if.then37 ], [ %num.0, %for.body32 ], [ %num.0, %for.cond29 ], [ %num.0, %for.end28 ], [ %num.0, %for.inc26 ], [ %num.0, %if.end25 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB94 ], [ %num.0, %if.end24 ], [ %num.0, %if.end ], [ %num.0, %if.then20 ], [ %num.0, %if.else19 ], [ %num.0, %originalBBpart292 ], [ %34, %originalBB81 ], [ %num.0, %if.then15 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body6 ], [ %num.0, %for.cond1 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond68 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.end66 ], [ %max.0, %for.inc64 ], [ %max.0, %for.body59 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB102 ], [ %max.0, %for.cond56 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then47 ], [ %max.0, %if.end42 ], [ %68, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.end24 ], [ %max.0, %if.end ], [ %max.0, %if.then20 ], [ %max.0, %if.else19 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB81 ], [ %max.0, %if.then15 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.body6 ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB130alteredBB ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB98alteredBB ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB130 ], [ %min.0, %for.end79 ], [ %min.0, %for.inc77 ], [ %min.0, %for.body72 ], [ %min.0, %originalBBpart2128 ], [ %min.0, %originalBB117 ], [ %min.0, %for.cond68 ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %for.end66 ], [ %min.0, %for.inc64 ], [ %min.0, %for.body59 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB102 ], [ %min.0, %for.cond56 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB98 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %72, %if.then47 ], [ %min.0, %if.end42 ], [ %min.0, %if.then37 ], [ %min.0, %for.body32 ], [ %min.0, %for.cond29 ], [ %min.0, %for.end28 ], [ %min.0, %for.inc26 ], [ %min.0, %if.end25 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %if.end24 ], [ %min.0, %if.end ], [ %min.0, %if.then20 ], [ %min.0, %if.else19 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB81 ], [ %min.0, %if.then15 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.else ], [ %min.0, %if.then ], [ %min.0, %for.body6 ], [ %min.0, %for.cond1 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %mx.0.be = phi i32 [ %mx.0, %loopEntry ], [ %mx.0, %originalBB130alteredBB ], [ %mx.0, %originalBB117alteredBB ], [ %mx.0, %originalBB113alteredBB ], [ %mx.0, %originalBB102alteredBB ], [ %mx.0, %originalBB98alteredBB ], [ %mx.0, %originalBB94alteredBB ], [ %mx.0, %originalBB81alteredBB ], [ %mx.0, %originalBBalteredBB ], [ %mx.0, %originalBB130 ], [ %mx.0, %for.end79 ], [ %mx.0, %for.inc77 ], [ %mx.0, %for.body72 ], [ %mx.0, %originalBBpart2128 ], [ %mx.0, %originalBB117 ], [ %mx.0, %for.cond68 ], [ %mx.0, %originalBBpart2115 ], [ %mx.0, %originalBB113 ], [ %mx.0, %for.end66 ], [ %mx.0, %for.inc64 ], [ %mx.0, %for.body59 ], [ %mx.0, %originalBBpart2111 ], [ %mx.0, %originalBB102 ], [ %mx.0, %for.cond56 ], [ %mx.0, %originalBBpart2100 ], [ %mx.0, %originalBB98 ], [ %mx.0, %for.end55 ], [ %mx.0, %for.inc53 ], [ %mx.0, %if.end52 ], [ %mx.0, %if.then47 ], [ %mx.0, %if.end42 ], [ %69, %if.then37 ], [ %mx.0, %for.body32 ], [ %mx.0, %for.cond29 ], [ %mx.0, %for.end28 ], [ %mx.0, %for.inc26 ], [ %mx.0, %if.end25 ], [ %mx.0, %originalBBpart296 ], [ %mx.0, %originalBB94 ], [ %mx.0, %if.end24 ], [ %mx.0, %if.end ], [ %mx.0, %if.then20 ], [ %mx.0, %if.else19 ], [ %mx.0, %originalBBpart292 ], [ %mx.0, %originalBB81 ], [ %mx.0, %if.then15 ], [ %mx.0, %originalBBpart2 ], [ %mx.0, %originalBB ], [ %mx.0, %if.else ], [ %mx.0, %if.then ], [ %mx.0, %for.body6 ], [ %mx.0, %for.cond1 ], [ %mx.0, %for.end ], [ %mx.0, %for.inc ], [ %mx.0, %for.body ], [ %mx.0, %for.cond ]
  %mn.0.be = phi i32 [ %mn.0, %loopEntry ], [ %mn.0, %originalBB130alteredBB ], [ %mn.0, %originalBB117alteredBB ], [ %mn.0, %originalBB113alteredBB ], [ %mn.0, %originalBB102alteredBB ], [ %mn.0, %originalBB98alteredBB ], [ %mn.0, %originalBB94alteredBB ], [ %mn.0, %originalBB81alteredBB ], [ %mn.0, %originalBBalteredBB ], [ %mn.0, %originalBB130 ], [ %mn.0, %for.end79 ], [ %mn.0, %for.inc77 ], [ %mn.0, %for.body72 ], [ %mn.0, %originalBBpart2128 ], [ %mn.0, %originalBB117 ], [ %mn.0, %for.cond68 ], [ %mn.0, %originalBBpart2115 ], [ %mn.0, %originalBB113 ], [ %mn.0, %for.end66 ], [ %mn.0, %for.inc64 ], [ %mn.0, %for.body59 ], [ %mn.0, %originalBBpart2111 ], [ %mn.0, %originalBB102 ], [ %mn.0, %for.cond56 ], [ %mn.0, %originalBBpart2100 ], [ %mn.0, %originalBB98 ], [ %mn.0, %for.end55 ], [ %mn.0, %for.inc53 ], [ %mn.0, %if.end52 ], [ %73, %if.then47 ], [ %mn.0, %if.end42 ], [ %mn.0, %if.then37 ], [ %mn.0, %for.body32 ], [ %mn.0, %for.cond29 ], [ %mn.0, %for.end28 ], [ %mn.0, %for.inc26 ], [ %mn.0, %if.end25 ], [ %mn.0, %originalBBpart296 ], [ %mn.0, %originalBB94 ], [ %mn.0, %if.end24 ], [ %mn.0, %if.end ], [ %mn.0, %if.then20 ], [ %mn.0, %if.else19 ], [ %mn.0, %originalBBpart292 ], [ %mn.0, %originalBB81 ], [ %mn.0, %if.then15 ], [ %mn.0, %originalBBpart2 ], [ %mn.0, %originalBB ], [ %mn.0, %if.else ], [ %mn.0, %if.then ], [ %mn.0, %for.body6 ], [ %mn.0, %for.cond1 ], [ %mn.0, %for.end ], [ %mn.0, %for.inc ], [ %mn.0, %for.body ], [ %mn.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1104028756, %originalBB130alteredBB ], [ 717248906, %originalBB117alteredBB ], [ -118503321, %originalBB113alteredBB ], [ -1364854023, %originalBB102alteredBB ], [ 1849470564, %originalBB98alteredBB ], [ -273345706, %originalBB94alteredBB ], [ -344762368, %originalBB81alteredBB ], [ 96305379, %originalBBalteredBB ], [ %172, %originalBB130 ], [ %163, %for.end79 ], [ 1035837192, %for.inc77 ], [ 445895421, %for.body72 ], [ %152, %originalBBpart2128 ], [ %151, %originalBB117 ], [ %141, %for.cond68 ], [ 1035837192, %originalBBpart2115 ], [ %132, %originalBB113 ], [ %123, %for.end66 ], [ -413204325, %for.inc64 ], [ -529976920, %for.body59 ], [ %112, %originalBBpart2111 ], [ %111, %originalBB102 ], [ %101, %for.cond56 ], [ -413204325, %originalBBpart2100 ], [ %92, %originalBB98 ], [ %83, %for.end55 ], [ 1736739950, %for.inc53 ], [ -630440843, %if.end52 ], [ 1464466995, %if.then47 ], [ %71, %if.end42 ], [ -1579546839, %if.then37 ], [ %67, %for.body32 ], [ %65, %for.cond29 ], [ 1736739950, %for.end28 ], [ 1537905347, %for.inc26 ], [ 1629522061, %if.end25 ], [ -1251529324, %originalBBpart296 ], [ %63, %originalBB94 ], [ %54, %if.end24 ], [ 477749455, %if.end ], [ -1931801186, %if.then20 ], [ %44, %if.else19 ], [ 477749455, %originalBBpart292 ], [ %43, %originalBB81 ], [ %33, %if.then15 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ -1251529324, %if.then ], [ %4, %for.body6 ], [ %2, %for.cond1 ], [ 1537905347, %for.end ], [ -588018946, %for.inc ], [ -1834359626, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  %0 = select i1 %cmp, i32 -1757884940, i32 -1545038234
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom2
  %1 = load i8, i8* %arrayidx3, align 1
  %cmp4.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp4.not, i32 -1127611355, i32 -334403930
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 32
  %4 = select i1 %cmp10, i32 -878721361, i32 85034340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 96305379, i32 889878328
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %word.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1485134492, i32 889878328
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %24 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1783729309, i32 946013898
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -344762368, i32 -1541107022
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %34 = add i32 %num.0, 1
  %idxprom17 = sext i32 %n.0 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx18, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -531301971, i32 -1541107022
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %word.0, 0
  %44 = select i1 %tobool.not, i32 -1931801186, i32 -15197982
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %n.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %.neg = add i32 %45, 1
  store i32 %.neg, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -273345706, i32 -893275096
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1893531310, i32 -893275096
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, %num.0
  %65 = select i1 %cmp30, i32 1680053759, i32 645244445
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom33
  %66 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %66, %max.0
  %67 = select i1 %cmp35, i32 1630434267, i32 -1579546839
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom38
  %68 = load i32, i32* %arrayidx39, align 4
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom38
  %69 = load i32, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom43
  %70 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %70, %min.0
  %71 = select i1 %cmp45, i32 -1562577866, i32 1464466995
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom48
  %72 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom48
  %73 = load i32, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1849470564, i32 483076956
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1816838473, i32 483076956
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1364854023, i32 616794442
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %102 = add i32 %mx.0, %max.0
  %cmp57 = icmp slt i32 %i.0, %102
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1231459403, i32 616794442
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %112 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1631517526, i32 -631530912
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom60
  %113 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %113 to i32
  %putchar45 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -118503321, i32 -991086016
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %putchar44 = call i32 @putchar(i32 10)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 184331497, i32 -991086016
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 717248906, i32 696954870
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %142 = add i32 %mn.0, %min.0
  %cmp70 = icmp slt i32 %i.0, %142
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1409176576, i32 696954870
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %152 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1420517454, i32 -1536525039
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom73
  %153 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %153 to i32
  %putchar43 = call i32 @putchar(i32 %conv75)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1104028756, i32 -1093411100
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 866659880, i32 -1093411100
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %num.0, 1
  %idxprom17alteredBB = sext i32 %n.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom17alteredBB
  store i32 %i.0, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
