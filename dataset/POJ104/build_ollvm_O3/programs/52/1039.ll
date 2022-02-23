; ModuleID = 'build_ollvm/programs/52/1039.ll'
source_filename = "source-C-CXX/52/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay57alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1224006804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1224006804, label %for.cond
    i32 1749805204, label %for.body
    i32 1052627325, label %for.inc
    i32 -1976815063, label %for.end
    i32 811738070, label %for.cond2
    i32 1329122591, label %for.body4
    i32 -1699268491, label %originalBB
    i32 -140023284, label %originalBBpart2
    i32 41621332, label %for.cond5
    i32 1002931140, label %for.body7
    i32 991397715, label %if.then
    i32 955419065, label %originalBB76
    i32 -1541216396, label %originalBBpart278
    i32 -1830735606, label %if.else
    i32 338203426, label %if.end
    i32 1923428024, label %for.inc9
    i32 2071432700, label %for.end11
    i32 -1751006130, label %originalBB80
    i32 225900907, label %originalBBpart282
    i32 385735120, label %if.then13
    i32 -641985172, label %originalBB84
    i32 -1438741761, label %originalBBpart286
    i32 -823812401, label %if.end14
    i32 -1087592070, label %originalBB88
    i32 -1095719290, label %originalBBpart290
    i32 -1581961800, label %for.inc15
    i32 -1493879719, label %originalBB92
    i32 1628264234, label %originalBBpart299
    i32 -302434499, label %for.end17
    i32 239078813, label %for.cond18
    i32 310848312, label %originalBB101
    i32 1731158986, label %originalBBpart2103
    i32 302500924, label %for.body20
    i32 2088205123, label %originalBB105
    i32 456021109, label %originalBBpart2107
    i32 500877546, label %if.then25
    i32 561648292, label %originalBB109
    i32 -1715975961, label %originalBBpart2115
    i32 -199517622, label %for.cond32
    i32 1465989216, label %originalBB117
    i32 -135568348, label %originalBBpart2119
    i32 -888784728, label %for.body34
    i32 -1596919985, label %originalBB121
    i32 -1439585276, label %originalBBpart2123
    i32 1542409067, label %if.then42
    i32 -1447056842, label %if.end46
    i32 1958177250, label %for.inc47
    i32 1322360837, label %originalBB125
    i32 -720551366, label %originalBBpart2133
    i32 -63135933, label %for.end49
    i32 1939399858, label %if.end51
    i32 1410681784, label %originalBB135
    i32 -455658848, label %originalBBpart2137
    i32 184529366, label %for.inc52
    i32 -1872023747, label %for.end54
    i32 -1896668735, label %originalBB139
    i32 914101231, label %originalBBpart2141
    i32 -1446940299, label %if.then56
    i32 -1922694068, label %originalBB143
    i32 -795389905, label %originalBBpart2145
    i32 -1242671952, label %if.else59
    i32 -992661811, label %for.cond60
    i32 1033146416, label %for.body62
    i32 128617357, label %originalBB147
    i32 1003344696, label %originalBBpart2149
    i32 503734067, label %for.inc67
    i32 -470722855, label %for.end69
    i32 -99320410, label %originalBB151
    i32 402688276, label %originalBBpart2153
    i32 1138838117, label %if.end75
    i32 -1458413418, label %originalBBalteredBB
    i32 -552548736, label %originalBB76alteredBB
    i32 -31383775, label %originalBB80alteredBB
    i32 -1450627468, label %originalBB84alteredBB
    i32 1351387396, label %originalBB88alteredBB
    i32 1387088631, label %originalBB92alteredBB
    i32 1370512636, label %originalBB101alteredBB
    i32 -2070979496, label %originalBB105alteredBB
    i32 -1642218351, label %originalBB109alteredBB
    i32 1930960571, label %originalBB117alteredBB
    i32 -747033471, label %originalBB121alteredBB
    i32 -1791834066, label %originalBB125alteredBB
    i32 1720445305, label %originalBB135alteredBB
    i32 129268648, label %originalBB139alteredBB
    i32 -531952013, label %originalBB143alteredBB
    i32 1297103299, label %originalBB147alteredBB
    i32 -940017257, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %for.end69, %for.inc67, %originalBBpart2149, %originalBB147, %for.body62, %for.cond60, %if.else59, %originalBBpart2145, %originalBB143, %if.then56, %originalBBpart2141, %originalBB139, %for.end54, %for.inc52, %originalBBpart2137, %originalBB135, %if.end51, %for.end49, %originalBBpart2133, %originalBB125, %for.inc47, %if.end46, %if.then42, %originalBBpart2123, %originalBB121, %for.body34, %originalBBpart2119, %originalBB117, %for.cond32, %originalBBpart2115, %originalBB109, %if.then25, %originalBBpart2107, %originalBB105, %for.body20, %originalBBpart2103, %originalBB101, %for.cond18, %for.end17, %originalBBpart299, %originalBB92, %for.inc15, %originalBBpart290, %originalBB88, %if.end14, %originalBBpart286, %originalBB84, %if.then13, %originalBBpart282, %originalBB80, %for.end11, %for.inc9, %if.end, %if.else, %originalBBpart278, %originalBB76, %if.then, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end69 ], [ %320, %for.inc67 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %if.else59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end54 ], [ %259, %for.inc52 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond18 ], [ 0, %for.end17 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc15 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end11 ], [ %i.0, %for.inc9 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %if.else59 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end51 ], [ %240, %for.end49 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond18 ], [ 0, %for.end17 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB92 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.end14 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end11 ], [ %.neg39, %for.inc9 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %342, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond60 ], [ %k.0, %if.else59 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end51 ], [ %k.0, %for.end49 ], [ %k.0, %originalBBpart2133 ], [ %230, %originalBB125 ], [ %k.0, %for.inc47 ], [ %k.0, %if.end46 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2115 ], [ %170, %originalBB109 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond18 ], [ %k.0, %for.end17 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc15 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then13 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB125alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %340, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.end69 ], [ %x.0, %for.inc67 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %for.body62 ], [ %x.0, %for.cond60 ], [ %x.0, %if.else59 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.then56 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.end54 ], [ %x.0, %for.inc52 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end51 ], [ %x.0, %for.end49 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB125 ], [ %x.0, %for.inc47 ], [ %x.0, %if.end46 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2123 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB117 ], [ %x.0, %for.cond32 ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB109 ], [ %x.0, %if.then25 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.body20 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %for.cond18 ], [ %x.0, %for.end17 ], [ %x.0, %originalBBpart299 ], [ %110, %originalBB92 ], [ %x.0, %for.inc15 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end14 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %if.then13 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %for.end11 ], [ %x.0, %for.inc9 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.then ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB143alteredBB ], [ %z.0, %originalBB139alteredBB ], [ %z.0, %originalBB135alteredBB ], [ %z.0, %originalBB125alteredBB ], [ %z.0, %originalBB121alteredBB ], [ %z.0, %originalBB117alteredBB ], [ %z.0, %originalBB109alteredBB ], [ %z.0, %originalBB105alteredBB ], [ %z.0, %originalBB101alteredBB ], [ %z.0, %originalBB92alteredBB ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB84alteredBB ], [ %z.0, %originalBB80alteredBB ], [ 0, %originalBB76alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %for.end69 ], [ %z.0, %for.inc67 ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %for.body62 ], [ %z.0, %for.cond60 ], [ %z.0, %if.else59 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB143 ], [ %z.0, %if.then56 ], [ %z.0, %originalBBpart2141 ], [ %z.0, %originalBB139 ], [ %z.0, %for.end54 ], [ %z.0, %for.inc52 ], [ %z.0, %originalBBpart2137 ], [ %z.0, %originalBB135 ], [ %z.0, %if.end51 ], [ %z.0, %for.end49 ], [ %z.0, %originalBBpart2133 ], [ %z.0, %originalBB125 ], [ %z.0, %for.inc47 ], [ %z.0, %if.end46 ], [ %z.0, %if.then42 ], [ %z.0, %originalBBpart2123 ], [ %z.0, %originalBB121 ], [ %z.0, %for.body34 ], [ %z.0, %originalBBpart2119 ], [ %z.0, %originalBB117 ], [ %z.0, %for.cond32 ], [ %z.0, %originalBBpart2115 ], [ %z.0, %originalBB109 ], [ %z.0, %if.then25 ], [ %z.0, %originalBBpart2107 ], [ %z.0, %originalBB105 ], [ %z.0, %for.body20 ], [ %z.0, %originalBBpart2103 ], [ %z.0, %originalBB101 ], [ %z.0, %for.cond18 ], [ %z.0, %for.end17 ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB92 ], [ %z.0, %for.inc15 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %if.end14 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB84 ], [ %z.0, %if.then13 ], [ %z.0, %originalBBpart282 ], [ %z.0, %originalBB80 ], [ %z.0, %for.end11 ], [ %z.0, %for.inc9 ], [ %z.0, %if.end ], [ 1, %if.else ], [ %z.0, %originalBBpart278 ], [ 0, %originalBB76 ], [ %z.0, %if.then ], [ %z.0, %for.body7 ], [ %z.0, %for.cond5 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -99320410, %originalBB151alteredBB ], [ 128617357, %originalBB147alteredBB ], [ -1922694068, %originalBB143alteredBB ], [ -1896668735, %originalBB139alteredBB ], [ 1410681784, %originalBB135alteredBB ], [ 1322360837, %originalBB125alteredBB ], [ -1596919985, %originalBB121alteredBB ], [ 1465989216, %originalBB117alteredBB ], [ 561648292, %originalBB109alteredBB ], [ 2088205123, %originalBB105alteredBB ], [ 310848312, %originalBB101alteredBB ], [ -1493879719, %originalBB92alteredBB ], [ -1087592070, %originalBB88alteredBB ], [ -641985172, %originalBB84alteredBB ], [ -1751006130, %originalBB80alteredBB ], [ 955419065, %originalBB76alteredBB ], [ -1699268491, %originalBBalteredBB ], [ 1138838117, %originalBBpart2153 ], [ %339, %originalBB151 ], [ %329, %for.end69 ], [ -992661811, %for.inc67 ], [ 503734067, %originalBBpart2149 ], [ %319, %originalBB147 ], [ %309, %for.body62 ], [ %300, %for.cond60 ], [ -992661811, %if.else59 ], [ 1138838117, %originalBBpart2145 ], [ %298, %originalBB143 ], [ %288, %if.then56 ], [ %279, %originalBBpart2141 ], [ %278, %originalBB139 ], [ %268, %for.end54 ], [ 239078813, %for.inc52 ], [ 184529366, %originalBBpart2137 ], [ %258, %originalBB135 ], [ %249, %if.end51 ], [ 1939399858, %for.end49 ], [ -199517622, %originalBBpart2133 ], [ %239, %originalBB125 ], [ %229, %for.inc47 ], [ 1958177250, %if.end46 ], [ -1447056842, %if.then42 ], [ %220, %originalBBpart2123 ], [ %219, %originalBB121 ], [ %208, %for.body34 ], [ %199, %originalBBpart2119 ], [ %198, %originalBB117 ], [ %188, %for.cond32 ], [ -199517622, %originalBBpart2115 ], [ %179, %originalBB109 ], [ %168, %if.then25 ], [ %159, %originalBBpart2107 ], [ %158, %originalBB105 ], [ %148, %for.body20 ], [ %139, %originalBBpart2103 ], [ %138, %originalBB101 ], [ %128, %for.cond18 ], [ 239078813, %for.end17 ], [ 811738070, %originalBBpart299 ], [ %119, %originalBB92 ], [ %109, %for.inc15 ], [ -1581961800, %originalBBpart290 ], [ %100, %originalBB88 ], [ %91, %if.end14 ], [ -302434499, %originalBBpart286 ], [ %82, %originalBB84 ], [ %73, %if.then13 ], [ %64, %originalBBpart282 ], [ %63, %originalBB80 ], [ %54, %for.end11 ], [ 41621332, %for.inc9 ], [ 1923428024, %if.end ], [ 2071432700, %if.else ], [ 338203426, %originalBBpart278 ], [ %45, %originalBB76 ], [ %36, %if.then ], [ %27, %for.body7 ], [ %25, %for.cond5 ], [ 41621332, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ 811738070, %for.end ], [ 1224006804, %for.inc ], [ 1052627325, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1749805204, i32 -1976815063
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %x.0, %4
  %5 = select i1 %cmp3, i32 1329122591, i32 -302434499
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1699268491, i32 -1458413418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -140023284, i32 -1458413418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp6, i32 1002931140, i32 2071432700
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %cmp8.not = icmp eq i32 %x.0, %26
  %27 = select i1 %cmp8.not, i32 -1830735606, i32 991397715
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 955419065, i32 -552548736
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1541216396, i32 -552548736
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1751006130, i32 -31383775
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %z.0, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 225900907, i32 -31383775
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 385735120, i32 -823812401
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -641985172, i32 -1450627468
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1438741761, i32 -1450627468
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1087592070, i32 1351387396
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1095719290, i32 1351387396
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1493879719, i32 1387088631
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %110 = add i32 %x.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1628264234, i32 1387088631
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 310848312, i32 1370512636
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %129 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %129
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1731158986, i32 1370512636
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %139 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 302500924, i32 -1872023747
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2088205123, i32 -2070979496
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %add.ptr23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext22
  %149 = load i32, i32* %add.ptr23, align 4
  %cmp24 = icmp ne i32 %149, %x.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 456021109, i32 -2070979496
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %159 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 500877546, i32 1939399858
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 561648292, i32 -1642218351
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %add.ptr28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext27
  %169 = load i32, i32* %add.ptr28, align 4
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext30
  store i32 %169, i32* %add.ptr31, align 4
  %170 = add i32 %i.0, 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1715975961, i32 -1642218351
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1465989216, i32 1930960571
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %k.0, %189
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -135568348, i32 1930960571
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %199 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -888784728, i32 -63135933
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1596919985, i32 -747033471
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idx.ext36 = sext i32 %k.0 to i64
  %add.ptr37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext36
  %209 = load i32, i32* %add.ptr37, align 4
  %idx.ext39 = sext i32 %i.0 to i64
  %add.ptr40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext39
  %210 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp eq i32 %209, %210
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1439585276, i32 -747033471
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %220 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1542409067, i32 -1447056842
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idx.ext44 = sext i32 %k.0 to i64
  %add.ptr45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext44
  store i32 %x.0, i32* %add.ptr45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1322360837, i32 -1791834066
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %230 = add i32 %k.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -720551366, i32 -1791834066
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %240 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1410681784, i32 1720445305
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -455658848, i32 1720445305
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1896668735, i32 129268648
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp55 = icmp eq i32 %269, 1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 914101231, i32 129268648
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %279 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1446940299, i32 -1242671952
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1922694068, i32 -531952013
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %289 = load i32, i32* %arraydecay57alteredBB, align 16
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %289)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -795389905, i32 -531952013
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %299 = add i32 %j.0, -1
  %cmp61 = icmp slt i32 %i.0, %299
  %300 = select i1 %cmp61, i32 1033146416, i32 -470722855
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 128617357, i32 1297103299
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idx.ext64 = sext i32 %i.0 to i64
  %add.ptr65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext64
  %310 = load i32, i32* %add.ptr65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1003344696, i32 1297103299
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -99320410, i32 -940017257
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idx.ext71 = sext i32 %j.0 to i64
  %add.ptr72 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext71
  %add.ptr73 = getelementptr inbounds i32, i32* %add.ptr72, i64 -1
  %330 = load i32, i32* %add.ptr73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 402688276, i32 -940017257
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %340 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idx.ext27alteredBB = sext i32 %i.0 to i64
  %add.ptr28alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext27alteredBB
  %341 = load i32, i32* %add.ptr28alteredBB, align 4
  %idx.ext30alteredBB = sext i32 %j.0 to i64
  %add.ptr31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext30alteredBB
  store i32 %341, i32* %add.ptr31alteredBB, align 4
  %342 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %arraydecay57alteredBB, align 16
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %343)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idx.ext64alteredBB = sext i32 %i.0 to i64
  %add.ptr65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext64alteredBB
  %344 = load i32, i32* %add.ptr65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %344)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idx.ext71alteredBB = sext i32 %j.0 to i64
  %add.ptr72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idx.ext71alteredBB
  %add.ptr73alteredBB = getelementptr inbounds i32, i32* %add.ptr72alteredBB, i64 -1
  %345 = load i32, i32* %add.ptr73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %345)
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
