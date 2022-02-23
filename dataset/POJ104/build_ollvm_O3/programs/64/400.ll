; ModuleID = 'build_ollvm/programs/64/400.ll'
source_filename = "source-C-CXX/64/400.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [200 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast [200 x [2 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %0, i8 0, i64 1600, i1 false)
  %1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 0, i64 0
  store i32 10, i32* %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -619657308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -619657308, label %for.cond
    i32 -1875717115, label %for.body
    i32 -529666123, label %originalBB
    i32 2113417666, label %originalBBpart2
    i32 -95048870, label %for.inc
    i32 -3787527, label %for.end
    i32 441690097, label %originalBB109
    i32 -1958095277, label %originalBBpart2111
    i32 -1298158966, label %for.cond7
    i32 -1639585982, label %originalBB113
    i32 1190085784, label %originalBBpart2115
    i32 -843747255, label %for.body9
    i32 -8655348, label %originalBB117
    i32 -1936346824, label %originalBBpart2119
    i32 150769138, label %land.lhs.true
    i32 -723393261, label %originalBB121
    i32 1650706490, label %originalBBpart2123
    i32 1323946813, label %if.then
    i32 298972641, label %if.end
    i32 -525744259, label %land.lhs.true23
    i32 109684681, label %if.then28
    i32 -1300411262, label %originalBB125
    i32 2040633739, label %originalBBpart2130
    i32 1309575142, label %if.end30
    i32 -1858144684, label %land.lhs.true35
    i32 -1569559341, label %if.then40
    i32 -1378226983, label %originalBB132
    i32 42950426, label %originalBBpart2149
    i32 -97262174, label %if.end42
    i32 992956389, label %originalBB151
    i32 1294049547, label %originalBBpart2153
    i32 -1361853942, label %land.lhs.true47
    i32 1097719410, label %originalBB155
    i32 988066315, label %originalBBpart2157
    i32 1265433358, label %if.then52
    i32 106399333, label %originalBB159
    i32 811299645, label %originalBBpart2176
    i32 643081138, label %if.end54
    i32 161897602, label %land.lhs.true59
    i32 927550051, label %if.then64
    i32 -1648554109, label %if.end66
    i32 -128790973, label %land.lhs.true71
    i32 -1709809154, label %if.then76
    i32 296214070, label %if.end78
    i32 -2136642502, label %originalBB178
    i32 -2004953400, label %originalBBpart2180
    i32 -471963183, label %land.lhs.true86
    i32 -1968342395, label %if.then91
    i32 1777699533, label %if.end92
    i32 -527348615, label %for.inc93
    i32 -99565875, label %originalBB182
    i32 -756454521, label %originalBBpart2186
    i32 -1551091632, label %for.end95
    i32 -1077796293, label %originalBB188
    i32 1917906394, label %originalBBpart2190
    i32 1218630155, label %if.then97
    i32 2000100399, label %if.end99
    i32 -205495089, label %if.then101
    i32 2050016150, label %if.end103
    i32 1305248126, label %if.then105
    i32 -1228363692, label %if.end107
    i32 -1076026433, label %originalBBalteredBB
    i32 2084817598, label %originalBB109alteredBB
    i32 1053260533, label %originalBB113alteredBB
    i32 -213342994, label %originalBB117alteredBB
    i32 -1504211926, label %originalBB121alteredBB
    i32 -1359574396, label %originalBB125alteredBB
    i32 -433403957, label %originalBB132alteredBB
    i32 -1834910867, label %originalBB151alteredBB
    i32 817109465, label %originalBB155alteredBB
    i32 823003078, label %originalBB159alteredBB
    i32 -42176371, label %originalBB178alteredBB
    i32 990568785, label %originalBB182alteredBB
    i32 1029286486, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB132alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then105, %if.end103, %if.then101, %if.end99, %if.then97, %originalBBpart2190, %originalBB188, %for.end95, %originalBBpart2186, %originalBB182, %for.inc93, %if.end92, %if.then91, %land.lhs.true86, %originalBBpart2180, %originalBB178, %if.end78, %if.then76, %land.lhs.true71, %if.end66, %if.then64, %land.lhs.true59, %if.end54, %originalBBpart2176, %originalBB159, %if.then52, %originalBBpart2157, %originalBB155, %land.lhs.true47, %originalBBpart2153, %originalBB151, %if.end42, %originalBBpart2149, %originalBB132, %if.then40, %land.lhs.true35, %if.end30, %originalBBpart2130, %originalBB125, %if.then28, %land.lhs.true23, %if.end, %if.then, %originalBBpart2123, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body9, %originalBBpart2115, %originalBB113, %for.cond7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB188alteredBB ], [ %282, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then105 ], [ %i.0, %if.end103 ], [ %i.0, %if.then101 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2186 ], [ %248, %originalBB182 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end78 ], [ %i.0, %if.then76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB125 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then105 ], [ %j.0, %if.end103 ], [ %j.0, %if.then101 ], [ %j.0, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end78 ], [ %j.0, %if.then76 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB159 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB125 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %281, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then105 ], [ %x.0, %if.end103 ], [ %x.0, %if.then101 ], [ %x.0, %if.end99 ], [ %x.0, %if.then97 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %for.end95 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB182 ], [ %x.0, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %if.then91 ], [ %x.0, %land.lhs.true86 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %if.end78 ], [ %x.0, %if.then76 ], [ %x.0, %land.lhs.true71 ], [ %x.0, %if.end66 ], [ %210, %if.then64 ], [ %x.0, %land.lhs.true59 ], [ %x.0, %if.end54 ], [ %x.0, %originalBBpart2176 ], [ %196, %originalBB159 ], [ %x.0, %if.then52 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end42 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB132 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true35 ], [ %x.0, %if.end30 ], [ %x.0, %originalBBpart2130 ], [ %x.0, %originalBB125 ], [ %x.0, %if.then28 ], [ %x.0, %land.lhs.true23 ], [ %x.0, %if.end ], [ %101, %if.then ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.cond7 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %280, %originalBB132alteredBB ], [ %279, %originalBB125alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then105 ], [ %y.0, %if.end103 ], [ %y.0, %if.then101 ], [ %y.0, %if.end99 ], [ %y.0, %if.then97 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %for.end95 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB182 ], [ %y.0, %for.inc93 ], [ %y.0, %if.end92 ], [ %y.0, %if.then91 ], [ %y.0, %land.lhs.true86 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.end78 ], [ %215, %if.then76 ], [ %y.0, %land.lhs.true71 ], [ %y.0, %if.end66 ], [ %y.0, %if.then64 ], [ %y.0, %land.lhs.true59 ], [ %y.0, %if.end54 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB159 ], [ %y.0, %if.then52 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB155 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.end42 ], [ %y.0, %originalBBpart2149 ], [ %137, %originalBB132 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true35 ], [ %y.0, %if.end30 ], [ %y.0, %originalBBpart2130 ], [ %.neg, %originalBB125 ], [ %y.0, %if.then28 ], [ %y.0, %land.lhs.true23 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2123 ], [ %y.0, %originalBB121 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB117 ], [ %y.0, %for.body9 ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %for.cond7 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1077796293, %originalBB188alteredBB ], [ -99565875, %originalBB182alteredBB ], [ -2136642502, %originalBB178alteredBB ], [ 106399333, %originalBB159alteredBB ], [ 1097719410, %originalBB155alteredBB ], [ 992956389, %originalBB151alteredBB ], [ -1378226983, %originalBB132alteredBB ], [ -1300411262, %originalBB125alteredBB ], [ -723393261, %originalBB121alteredBB ], [ -8655348, %originalBB117alteredBB ], [ -1639585982, %originalBB113alteredBB ], [ 441690097, %originalBB109alteredBB ], [ -529666123, %originalBBalteredBB ], [ -1228363692, %if.then105 ], [ %278, %if.end103 ], [ 2050016150, %if.then101 ], [ %277, %if.end99 ], [ 2000100399, %if.then97 ], [ %276, %originalBBpart2190 ], [ %275, %originalBB188 ], [ %266, %for.end95 ], [ -1298158966, %originalBBpart2186 ], [ %257, %originalBB182 ], [ %247, %for.inc93 ], [ -527348615, %if.end92 ], [ 1777699533, %if.then91 ], [ %238, %land.lhs.true86 ], [ %236, %originalBBpart2180 ], [ %235, %originalBB178 ], [ %224, %if.end78 ], [ 296214070, %if.then76 ], [ %214, %land.lhs.true71 ], [ %212, %if.end66 ], [ -1648554109, %if.then64 ], [ %209, %land.lhs.true59 ], [ %207, %if.end54 ], [ 643081138, %originalBBpart2176 ], [ %205, %originalBB159 ], [ %195, %if.then52 ], [ %186, %originalBBpart2157 ], [ %185, %originalBB155 ], [ %175, %land.lhs.true47 ], [ %166, %originalBBpart2153 ], [ %165, %originalBB151 ], [ %155, %if.end42 ], [ -97262174, %originalBBpart2149 ], [ %146, %originalBB132 ], [ %136, %if.then40 ], [ %127, %land.lhs.true35 ], [ %125, %if.end30 ], [ 1309575142, %originalBBpart2130 ], [ %123, %originalBB125 ], [ %114, %if.then28 ], [ %105, %land.lhs.true23 ], [ %103, %if.end ], [ 298972641, %if.then ], [ %100, %originalBBpart2123 ], [ %99, %originalBB121 ], [ %89, %land.lhs.true ], [ %80, %originalBBpart2119 ], [ %79, %originalBB117 ], [ %69, %for.body9 ], [ %60, %originalBBpart2115 ], [ %59, %originalBB113 ], [ %49, %for.cond7 ], [ -1298158966, %originalBBpart2111 ], [ %40, %originalBB109 ], [ %31, %for.end ], [ -619657308, %for.inc ], [ -95048870, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp, i32 -1875717115, i32 -3787527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -529666123, i32 -1076026433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx1 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1)
  %arrayidx5 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2113417666, i32 -1076026433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 441690097, i32 2084817598
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1958095277, i32 2084817598
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1639585982, i32 1053260533
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %50
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1190085784, i32 1053260533
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %60 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -843747255, i32 -1551091632
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -8655348, i32 -213342994
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom10, i64 0
  %70 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp eq i32 %70, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1936346824, i32 -213342994
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %80 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 150769138, i32 298972641
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -723393261, i32 -1504211926
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom14, i64 1
  %90 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %90, 1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1650706490, i32 -1504211926
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1323946813, i32 298972641
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom19, i64 0
  %102 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp eq i32 %102, 1
  %103 = select i1 %cmp22, i32 -525744259, i32 1309575142
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom24, i64 1
  %104 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %104, 0
  %105 = select i1 %cmp27, i32 109684681, i32 1309575142
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1300411262, i32 -1359574396
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2040633739, i32 -1359574396
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 0
  %124 = load i32, i32* %arrayidx33, align 8
  %cmp34 = icmp eq i32 %124, 0
  %125 = select i1 %cmp34, i32 -1858144684, i32 -97262174
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom36, i64 1
  %126 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %126, 2
  %127 = select i1 %cmp39, i32 -1569559341, i32 -97262174
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1378226983, i32 -433403957
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %137 = add i32 %y.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 42950426, i32 -433403957
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 992956389, i32 -1834910867
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom43, i64 0
  %156 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp eq i32 %156, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1294049547, i32 -1834910867
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %166 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1361853942, i32 643081138
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1097719410, i32 817109465
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom48, i64 1
  %176 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %176, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 988066315, i32 817109465
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %186 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1265433358, i32 643081138
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 106399333, i32 823003078
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %196 = add i32 %x.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 811299645, i32 823003078
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom55, i64 0
  %206 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %206, 1
  %207 = select i1 %cmp58, i32 161897602, i32 -1648554109
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom60, i64 1
  %208 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %208, 2
  %209 = select i1 %cmp63, i32 927550051, i32 -1648554109
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %210 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom67, i64 0
  %211 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %211, 2
  %212 = select i1 %cmp70, i32 -128790973, i32 296214070
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom72, i64 1
  %213 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %213, 1
  %214 = select i1 %cmp75, i32 -1709809154, i32 296214070
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %215 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2136642502, i32 -42176371
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom79, i64 0
  %225 = load i32, i32* %arrayidx81, align 8
  %arrayidx84 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom79, i64 1
  %226 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %225, %226
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2004953400, i32 -42176371
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %236 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -471963183, i32 1777699533
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxprom87, i64 0
  %237 = load i32, i32* %arrayidx89, align 8
  %cmp90 = icmp slt i32 %237, 10
  %238 = select i1 %cmp90, i32 -1968342395, i32 1777699533
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -99565875, i32 990568785
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -756454521, i32 990568785
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1077796293, i32 1029286486
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp96 = icmp sgt i32 %x.0, %y.0
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1917906394, i32 1029286486
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %276 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 1218630155, i32 2000100399
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100 = icmp eq i32 %x.0, %y.0
  %277 = select i1 %cmp100, i32 -205495089, i32 2050016150
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %cmp104 = icmp slt i32 %x.0, %y.0
  %278 = select i1 %cmp104, i32 1305248126, i32 -1228363692
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %putchar45 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB)
  %arrayidx5alteredBB = getelementptr inbounds [200 x [2 x i32]], [200 x [2 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
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
