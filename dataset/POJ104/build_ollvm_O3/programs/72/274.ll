; ModuleID = 'build_ollvm/programs/72/274.ll'
source_filename = "source-C-CXX/72/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %tempi.0 = phi i32 [ undef, %entry ], [ %tempi.0.be, %loopEntry.backedge ]
  %tempj.0 = phi i32 [ undef, %entry ], [ %tempj.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ 0, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 299802107, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 299802107, label %for.cond
    i32 80297047, label %for.body
    i32 -179764873, label %for.cond1
    i32 379946658, label %for.body3
    i32 -967568455, label %for.inc
    i32 1645441982, label %originalBB
    i32 2027322421, label %originalBBpart2
    i32 428648142, label %for.end
    i32 200039724, label %for.inc6
    i32 1918949834, label %originalBB74
    i32 -775293259, label %originalBBpart280
    i32 1465485973, label %for.end8
    i32 -2081711116, label %originalBB82
    i32 -540736574, label %originalBBpart284
    i32 1674965516, label %for.cond9
    i32 -1719643495, label %originalBB86
    i32 1254743253, label %originalBBpart288
    i32 -324742943, label %for.body11
    i32 343815570, label %originalBB90
    i32 1692500953, label %originalBBpart292
    i32 -1809281527, label %for.cond15
    i32 -893438421, label %originalBB94
    i32 -1787765729, label %originalBBpart296
    i32 -22451773, label %for.body17
    i32 -1423146100, label %if.then
    i32 -1181819213, label %originalBB98
    i32 -735573940, label %originalBBpart2100
    i32 -1898637157, label %if.end
    i32 -1111657266, label %for.inc27
    i32 807945667, label %originalBB102
    i32 -29729867, label %originalBBpart2109
    i32 1252944834, label %for.end29
    i32 1519463576, label %originalBB111
    i32 1778189839, label %originalBBpart2113
    i32 -163475880, label %for.cond30
    i32 -386067956, label %for.body32
    i32 -726698245, label %originalBB115
    i32 1426756773, label %originalBBpart2117
    i32 -1085578229, label %if.then42
    i32 1903789364, label %originalBB119
    i32 1951071724, label %originalBBpart2121
    i32 1060259745, label %if.end43
    i32 -984594120, label %for.inc44
    i32 804863408, label %for.end46
    i32 -536385032, label %if.then48
    i32 -2001311138, label %originalBB123
    i32 -390401915, label %originalBBpart2134
    i32 -11118034, label %if.end55
    i32 308109336, label %originalBB136
    i32 291415404, label %originalBBpart2138
    i32 564875630, label %for.inc56
    i32 -95546373, label %for.end58
    i32 -2015070217, label %if.then60
    i32 -1421950451, label %if.end62
    i32 -1206825377, label %originalBBalteredBB
    i32 513084415, label %originalBB74alteredBB
    i32 939997160, label %originalBB82alteredBB
    i32 -963206716, label %originalBB86alteredBB
    i32 -705472363, label %originalBB90alteredBB
    i32 -878420342, label %originalBB94alteredBB
    i32 -1005931749, label %originalBB98alteredBB
    i32 -71105368, label %originalBB102alteredBB
    i32 687614770, label %originalBB111alteredBB
    i32 -859316295, label %originalBB115alteredBB
    i32 263787278, label %originalBB119alteredBB
    i32 -518498948, label %originalBB123alteredBB
    i32 -1647882828, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.then60, %for.end58, %for.inc56, %originalBBpart2138, %originalBB136, %if.end55, %originalBBpart2134, %originalBB123, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2121, %originalBB119, %if.then42, %originalBBpart2117, %originalBB115, %for.body32, %for.cond30, %originalBBpart2113, %originalBB111, %for.end29, %originalBBpart2109, %originalBB102, %for.inc27, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body17, %originalBBpart296, %originalBB94, %for.cond15, %originalBBpart292, %originalBB90, %for.body11, %originalBBpart288, %originalBB86, %for.cond9, %originalBBpart284, %originalBB82, %for.end8, %originalBBpart280, %originalBB74, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %253, %for.inc56 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart280 ], [ %30, %originalBB74 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB136alteredBB ], [ %r.0, %originalBB123alteredBB ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %r.0, %originalBB102alteredBB ], [ %r.0, %originalBB98alteredBB ], [ %r.0, %originalBB94alteredBB ], [ %r.0, %originalBB90alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then60 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %originalBBpart2138 ], [ %r.0, %originalBB136 ], [ %r.0, %if.end55 ], [ %r.0, %originalBBpart2134 ], [ %r.0, %originalBB123 ], [ %r.0, %if.then48 ], [ %r.0, %for.end46 ], [ %213, %for.inc44 ], [ %r.0, %if.end43 ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %if.then42 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB115 ], [ %r.0, %for.body32 ], [ %r.0, %for.cond30 ], [ %r.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %r.0, %for.end29 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB102 ], [ %r.0, %for.inc27 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2100 ], [ %r.0, %originalBB98 ], [ %r.0, %if.then ], [ %r.0, %for.body17 ], [ %r.0, %originalBBpart296 ], [ %r.0, %originalBB94 ], [ %r.0, %for.cond15 ], [ %r.0, %originalBBpart292 ], [ %r.0, %originalBB90 ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart288 ], [ %r.0, %originalBB86 ], [ %r.0, %for.cond9 ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %for.end8 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB74 ], [ %r.0, %for.inc6 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %258, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %255, %originalBBalteredBB ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then48 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2109 ], [ %145, %originalBB102 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %11, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB111alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %257, %originalBB98alteredBB ], [ %temp.0, %originalBB94alteredBB ], [ %256, %originalBB90alteredBB ], [ %temp.0, %originalBB86alteredBB ], [ %temp.0, %originalBB82alteredBB ], [ %temp.0, %originalBB74alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then60 ], [ %temp.0, %for.end58 ], [ %temp.0, %for.inc56 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %if.end55 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB123 ], [ %temp.0, %if.then48 ], [ %temp.0, %for.end46 ], [ %temp.0, %for.inc44 ], [ %temp.0, %if.end43 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB119 ], [ %temp.0, %if.then42 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %for.body32 ], [ %temp.0, %for.cond30 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB111 ], [ %temp.0, %for.end29 ], [ %temp.0, %originalBBpart2109 ], [ %temp.0, %originalBB102 ], [ %temp.0, %for.inc27 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2100 ], [ %126, %originalBB98 ], [ %temp.0, %if.then ], [ %temp.0, %for.body17 ], [ %temp.0, %originalBBpart296 ], [ %temp.0, %originalBB94 ], [ %temp.0, %for.cond15 ], [ %temp.0, %originalBBpart292 ], [ %86, %originalBB90 ], [ %temp.0, %for.body11 ], [ %temp.0, %originalBBpart288 ], [ %temp.0, %originalBB86 ], [ %temp.0, %for.cond9 ], [ %temp.0, %originalBBpart284 ], [ %temp.0, %originalBB82 ], [ %temp.0, %for.end8 ], [ %temp.0, %originalBBpart280 ], [ %temp.0, %originalBB74 ], [ %temp.0, %for.inc6 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %tempi.0.be = phi i32 [ %tempi.0, %loopEntry ], [ %tempi.0, %originalBB136alteredBB ], [ %tempi.0, %originalBB123alteredBB ], [ %tempi.0, %originalBB119alteredBB ], [ %tempi.0, %originalBB115alteredBB ], [ %tempi.0, %originalBB111alteredBB ], [ %tempi.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %tempi.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %tempi.0, %originalBB86alteredBB ], [ %tempi.0, %originalBB82alteredBB ], [ %tempi.0, %originalBB74alteredBB ], [ %tempi.0, %originalBBalteredBB ], [ %tempi.0, %if.then60 ], [ %tempi.0, %for.end58 ], [ %tempi.0, %for.inc56 ], [ %tempi.0, %originalBBpart2138 ], [ %tempi.0, %originalBB136 ], [ %tempi.0, %if.end55 ], [ %tempi.0, %originalBBpart2134 ], [ %tempi.0, %originalBB123 ], [ %tempi.0, %if.then48 ], [ %tempi.0, %for.end46 ], [ %tempi.0, %for.inc44 ], [ %tempi.0, %if.end43 ], [ %tempi.0, %originalBBpart2121 ], [ %tempi.0, %originalBB119 ], [ %tempi.0, %if.then42 ], [ %tempi.0, %originalBBpart2117 ], [ %tempi.0, %originalBB115 ], [ %tempi.0, %for.body32 ], [ %tempi.0, %for.cond30 ], [ %tempi.0, %originalBBpart2113 ], [ %tempi.0, %originalBB111 ], [ %tempi.0, %for.end29 ], [ %tempi.0, %originalBBpart2109 ], [ %tempi.0, %originalBB102 ], [ %tempi.0, %for.inc27 ], [ %tempi.0, %if.end ], [ %tempi.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %tempi.0, %if.then ], [ %tempi.0, %for.body17 ], [ %tempi.0, %originalBBpart296 ], [ %tempi.0, %originalBB94 ], [ %tempi.0, %for.cond15 ], [ %tempi.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %tempi.0, %for.body11 ], [ %tempi.0, %originalBBpart288 ], [ %tempi.0, %originalBB86 ], [ %tempi.0, %for.cond9 ], [ %tempi.0, %originalBBpart284 ], [ %tempi.0, %originalBB82 ], [ %tempi.0, %for.end8 ], [ %tempi.0, %originalBBpart280 ], [ %tempi.0, %originalBB74 ], [ %tempi.0, %for.inc6 ], [ %tempi.0, %for.end ], [ %tempi.0, %originalBBpart2 ], [ %tempi.0, %originalBB ], [ %tempi.0, %for.inc ], [ %tempi.0, %for.body3 ], [ %tempi.0, %for.cond1 ], [ %tempi.0, %for.body ], [ %tempi.0, %for.cond ]
  %tempj.0.be = phi i32 [ %tempj.0, %loopEntry ], [ %tempj.0, %originalBB136alteredBB ], [ %tempj.0, %originalBB123alteredBB ], [ %tempj.0, %originalBB119alteredBB ], [ %tempj.0, %originalBB115alteredBB ], [ %tempj.0, %originalBB111alteredBB ], [ %tempj.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %tempj.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %tempj.0, %originalBB86alteredBB ], [ %tempj.0, %originalBB82alteredBB ], [ %tempj.0, %originalBB74alteredBB ], [ %tempj.0, %originalBBalteredBB ], [ %tempj.0, %if.then60 ], [ %tempj.0, %for.end58 ], [ %tempj.0, %for.inc56 ], [ %tempj.0, %originalBBpart2138 ], [ %tempj.0, %originalBB136 ], [ %tempj.0, %if.end55 ], [ %tempj.0, %originalBBpart2134 ], [ %tempj.0, %originalBB123 ], [ %tempj.0, %if.then48 ], [ %tempj.0, %for.end46 ], [ %tempj.0, %for.inc44 ], [ %tempj.0, %if.end43 ], [ %tempj.0, %originalBBpart2121 ], [ %tempj.0, %originalBB119 ], [ %tempj.0, %if.then42 ], [ %tempj.0, %originalBBpart2117 ], [ %tempj.0, %originalBB115 ], [ %tempj.0, %for.body32 ], [ %tempj.0, %for.cond30 ], [ %tempj.0, %originalBBpart2113 ], [ %tempj.0, %originalBB111 ], [ %tempj.0, %for.end29 ], [ %tempj.0, %originalBBpart2109 ], [ %tempj.0, %originalBB102 ], [ %tempj.0, %for.inc27 ], [ %tempj.0, %if.end ], [ %tempj.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %tempj.0, %if.then ], [ %tempj.0, %for.body17 ], [ %tempj.0, %originalBBpart296 ], [ %tempj.0, %originalBB94 ], [ %tempj.0, %for.cond15 ], [ %tempj.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %tempj.0, %for.body11 ], [ %tempj.0, %originalBBpart288 ], [ %tempj.0, %originalBB86 ], [ %tempj.0, %for.cond9 ], [ %tempj.0, %originalBBpart284 ], [ %tempj.0, %originalBB82 ], [ %tempj.0, %for.end8 ], [ %tempj.0, %originalBBpart280 ], [ %tempj.0, %originalBB74 ], [ %tempj.0, %for.inc6 ], [ %tempj.0, %for.end ], [ %tempj.0, %originalBBpart2 ], [ %tempj.0, %originalBB ], [ %tempj.0, %for.inc ], [ %tempj.0, %for.body3 ], [ %tempj.0, %for.cond1 ], [ %tempj.0, %for.body ], [ %tempj.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB136alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %flag.0, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBB98alteredBB ], [ %flag.0, %originalBB94alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB82alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then60 ], [ %flag.0, %for.end58 ], [ %flag.0, %for.inc56 ], [ %flag.0, %originalBBpart2138 ], [ %flag.0, %originalBB136 ], [ %flag.0, %if.end55 ], [ %flag.0, %originalBBpart2134 ], [ %flag.0, %originalBB123 ], [ %flag.0, %if.then48 ], [ %flag.0, %for.end46 ], [ %flag.0, %for.inc44 ], [ %flag.0, %if.end43 ], [ %flag.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %flag.0, %if.then42 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB115 ], [ %flag.0, %for.body32 ], [ %flag.0, %for.cond30 ], [ %flag.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %flag.0, %for.end29 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2100 ], [ %flag.0, %originalBB98 ], [ %flag.0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %originalBBpart296 ], [ %flag.0, %originalBB94 ], [ %flag.0, %for.cond15 ], [ %flag.0, %originalBBpart292 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart288 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.cond9 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB82 ], [ %flag.0, %for.end8 ], [ %flag.0, %originalBBpart280 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB136alteredBB ], [ 1, %originalBB123alteredBB ], [ %flag1.0, %originalBB119alteredBB ], [ %flag1.0, %originalBB115alteredBB ], [ %flag1.0, %originalBB111alteredBB ], [ %flag1.0, %originalBB102alteredBB ], [ %flag1.0, %originalBB98alteredBB ], [ %flag1.0, %originalBB94alteredBB ], [ %flag1.0, %originalBB90alteredBB ], [ %flag1.0, %originalBB86alteredBB ], [ %flag1.0, %originalBB82alteredBB ], [ %flag1.0, %originalBB74alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.then60 ], [ %flag1.0, %for.end58 ], [ %flag1.0, %for.inc56 ], [ %flag1.0, %originalBBpart2138 ], [ %flag1.0, %originalBB136 ], [ %flag1.0, %if.end55 ], [ %flag1.0, %originalBBpart2134 ], [ 1, %originalBB123 ], [ %flag1.0, %if.then48 ], [ %flag1.0, %for.end46 ], [ %flag1.0, %for.inc44 ], [ %flag1.0, %if.end43 ], [ %flag1.0, %originalBBpart2121 ], [ %flag1.0, %originalBB119 ], [ %flag1.0, %if.then42 ], [ %flag1.0, %originalBBpart2117 ], [ %flag1.0, %originalBB115 ], [ %flag1.0, %for.body32 ], [ %flag1.0, %for.cond30 ], [ %flag1.0, %originalBBpart2113 ], [ %flag1.0, %originalBB111 ], [ %flag1.0, %for.end29 ], [ %flag1.0, %originalBBpart2109 ], [ %flag1.0, %originalBB102 ], [ %flag1.0, %for.inc27 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart2100 ], [ %flag1.0, %originalBB98 ], [ %flag1.0, %if.then ], [ %flag1.0, %for.body17 ], [ %flag1.0, %originalBBpart296 ], [ %flag1.0, %originalBB94 ], [ %flag1.0, %for.cond15 ], [ %flag1.0, %originalBBpart292 ], [ %flag1.0, %originalBB90 ], [ %flag1.0, %for.body11 ], [ %flag1.0, %originalBBpart288 ], [ %flag1.0, %originalBB86 ], [ %flag1.0, %for.cond9 ], [ %flag1.0, %originalBBpart284 ], [ %flag1.0, %originalBB82 ], [ %flag1.0, %for.end8 ], [ %flag1.0, %originalBBpart280 ], [ %flag1.0, %originalBB74 ], [ %flag1.0, %for.inc6 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.inc ], [ %flag1.0, %for.body3 ], [ %flag1.0, %for.cond1 ], [ %flag1.0, %for.body ], [ %flag1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 308109336, %originalBB136alteredBB ], [ -2001311138, %originalBB123alteredBB ], [ 1903789364, %originalBB119alteredBB ], [ -726698245, %originalBB115alteredBB ], [ 1519463576, %originalBB111alteredBB ], [ 807945667, %originalBB102alteredBB ], [ -1181819213, %originalBB98alteredBB ], [ -893438421, %originalBB94alteredBB ], [ 343815570, %originalBB90alteredBB ], [ -1719643495, %originalBB86alteredBB ], [ -2081711116, %originalBB82alteredBB ], [ 1918949834, %originalBB74alteredBB ], [ 1645441982, %originalBBalteredBB ], [ -1421950451, %if.then60 ], [ %254, %for.end58 ], [ 1674965516, %for.inc56 ], [ 564875630, %originalBBpart2138 ], [ %252, %originalBB136 ], [ %243, %if.end55 ], [ -11118034, %originalBBpart2134 ], [ %234, %originalBB123 ], [ %223, %if.then48 ], [ %214, %for.end46 ], [ -163475880, %for.inc44 ], [ -984594120, %if.end43 ], [ 1060259745, %originalBBpart2121 ], [ %212, %originalBB119 ], [ %203, %if.then42 ], [ %194, %originalBBpart2117 ], [ %193, %originalBB115 ], [ %182, %for.body32 ], [ %173, %for.cond30 ], [ -163475880, %originalBBpart2113 ], [ %172, %originalBB111 ], [ %163, %for.end29 ], [ -1809281527, %originalBBpart2109 ], [ %154, %originalBB102 ], [ %144, %for.inc27 ], [ -1111657266, %if.end ], [ -1898637157, %originalBBpart2100 ], [ %135, %originalBB98 ], [ %125, %if.then ], [ %116, %for.body17 ], [ %114, %originalBBpart296 ], [ %113, %originalBB94 ], [ %104, %for.cond15 ], [ -1809281527, %originalBBpart292 ], [ %95, %originalBB90 ], [ %85, %for.body11 ], [ %76, %originalBBpart288 ], [ %75, %originalBB86 ], [ %66, %for.cond9 ], [ 1674965516, %originalBBpart284 ], [ %57, %originalBB82 ], [ %48, %for.end8 ], [ 299802107, %originalBBpart280 ], [ %39, %originalBB74 ], [ %29, %for.inc6 ], [ 200039724, %for.end ], [ -179764873, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -967568455, %for.body3 ], [ %1, %for.cond1 ], [ -179764873, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 80297047, i32 1465485973
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 379946658, i32 428648142
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1645441982, i32 -1206825377
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2027322421, i32 -1206825377
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1918949834, i32 513084415
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -775293259, i32 513084415
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2081711116, i32 939997160
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -540736574, i32 939997160
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1719643495, i32 -963206716
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1254743253, i32 -963206716
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -324742943, i32 -95546373
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 343815570, i32 -705472363
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %86 = load i32, i32* %arrayidx14, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1692500953, i32 -705472363
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -893438421, i32 -878420342
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1787765729, i32 -878420342
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %114 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -22451773, i32 1252944834
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %115 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %115, %temp.0
  %116 = select i1 %cmp22, i32 -1423146100, i32 -1898637157
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1181819213, i32 -1005931749
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %126 = load i32, i32* %arrayidx26, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -735573940, i32 -1005931749
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 807945667, i32 -71105368
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %145 = add i32 %j.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -29729867, i32 -71105368
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1519463576, i32 687614770
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1778189839, i32 687614770
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %r.0, 5
  %173 = select i1 %cmp31, i32 -386067956, i32 804863408
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -726698245, i32 -859316295
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %tempi.0 to i64
  %idxprom35 = sext i32 %tempj.0 to i64
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %183 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %r.0 to i64
  %arrayidx40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom35
  %184 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %183, %184
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1426756773, i32 -859316295
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %194 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1085578229, i32 1060259745
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1903789364, i32 263787278
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1951071724, i32 263787278
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %213 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47 = icmp eq i32 %flag.0, 1
  %214 = select i1 %cmp47, i32 -536385032, i32 -11118034
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2001311138, i32 -518498948
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %224 = add i32 %tempi.0, 1
  %.neg43 = add i32 %tempj.0, 1
  %idxprom50 = sext i32 %tempi.0 to i64
  %idxprom52 = sext i32 %tempj.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %225 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %224, i32 %.neg43, i32 %225)
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -390401915, i32 -518498948
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 308109336, i32 -1647882828
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 291415404, i32 -1647882828
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %flag1.0, 0
  %254 = select i1 %cmp59, i32 -2015070217, i32 -1421950451
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12alteredBB, i64 0
  %256 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %257 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %tempi.0, 1
  %260 = add i32 %tempj.0, 1
  %idxprom50alteredBB = sext i32 %tempi.0 to i64
  %idxprom52alteredBB = sext i32 %tempj.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %261 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %259, i32 %260, i32 %261)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
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
