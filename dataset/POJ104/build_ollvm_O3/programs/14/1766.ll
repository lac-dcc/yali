; ModuleID = 'build_ollvm/programs/14/1766.ll'
source_filename = "source-C-CXX/14/1766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload215.reg2mem = alloca i1, align 1
  %.reload211.reg2mem = alloca i1, align 1
  %.reload209.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i64, align 8
  %s.reg2mem = alloca i32*, align 8
  %judge.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %col2.reg2mem = alloca i32*, align 8
  %col1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %row2.reg2mem = alloca i32*, align 8
  %row1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 232537626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem208.0 = phi i1 [ undef, %entry ], [ %.reg2mem208.0.be, %loopEntry.backedge ]
  %.reg2mem210.0 = phi i1 [ undef, %entry ], [ %.reg2mem210.0.be, %loopEntry.backedge ]
  %.reg2mem212.0 = phi i1 [ undef, %entry ], [ %.reg2mem212.0.be, %loopEntry.backedge ]
  %.reg2mem214.0 = phi i1 [ undef, %entry ], [ %.reg2mem214.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 232537626, label %first
    i32 470636871, label %originalBB
    i32 1702200497, label %originalBBpart2
    i32 -35903162, label %for.cond
    i32 -145061439, label %for.body
    i32 -1448404899, label %for.cond1
    i32 1028270062, label %for.body3
    i32 2036613375, label %for.inc
    i32 1662603659, label %originalBB72
    i32 573187197, label %originalBBpart274
    i32 1491501517, label %for.end
    i32 210217567, label %for.inc7
    i32 1336696143, label %for.end9
    i32 776057272, label %for.cond10
    i32 -869519099, label %land.rhs
    i32 -1765226949, label %land.end
    i32 1053333825, label %originalBB76
    i32 63094714, label %originalBBpart278
    i32 -386507534, label %for.body13
    i32 -1957644984, label %for.cond14
    i32 1745432257, label %land.rhs16
    i32 -1489910715, label %land.end18
    i32 -1882249215, label %originalBB80
    i32 1537130747, label %originalBBpart282
    i32 -1458541372, label %for.body19
    i32 1044206067, label %if.then
    i32 473469948, label %originalBB84
    i32 417216172, label %originalBBpart286
    i32 992941591, label %if.end
    i32 2018351134, label %for.inc25
    i32 -646539432, label %originalBB88
    i32 -2061287178, label %originalBBpart2107
    i32 1204608852, label %for.end27
    i32 194363219, label %for.inc28
    i32 -1787597884, label %for.end30
    i32 -536701941, label %for.cond31
    i32 1172377349, label %land.rhs33
    i32 819003286, label %land.end35
    i32 -871175499, label %for.body36
    i32 301575209, label %for.cond38
    i32 1648470747, label %land.rhs40
    i32 70383346, label %land.end42
    i32 251434949, label %originalBB109
    i32 1451576137, label %originalBBpart2111
    i32 1152537682, label %for.body43
    i32 1476209356, label %originalBB113
    i32 -336124303, label %originalBBpart2117
    i32 -829697017, label %if.then49
    i32 1296258451, label %originalBB119
    i32 340795168, label %originalBBpart2121
    i32 -453273264, label %if.end50
    i32 -1196558665, label %for.inc51
    i32 1763720351, label %for.end52
    i32 -777893094, label %originalBB123
    i32 -168916020, label %originalBBpart2125
    i32 1388405705, label %for.inc53
    i32 -1437103586, label %for.end55
    i32 169680065, label %originalBBalteredBB
    i32 -918245849, label %originalBB72alteredBB
    i32 -1177406661, label %originalBB76alteredBB
    i32 1117865638, label %originalBB80alteredBB
    i32 -193777446, label %originalBB84alteredBB
    i32 1613553193, label %originalBB88alteredBB
    i32 885476816, label %originalBB109alteredBB
    i32 -116501284, label %originalBB113alteredBB
    i32 -172360127, label %originalBB119alteredBB
    i32 -456747629, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart2125, %originalBB123, %for.end52, %for.inc51, %if.end50, %originalBBpart2121, %originalBB119, %if.then49, %originalBBpart2117, %originalBB113, %for.body43, %originalBBpart2111, %originalBB109, %land.end42, %land.rhs40, %for.cond38, %for.body36, %land.end35, %land.rhs33, %for.cond31, %for.end30, %for.inc28, %for.end27, %originalBBpart2107, %originalBB88, %for.inc25, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body19, %originalBBpart282, %originalBB80, %land.end18, %land.rhs16, %for.cond14, %for.body13, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart274, %originalBB72, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -777893094, %originalBB123alteredBB ], [ 1296258451, %originalBB119alteredBB ], [ 1476209356, %originalBB113alteredBB ], [ 251434949, %originalBB109alteredBB ], [ -646539432, %originalBB88alteredBB ], [ 473469948, %originalBB84alteredBB ], [ -1882249215, %originalBB80alteredBB ], [ 1053333825, %originalBB76alteredBB ], [ 1662603659, %originalBB72alteredBB ], [ 470636871, %originalBBalteredBB ], [ -536701941, %for.inc53 ], [ 1388405705, %originalBBpart2125 ], [ %235, %originalBB123 ], [ %226, %for.end52 ], [ 301575209, %for.inc51 ], [ -1196558665, %if.end50 ], [ -453273264, %originalBBpart2121 ], [ %215, %originalBB119 ], [ %204, %if.then49 ], [ %195, %originalBBpart2117 ], [ %194, %originalBB113 ], [ %181, %for.body43 ], [ %172, %originalBBpart2111 ], [ %171, %originalBB109 ], [ %162, %land.end42 ], [ 70383346, %land.rhs40 ], [ %152, %for.cond38 ], [ 301575209, %for.body36 ], [ %148, %land.end35 ], [ 819003286, %land.rhs33 ], [ %146, %for.cond31 ], [ -536701941, %for.end30 ], [ 776057272, %for.inc28 ], [ 194363219, %for.end27 ], [ -1957644984, %originalBBpart2107 ], [ %140, %originalBB88 ], [ %129, %for.inc25 ], [ 2018351134, %if.end ], [ 992941591, %originalBBpart286 ], [ %120, %originalBB84 ], [ %109, %if.then ], [ %100, %for.body19 ], [ %95, %originalBBpart282 ], [ %94, %originalBB80 ], [ %85, %land.end18 ], [ -1489910715, %land.rhs16 ], [ %74, %for.cond14 ], [ -1957644984, %for.body13 ], [ %72, %originalBBpart278 ], [ %71, %originalBB76 ], [ %62, %land.end ], [ -1765226949, %land.rhs ], [ %51, %for.cond10 ], [ 776057272, %for.end9 ], [ -35903162, %for.inc7 ], [ 210217567, %for.end ], [ -1448404899, %originalBBpart274 ], [ %47, %originalBB72 ], [ %37, %for.inc ], [ 2036613375, %for.body3 ], [ %25, %for.cond1 ], [ -1448404899, %for.body ], [ %22, %for.cond ], [ -35903162, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem208.0.be = phi i1 [ %.reg2mem208.0, %loopEntry ], [ %.reg2mem208.0, %originalBB123alteredBB ], [ %.reg2mem208.0, %originalBB119alteredBB ], [ %.reg2mem208.0, %originalBB113alteredBB ], [ %.reg2mem208.0, %originalBB109alteredBB ], [ %.reg2mem208.0, %originalBB88alteredBB ], [ %.reg2mem208.0, %originalBB84alteredBB ], [ %.reg2mem208.0, %originalBB80alteredBB ], [ %.reg2mem208.0, %originalBB76alteredBB ], [ %.reg2mem208.0, %originalBB72alteredBB ], [ %.reg2mem208.0, %originalBBalteredBB ], [ %.reg2mem208.0, %for.inc53 ], [ %.reg2mem208.0, %originalBBpart2125 ], [ %.reg2mem208.0, %originalBB123 ], [ %.reg2mem208.0, %for.end52 ], [ %.reg2mem208.0, %for.inc51 ], [ %.reg2mem208.0, %if.end50 ], [ %.reg2mem208.0, %originalBBpart2121 ], [ %.reg2mem208.0, %originalBB119 ], [ %.reg2mem208.0, %if.then49 ], [ %.reg2mem208.0, %originalBBpart2117 ], [ %.reg2mem208.0, %originalBB113 ], [ %.reg2mem208.0, %for.body43 ], [ %.reg2mem208.0, %originalBBpart2111 ], [ %.reg2mem208.0, %originalBB109 ], [ %.reg2mem208.0, %land.end42 ], [ %.reg2mem208.0, %land.rhs40 ], [ %.reg2mem208.0, %for.cond38 ], [ %.reg2mem208.0, %for.body36 ], [ %.reg2mem208.0, %land.end35 ], [ %.reg2mem208.0, %land.rhs33 ], [ %.reg2mem208.0, %for.cond31 ], [ %.reg2mem208.0, %for.end30 ], [ %.reg2mem208.0, %for.inc28 ], [ %.reg2mem208.0, %for.end27 ], [ %.reg2mem208.0, %originalBBpart2107 ], [ %.reg2mem208.0, %originalBB88 ], [ %.reg2mem208.0, %for.inc25 ], [ %.reg2mem208.0, %if.end ], [ %.reg2mem208.0, %originalBBpart286 ], [ %.reg2mem208.0, %originalBB84 ], [ %.reg2mem208.0, %if.then ], [ %.reg2mem208.0, %for.body19 ], [ %.reg2mem208.0, %originalBBpart282 ], [ %.reg2mem208.0, %originalBB80 ], [ %.reg2mem208.0, %land.end18 ], [ %.reg2mem208.0, %land.rhs16 ], [ %.reg2mem208.0, %for.cond14 ], [ %.reg2mem208.0, %for.body13 ], [ %.reg2mem208.0, %originalBBpart278 ], [ %.reg2mem208.0, %originalBB76 ], [ %.reg2mem208.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %for.cond10 ], [ %.reg2mem208.0, %for.end9 ], [ %.reg2mem208.0, %for.inc7 ], [ %.reg2mem208.0, %for.end ], [ %.reg2mem208.0, %originalBBpart274 ], [ %.reg2mem208.0, %originalBB72 ], [ %.reg2mem208.0, %for.inc ], [ %.reg2mem208.0, %for.body3 ], [ %.reg2mem208.0, %for.cond1 ], [ %.reg2mem208.0, %for.body ], [ %.reg2mem208.0, %for.cond ], [ %.reg2mem208.0, %originalBBpart2 ], [ %.reg2mem208.0, %originalBB ], [ %.reg2mem208.0, %first ]
  %.reg2mem210.0.be = phi i1 [ %.reg2mem210.0, %loopEntry ], [ %.reg2mem210.0, %originalBB123alteredBB ], [ %.reg2mem210.0, %originalBB119alteredBB ], [ %.reg2mem210.0, %originalBB113alteredBB ], [ %.reg2mem210.0, %originalBB109alteredBB ], [ %.reg2mem210.0, %originalBB88alteredBB ], [ %.reg2mem210.0, %originalBB84alteredBB ], [ %.reg2mem210.0, %originalBB80alteredBB ], [ %.reg2mem210.0, %originalBB76alteredBB ], [ %.reg2mem210.0, %originalBB72alteredBB ], [ %.reg2mem210.0, %originalBBalteredBB ], [ %.reg2mem210.0, %for.inc53 ], [ %.reg2mem210.0, %originalBBpart2125 ], [ %.reg2mem210.0, %originalBB123 ], [ %.reg2mem210.0, %for.end52 ], [ %.reg2mem210.0, %for.inc51 ], [ %.reg2mem210.0, %if.end50 ], [ %.reg2mem210.0, %originalBBpart2121 ], [ %.reg2mem210.0, %originalBB119 ], [ %.reg2mem210.0, %if.then49 ], [ %.reg2mem210.0, %originalBBpart2117 ], [ %.reg2mem210.0, %originalBB113 ], [ %.reg2mem210.0, %for.body43 ], [ %.reg2mem210.0, %originalBBpart2111 ], [ %.reg2mem210.0, %originalBB109 ], [ %.reg2mem210.0, %land.end42 ], [ %.reg2mem210.0, %land.rhs40 ], [ %.reg2mem210.0, %for.cond38 ], [ %.reg2mem210.0, %for.body36 ], [ %.reg2mem210.0, %land.end35 ], [ %.reg2mem210.0, %land.rhs33 ], [ %.reg2mem210.0, %for.cond31 ], [ %.reg2mem210.0, %for.end30 ], [ %.reg2mem210.0, %for.inc28 ], [ %.reg2mem210.0, %for.end27 ], [ %.reg2mem210.0, %originalBBpart2107 ], [ %.reg2mem210.0, %originalBB88 ], [ %.reg2mem210.0, %for.inc25 ], [ %.reg2mem210.0, %if.end ], [ %.reg2mem210.0, %originalBBpart286 ], [ %.reg2mem210.0, %originalBB84 ], [ %.reg2mem210.0, %if.then ], [ %.reg2mem210.0, %for.body19 ], [ %.reg2mem210.0, %originalBBpart282 ], [ %.reg2mem210.0, %originalBB80 ], [ %.reg2mem210.0, %land.end18 ], [ %cmp17, %land.rhs16 ], [ false, %for.cond14 ], [ %.reg2mem210.0, %for.body13 ], [ %.reg2mem210.0, %originalBBpart278 ], [ %.reg2mem210.0, %originalBB76 ], [ %.reg2mem210.0, %land.end ], [ %.reg2mem210.0, %land.rhs ], [ %.reg2mem210.0, %for.cond10 ], [ %.reg2mem210.0, %for.end9 ], [ %.reg2mem210.0, %for.inc7 ], [ %.reg2mem210.0, %for.end ], [ %.reg2mem210.0, %originalBBpart274 ], [ %.reg2mem210.0, %originalBB72 ], [ %.reg2mem210.0, %for.inc ], [ %.reg2mem210.0, %for.body3 ], [ %.reg2mem210.0, %for.cond1 ], [ %.reg2mem210.0, %for.body ], [ %.reg2mem210.0, %for.cond ], [ %.reg2mem210.0, %originalBBpart2 ], [ %.reg2mem210.0, %originalBB ], [ %.reg2mem210.0, %first ]
  %.reg2mem212.0.be = phi i1 [ %.reg2mem212.0, %loopEntry ], [ %.reg2mem212.0, %originalBB123alteredBB ], [ %.reg2mem212.0, %originalBB119alteredBB ], [ %.reg2mem212.0, %originalBB113alteredBB ], [ %.reg2mem212.0, %originalBB109alteredBB ], [ %.reg2mem212.0, %originalBB88alteredBB ], [ %.reg2mem212.0, %originalBB84alteredBB ], [ %.reg2mem212.0, %originalBB80alteredBB ], [ %.reg2mem212.0, %originalBB76alteredBB ], [ %.reg2mem212.0, %originalBB72alteredBB ], [ %.reg2mem212.0, %originalBBalteredBB ], [ %.reg2mem212.0, %for.inc53 ], [ %.reg2mem212.0, %originalBBpart2125 ], [ %.reg2mem212.0, %originalBB123 ], [ %.reg2mem212.0, %for.end52 ], [ %.reg2mem212.0, %for.inc51 ], [ %.reg2mem212.0, %if.end50 ], [ %.reg2mem212.0, %originalBBpart2121 ], [ %.reg2mem212.0, %originalBB119 ], [ %.reg2mem212.0, %if.then49 ], [ %.reg2mem212.0, %originalBBpart2117 ], [ %.reg2mem212.0, %originalBB113 ], [ %.reg2mem212.0, %for.body43 ], [ %.reg2mem212.0, %originalBBpart2111 ], [ %.reg2mem212.0, %originalBB109 ], [ %.reg2mem212.0, %land.end42 ], [ %.reg2mem212.0, %land.rhs40 ], [ %.reg2mem212.0, %for.cond38 ], [ %.reg2mem212.0, %for.body36 ], [ %.reg2mem212.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %for.cond31 ], [ %.reg2mem212.0, %for.end30 ], [ %.reg2mem212.0, %for.inc28 ], [ %.reg2mem212.0, %for.end27 ], [ %.reg2mem212.0, %originalBBpart2107 ], [ %.reg2mem212.0, %originalBB88 ], [ %.reg2mem212.0, %for.inc25 ], [ %.reg2mem212.0, %if.end ], [ %.reg2mem212.0, %originalBBpart286 ], [ %.reg2mem212.0, %originalBB84 ], [ %.reg2mem212.0, %if.then ], [ %.reg2mem212.0, %for.body19 ], [ %.reg2mem212.0, %originalBBpart282 ], [ %.reg2mem212.0, %originalBB80 ], [ %.reg2mem212.0, %land.end18 ], [ %.reg2mem212.0, %land.rhs16 ], [ %.reg2mem212.0, %for.cond14 ], [ %.reg2mem212.0, %for.body13 ], [ %.reg2mem212.0, %originalBBpart278 ], [ %.reg2mem212.0, %originalBB76 ], [ %.reg2mem212.0, %land.end ], [ %.reg2mem212.0, %land.rhs ], [ %.reg2mem212.0, %for.cond10 ], [ %.reg2mem212.0, %for.end9 ], [ %.reg2mem212.0, %for.inc7 ], [ %.reg2mem212.0, %for.end ], [ %.reg2mem212.0, %originalBBpart274 ], [ %.reg2mem212.0, %originalBB72 ], [ %.reg2mem212.0, %for.inc ], [ %.reg2mem212.0, %for.body3 ], [ %.reg2mem212.0, %for.cond1 ], [ %.reg2mem212.0, %for.body ], [ %.reg2mem212.0, %for.cond ], [ %.reg2mem212.0, %originalBBpart2 ], [ %.reg2mem212.0, %originalBB ], [ %.reg2mem212.0, %first ]
  %.reg2mem214.0.be = phi i1 [ %.reg2mem214.0, %loopEntry ], [ %.reg2mem214.0, %originalBB123alteredBB ], [ %.reg2mem214.0, %originalBB119alteredBB ], [ %.reg2mem214.0, %originalBB113alteredBB ], [ %.reg2mem214.0, %originalBB109alteredBB ], [ %.reg2mem214.0, %originalBB88alteredBB ], [ %.reg2mem214.0, %originalBB84alteredBB ], [ %.reg2mem214.0, %originalBB80alteredBB ], [ %.reg2mem214.0, %originalBB76alteredBB ], [ %.reg2mem214.0, %originalBB72alteredBB ], [ %.reg2mem214.0, %originalBBalteredBB ], [ %.reg2mem214.0, %for.inc53 ], [ %.reg2mem214.0, %originalBBpart2125 ], [ %.reg2mem214.0, %originalBB123 ], [ %.reg2mem214.0, %for.end52 ], [ %.reg2mem214.0, %for.inc51 ], [ %.reg2mem214.0, %if.end50 ], [ %.reg2mem214.0, %originalBBpart2121 ], [ %.reg2mem214.0, %originalBB119 ], [ %.reg2mem214.0, %if.then49 ], [ %.reg2mem214.0, %originalBBpart2117 ], [ %.reg2mem214.0, %originalBB113 ], [ %.reg2mem214.0, %for.body43 ], [ %.reg2mem214.0, %originalBBpart2111 ], [ %.reg2mem214.0, %originalBB109 ], [ %.reg2mem214.0, %land.end42 ], [ %cmp41, %land.rhs40 ], [ false, %for.cond38 ], [ %.reg2mem214.0, %for.body36 ], [ %.reg2mem214.0, %land.end35 ], [ %.reg2mem214.0, %land.rhs33 ], [ %.reg2mem214.0, %for.cond31 ], [ %.reg2mem214.0, %for.end30 ], [ %.reg2mem214.0, %for.inc28 ], [ %.reg2mem214.0, %for.end27 ], [ %.reg2mem214.0, %originalBBpart2107 ], [ %.reg2mem214.0, %originalBB88 ], [ %.reg2mem214.0, %for.inc25 ], [ %.reg2mem214.0, %if.end ], [ %.reg2mem214.0, %originalBBpart286 ], [ %.reg2mem214.0, %originalBB84 ], [ %.reg2mem214.0, %if.then ], [ %.reg2mem214.0, %for.body19 ], [ %.reg2mem214.0, %originalBBpart282 ], [ %.reg2mem214.0, %originalBB80 ], [ %.reg2mem214.0, %land.end18 ], [ %.reg2mem214.0, %land.rhs16 ], [ %.reg2mem214.0, %for.cond14 ], [ %.reg2mem214.0, %for.body13 ], [ %.reg2mem214.0, %originalBBpart278 ], [ %.reg2mem214.0, %originalBB76 ], [ %.reg2mem214.0, %land.end ], [ %.reg2mem214.0, %land.rhs ], [ %.reg2mem214.0, %for.cond10 ], [ %.reg2mem214.0, %for.end9 ], [ %.reg2mem214.0, %for.inc7 ], [ %.reg2mem214.0, %for.end ], [ %.reg2mem214.0, %originalBBpart274 ], [ %.reg2mem214.0, %originalBB72 ], [ %.reg2mem214.0, %for.inc ], [ %.reg2mem214.0, %for.body3 ], [ %.reg2mem214.0, %for.cond1 ], [ %.reg2mem214.0, %for.body ], [ %.reg2mem214.0, %for.cond ], [ %.reg2mem214.0, %originalBBpart2 ], [ %.reg2mem214.0, %originalBB ], [ %.reg2mem214.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 470636871, i32 169680065
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %row1 = alloca i32, align 4
  store i32* %row1, i32** %row1.reg2mem, align 8
  %row2 = alloca i32, align 4
  store i32* %row2, i32** %row2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %col1 = alloca i32, align 4
  store i32* %col1, i32** %col1.reg2mem, align 8
  %col2 = alloca i32, align 4
  store i32* %col2, i32** %col2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload131, align 4
  store i64 100, i64* %.reg2mem198, align 8
  %9 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload132 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %9, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload132, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204 = load volatile i64, i64* %.reg2mem198, align 8
  %10 = mul nuw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload204, 100
  %vla = alloca i32, i64 %10, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1702200497, i32 169680065
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -145061439, i32 1336696143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %23 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp2 = icmp slt i32 %23, %24
  %25 = select i1 %cmp2, i32 1028270062, i32 1491501517
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom = sext i32 %26 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203 = load volatile i64, i64* %.reg2mem198, align 8
  %27 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload203, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %idxprom4 = sext i32 %28 to i64
  %arrayidx5.idx = add nsw i64 %27, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload207, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1662603659, i32 -918245849
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %.neg2 = add i32 %38, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 573187197, i32 -918245849
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %49 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %49, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload196 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload195 = load volatile i32*, i32** %judge.reg2mem, align 8
  %50 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload195, align 4
  %cmp11 = icmp eq i32 %50, 0
  %51 = select i1 %cmp11, i32 -869519099, i32 -1765226949
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %53 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp12 = icmp slt i32 %52, %53
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem208.0, i1* %.reload209.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1053333825, i32 -1177406661
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 63094714, i32 -1177406661
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reload209.reg2mem.0..reload209.reg2mem.0..reload209.reg2mem.0..reload209.reload = load volatile i1, i1* %.reload209.reg2mem, align 1
  %72 = select i1 %.reload209.reg2mem.0..reload209.reg2mem.0..reload209.reg2mem.0..reload209.reload, i32 -386507534, i32 -1787597884
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload194 = load volatile i32*, i32** %judge.reg2mem, align 8
  %73 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload194, align 4
  %cmp15 = icmp eq i32 %73, 0
  %74 = select i1 %cmp15, i32 1745432257, i32 -1489910715
  br label %loopEntry.backedge

land.rhs16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp17 = icmp slt i32 %75, %76
  br label %loopEntry.backedge

land.end18:                                       ; preds = %loopEntry
  store i1 %.reg2mem210.0, i1* %.reload211.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1882249215, i32 1117865638
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1537130747, i32 1117865638
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %.reload211.reg2mem.0..reload211.reg2mem.0..reload211.reg2mem.0..reload211.reload = load volatile i1, i1* %.reload211.reg2mem, align 1
  %95 = select i1 %.reload211.reg2mem.0..reload211.reg2mem.0..reload211.reg2mem.0..reload211.reload, i32 -1458541372, i32 1204608852
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom20 = sext i32 %96 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202 = load volatile i64, i64* %.reg2mem198, align 8
  %97 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload202, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %idxprom22 = sext i32 %98 to i64
  %arrayidx23.idx = add nsw i64 %97, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload206, i64 %arrayidx23.idx
  %99 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %99, 0
  %100 = select i1 %cmp24, i32 1044206067, i32 992941591
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 473469948, i32 -193777446
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload193 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload140 = load volatile i32*, i32** %row1.reg2mem, align 8
  store i32 %110, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload140, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %col1.reg2mem.0.col1.reg2mem.0.col1.reg2mem.0.col1.reload163 = load volatile i32*, i32** %col1.reg2mem, align 8
  store i32 %111, i32* %col1.reg2mem.0.col1.reg2mem.0.col1.reg2mem.0.col1.reload163, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 417216172, i32 -193777446
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -646539432, i32 1613553193
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %130 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %131 = add i32 %130, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %131, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2061287178, i32 1613553193
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %143 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %144 = add i32 %143, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %144, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload192 = load volatile i32*, i32** %judge.reg2mem, align 8
  %145 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload192, align 4
  %cmp32 = icmp eq i32 %145, 1
  %146 = select i1 %cmp32, i32 1172377349, i32 819003286
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp34 = icmp sgt i32 %147, 0
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  %148 = select i1 %.reg2mem212.0, i32 -871175499, i32 -1437103586
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %150 = add i32 %149, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %150, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload191 = load volatile i32*, i32** %judge.reg2mem, align 8
  %151 = load i32, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload191, align 4
  %cmp39 = icmp eq i32 %151, 1
  %152 = select i1 %cmp39, i32 1648470747, i32 70383346
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %cmp41 = icmp sgt i32 %153, 0
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  store i1 %.reg2mem214.0, i1* %.reload215.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 251434949, i32 885476816
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1451576137, i32 885476816
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %.reload215.reg2mem.0..reload215.reg2mem.0..reload215.reg2mem.0..reload215.reload = load volatile i1, i1* %.reload215.reg2mem, align 1
  %172 = select i1 %.reload215.reg2mem.0..reload215.reg2mem.0..reload215.reg2mem.0..reload215.reload, i32 1152537682, i32 1763720351
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1476209356, i32 -116501284
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom44 = sext i32 %182 to i64
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201 = load volatile i64, i64* %.reg2mem198, align 8
  %183 = mul nsw i64 %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload201, %idxprom44
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %idxprom46 = sext i32 %184 to i64
  %arrayidx47.idx = add nsw i64 %183, %idxprom46
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload205, i64 %arrayidx47.idx
  %185 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %185, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -336124303, i32 -116501284
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %195 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -829697017, i32 -453273264
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1296258451, i32 -172360127
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload142 = load volatile i32*, i32** %row2.reg2mem, align 8
  store i32 %205, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload142, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174 = load volatile i32*, i32** %k.reg2mem, align 8
  %206 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload174, align 4
  %col2.reg2mem.0.col2.reg2mem.0.col2.reg2mem.0.col2.reload165 = load volatile i32*, i32** %col2.reg2mem, align 8
  store i32 %206, i32* %col2.reg2mem.0.col2.reg2mem.0.col2.reg2mem.0.col2.reload165, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload190 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload190, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 340795168, i32 -172360127
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %217 = add i32 %216, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %217, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -777893094, i32 -456747629
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -168916020, i32 -456747629
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %237 = add i32 %236, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload141 = load volatile i32*, i32** %row2.reg2mem, align 8
  %238 = load i32, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload141, align 4
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload139 = load volatile i32*, i32** %row1.reg2mem, align 8
  %239 = load i32, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload139, align 4
  %240 = xor i32 %239, -1
  %241 = add i32 %238, %240
  %col2.reg2mem.0.col2.reg2mem.0.col2.reg2mem.0.col2.reload164 = load volatile i32*, i32** %col2.reg2mem, align 8
  %242 = load i32, i32* %col2.reg2mem.0.col2.reg2mem.0.col2.reg2mem.0.col2.reload164, align 4
  %col1.reg2mem.0.col1.reg2mem.0.col1.reg2mem.0.col1.reload162 = load volatile i32*, i32** %col1.reg2mem, align 8
  %243 = load i32, i32* %col1.reg2mem.0.col1.reg2mem.0.col1.reg2mem.0.col1.reload162, align 4
  %244 = xor i32 %243, -1
  %245 = add i32 %242, %244
  %mul = mul nsw i32 %245, %241
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload197, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %246 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload130, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %247 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %247

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %248 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %.neg1 = add i32 %248, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload189 = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 1, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload189, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload = load volatile i32*, i32** %row1.reg2mem, align 8
  store i32 %249, i32* %row1.reg2mem.0.row1.reg2mem.0.row1.reg2mem.0.row1.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %col1.reg2mem.0.col1.reg2mem.0.col1.reg2mem.0.col1.reload = load volatile i32*, i32** %col1.reg2mem, align 8
  store i32 %250, i32* %col1.reg2mem.0.col1.reg2mem.0.col1.reg2mem.0.col1.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  %251 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  %.neg = add i32 %251, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i64, i64* %.reg2mem198, align 8
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload200 = load volatile i64, i64* %.reg2mem198, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload = load volatile i32*, i32** %row2.reg2mem, align 8
  store i32 %252, i32* %row2.reg2mem.0.row2.reg2mem.0.row2.reg2mem.0.row2.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %253 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %col2.reg2mem.0.col2.reg2mem.0.col2.reg2mem.0.col2.reload = load volatile i32*, i32** %col2.reg2mem, align 8
  store i32 %253, i32* %col2.reg2mem.0.col2.reg2mem.0.col2.reg2mem.0.col2.reload, align 4
  %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload = load volatile i32*, i32** %judge.reg2mem, align 8
  store i32 0, i32* %judge.reg2mem.0.judge.reg2mem.0.judge.reg2mem.0.judge.reload, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
