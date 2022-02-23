; ModuleID = 'build_ollvm/programs/31/1491.ll'
source_filename = "source-C-CXX/31/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %e = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %1, i8 0, i64 100, i1 false)
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 0, i64 100, i1 false)
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -495035330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -495035330, label %for.cond
    i32 567714707, label %originalBB
    i32 391088659, label %originalBBpart2
    i32 -995109588, label %for.body
    i32 737339618, label %for.cond8
    i32 160943250, label %for.body11
    i32 -706286755, label %for.inc
    i32 965853501, label %for.end
    i32 -1881206943, label %for.cond19
    i32 -225048080, label %for.body22
    i32 -1620542992, label %originalBB112
    i32 410386658, label %originalBBpart2120
    i32 1736883455, label %for.inc28
    i32 -2030908334, label %originalBB122
    i32 -864986650, label %originalBBpart2131
    i32 345265560, label %for.end30
    i32 365646837, label %for.cond31
    i32 376791899, label %for.body34
    i32 554772163, label %for.inc37
    i32 1027186952, label %for.end39
    i32 -2145883342, label %originalBB133
    i32 2144964485, label %originalBBpart2135
    i32 -418568670, label %for.cond40
    i32 -371170939, label %for.body43
    i32 -227586141, label %originalBB137
    i32 -959864229, label %originalBBpart2139
    i32 484678081, label %if.then
    i32 1158877506, label %originalBB141
    i32 -2075935546, label %originalBBpart2154
    i32 -1097012748, label %if.else
    i32 -1945193157, label %originalBB156
    i32 962249366, label %originalBBpart2202
    i32 -1612431005, label %if.end
    i32 711137203, label %originalBB204
    i32 -1200940532, label %originalBBpart2206
    i32 -262333384, label %for.inc82
    i32 335329864, label %originalBB208
    i32 -10922009, label %originalBBpart2222
    i32 38342335, label %for.end84
    i32 -1712725476, label %originalBB224
    i32 408684424, label %originalBBpart2226
    i32 1639210990, label %for.cond85
    i32 -718039104, label %for.body88
    i32 103110393, label %if.then94
    i32 -2110324950, label %if.end96
    i32 1001401967, label %if.then99
    i32 -1374212259, label %if.end105
    i32 -1065082615, label %for.inc106
    i32 -798427736, label %for.end107
    i32 -2105952207, label %originalBB228
    i32 1658780131, label %originalBBpart2230
    i32 -189677638, label %for.inc109
    i32 276688638, label %for.end111
    i32 -1269228362, label %originalBBalteredBB
    i32 -1974600422, label %originalBB112alteredBB
    i32 544046410, label %originalBB122alteredBB
    i32 1923657016, label %originalBB133alteredBB
    i32 -1225300059, label %originalBB137alteredBB
    i32 -797817705, label %originalBB141alteredBB
    i32 552665731, label %originalBB156alteredBB
    i32 -133368427, label %originalBB204alteredBB
    i32 -154608766, label %originalBB208alteredBB
    i32 -524453551, label %originalBB224alteredBB
    i32 954871181, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2230, %originalBB228, %for.end107, %for.inc106, %if.end105, %if.then99, %if.end96, %if.then94, %for.body88, %for.cond85, %originalBBpart2226, %originalBB224, %for.end84, %originalBBpart2222, %originalBB208, %for.inc82, %originalBBpart2206, %originalBB204, %if.end, %originalBBpart2202, %originalBB156, %if.else, %originalBBpart2154, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.body43, %for.cond40, %originalBBpart2135, %originalBB133, %for.end39, %for.inc37, %for.body34, %for.cond31, %for.end30, %originalBBpart2131, %originalBB122, %for.inc28, %originalBBpart2120, %originalBB112, %for.body22, %for.cond19, %for.end, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %241, %for.inc109 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.then99 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %for.end84 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB228alteredBB ], [ %h.0, %originalBB224alteredBB ], [ %255, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ 0, %originalBB133alteredBB ], [ %244, %originalBB122alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end107 ], [ %222, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.then99 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %originalBBpart2226 ], [ %h.0, %originalBB224 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2222 ], [ %187, %originalBB208 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB156 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2135 ], [ 0, %originalBB133 ], [ %j.0, %for.end39 ], [ %73, %for.inc37 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %71, %for.end30 ], [ %j.0, %originalBBpart2131 ], [ %61, %originalBB122 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ 0, %for.end ], [ %29, %for.inc ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB228alteredBB ], [ %h.0, %originalBB224alteredBB ], [ %h.0, %originalBB208alteredBB ], [ %h.0, %originalBB204alteredBB ], [ %h.0, %originalBB156alteredBB ], [ %h.0, %originalBB141alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB133alteredBB ], [ %h.0, %originalBB122alteredBB ], [ %h.0, %originalBB112alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc109 ], [ %h.0, %originalBBpart2230 ], [ %h.0, %originalBB228 ], [ %h.0, %for.end107 ], [ %h.0, %for.inc106 ], [ %h.0, %if.end105 ], [ %h.0, %if.then99 ], [ %h.0, %if.end96 ], [ %h.0, %if.then94 ], [ %h.0, %for.body88 ], [ %h.0, %for.cond85 ], [ %h.0, %originalBBpart2226 ], [ %h.0, %originalBB224 ], [ %h.0, %for.end84 ], [ %h.0, %originalBBpart2222 ], [ %h.0, %originalBB208 ], [ %h.0, %for.inc82 ], [ %h.0, %originalBBpart2206 ], [ %h.0, %originalBB204 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2202 ], [ %h.0, %originalBB156 ], [ %h.0, %if.else ], [ %h.0, %originalBBpart2154 ], [ %h.0, %originalBB141 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2139 ], [ %h.0, %originalBB137 ], [ %h.0, %for.body43 ], [ %h.0, %for.cond40 ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB133 ], [ %h.0, %for.end39 ], [ %h.0, %for.inc37 ], [ %h.0, %for.body34 ], [ %h.0, %for.cond31 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2131 ], [ %h.0, %originalBB122 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart2120 ], [ %h.0, %originalBB112 ], [ %h.0, %for.body22 ], [ %h.0, %for.cond19 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %conv7, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc106 ], [ %k.0, %if.end105 ], [ %k.0, %if.then99 ], [ %k.0, %if.end96 ], [ %k.0, %if.then94 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB156 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %conv18, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB224alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.end107 ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %if.then99 ], [ %t.0, %if.end96 ], [ %218, %if.then94 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB224 ], [ %t.0, %for.end84 ], [ %t.0, %originalBBpart2222 ], [ %t.0, %originalBB208 ], [ %t.0, %for.inc82 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB156 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.body43 ], [ %t.0, %for.cond40 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %for.body34 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB122 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB112 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ 0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2105952207, %originalBB228alteredBB ], [ -1712725476, %originalBB224alteredBB ], [ 335329864, %originalBB208alteredBB ], [ 711137203, %originalBB204alteredBB ], [ -1945193157, %originalBB156alteredBB ], [ 1158877506, %originalBB141alteredBB ], [ -227586141, %originalBB137alteredBB ], [ -2145883342, %originalBB133alteredBB ], [ -2030908334, %originalBB122alteredBB ], [ -1620542992, %originalBB112alteredBB ], [ 567714707, %originalBBalteredBB ], [ -495035330, %for.inc109 ], [ -189677638, %originalBBpart2230 ], [ %240, %originalBB228 ], [ %231, %for.end107 ], [ 1639210990, %for.inc106 ], [ -1065082615, %if.end105 ], [ -1374212259, %if.then99 ], [ %219, %if.end96 ], [ -2110324950, %if.then94 ], [ %217, %for.body88 ], [ %215, %for.cond85 ], [ 1639210990, %originalBBpart2226 ], [ %214, %originalBB224 ], [ %205, %for.end84 ], [ -418568670, %originalBBpart2222 ], [ %196, %originalBB208 ], [ %186, %for.inc82 ], [ -262333384, %originalBBpart2206 ], [ %177, %originalBB204 ], [ %168, %if.end ], [ -1612431005, %originalBBpart2202 ], [ %159, %originalBB156 ], [ %143, %if.else ], [ -1612431005, %originalBBpart2154 ], [ %134, %originalBB141 ], [ %122, %if.then ], [ %113, %originalBBpart2139 ], [ %112, %originalBB137 ], [ %101, %for.body43 ], [ %92, %for.cond40 ], [ -418568670, %originalBBpart2135 ], [ %91, %originalBB133 ], [ %82, %for.end39 ], [ 365646837, %for.inc37 ], [ 554772163, %for.body34 ], [ %72, %for.cond31 ], [ 365646837, %for.end30 ], [ -1881206943, %originalBBpart2131 ], [ %70, %originalBB122 ], [ %60, %for.inc28 ], [ 1736883455, %originalBBpart2120 ], [ %51, %originalBB112 ], [ %40, %for.body22 ], [ %31, %for.cond19 ], [ -1881206943, %for.end ], [ 737339618, %for.inc ], [ -706286755, %for.body11 ], [ %26, %for.cond8 ], [ 737339618, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 567714707, i32 -1269228362
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 391088659, i32 -1269228362
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -995109588, i32 276688638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %call4 = call i32 @getchar()
  %call6 = call i64 @strlen(i8* noundef nonnull %0) #7
  %25 = trunc i64 %call6 to i32
  %conv7 = add i32 %25, -1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp slt i32 %h.0, %j.0
  %26 = select i1 %cmp9.not, i32 965853501, i32 160943250
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = sub i32 %h.0, %j.0
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %28, i8* %arrayidx14, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %2) #7
  %30 = trunc i64 %call16 to i32
  %conv18 = add i32 %30, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20.not = icmp slt i32 %k.0, %j.0
  %31 = select i1 %cmp20.not, i32 345265560, i32 -225048080
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1620542992, i32 -1974600422
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %41 = sub i32 %k.0, %j.0
  %idxprom24 = sext i32 %41 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24
  %42 = load i8, i8* %arrayidx25, align 1
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom26
  store i8 %42, i8* %arrayidx27, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 410386658, i32 -1974600422
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2030908334, i32 544046410
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -864986650, i32 544046410
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32.not = icmp slt i32 %h.0, %j.0
  %72 = select i1 %cmp32.not, i32 1027186952, i32 376791899
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2145883342, i32 1923657016
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2144964485, i32 1923657016
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41.not = icmp slt i32 %h.0, %j.0
  %92 = select i1 %cmp41.not, i32 38342335, i32 -371170939
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -227586141, i32 -1225300059
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %102 = load i8, i8* %arrayidx45, align 1
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom44
  %103 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sge i8 %102, %103
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -959864229, i32 -1225300059
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %113 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 484678081, i32 -1097012748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1158877506, i32 -797817705
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %123 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom52
  %124 = load i8, i8* %arrayidx56, align 1
  %125 = sub i8 %123, %124
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom52
  store i8 %125, i8* %arrayidx61, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2075935546, i32 -797817705
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1945193157, i32 552665731
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %144 = load i8, i8* %arrayidx63, align 1
  %145 = add i8 %144, 10
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom62
  %146 = load i8, i8* %arrayidx67, align 1
  %147 = sub i8 %145, %146
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom62
  store i8 %147, i8* %arrayidx72, align 1
  %148 = add i32 %j.0, 1
  %idxprom74 = sext i32 %148 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74
  %149 = load i8, i8* %arrayidx75, align 1
  %150 = add i8 %149, -1
  store i8 %150, i8* %arrayidx75, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 962249366, i32 552665731
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 711137203, i32 -133368427
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1200940532, i32 -133368427
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 335329864, i32 -154608766
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -10922009, i32 -154608766
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1712725476, i32 -524453551
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 408684424, i32 -524453551
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %j.0, -1
  %215 = select i1 %cmp86, i32 -718039104, i32 -798427736
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom89
  %216 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp sgt i8 %216, 0
  %217 = select i1 %cmp92, i32 103110393, i32 -2110324950
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %218 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %t.0, 0
  %219 = select i1 %cmp97, i32 1001401967, i32 -1374212259
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom100
  %220 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %220 to i32
  %221 = add nsw i32 %conv102, 48
  %putchar53 = call i32 @putchar(i32 %221)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %222 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2105952207, i32 954871181
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %putchar52 = call i32 @putchar(i32 10)
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1658780131, i32 954871181
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %241 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %242 = sub i32 %k.0, %j.0
  %idxprom24alteredBB = sext i32 %242 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom24alteredBB
  %243 = load i8, i8* %arrayidx25alteredBB, align 1
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom26alteredBB
  store i8 %243, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %245 = load i8, i8* %arrayidx53alteredBB, align 1
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom52alteredBB
  %246 = load i8, i8* %arrayidx56alteredBB, align 1
  %247 = sub i8 %245, %246
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom52alteredBB
  store i8 %247, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62alteredBB
  %248 = load i8, i8* %arrayidx63alteredBB, align 1
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom62alteredBB
  %249 = load i8, i8* %arrayidx67alteredBB, align 1
  %250 = add i8 %248, 10
  %251 = sub i8 %250, %249
  %arrayidx72alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %e, i64 0, i64 %idxprom62alteredBB
  store i8 %251, i8* %arrayidx72alteredBB, align 1
  %252 = add i32 %j.0, 1
  %idxprom74alteredBB = sext i32 %252 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom74alteredBB
  %253 = load i8, i8* %arrayidx75alteredBB, align 1
  %254 = add i8 %253, -1
  store i8 %254, i8* %arrayidx75alteredBB, align 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
