; ModuleID = 'build_ollvm/programs/19/217.ll'
source_filename = "source-C-CXX/19/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %str = alloca [100 x i8], align 16
  %substr = alloca [100 x i8], align 16
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i8 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1798344258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1798344258, label %while.cond
    i32 -347023500, label %while.body
    i32 -928330515, label %for.cond
    i32 736984176, label %for.body
    i32 1411735474, label %originalBB
    i32 1697648562, label %originalBBpart2
    i32 115565865, label %for.inc
    i32 -1068650729, label %originalBB73
    i32 -783402076, label %originalBBpart279
    i32 -19840268, label %for.end
    i32 -1779450333, label %originalBB81
    i32 1711601234, label %originalBBpart290
    i32 597782077, label %for.cond6
    i32 -1480653969, label %for.body12
    i32 668046915, label %for.inc18
    i32 984753744, label %for.end20
    i32 1821034015, label %for.cond22
    i32 -1530765548, label %for.body25
    i32 505144438, label %originalBB92
    i32 -976283211, label %originalBBpart294
    i32 -712449074, label %if.then
    i32 -201571771, label %originalBB96
    i32 728736093, label %originalBBpart2111
    i32 961427277, label %if.end
    i32 -1016074189, label %for.inc35
    i32 1564244247, label %for.end37
    i32 184316038, label %originalBB113
    i32 -444514076, label %originalBBpart2115
    i32 -939051432, label %for.cond38
    i32 -1848728516, label %for.body41
    i32 -1667083139, label %originalBB117
    i32 -1231919857, label %originalBBpart2119
    i32 1212305420, label %for.inc46
    i32 1156778044, label %originalBB121
    i32 1436970435, label %originalBBpart2133
    i32 918761413, label %for.end48
    i32 1482734964, label %for.cond49
    i32 439558947, label %for.body52
    i32 -807911795, label %originalBB135
    i32 931984048, label %originalBBpart2137
    i32 932002936, label %for.inc57
    i32 -957203316, label %for.end59
    i32 2074482375, label %originalBB139
    i32 118665004, label %originalBBpart2141
    i32 -688132487, label %for.cond60
    i32 -1400240303, label %for.body64
    i32 -974753750, label %originalBB143
    i32 -627964861, label %originalBBpart2145
    i32 1113275523, label %for.inc69
    i32 1423242608, label %originalBB147
    i32 -141110075, label %originalBBpart2160
    i32 -2007114913, label %for.end71
    i32 431263090, label %while.end
    i32 -2038866051, label %originalBBalteredBB
    i32 -300951997, label %originalBB73alteredBB
    i32 -465194467, label %originalBB81alteredBB
    i32 -1867995462, label %originalBB92alteredBB
    i32 -259380555, label %originalBB96alteredBB
    i32 2086872290, label %originalBB113alteredBB
    i32 63720888, label %originalBB117alteredBB
    i32 -1424022185, label %originalBB121alteredBB
    i32 1406115365, label %originalBB135alteredBB
    i32 569714737, label %originalBB139alteredBB
    i32 1630502480, label %originalBB143alteredBB
    i32 1301479375, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2160, %originalBB147, %for.inc69, %originalBBpart2145, %originalBB143, %for.body64, %for.cond60, %originalBBpart2141, %originalBB139, %for.end59, %for.inc57, %originalBBpart2137, %originalBB135, %for.body52, %for.cond49, %for.end48, %originalBBpart2133, %originalBB121, %for.inc46, %originalBBpart2119, %originalBB117, %for.body41, %for.cond38, %originalBBpart2115, %originalBB113, %for.end37, %for.inc35, %if.end, %originalBBpart2111, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.body12, %for.cond6, %originalBBpart290, %originalBB81, %for.end, %originalBBpart279, %originalBB73, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond
  %x.0.be = phi i8 [ %x.0, %loopEntry ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %247, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB73alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.end71 ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB147 ], [ %x.0, %for.inc69 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.body64 ], [ %x.0, %for.cond60 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %for.body52 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB121 ], [ %x.0, %for.inc46 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.body41 ], [ %x.0, %for.cond38 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2111 ], [ %96, %originalBB96 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %for.body25 ], [ %x.0, %for.cond22 ], [ %63, %for.end20 ], [ %x.0, %for.inc18 ], [ %x.0, %for.body12 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB81 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB73 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %while.body ], [ %x.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %252, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %249, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %244, %originalBB73alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2160 ], [ %233, %originalBB147 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2133 ], [ %154, %originalBB121 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end37 ], [ %106, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ 0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart279 ], [ %31, %originalBB73 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %245, %originalBB81alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end59 ], [ %184, %for.inc57 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB121 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %.neg, %for.inc18 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart290 ], [ %.neg46, %originalBB81 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ 0, %originalBB81alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc69 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB121 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body41 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB96 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %62, %for.body12 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart290 ], [ 0, %originalBB81 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBB92alteredBB ], [ %245, %originalBB81alteredBB ], [ %s.0, %originalBB73alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end71 ], [ %s.0, %originalBBpart2160 ], [ %s.0, %originalBB147 ], [ %s.0, %for.inc69 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %for.body64 ], [ %s.0, %for.cond60 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.end59 ], [ %s.0, %for.inc57 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.body52 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc46 ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.end37 ], [ %s.0, %for.inc35 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB96 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart294 ], [ %s.0, %originalBB92 ], [ %s.0, %for.body25 ], [ %s.0, %for.cond22 ], [ %s.0, %for.end20 ], [ %s.0, %for.inc18 ], [ %s.0, %for.body12 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart290 ], [ %.neg46, %originalBB81 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart279 ], [ %s.0, %originalBB73 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %246, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB81alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end71 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc69 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond60 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.end59 ], [ %t.0, %for.inc57 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end48 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB121 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body41 ], [ %t.0, %for.cond38 ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2111 ], [ %95, %originalBB96 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end20 ], [ %t.0, %for.inc18 ], [ %t.0, %for.body12 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB81 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart279 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1423242608, %originalBB147alteredBB ], [ -974753750, %originalBB143alteredBB ], [ 2074482375, %originalBB139alteredBB ], [ -807911795, %originalBB135alteredBB ], [ 1156778044, %originalBB121alteredBB ], [ -1667083139, %originalBB117alteredBB ], [ 184316038, %originalBB113alteredBB ], [ -201571771, %originalBB96alteredBB ], [ 505144438, %originalBB92alteredBB ], [ -1779450333, %originalBB81alteredBB ], [ -1068650729, %originalBB73alteredBB ], [ 1411735474, %originalBBalteredBB ], [ 1798344258, %for.end71 ], [ -688132487, %originalBBpart2160 ], [ %242, %originalBB147 ], [ %232, %for.inc69 ], [ 1113275523, %originalBBpart2145 ], [ %223, %originalBB143 ], [ %213, %for.body64 ], [ %204, %for.cond60 ], [ -688132487, %originalBBpart2141 ], [ %202, %originalBB139 ], [ %193, %for.end59 ], [ 1482734964, %for.inc57 ], [ 932002936, %originalBBpart2137 ], [ %183, %originalBB135 ], [ %173, %for.body52 ], [ %164, %for.cond49 ], [ 1482734964, %for.end48 ], [ -939051432, %originalBBpart2133 ], [ %163, %originalBB121 ], [ %153, %for.inc46 ], [ 1212305420, %originalBBpart2119 ], [ %144, %originalBB117 ], [ %134, %for.body41 ], [ %125, %for.cond38 ], [ -939051432, %originalBBpart2115 ], [ %124, %originalBB113 ], [ %115, %for.end37 ], [ 1821034015, %for.inc35 ], [ -1016074189, %if.end ], [ 961427277, %originalBBpart2111 ], [ %105, %originalBB96 ], [ %94, %if.then ], [ %85, %originalBBpart294 ], [ %84, %originalBB92 ], [ %74, %for.body25 ], [ %65, %for.cond22 ], [ 1821034015, %for.end20 ], [ 597782077, %for.inc18 ], [ 668046915, %for.body12 ], [ %60, %for.cond6 ], [ 597782077, %originalBBpart290 ], [ %58, %originalBB81 ], [ %49, %for.end ], [ -928330515, %originalBBpart279 ], [ %40, %originalBB73 ], [ %30, %for.inc ], [ 115565865, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ -928330515, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %tobool.not = icmp eq i32 %call, 0
  %0 = select i1 %tobool.not, i32 431263090, i32 -347023500
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 -19840268, i32 736984176
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1411735474, i32 -2038866051
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2
  %12 = load i8, i8* %arrayidx3, align 1
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  store i8 %12, i8* %arrayidx5, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1697648562, i32 -2038866051
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1068650729, i32 -300951997
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -783402076, i32 -300951997
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1779450333, i32 -465194467
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1711601234, i32 -465194467
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom7
  %59 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %59, 0
  %60 = select i1 %cmp10.not, i32 984753744, i32 -1480653969
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %61 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom15
  store i8 %61, i8* %arrayidx16, align 1
  %62 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = load i8, i8* %arrayidx21, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = add i32 %s.0, -1
  %cmp23 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp23, i32 -1530765548, i32 1564244247
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 505144438, i32 -1867995462
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom26
  %75 = load i8, i8* %arrayidx27, align 1
  %cmp30 = icmp sgt i8 %75, %x.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -976283211, i32 -1867995462
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -712449074, i32 961427277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -201571771, i32 -259380555
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33
  %96 = load i8, i8* %arrayidx34, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 728736093, i32 -259380555
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 184316038, i32 2086872290
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -444514076, i32 2086872290
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %t.0
  %125 = select i1 %cmp39, i32 -1848728516, i32 918761413
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1667083139, i32 63720888
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %135 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %135 to i32
  %putchar45 = call i32 @putchar(i32 %conv44)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1231919857, i32 63720888
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1156778044, i32 -1424022185
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1436970435, i32 -1424022185
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, 3
  %164 = select i1 %cmp50, i32 439558947, i32 -957203316
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -807911795, i32 1406115365
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom53
  %174 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %174 to i32
  %putchar44 = call i32 @putchar(i32 %conv55)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 931984048, i32 1406115365
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2074482375, i32 569714737
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 118665004, i32 569714737
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %203 = add i32 %s.0, -1
  %cmp62 = icmp slt i32 %i.0, %203
  %204 = select i1 %cmp62, i32 -1400240303, i32 -2007114913
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -974753750, i32 1630502480
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom65
  %214 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %214 to i32
  %putchar43 = call i32 @putchar(i32 %conv67)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -627964861, i32 1630502480
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1423242608, i32 1301479375
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -141110075, i32 1301479375
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom2alteredBB
  %243 = load i8, i8* %arrayidx3alteredBB, align 1
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  store i8 %243, i8* %arrayidx5alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom33alteredBB
  %247 = load i8, i8* %arrayidx34alteredBB, align 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %248 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %248 to i32
  %putchar41 = call i32 @putchar(i32 %conv44alteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %j.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %substr, i64 0, i64 %idxprom53alteredBB
  %250 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %250 to i32
  %putchar40 = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom65alteredBB
  %251 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %251 to i32
  %putchar = call i32 @putchar(i32 %conv67alteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %252 = add i32 %i.0, 1
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
