; ModuleID = 'build_ollvm/programs/1/217.ll'
source_filename = "source-C-CXX/1/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = tail call noalias i8* @malloc(i64 0) #3
  %0 = bitcast i8* %call to %struct.book*
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745711753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745711753, label %for.cond
    i32 -2093270386, label %originalBB
    i32 1407198378, label %originalBBpart2
    i32 1005137321, label %for.body
    i32 1104795071, label %for.inc
    i32 -413301463, label %for.end
    i32 -2061587943, label %for.cond3
    i32 -1980060697, label %for.body6
    i32 -447867884, label %originalBB113
    i32 988473454, label %originalBBpart2115
    i32 -438719749, label %for.inc10
    i32 -1281907579, label %originalBB117
    i32 -1475235939, label %originalBBpart2119
    i32 1715167, label %for.end12
    i32 46507, label %for.cond13
    i32 -982088004, label %for.body16
    i32 1807652310, label %for.cond17
    i32 -1937123512, label %originalBB121
    i32 1138348995, label %originalBBpart2123
    i32 588300745, label %for.body26
    i32 1258209615, label %originalBB125
    i32 -294093861, label %originalBBpart2127
    i32 2108942196, label %for.cond27
    i32 -219154761, label %for.body31
    i32 -1720758092, label %if.then
    i32 1071161780, label %if.end
    i32 1604429443, label %for.inc49
    i32 -1165316481, label %for.end51
    i32 -113312564, label %for.inc52
    i32 80298900, label %originalBB129
    i32 -1590896904, label %originalBBpart2138
    i32 -1311314919, label %for.end54
    i32 586089186, label %originalBB140
    i32 584070316, label %originalBBpart2142
    i32 -445371712, label %for.inc55
    i32 1283441678, label %for.end57
    i32 1800043354, label %for.cond58
    i32 -1373619376, label %for.body61
    i32 -2080435043, label %if.then67
    i32 2046860605, label %originalBB144
    i32 1521993584, label %originalBBpart2146
    i32 -1691266741, label %if.end71
    i32 -2015871442, label %for.inc72
    i32 -461894581, label %originalBB148
    i32 1158222574, label %originalBBpart2154
    i32 -1378667925, label %for.end74
    i32 -1795783373, label %for.cond79
    i32 1571426529, label %for.body82
    i32 1236880380, label %for.cond83
    i32 611494200, label %originalBB156
    i32 -1001785053, label %originalBBpart2158
    i32 -717479741, label %for.body92
    i32 -1154956733, label %originalBB160
    i32 385031862, label %originalBBpart2162
    i32 -190236885, label %if.then101
    i32 -1470401216, label %originalBB164
    i32 596179398, label %originalBBpart2166
    i32 1543930148, label %if.end106
    i32 1879199100, label %for.inc107
    i32 1628362427, label %originalBB168
    i32 2107472123, label %originalBBpart2174
    i32 2108871260, label %for.end109
    i32 991650319, label %for.inc110
    i32 1721432945, label %originalBB176
    i32 362852787, label %originalBBpart2184
    i32 1911544154, label %for.end112
    i32 -1641826874, label %originalBBalteredBB
    i32 -2136146195, label %originalBB113alteredBB
    i32 959174012, label %originalBB117alteredBB
    i32 -417541975, label %originalBB121alteredBB
    i32 -1276802694, label %originalBB125alteredBB
    i32 1350058072, label %originalBB129alteredBB
    i32 -1655359159, label %originalBB140alteredBB
    i32 -907814615, label %originalBB144alteredBB
    i32 -1196982939, label %originalBB148alteredBB
    i32 131964516, label %originalBB156alteredBB
    i32 103299484, label %originalBB160alteredBB
    i32 -987269543, label %originalBB164alteredBB
    i32 -901278113, label %originalBB168alteredBB
    i32 -1586848437, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB176, %for.inc110, %for.end109, %originalBBpart2174, %originalBB168, %for.inc107, %if.end106, %originalBBpart2166, %originalBB164, %if.then101, %originalBBpart2162, %originalBB160, %for.body92, %originalBBpart2158, %originalBB156, %for.cond83, %for.body82, %for.cond79, %for.end74, %originalBBpart2154, %originalBB148, %for.inc72, %if.end71, %originalBBpart2146, %originalBB144, %if.then67, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart2142, %originalBB140, %for.end54, %originalBBpart2138, %originalBB129, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %for.body31, %for.cond27, %originalBBpart2127, %originalBB125, %for.body26, %originalBBpart2123, %originalBB121, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart2119, %originalBB117, %for.inc10, %originalBBpart2115, %originalBB113, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %289, %originalBB176alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %286, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2184 ], [ %274, %originalBB176 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then101 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond83 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2154 ], [ %.neg63, %originalBB148 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then67 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %.neg64, %for.inc55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart2119 ], [ %50, %originalBB117 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB176alteredBB ], [ %288, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %284, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB176 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %originalBBpart2174 ], [ %255, %originalBB168 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end106 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then101 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond83 ], [ 0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then67 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2138 ], [ %115, %originalBB129 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body31 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB176alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB176 ], [ %t.0, %for.inc110 ], [ %t.0, %for.end109 ], [ %t.0, %originalBBpart2174 ], [ %t.0, %originalBB168 ], [ %t.0, %for.inc107 ], [ %t.0, %if.end106 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %if.then101 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body92 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond83 ], [ %t.0, %for.body82 ], [ %t.0, %for.cond79 ], [ %t.0, %for.end74 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc72 ], [ %t.0, %if.end71 ], [ %t.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %t.0, %if.then67 ], [ %t.0, %for.body61 ], [ %t.0, %for.cond58 ], [ %t.0, %for.end57 ], [ %t.0, %for.inc55 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB140 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc52 ], [ %t.0, %for.end51 ], [ %t.0, %for.inc49 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body31 ], [ %t.0, %for.cond27 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.body26 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.cond17 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond13 ], [ %t.0, %for.end12 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.inc10 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB168alteredBB ], [ %c.0, %originalBB164alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB148alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB129alteredBB ], [ 65, %originalBB125alteredBB ], [ %c.0, %originalBB121alteredBB ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2184 ], [ %c.0, %originalBB176 ], [ %c.0, %for.inc110 ], [ %c.0, %for.end109 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB168 ], [ %c.0, %for.inc107 ], [ %c.0, %if.end106 ], [ %c.0, %originalBBpart2166 ], [ %c.0, %originalBB164 ], [ %c.0, %if.then101 ], [ %c.0, %originalBBpart2162 ], [ %c.0, %originalBB160 ], [ %c.0, %for.body92 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB156 ], [ %c.0, %for.cond83 ], [ %c.0, %for.body82 ], [ %c.0, %for.cond79 ], [ %c.0, %for.end74 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB148 ], [ %c.0, %for.inc72 ], [ %c.0, %if.end71 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.then67 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond58 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.end54 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB129 ], [ %c.0, %for.inc52 ], [ %c.0, %for.end51 ], [ %.neg65, %for.inc49 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body31 ], [ %c.0, %for.cond27 ], [ %c.0, %originalBBpart2127 ], [ 65, %originalBB125 ], [ %c.0, %for.body26 ], [ %c.0, %originalBBpart2123 ], [ %c.0, %originalBB121 ], [ %c.0, %for.cond17 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond13 ], [ %c.0, %for.end12 ], [ %c.0, %originalBBpart2119 ], [ %c.0, %originalBB117 ], [ %c.0, %for.inc10 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1721432945, %originalBB176alteredBB ], [ 1628362427, %originalBB168alteredBB ], [ -1470401216, %originalBB164alteredBB ], [ -1154956733, %originalBB160alteredBB ], [ 611494200, %originalBB156alteredBB ], [ -461894581, %originalBB148alteredBB ], [ 2046860605, %originalBB144alteredBB ], [ 586089186, %originalBB140alteredBB ], [ 80298900, %originalBB129alteredBB ], [ 1258209615, %originalBB125alteredBB ], [ -1937123512, %originalBB121alteredBB ], [ -1281907579, %originalBB117alteredBB ], [ -447867884, %originalBB113alteredBB ], [ -2093270386, %originalBBalteredBB ], [ -1795783373, %originalBBpart2184 ], [ %283, %originalBB176 ], [ %273, %for.inc110 ], [ 991650319, %for.end109 ], [ 1236880380, %originalBBpart2174 ], [ %264, %originalBB168 ], [ %254, %for.inc107 ], [ 1879199100, %if.end106 ], [ 1543930148, %originalBBpart2166 ], [ %245, %originalBB164 ], [ %235, %if.then101 ], [ %226, %originalBBpart2162 ], [ %225, %originalBB160 ], [ %215, %for.body92 ], [ %206, %originalBBpart2158 ], [ %205, %originalBB156 ], [ %195, %for.cond83 ], [ 1236880380, %for.body82 ], [ %186, %for.cond79 ], [ -1795783373, %for.end74 ], [ 1800043354, %originalBBpart2154 ], [ %183, %originalBB148 ], [ %174, %for.inc72 ], [ -2015871442, %if.end71 ], [ -1691266741, %originalBBpart2146 ], [ %165, %originalBB144 ], [ %155, %if.then67 ], [ %146, %for.body61 ], [ %143, %for.cond58 ], [ 1800043354, %for.end57 ], [ 46507, %for.inc55 ], [ -445371712, %originalBBpart2142 ], [ %142, %originalBB140 ], [ %133, %for.end54 ], [ 1807652310, %originalBBpart2138 ], [ %124, %originalBB129 ], [ %114, %for.inc52 ], [ -113312564, %for.end51 ], [ 2108942196, %for.inc49 ], [ 1604429443, %if.end ], [ 1071161780, %if.then ], [ %102, %for.body31 ], [ %100, %for.cond27 ], [ 2108942196, %originalBBpart2127 ], [ %99, %originalBB125 ], [ %90, %for.body26 ], [ %81, %originalBBpart2123 ], [ %80, %originalBB121 ], [ %70, %for.cond17 ], [ 1807652310, %for.body16 ], [ %61, %for.cond13 ], [ 46507, %for.end12 ], [ -2061587943, %originalBBpart2119 ], [ %59, %originalBB117 ], [ %49, %for.inc10 ], [ -438719749, %originalBBpart2115 ], [ %40, %originalBB113 ], [ %31, %for.body6 ], [ %22, %for.cond3 ], [ -2061587943, %for.end ], [ 1745711753, %for.inc ], [ 1104795071, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2093270386, i32 -1641826874
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1407198378, i32 -1641826874
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1005137321, i32 -413301463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp4, i32 -1980060697, i32 1715167
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -447867884, i32 -2136146195
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idx.ext, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idx.ext, i32 1, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 988473454, i32 -2136146195
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1281907579, i32 959174012
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1475235939, i32 959174012
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp14, i32 -982088004, i32 1283441678
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1937123512, i32 -417541975
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idx.ext18 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idx.ext18, i32 1, i64 %idxprom21
  %71 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp ne i8 %71, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1138348995, i32 -417541975
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %81 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 588300745, i32 -1311314919
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1258209615, i32 -1276802694
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -294093861, i32 -1276802694
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i8 %c.0, 91
  %100 = select i1 %cmp29, i32 -219154761, i32 -1165316481
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idxprom32, i32 1, i64 %idxprom35
  %101 = load i8, i8* %arrayidx36, align 1
  %cmp39 = icmp eq i8 %101, %c.0
  %102 = select i1 %cmp39, i32 -1720758092, i32 1071161780
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idxprom41, i32 1, i64 %idxprom44
  %103 = load i8, i8* %arrayidx45, align 1
  %idxprom46 = sext i8 %103 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %104 = load i32, i32* %arrayidx47, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg65 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 80298900, i32 1350058072
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1590896904, i32 1350058072
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 586089186, i32 -1655359159
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 584070316, i32 -1655359159
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 100
  %143 = select i1 %cmp59, i32 -1373619376, i32 -1378667925
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %144 = load i32, i32* %arrayidx70alteredBB, align 16
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom63
  %145 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %144, %145
  %146 = select i1 %cmp65, i32 -2080435043, i32 -1691266741
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2046860605, i32 -907814615
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %156 = load i32, i32* %arrayidx69, align 4
  store i32 %156, i32* %arrayidx70alteredBB, align 16
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1521993584, i32 -907814615
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -461894581, i32 -1196982939
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1158222574, i32 -1196982939
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %t.0)
  %idxprom76 = sext i32 %t.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom76
  %184 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %185
  %186 = select i1 %cmp80, i32 1571426529, i32 1911544154
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 611494200, i32 131964516
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idx.ext84 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idx.ext84, i32 1, i64 %idxprom87
  %196 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp ne i8 %196, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1001785053, i32 131964516
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %206 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -717479741, i32 2108871260
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1154956733, i32 103299484
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idxprom93, i32 1, i64 %idxprom96
  %216 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %216 to i32
  %cmp99 = icmp eq i32 %t.0, %conv98
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 385031862, i32 103299484
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %226 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -190236885, i32 1543930148
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1470401216, i32 -987269543
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %num104 = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idxprom102, i32 0
  %236 = load i32, i32* %num104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 596179398, i32 -987269543
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1628362427, i32 -901278113
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2107472123, i32 -901278113
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1721432945, i32 -1586848437
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 362852787, i32 -1586848437
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idx.extalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idx.extalteredBB, i32 1, i64 0
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %285 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %285, i32* %arrayidx70alteredBB, align 16
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %num104alteredBB = getelementptr inbounds %struct.book, %struct.book* %0, i64 %idxprom102alteredBB, i32 0
  %287 = load i32, i32* %num104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
